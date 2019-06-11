package dao;

import java.sql.*;

import com.mysql.cj.log.NullLogger;
import db.DBConnection;
import model.user_has_course;

/*进行数据库操作*/

public class user_has_courseDao {
    public static int count = 1000;

    public int save(user_has_course user_has_course) {
        //向数据库中插入一个用户的方法
        Connection con = null;
        PreparedStatement pstmt = null;
        ResultSet rs = null;
        con = DBConnection.getDBConnection();
        int row = 0;
        String sql = "insert into user_has_course(User_User_id,Course_Course_Id, User_Teachorstudy) values(?,?,?)";
        try {
            count ++;
            pstmt = con.prepareStatement(sql);
            pstmt.setInt(1, user_has_course.getCourse_Course_Id());
            pstmt.setInt(2, user_has_course.getCourse_Course_Id());
            pstmt.setInt(3, user_has_course.getUser_Teachorstudy());
            row = pstmt.executeUpdate();
        }catch(Exception e) {
            e.printStackTrace();
        }finally {
            DBConnection.closeDB(con, pstmt, rs);
        }
        return row;
    }

    public user_has_course find(user_has_course user_has_course) {
        //从数据库中查找一个用户，用于验证是否注册
        Connection con = null;
        PreparedStatement pstmt = null;
        ResultSet rs = null;
        con = DBConnection.getDBConnection();
        user_has_course user_has_course2 = null;
        String sql = "select * from user_has_course where User_User_id=? and Course_Course_Id=?";
        try {
            pstmt = con.prepareStatement(sql);
            pstmt.setInt(1, user_has_course.getCourse_Course_Id());
            pstmt.setInt(2, user_has_course.getUser_User_id());
            rs = pstmt.executeQuery();
            if (rs.next()) {
                user_has_course2 = new user_has_course();
                user_has_course2.setCourse_Course_Id(rs.getInt("Course_Course_Id"));
                user_has_course2.setUser_User_id(rs.getInt("User_User_id"));
                user_has_course2.setUser_Teachorstudy(rs.getInt("User_Teachorstudy"));
            }
        }catch(Exception e) {
            e.printStackTrace();
        }finally {
            DBConnection.closeDB(con, pstmt, rs);
        }
        return user_has_course2;
    }

    public int CoutNumber(int course_id){
        Connection con = null;
        PreparedStatement pstmt = null;
        ResultSet rs = null;
        int num = 0;
        con = DBConnection.getDBConnection();
        String sql = "SELECT COUNT(course_id) AS Cout_Course_Id FROM Orders WHERE Course_Course_Id=? and User_Teachorstudy=1";
        try{
            pstmt = con.prepareStatement(sql);
            pstmt.setInt(1, course_id);
            rs = pstmt.executeQuery();
            if (rs.next()) {
                num = rs.getInt(1);
            }
        }catch(Exception e) {
            e.printStackTrace();
        }finally {
            DBConnection.closeDB(con, pstmt, rs);
        }
        return num;
    }
}


