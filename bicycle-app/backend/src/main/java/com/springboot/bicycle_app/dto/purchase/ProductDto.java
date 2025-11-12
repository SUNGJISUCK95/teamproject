package com.springboot.bicycle_app.dto.purchase;

import com.springboot.bicycle_app.entity.purchase.Product;
import lombok.AllArgsConstructor;
import lombok.Data;

import java.util.List;

@Data
@AllArgsConstructor
public class ProductDto {
    private long product_id;
    private String pid;
    private String category;
    private String image;
    private String name;
    private long price;
    private String color;
    private String subinfo;
    private List<String> description;

    public ProductDto(Product entity){}
}

