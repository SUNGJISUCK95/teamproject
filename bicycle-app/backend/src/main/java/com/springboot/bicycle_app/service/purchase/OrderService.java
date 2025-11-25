package com.springboot.bicycle_app.service.purchase;

import com.springboot.bicycle_app.dto.purchase.TossPayDto;
import com.springboot.bicycle_app.entity.purchase.Order;

public interface OrderService {
    Object confirmPayment(TossPayDto dto);
}
