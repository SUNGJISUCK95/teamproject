package com.springboot.bicycle_app.dto.purchase;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDate;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class CartDto {
    private long cid;
    private int qty;
    private long product_id;
    private int unum;
    private LocalDate cdate;
    private boolean checked;
    private Long checkQty;
    private String type;
    private int sumQty;

    public CartDto(long cid, int qty, long product_id, int unum, LocalDate cdate, boolean checked) {
        this.cid = cid;
        this.qty = qty;
        this.product_id = product_id;
        this.unum = unum;
        this.cdate = cdate;
        this.checked = checked;
    }
}
