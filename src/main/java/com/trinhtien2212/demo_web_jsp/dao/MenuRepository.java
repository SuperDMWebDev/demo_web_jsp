package com.trinhtien2212.demo_web_jsp.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.trinhtien2212.demo_web_jsp.model.Menu;
import org.springframework.stereotype.Repository;

@Repository
public interface MenuRepository extends JpaRepository<Menu, Long>{
    
}
