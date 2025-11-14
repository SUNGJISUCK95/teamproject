package com.springboot.bicycle_app.controller;

import com.springboot.bicycle_app.dto.purchase.CartDto;
import com.springboot.bicycle_app.service.purchase.CartService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;


@RestController
@RequestMapping("/cart")
public class CartController {
    private final CartService cartService;

    @Autowired
    public CartController(CartService cartService){
        this.cartService = cartService;
    }

    @PostMapping("/delete")
    public int deleteItem(@RequestBody CartDto cartDto){
        return cartService.deleteItem(cartDto);
    }

    @PostMapping("/list")
    public List<CartDto> findList(@RequestBody CartDto cartDto){
        return cartService.findList(cartDto);
    }

    @PostMapping("/updateCart")
    public int updateQty(@RequestBody CartDto cartDto){
        return cartService.updateQty(cartDto);
    }

    @PostMapping("/add")
    public List<CartDto> add(@RequestBody CartDto cartDto){
        return cartService.add(cartDto);
    }
    @PostMapping("/toggleCheck")
    public int toggleCheck(@RequestBody CartDto cartDto) {
        return cartService.toggleCheck(cartDto);
    }
}
