package com.springboot.bicycle_app.service.purchase;

import com.springboot.bicycle_app.dto.purchase.CartCheckQtyDto;
import com.springboot.bicycle_app.dto.purchase.CartDto;
import com.springboot.bicycle_app.entity.purchase.Cart;
import com.springboot.bicycle_app.repository.JpaCartRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@Transactional
public class CartServiceImpl implements CartService{
    public final JpaCartRepository jpaCartRepository;
    @Autowired
    public CartServiceImpl(JpaCartRepository jpaCartRepository){
        this.jpaCartRepository = jpaCartRepository;
    }
    @Override
    public int deleteItem(CartDto cartDto){
        return jpaCartRepository.deleteItem(cartDto.getCid());
    }
    @Override
    public List<CartDto> findList(CartDto cartDto){
        return jpaCartRepository.findByUnum(cartDto.getUnum());
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
    public CartDto checkQty(CartDto cartDto){
        long product_id = cartDto.getProduct_id();
        int unum = cartDto.getUnum();
        long cid = cartDto.getCid();
        CartCheckQtyDto qtyDto = jpaCartRepository.checkQty(cid, product_id, unum);
        if(qtyDto != null){
            cartDto.setCid(qtyDto.getCid());
            cartDto.setCheckQty(qtyDto.getCount());
        } else cartDto.setCheckQty(0L);
        return cartDto;
    }
    @Override
    public int add(CartDto cartDto) {
        int result = 0;
        Cart entity = jpaCartRepository.save(new Cart(cartDto));
        if(entity != null) result = 1;
        return result;
    }

}
