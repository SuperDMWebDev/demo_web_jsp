package com.trinhtien2212.demo_web_jsp.controller;

import com.trinhtien2212.demo_web_jsp.service.CustomerService;
import com.trinhtien2212.demo_web_jsp.service.MenuService;
import com.trinhtien2212.demo_web_jsp.service.ProductService;
import com.trinhtien2212.demo_web_jsp.service.ReviewService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("")
public class MainController {
   
    // @RequestMapping(value = { "/", "/home" }, method = RequestMethod.GET)
    @Autowired
    private ProductService productService;

    @Autowired
    private MenuService menuService;

    @Autowired
    private ReviewService reviewService;

    @Autowired
    private CustomerService customerService;
  
    @GetMapping(value={"/","/home"})
    public String index(Model model) {
        System.out.println("Dang vao home");
        String message = "Hello Spring Boot + JSP";
        System.out.println(productService.findAll());
        model.addAttribute("products", productService.findAll() );
        model.addAttribute("menus", menuService.findAll());
        model.addAttribute("reviews", reviewService.findAll());

        return "index";
    }

     @GetMapping(value =  "/personList" )
     public String viewPersonList(Model model) {
         System.out.println("Dang vao person list");
         System.out.println(customerService.findAll());
         model.addAttribute("persons", customerService.findAll());

         return "personList";
     }
}
