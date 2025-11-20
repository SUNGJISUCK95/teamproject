package com.springboot.bicycle_app.repository;

<<<<<<< HEAD
import com.springboot.bicycle_app.dto.RentalPaymentRequest;

public interface RentalRepository {
    String saveRental(RentalPaymentRequest request);
}
=======
import com.springboot.bicycle_app.dto.RentalPayment;
import java.util.Optional;

public interface RentalRepository {
    Long save(RentalPayment payment);
    Optional<RentalPayment> findById(Long id);
    int updatePaymentAfterReady(Long id, String transactionId, String status);
}
>>>>>>> 9aa23e48532065e35b467d6ba32e48b8a28ca2fc
