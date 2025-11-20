package com.springboot.bicycle_app.dto;

<<<<<<< HEAD
import lombok.Data;
import lombok.Getter;
import lombok.Setter;

@Data
@Getter @Setter
public class RentalPaymentRequest {
    private long paymentAmount;
    private String userId; // 프론트의 userId와 매칭
    private String stationId;
    private String stationName;
    private String paymentMethod;

    public long getPaymentAmount() { return paymentAmount; }
    public void setPaymentAmount(long paymentAmount) { this.paymentAmount = paymentAmount; }
}
=======
import lombok.Getter;
import lombok.Setter;
import lombok.ToString; // 디버깅을 위해 추가

// @Getter, @Setter 어노테이션을 통해 Lombok이 getter/setter 메서드를 자동 생성합니다.
@Getter
@Setter
@ToString
public class RentalPaymentRequest {

    // 프론트엔드의 calculatedPrice
    private int paymentAmount;

    // Redux Store의 auth.userId
    private String userId;

    // Redux Store의 rentalData.selectedStation 정보
    private String stationId;
    private String stationName;

    // 프론트에서 선택한 결제 수단 (kakaopay 또는 naverpay)
    private String paymentMethod;
}
>>>>>>> 9aa23e48532065e35b467d6ba32e48b8a28ca2fc
