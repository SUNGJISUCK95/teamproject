package com.springboot.bicycle_app.service.purchase;

import com.springboot.bicycle_app.controller.PaymentFailedException;
import com.springboot.bicycle_app.dto.purchase.TossPayDto;
import com.springboot.bicycle_app.entity.purchase.Order;
import com.springboot.bicycle_app.repository.JpaOrderServiceRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.*;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.client.RestTemplate;

import java.nio.charset.StandardCharsets;
import java.time.LocalDateTime;
import java.util.Base64;
import java.util.HashMap;
import java.util.Map;

@Service
@Transactional
public class OrderServiceImpl implements OrderService {
    private final JpaOrderServiceRepository jpaOrderServiceRepository;
    private static final String WIDGET_SECRET_KEY = "test_sk_5OWRapdA8dWGbEeyXAJ9ro1zEqZK";

    @Autowired
    public OrderServiceImpl(JpaOrderServiceRepository jpaOrderServiceRepository) {
        this.jpaOrderServiceRepository = jpaOrderServiceRepository;
    }

    @Override
    public Object confirmPayment(TossPayDto dto) {
        Order order = jpaOrderServiceRepository.findById(dto.getOrderId())
                .orElseThrow(() -> new PaymentFailedException("주문 정보를 찾을 수 없습니다."));

        if (dto.getAmount() != order.getTotalPrice()) {
            throw new PaymentFailedException("결제 금액이 주문 금액과 일치하지 않습니다.");
        }
        String url = "https://api.tosspayments.com/v1/payments/confirm";
        HttpHeaders headers = new HttpHeaders();
        String encodedAuth = Base64.getEncoder().encodeToString((WIDGET_SECRET_KEY + ":").getBytes(StandardCharsets.UTF_8));
        headers.set("Authorization", "Basic " + encodedAuth);
        headers.setContentType(MediaType.APPLICATION_JSON);

        Map<String, Object> body = new HashMap<>();
        body.put("paymentKey", dto.getPaymentKey());
        body.put("orderId", dto.getOrderId());
        body.put("amount", dto.getAmount());

        HttpEntity<Map<String, Object>> requestEntity = new HttpEntity<>(body, headers);
        RestTemplate restTemplate = new RestTemplate();

        try {
            // 3. 외부 API 호출 (여기서 에러가 날 확률이 높음)
            ResponseEntity<Map> response = restTemplate.postForEntity(url, requestEntity, Map.class);

            // 4. 응답 상태 코드 확인
            if (response.getStatusCode() == HttpStatus.OK) {
                order.setPaymentKey(dto.getPaymentKey());
                order.setStatus("DONE");
                order.setOdate(LocalDateTime.now());

                return response.getBody();
            } else {
                throw new PaymentFailedException("결제 승인 실패 (Status: " + response.getStatusCode() + ")");
            }
        } catch (PaymentFailedException e) {
            throw e;
        } catch (Exception e) {
            throw new PaymentFailedException("결제 처리 중 오류 발생: " + e.getMessage());
        }
    }
}

