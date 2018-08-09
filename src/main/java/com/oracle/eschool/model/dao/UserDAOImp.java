package com.oracle.eschool.model.dao;

import com.oracle.eschool.model.bean.User;
import org.springframework.stereotype.Component;

@Component("userDAO")
public class UserDAOImp extends BaseDAO implements UserDAO {

    public User getUserByUAndP(String username, String password) {
        UserDAO dao = getSqlSession().getMapper(UserDAO.class);
        return dao.getUserByUAndP(username,password);
    }

    public boolean registerUser(User user) {
        return getSqlSession().getMapper(UserDAO.class).registerUser(user);
    }
}
