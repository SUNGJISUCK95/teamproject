package com.springboot.bicycle_app.service.purchase;

import com.springboot.bicycle_app.dto.purchase.CartCheckQtyDto;
import com.springboot.bicycle_app.dto.purchase.CartDto;
import com.springboot.bicycle_app.entity.userinfo.UserInfo;
import com.springboot.bicycle_app.entity.purchase.Cart;
import com.springboot.bicycle_app.entity.purchase.Product;
import com.springboot.bicycle_app.repository.JpaCartRepository;
import com.springboot.bicycle_app.repository.JpaProductRepository;
import com.springboot.bicycle_app.repository.JpaUserInfoRepository;
import jakarta.persistence.EntityNotFoundException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.Optional;

@Service
@Transactional
public class CartServiceImpl implements CartService{
    private final int TEST_USER_UNUM = 1;
    public final JpaCartRepository jpaCartRepository;
    private final JpaProductRepository jpaProductRepository;
    private final JpaUserInfoRepository jpaUserInfoRepository;
    @Autowired
    public CartServiceImpl(JpaCartRepository jpaCartRepository, JpaProductRepository jpaProductRepository, JpaUserInfoRepository jpaUserInfoRepository){
        this.jpaCartRepository = jpaCartRepository;
        this.jpaProductRepository = jpaProductRepository;
        this.jpaUserInfoRepository = jpaUserInfoRepository;
    }
    @Override
    public int deleteItem(CartDto cartDto){
        return jpaCartRepository.deleteItem(cartDto.getCid());
    }
    @Override
    public List<CartDto> findList(CartDto cartDto){
        return jpaCartRepository.findByUnum(TEST_USER_UNUM);
    }
    @Override
    public int updateQty(CartDto cartDto){
        int result =0;
        if(cartDto.getType().equals("+")){
            result = jpaCartRepository.increaseQty(cartDto.getCid());
        } else {
            result = jpaCartRepository.decreaseQty(cartDto.getCid());
        }
        return result;
    }
    @Override
    public List<CartDto> add(CartDto cartDto) {
        Optional<Cart> existingCart = jpaCartRepository.findByUnumAndProductId(
                TEST_USER_UNUM, cartDto.getProduct_id()
        );

        try {
            if (existingCart.isPresent()) {
                Cart cart = existingCart.get();
                cart.setQty(cart.getQty() + cartDto.getQty());
                jpaCartRepository.save(cart); // update
            } else {
                Product product = jpaProductRepository.findById(cartDto.getProduct_id())
                        .orElseThrow(() -> new EntityNotFoundException("Product not found with id: " + cartDto.getProduct_id()));

                UserInfo user = jpaUserInfoRepository.findById(TEST_USER_UNUM)
                        .orElseThrow(() -> new EntityNotFoundException("User not found with id: " + TEST_USER_UNUM));

                Cart newCart = new Cart(cartDto, product, user);
                jpaCartRepository.save(newCart);
            }
            return jpaCartRepository.findByUnum(TEST_USER_UNUM);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override
    public int toggleCheck(CartDto cartDto) {
        return jpaCartRepository.toggleCheck(cartDto.getCid());
    }

}
