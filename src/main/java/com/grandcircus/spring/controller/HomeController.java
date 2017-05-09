package com.grandcircus.spring.controller;

import com.grandcircus.spring.util.UserInput;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by USER on 5/8/2017.
 */


@Controller
public class HomeController {

   /* @RequestMapping("/")
    public ModelAndView helloWorld(){
        return new ModelAndView("welcome","hello","Hello World");
    }*/

    @RequestMapping(value = "/")
    public ModelAndView index(){
        return new ModelAndView("index"," "," ");
    }


    @RequestMapping(value = "/UserInput", method = RequestMethod.GET)
    public ModelAndView userinput(){
        return new ModelAndView("userinput", "command", new UserInput());
    }

    @RequestMapping(value = "/addUserInput", method = RequestMethod.POST)
    public String addUserInput(UserInput userinput, Model model){
        model.addAttribute("firstname", userinput.getFirstName());
        model.addAttribute("lastname", userinput.getLastName());
        model.addAttribute("email", userinput.getEmail());
        model.addAttribute("phonenumber", userinput.getPhoneNumber());
        model.addAttribute("password", userinput.getPassword());
        model.addAttribute("confirmpassword", userinput.getConfirmPassword());
        model.addAttribute("sex", userinput.getSex());
        model.addAttribute("sex", userinput.getSex());

        return "result";


    }

    }





