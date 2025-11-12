package com.springboot.bicycle_app.repository;

import com.springboot.bicycle_app.entity.purchase.Product;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface JpaProductRepository extends JpaRepository<Product, Long> {

    Product findByCategoryAndPid(String category, String pid);
    @Query("select p from Product p where p.category =:category")
    List<Product> findByCategory(@Param("category") String category);
}
