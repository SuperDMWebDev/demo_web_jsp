package com.trinhtien2212.demo_web_jsp.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import lombok.Data;
import javax.persistence.Table;

@Data
@Entity
@Table(name = "product")
public class Product {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name="id")
    private Long id;

    @Column(name = "p_name")
    private String name;

    @Column(name = "p_price")
    private float price;

    @Column(name = "p_image")
    private String image;

    @Column(name = "p_short_desc")
    private String shortDesc;

    @Column(name = "p_long_desc")
    private String longDesc;

    @Column(name="p_price_sale")
    private float priceSale;
    
}
