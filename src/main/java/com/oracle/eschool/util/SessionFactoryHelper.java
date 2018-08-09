package com.oracle.eschool.util;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import java.io.IOException;

public class SessionFactoryHelper {
    private static SqlSessionFactory sessionFactory;

    static {
        try {
            sessionFactory = new SqlSessionFactoryBuilder().build(Resources.getResourceAsReader("configuration.xml"));
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public static SqlSessionFactory getSessionFactory() {
        return sessionFactory;
    }
}
