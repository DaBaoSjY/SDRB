package dao;

import java.sql.*;

import db.DBConnection;
import model.User;

/*进行数据库操作*/

public class UserDao {
    public int save(User user) {
        //向数据库中插入一个用户的方法
        Connection con = null;
        PreparedStatement pstmt = null;
        ResultSet rs = null;
        con = DBConnection.getDBConnection();
        int row = 0;
        String sql = "insert into user(User_Name,User_Password) values(?,?)";
        try {
            pstmt = con.prepareStatement(sql);
            pstmt.setString(1, user.getUser_Name());
            pstmt.setString(2, user.getUser_Password());
            row = pstmt.executeUpdate();
        }catch(Exception e) {
            e.printStackTrace();
        }finally {
            DBConnection.closeDB(con, pstmt, rs);
        }
        return row;
    }

    public User find(User user) {
        //从数据库中查找一个用户，用于验证是否注册
        Connection con = null;
        PreparedStatement pstmt = null;
        ResultSet rs = null;
        con = DBConnection.getDBConnection();
        User user2 = null;
        String sql = "select * from user where User_Name=? and User_Password=?";
        try {
            pstmt = con.prepareStatement(sql);
            pstmt.setString(1, user.getUser_Name());
            pstmt.setString(2, user.getUser_Password());
            rs = pstmt.executeQuery();
            if (rs.next()) {
                user2 = new User();
                user2.setUser_Name(rs.getString("User_Name"));
                user2.setUser_Password(rs.getString("User_Password"));
            }
        }catch(Exception e) {
            e.printStackTrace();
        }finally {
            DBConnection.closeDB(con, pstmt, rs);
        }
        return user2;
    }

}


