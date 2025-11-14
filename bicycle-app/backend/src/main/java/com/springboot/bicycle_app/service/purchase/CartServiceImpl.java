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
    public int add(CartDto cartDto) {
        Optional<Cart> existingCart = jpaCartRepository.findByUnumAndProductId(
                TEST_USER_UNUM, cartDto.getProduct_id()
        );

        try {
            if (existingCart.isPresent()) {
                // 2. 이미 존재하면 수량만 증가
                Cart cart = existingCart.get();
                cart.setQty(cart.getQty() + cartDto.getQty());
                jpaCartRepository.save(cart); // update
            } else {
                // 3. 존재하지 않으면 새로 생성

                // 3-1. Product 와 UserInfo 엔티티를 DB에서 조회
                Product product = jpaProductRepository.findById(cartDto.getProduct_id())
                        .orElseThrow(() -> new EntityNotFoundException("Product not found with id: " + cartDto.getProduct_id()));

                UserInfo user = jpaUserInfoRepository.findById(cartDto.getUnum())
                        .orElseThrow(() -> new EntityNotFoundException("User not found with id: " + TEST_USER_UNUM));

                // 3-2. 올바른 생성자를 사용해서 Cart 객체 생성
                Cart newCart = new Cart(cartDto, product, user);
                jpaCartRepository.save(newCart); // insert
            }
            return 1; // 성공
        } catch (Exception e) {
            e.printStackTrace(); // 개발 중에만 에러 확인용으로 사용
            return 0; // 실패
        }
    }

    @Override
    public int toggleCheck(CartDto cartDto) {
        return jpaCartRepository.toggleCheck(cartDto.getCid());
    }

}
