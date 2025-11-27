package com.springboot.bicycle_app.dto.purchase;

import lombok.Data;

@Data
public class OrderRequestDto {
    private String userId;
    private long amount;
    private String orderName;
}
