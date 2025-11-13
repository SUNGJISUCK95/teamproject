package com.springboot.bicycle_app.entity.purchase;

import com.springboot.bicycle_app.dto.purchase.CartDto;
import com.springboot.bicycle_app.entity.UserInfo;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.time.LocalDate;

@Entity
@Table(name = "cart")
@AllArgsConstructor
@NoArgsConstructor
@Getter @Setter
public class Cart {
    @Id @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long cid;
    @Column(nullable = false)
    private int qty;
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "product_id", nullable = false)
    private Product product;
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "unum", nullable = false)
    private UserInfo user;
    @Column(nullable = false)
    private LocalDate cdate;
    @Column(nullable = false)
    private boolean checked;

    public Cart(CartDto cartDto, Product product, UserInfo user) {
        this.qty = cartDto.getQty();
        this.checked = cartDto.isChecked();
        this.cdate = LocalDate.now();
        this.product = product;
        this.user = user;
    }
}
