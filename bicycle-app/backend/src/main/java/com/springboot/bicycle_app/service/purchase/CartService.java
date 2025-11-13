package com.springboot.bicycle_app.service.purchase;

import com.springboot.bicycle_app.dto.purchase.CartDto;
import com.springboot.bicycle_app.entity.purchase.Cart;

import java.util.List;

public interface CartService {
    int deleteItem(CartDto cartDto);
    List<CartDto> findList(CartDto cartDto);
    int updateQty(CartDto cartDto);
    int add(CartDto cartDto);
    int toggleCheck(CartDto cartDto);
}
