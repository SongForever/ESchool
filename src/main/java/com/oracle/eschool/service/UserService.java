package com.oracle.eschool.service;


import com.oracle.eschool.model.bean.User;

public interface UserService {
    //处理登录
    public User processLogin(User user);
    //处理注册
    public  boolean registerUser(User user);
}
