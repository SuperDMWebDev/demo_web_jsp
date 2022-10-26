package com.trinhtien2212.demo_web_jsp.service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.trinhtien2212.demo_web_jsp.dao.CustomerRepository;
import com.trinhtien2212.demo_web_jsp.model.*;

@Service
public class CustomerService {
    @Autowired
    private  CustomerRepository customerRepository;

    public List<Customer> findAll() {
        return customerRepository.findAll();
    }
    public Customer add(Customer customer){
        return customerRepository.save(customer);
    }
}
