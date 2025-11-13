package com.springboot.bicycle_app.dto.purchase;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class CartDto {
    private Long cid;
    private Long qty;
    private Long product_id;
    private Long unum;
    private  cdate;
    private boolean checked;
}

cid	int	NO	PRI		auto_increment
qty	int	NO
product_id	int	NO	MUL
unum	int	NO	MUL
cdate	datetime	NO
checked	tinyint(1)	NO		1