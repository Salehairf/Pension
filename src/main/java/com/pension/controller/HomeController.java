package com.pension.controller;

import com.pension.dao.UserDao;
import com.pension.entity.RegisterUser;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

@Controller
public class HomeController {

    @Autowired
    UserDao userDao;


    @GetMapping("/")
    public String home() {
        return "index";
    }

    @GetMapping("/register")
    public String register() {
        return "Register";
    }

    @GetMapping("/login")
    public String login() {
        return "Login";
    }
    @PostMapping("/registerUser")
//    @ResponseBody
    public String regiseterUser(@ModelAttribute RegisterUser registerUser){
        System.out.println("user info for regsietr user : "+registerUser.toString());

//validate method
       if(userDao.validateUser(registerUser)) {
           int i =userDao.registerUser(registerUser);
           if (i>0){
//            return "Login";
               return "redirect:/login";
           }else {
//            return "Register";
               System.out.println("Already a registered user");
               return "redirect:/register";
           }
       }

  return "redirect:/register";

    }


}
