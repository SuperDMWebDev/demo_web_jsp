package com.trinhtien2212.demo_web_jsp.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.trinhtien2212.demo_web_jsp.model.Product;

@Repository
public interface ProductReponsitory  extends JpaRepository<Product, Long>{
    
}
