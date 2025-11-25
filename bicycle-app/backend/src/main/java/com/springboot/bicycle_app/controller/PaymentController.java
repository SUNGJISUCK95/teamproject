package com.springboot.bicycle_app.controller;

import com.springboot.bicycle_app.dto.purchase.TossPayDto;
import com.springboot.bicycle_app.service.purchase.OrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Map;

@RestController
@RequestMapping("/confirm")
public class PaymentController {
    private final OrderService orderService;

    @Autowired
    public PaymentController(OrderService orderService){
        this.orderService = orderService;
    }

    @PostMapping("/")
    public ResponseEntity<?> confirmPayment(@RequestBody TossPayDto dto) {
        try {
            Object response = orderService.confirmPayment(dto);
            return ResponseEntity.ok(response);

        } catch (PaymentFailedException e) {
            return ResponseEntity
                    .badRequest()
                    .body(Map.of("message", e.getMessage(), "code", "PAYMENT_ERR"));

        } catch (Exception e) {
            return ResponseEntity
                    .internalServerError()
                    .body(Map.of("message", "서버 내부 오류가 발생했습니다."));
        }
    }
}
