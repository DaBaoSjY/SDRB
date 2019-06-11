package dao;

import java.sql.*;

import db.DBConnection;
import model.user_has_chapter;

/*进行数据库操作*/

public class user_has_chapterDao {
    public static int count = 1000;

    public int save(user_has_chapter user_has_chapter) {
        //向数据库中插入一个用户的方法
        Connection con = null;
        PreparedStatement pstmt = null;
        ResultSet rs = null;
        con = DBConnection.getDBConnection();
        int row = 0;
        String sql = "insert into user_has_chapter(User_User_id, Chapter_Chapter_id, User_has_Learned) values(?,?,?)";
        try {
            count ++;
            pstmt = con.prepareStatement(sql);
            pstmt.setInt(1, user_has_chapter.getUser_User_id());
            pstmt.setInt(2, user_has_chapter.getChapter_Chapter_id());
            pstmt.setInt(3, user_has_chapter.getUser_has_Learned());
            row = pstmt.executeUpdate();
        }catch(Exception e) {
            e.printStackTrace();
        }finally {
            DBConnection.closeDB(con, pstmt, rs);
        }
        return row;
    }

    public user_has_chapter find(user_has_chapter user_has_chapter) {
        //从数据库中查找一个用户，用于验证是否注册id
        Connection con = null;
        PreparedStatement pstmt = null;
        ResultSet rs = null;
        con = DBConnection.getDBConnection();
        user_has_chapter user_has_chapter2 = null;
        String sql = "select * from user_has_chapter where User_User_id=? and Chapter_Chapter_id=?";
        try {
            pstmt = con.prepareStatement(sql);
            pstmt.setInt(1, user_has_chapter.getChapter_Chapter_id());
            pstmt.setInt(2, user_has_chapter.getUser_User_id());
            rs = pstmt.executeQuery();
            if (rs.next()) {
                user_has_chapter2 = new user_has_chapter();
                user_has_chapter2.setChapter_Chapter_id(rs.getInt("Chapter_Chapter_id"));
                user_has_chapter2.setUser_User_id(rs.getInt("User_User_id"));
                user_has_chapter2.setUser_has_Learned(rs.getInt("User_has_Learned"));
            }
        }catch(Exception e) {
            e.printStackTrace();
        }finally {
            DBConnection.closeDB(con, pstmt, rs);
        }
        return user_has_chapter2;
    }

}


