package com.springboot.bicycle_app.dto;

<<<<<<< HEAD
public class RentalPayment {
    private String status;
    private String message;
    private String retalId;

    public RentalPayment(String status, String message, String retalId) {
        this.status = status;
        this.message = message;
        this.retalId = retalId;
    }
    public String getStatus() {
        return status;
    }

}
=======
import lombok.Builder;
import lombok.Getter;
import java.time.LocalDateTime;

@Getter
@Builder
public class RentalPayment {

    // 1. DB 고유 식별자 (PK)
    private final Long id;

    // 2. 결제 요청 정보 (프론트엔드에서 수신)
    private final int paymentAmount;
    private final String userId;
    private final String stationId;
    private final String stationName;
    private final String paymentMethod;

    // 3. 백엔드에서 관리하는 결제 상태 정보 (카카오페이 연동 핵심)
    private final String paymentStatus;   // READY, SUCCESS, FAIL 등
    private final String tid;             // 카카오페이 거래 고유 ID (Transaction ID)

    // 4. 시간 정보
    private final LocalDateTime createdAt; // 결제 요청 시간


    /**
     * DTO를 Model로 변환하는 정적 팩토리 메서드입니다.
     * 프론트엔드 요청 시 초기 상태(READY)를 설정합니다.
     */
    public static RentalPayment from(RentalPaymentRequest request) {
        return RentalPayment.builder()
                .paymentAmount(request.getPaymentAmount())
                .userId(request.getUserId())
                .stationId(request.getStationId())
                .stationName(request.getStationName())
                .paymentMethod(request.getPaymentMethod())
                .paymentStatus("READY") // 💡 결제 준비 단계에서 초기 상태를 'READY'로 설정
                // tid와 id는 DB에 저장된 후 또는 카카오페이 응답을 받은 후 Repository에서 업데이트됩니다.
                .createdAt(LocalDateTime.now())
                .build();
    }
}
>>>>>>> 9aa23e48532065e35b467d6ba32e48b8a28ca2fc
