package com.springboot.bicycle_app.repository;

import com.springboot.bicycle_app.dto.RentalPaymentRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.support.GeneratedKeyHolder;
import org.springframework.jdbc.support.KeyHolder;
import org.springframework.stereotype.Repository;

import java.sql.PreparedStatement;
import java.sql.Statement;

@Repository
public class JdbcTemplateRentalRepository implements RentalRepository {
    private final JdbcTemplate jdbcTemplate;

    @Autowired
    public JdbcTemplateRentalRepository(JdbcTemplate jdbcTemplate) {
        this.jdbcTemplate = jdbcTemplate;
    }

    @Override
    public String saveRental(RentalPaymentRequest request) {

        final Long userNum;
        try {
            // userinfo 테이블의 사용자 ID 컬럼명은 'uid'를 사용합니다.
            String findUnumSql = "SELECT unum FROM userinfo WHERE uid = ?";

            userNum = jdbcTemplate.queryForObject(
                    findUnumSql,
                    Long.class,
                    request.getUserId()
            );

        } catch (EmptyResultDataAccessException e) {
            System.err.println("ERROR: User not found with ID: " + request.getUserId());
            return null;
        }

        final String sql = "insert into rental_history (user_id, user_num, station_name, station_id, amount, method, start_time) VALUES (?, ?, ?, ?, ?, ?, NOW())";

        KeyHolder keyHolder = new GeneratedKeyHolder();

        try {
            jdbcTemplate.update(connection -> {
                PreparedStatement ps = connection.prepareStatement(sql, Statement.RETURN_GENERATED_KEYS);

                // 1번 파라미터: user_id (VARCHAR)
                ps.setString(1, request.getUserId());

                // 2번 파라미터: user_num (INT)
                ps.setLong(2, userNum);

                // 3번 파라미터: station_name
                ps.setString(3, request.getStationName());

                // 4번 파라미터: station_id
                ps.setString(4, request.getStationId());

                // 5번 파라미터: amount
                ps.setLong(5, request.getPaymentAmount());

                // 6번 파라미터: method
                ps.setString(6, request.getPaymentMethod());

                return ps;
            }, keyHolder);

        } catch (DataAccessException e) {
            System.err.println("🚨 CRITICAL DB INSERTION ERROR 🚨");
            System.err.println("Exception: " + e.getMessage());
            if(e.getRootCause() != null) {
                System.err.println("Root Cause: " + e.getRootCause().getMessage());
            }
            return null;
        }

        return keyHolder.getKey() != null ? keyHolder.getKey().toString() : null;
    }
}