package com.trinhtien2212.demo_web_jsp.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;

@Entity
@Data
@Table(name="menu")
public class Menu {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name="id")
    private Long id;

    @Column(name = "m_name")
    private String name;

    @Column(name = "m_price")
    private float price;

    @Column(name = "m_image")
    private String image;

    @Column(name = "m_short_desc")
    private String shortDesc;

    @Column(name = "m_long_desc")
    private String longDesc;

    @Column(name="m_price_sale")
    private float priceSale;
    
}
