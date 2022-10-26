package com.trinhtien2212.demo_web_jsp.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.trinhtien2212.demo_web_jsp.dao.MenuRepository;
import com.trinhtien2212.demo_web_jsp.model.*;

@Service
public class MenuService {
    @Autowired
    MenuRepository menuReponsitory;

    public List<Menu> findAll(){
        return menuReponsitory.findAll();
    }

}
