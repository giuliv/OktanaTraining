package com.isil.util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DataBaseUtil {

    private static final String URL = "jdbc:postgresql://salt.db.elephantsql.com/kohlmisa";

    private static final String USER = "kohlmisa";
    private static final String PASSWORD = "un7SJJGKAzDRxxbw2YSbQt7OYH5nOeSY";
    private static final String DRIVER = "org.postgresql.Driver";


    public static Connection getConnection() throws SQLException, ClassNotFoundException {
        Class.forName(DRIVER);
        return DriverManager.getConnection(URL, USER, PASSWORD);
    }

}
