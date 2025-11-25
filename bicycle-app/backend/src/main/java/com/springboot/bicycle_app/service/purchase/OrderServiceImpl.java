package com.springboot.bicycle_app.service.purchase;

import com.springboot.bicycle_app.dto.purchase.TossPayDto;
import com.springboot.bicycle_app.entity.purchase.Order;
import com.springboot.bicycle_app.repository.JpaOrderServiceRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@Transactional
public class OrderServiceImpl implements OrderService{
    private final JpaOrderServiceRepository jpaOrderServiceRepository;
    private static final String WIDGET_SECRET_KEY = "test_sk_5OWRapdA8dWGbEeyXAJ9ro1zEqZK";
    @Autowired
    public OrderServiceImpl (JpaOrderServiceRepository jpaOrderServiceRepository) {
        this.jpaOrderServiceRepository = jpaOrderServiceRepository;
    }
    @Override
    public object confirmPayment(TossPayDto dto){

    }
}
