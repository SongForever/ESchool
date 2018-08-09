package com.oracle.eschool.service;


import com.oracle.eschool.model.bean.User;
import com.oracle.eschool.model.dao.UserDAO;
import org.springframework.stereotype.Component;

@Component("userService")
public class UserServiceImp implements UserService {
    private UserDAO userDAO;

    public UserDAO getUserDAO() {
        return userDAO;
    }

    public void setUserDAO(UserDAO userDAO) {
        this.userDAO = userDAO;
    }

    public User processLogin(User user) {
        User u = userDAO.getUserByUAndP(user.getUsername(),user.getPassword());
        return u;
    }

    public boolean registerUser(User user) {
        return userDAO.registerUser(user);
    }
}
