package com.springboot.bicycle_app.entity.purchase;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;

import java.util.List;

@Entity
@Table(name = "product")
@Getter @Setter
public class Product {
    @Id @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long product_id;
    @Column(nullable = false, length = 50)
    private String pid;
    @Column(nullable = false, length = 100)
    private String category;
    @Column(nullable = false, length = 600)
    private String image;
    @Column(nullable = false, length = 300)
    private String name;
    private long price;
    @Column(length = 100)
    private String color;
    @Column(length = 150)
    private String subinfo;
    @Column(columnDefinition = "json")
    private List<String> description;
}
