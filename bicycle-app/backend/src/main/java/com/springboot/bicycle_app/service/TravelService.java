package com.springboot.bicycle_app.service;

import com.springboot.bicycle_app.dto.Travel;
import com.springboot.bicycle_app.dto.TravelDetail;

import java.util.List;

public interface TravelService {
    List<Travel> findFood();
    List<TravelDetail> findFoodDetail();
}
