package dao;

import java.sql.*;

import db.DBConnection;
import model.Comment;

/*进行数据库操作*/

public class CommentDao {
    public static int count = 1000;

    public int save(Comment Comment) {
        //向数据库中插入一个用户的方法
        Connection con = null;
        PreparedStatement pstmt = null;
        ResultSet rs = null;
        con = DBConnection.getDBConnection();
        int row = 0;
        String sql = "insert into Comment(Comment_Id, Comment_Content, Comment_Time, Comment_To, Chapter_Chapter_id, User_User_Name) values(?,?,?,?,?,?)";
        try {
            count ++;
            pstmt = con.prepareStatement(sql);
            pstmt.setInt(1, Comment.getComment_id());
            pstmt.setString(2, Comment.getComment_Content());
            pstmt.setDate(3, Comment.getComment_Time());
            pstmt.setInt(4, Comment.getComment_To());
            pstmt.setInt(5, Comment.getChapter_Chapter_id());
            pstmt.setString(6, Comment.getUser_User_Name());
            row = pstmt.executeUpdate();
        }catch(Exception e) {
            e.printStackTrace();
        }finally {
            DBConnection.closeDB(con, pstmt, rs);
        }
        return row;
    }

    public Comment find(Comment Comment) {
        //从数据库中查找一个用户，用于验证是否注册
        Connection con = null;
        PreparedStatement pstmt = null;
        ResultSet rs = null;
        con = DBConnection.getDBConnection();
        Comment Comment2 = null;
        String sql = "select * from Comment where Comment_id=?";
        try {
            pstmt = con.prepareStatement(sql);
            pstmt.setInt(1, Comment.getComment_id());
            rs = pstmt.executeQuery();
            if (rs.next()) {
                Comment2 = new Comment();
                Comment2.setComment_id(rs.getInt("Comment_id"));
                Comment2.setComment_Content(rs.getString("Comment_Content"));
                Comment2.setComment_Time(rs.getDate("Comment_Time"));
                Comment2.setComment_To(rs.getInt("Comment_To"));
                Comment2.setChapter_Chapter_id(rs.getInt("Chapter_Chapter_id"));
                Comment2.setUser_User_Name(rs.getString("User_User_Name"));
            }
        }catch(Exception e) {
            e.printStackTrace();
        }finally {
            DBConnection.closeDB(con, pstmt, rs);
        }
        return Comment2;
    }

}


