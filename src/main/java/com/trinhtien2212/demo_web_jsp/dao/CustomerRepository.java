package com.trinhtien2212.demo_web_jsp.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.trinhtien2212.demo_web_jsp.model.Customer;

@Repository
public interface CustomerRepository extends JpaRepository<Customer, Long>{
    
}
