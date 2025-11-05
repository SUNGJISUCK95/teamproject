package com.springboot.bicycle_app.dto;

import com.springboot.bicycle_app.dto.TravelDetailMenu;
import com.springboot.bicycle_app.dto.TravelDetailReview;

import lombok.Data;

import java.util.List;

@Data
public class TravelDetail {
    private int did;
    private String fname;
    private Double flike;
    private List<String> tag;
    private String location;
    private String food;
    private String address;
    private String localAddress;
    private String businessHouers;
    private String lastOrder;
    private String phone;
    private List<String> other;
    private List<TravelDetailMenu> menu;
    // private List<String> menu;
    private String image1;
    private String image2;
    private String image3;
    private List<TravelDetailReview> review;
    // private List<String> review;
}
