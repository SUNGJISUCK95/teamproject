package com.springboot.bicycle_app.repository;

import com.springboot.bicycle_app.dto.purchase.CartCheckQtyDto;
import com.springboot.bicycle_app.dto.purchase.CartDto;
import com.springboot.bicycle_app.entity.purchase.Cart;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.Optional;

@Repository
public interface JpaCartRepository extends JpaRepository<Cart, Long> {
    //장바구니 조회
    @Query("""
            select new com.springboot.bicycle_app.dto.purchase.CartDto(
                    c.cid, c.qty, c.product.product_id, c.user.unum, c.cdate, c.checked,
                    c.product.name, c.product.price, c.product.image)
                        from Cart c
                        where c.user.unum = :unum
            """)
    List<CartDto> findByUnum(@Param("unum")int unum);
    //장바구니 삭제
    @Modifying
    @Query("delete from Cart c where c.cid =:cid")
    int deleteItem(@Param("cid")long cid);
    //장바구니 수량 업데이트
    @Modifying
    @Query("update Cart c set c.qty = c.qty + 1 where c.cid =:cid")
    int increaseQty(@Param("cid") long cid);
    @Modifying
    @Query("update Cart c set c.qty = c.qty - 1 where c.cid =:cid")
    int decreaseQty(@Param("cid") long cid);
    //장바구니 상품 추가
//    Cart save(Cart cart);
    @Transactional
    @Modifying
    @Query("UPDATE Cart c SET c.checked = NOT c.checked where c.cid =:cid")
    int toggleCheck(@Param("cid") long cid);
    @Query("SELECT c FROM Cart c WHERE c.user.unum = :unum AND c.product.product_id = :productId")
    Optional<Cart> findByUnumAndProductId(@Param("unum") int unum, @Param("productId") long productId);


}
