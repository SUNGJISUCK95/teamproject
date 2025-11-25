package com.springboot.bicycle_app.repository;

import com.springboot.bicycle_app.entity.purchase.Order;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface JpaOrderServiceRepository extends JpaRepository<Order, String> {
//    Optional<Order> findById(Order order);
}
