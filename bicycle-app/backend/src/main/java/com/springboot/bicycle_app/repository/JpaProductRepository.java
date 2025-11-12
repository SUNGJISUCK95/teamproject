package com.springboot.bicycle_app.repository;

import com.springboot.bicycle_app.entity.purchase.Product;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface JpaProductRepository extends JpaRepository<Product, Long> {
    List<Product> findByCategory(String category);
    Product findByCategoryAndPid(String category, Long pid);
}
