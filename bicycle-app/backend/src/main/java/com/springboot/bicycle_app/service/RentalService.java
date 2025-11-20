package com.springboot.bicycle_app.service;

<<<<<<< HEAD
import com.springboot.bicycle_app.dto.RentalPayment;
import com.springboot.bicycle_app.dto.RentalPaymentRequest;

public interface RentalService {
    RentalPayment processPayment(RentalPaymentRequest request);
}
=======
import com.springboot.bicycle_app.dto.RentalPaymentRequest;
import com.springboot.bicycle_app.dto.PaymentResponse;

public interface RentalService {
    PaymentResponse preparePayment(RentalPaymentRequest request);
}
>>>>>>> 9aa23e48532065e35b467d6ba32e48b8a28ca2fc
