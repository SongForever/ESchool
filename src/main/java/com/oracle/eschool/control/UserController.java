package com.oracle.eschool.control;


import com.oracle.eschool.model.bean.User;
import com.oracle.eschool.service.UserService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/user")
public class UserController {
    private UserService userService;

    public UserService getUserService() {
        return userService;
    }

    public void setUserService(UserService userService) {
        this.userService = userService;
    }

    @RequestMapping("/login")
    public String login(@ModelAttribute("user") User user){
        System.out.println(user.getUsername()+"\t\t"+user.getPassword());
        User u = userService.processLogin(user);
        System.out.println(u);
        if(u!=null){
            return "success";
        }else{
            return "login";
        }
    }
    @RequestMapping("/register")
    public  String register(@ModelAttribute("user") User user){
        System.out.println(user);
        boolean result = userService.registerUser(user);
        System.out.println(result);
        if (result){
            return "success";
        }else{
            return "register";
        }
    }
}
