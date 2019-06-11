package dao;

import java.sql.*;

import db.DBConnection;
import model.Course;
import java.util.ArrayList;

/*进行数据库操作*/

public class CourseDao {
    public static int count = 1000;

    public int save(Course Course) {
        //向数据库中插入一个用户的方法
        Connection con = null;
        PreparedStatement pstmt = null;
        ResultSet rs = null;
        con = DBConnection.getDBConnection();
        int row = 0;
        String sql = "insert into Course(Course_Id, Course_Name, Course_Pass, Course_Intro, Course_Image, Course_Date, Course_Teacher) values(?,?,?,?,?,?,?)";
        try {
            count ++;
            pstmt = con.prepareStatement(sql);
            pstmt.setInt(1, Course.getCourse_Id());
            pstmt.setString(2, Course.getCourse_Name());
            pstmt.setInt(3, Course.getCourse_Pass());
            pstmt.setString(4, Course.getCourse_Intro());
            pstmt.setString(5, Course.getCourse_Image());
            pstmt.setDate(6, Course.getCourse_Date());
            pstmt.setString(7, Course.getCourse_Teacher());
            row = pstmt.executeUpdate();
        }catch(Exception e) {
            e.printStackTrace();
        }finally {
            DBConnection.closeDB(con, pstmt, rs);
        }
        return row;
    }

    public Course find(int Course_Id) {
        Connection con = null;
        PreparedStatement pstmt = null;
        ResultSet rs = null;
        con = DBConnection.getDBConnection();
        Course Course2 = null;
        String sql = "select * from Course where Course_Id=?";
        try {
            pstmt = con.prepareStatement(sql);
            pstmt.setInt(1, Course_Id);
            rs = pstmt.executeQuery();
            if (rs.next()) {
                Course2 = new Course();
                Course2.setCourse_Id(rs.getInt("Course_Id"));
                Course2.setCourse_Name(rs.getString("Course_Name"));
                Course2.setCourse_Pass(rs.getInt("Course_Pass"));
                Course2.setCourse_Intro(rs.getString("Course_Intro"));
                Course2.setCourse_Image(rs.getString("Course_Image"));
                Course2.setCourse_Date(rs.getDate("Course_Date"));
                Course2.setCourse_Teacher(rs.getString("Course_Teacher"));
            }
        }catch(Exception e) {
            e.printStackTrace();
        }finally {
            DBConnection.closeDB(con, pstmt, rs);
        }
        return Course2;
    }

    public ArrayList<Course> getAllCourse() {
        Connection con = null;
        PreparedStatement pstmt = null;
        ResultSet rs = null;
        con = DBConnection.getDBConnection();
        String sql = "select * from Course";
        ArrayList<Course> CourseArrayList = new ArrayList<Course>();
        try {
            pstmt = con.prepareStatement(sql);
            rs = pstmt.executeQuery();
            while (rs.next()) {
                Course Course3 = new Course();
                Course3.setCourse_Id(rs.getInt("Course_Id"));
                Course3.setCourse_Name(rs.getString("Course_Name"));
                Course3.setCourse_Pass(rs.getInt("Course_Pass"));
                Course3.setCourse_Intro(rs.getString("Course_Intro"));
                Course3.setCourse_Image(rs.getString("Course_Image"));
                Course3.setCourse_Date(rs.getDate("Course_Date"));
                Course3.setCourse_Teacher(rs.getString("Course_Teacher"));
                CourseArrayList.add(Course3);// 把一个商品加入集合
            }
            return CourseArrayList; // 返回集合。
        } catch (Exception ex) {
            ex.printStackTrace();
            return null;
        } finally {
            // 释放数据集对象
            if (rs != null) {
                try {
                    rs.close();
                    rs = null;
                } catch (Exception ex) {
                    ex.printStackTrace();
                }
            }
            // 释放语句对象
            if (pstmt != null) {
                try {
                    pstmt.close();
                    pstmt = null;
                } catch (Exception ex) {
                    ex.printStackTrace();
                }
            }
        }
    }
}


