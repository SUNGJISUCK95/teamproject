package com.springboot.bicycle_app.repository;

import com.springboot.bicycle_app.dto.purchase.CartCheckQtyDto;
import com.springboot.bicycle_app.dto.purchase.CartDto;
import com.springboot.bicycle_app.entity.purchase.Cart;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface JpaCartRepository extends JpaRepository<Cart, Long> {
    //장바구니 조회
    @Query("""
            select new com.springboot.bicycle_app.dto.purchase.CartDto(
                    c.cid, c.qty, c.product.product_id, c.user.unum, c.cdate, c.checked)
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
    @Query("update Cart c set c.qty = c.qty + 1 where c.cid =: cid")
    int increaseQty(@Param("cid") long cid);
    @Modifying
    @Query("update Cart c set c.qty = c.qty - 1 where c.cid =: cid")
    int decreaseQty(@Param("cid") long cid);
    //장바구니 수량 체크
    @Query("""
            select new com.springboot.bicycle_app.dto.purchase.CartCheckQtyDto(c.cid, count(c))
                from Cart c
                    where c.product.product_id =:pid and c.user.unum =:unum
                        group by c.cid
            """)
    CartCheckQtyDto checkQty(@Param("product_id") long product_id,
                             @Param("cid") long cid,
                             @Param("unum") int unum);
    //장바구니 상품 추가
//    Cart save(Cart cart);



}
