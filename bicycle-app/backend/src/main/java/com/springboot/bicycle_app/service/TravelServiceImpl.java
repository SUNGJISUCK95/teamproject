package com.springboot.bicycle_app.service;

import com.springboot.bicycle_app.dto.Travel;
import com.springboot.bicycle_app.dto.TravelHotel;
import com.springboot.bicycle_app.dto.TravelRepair;
import com.springboot.bicycle_app.dto.TravelDetail;
import com.springboot.bicycle_app.repository.TravelRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@Transactional
public class TravelServiceImpl implements TravelService{
    private TravelRepository travelRepository;

    @Autowired
    public TravelServiceImpl(TravelRepository travelRepository) {
        this.travelRepository = travelRepository;
    }

    @Override
    public List<Travel> findFood(){
        // System.out.println("service ==> ");
        List<Travel> list = travelRepository.findFood();
        return list;
    }

    @Override
    public List<TravelHotel> findHotel(){
//         System.out.println("service findHotel ==> ");
        List<TravelHotel> list = travelRepository.findHotel();
        return list;
    }

    @Override
    public List<TravelRepair> findRepair(){
        System.out.println("service findRepair ==> ");
        List<TravelRepair> list = travelRepository.findRepair();
        return list;
    }

    @Override
    public List<TravelDetail> findFoodDetail(){
//        System.out.println("service ==> ");
        List<TravelDetail> list = travelRepository.findFoodDetail();
        return list;
    }
}
