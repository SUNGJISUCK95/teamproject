package com.springboot.bicycle_app.service;

import com.springboot.bicycle_app.dto.Travel;
import com.springboot.bicycle_app.dto.TravelHotel;
import com.springboot.bicycle_app.dto.TravelRepair;
import com.springboot.bicycle_app.dto.TravelDetail;

import java.util.List;

public interface TravelService {
    List<Travel> findFood();
    List<TravelHotel> findHotel();
    List<TravelRepair> findRepair();
    List<TravelDetail> findFoodDetail();
}
