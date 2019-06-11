package db;

import java.util.*;
import java.sql.*;
import admin.DBadmin;

/*连接、关闭数据库*/

public class DBConnection {
    private static String driverName = DBadmin.driverName;
    private static String userName = DBadmin.db_username;
    private static String userPwd = DBadmin.db_password;
    private static String dbName = DBadmin.db_name;

    public static Connection getDBConnection() {
        //获取数据库连接对象的方法
        String url1 = "jdbc:mysql://localhost:3306/"+dbName;
        String url2 = "?user="+userName+"&password="+userPwd;
        String url3 = "&useUnicode=true&characterEncoding=UTF-8&serverTimezone=UTC";
        String url = url1+url2+url3; //形成数据库连接字
        Connection con = null;
        try {
            Class.forName(driverName);
            con = DriverManager.getConnection(url);
        }catch(Exception e) {
            e.printStackTrace();
        }
        System.out.println("!!!");
        return con;
    }

    //关闭数据库连接的各资源对象
    public static void closeDB(Connection con,PreparedStatement pstm,ResultSet rs) {
        if(rs != null) try{
            rs.close();
        }catch(SQLException e) {
            e.printStackTrace();
        }
        if(pstm != null) try {
            pstm.close();
        }catch(SQLException e) {
            e.printStackTrace();
        }
        if(con != null) try{
            con.close();
        }catch(SQLException e) {
            e.printStackTrace();
        }
        System.out.println("???");
    }

}

