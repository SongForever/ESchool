package com.oracle.eschool.model.dao;


import com.oracle.eschool.model.bean.User;

public interface UserDAO {
    public User getUserByUAndP(String username, String password);

    public boolean registerUser(User user);
}
