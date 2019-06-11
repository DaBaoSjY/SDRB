package model;

import java.sql.Date;

public class Comment {
    private int Comment_id;
    private String Comment_Content;
    private Date Comment_Time;
    private int Comment_To;
    private int Chapter_Chapter_id;
    private String User_User_Name;

    public Comment(){

    }

    public Comment(int Comment_id, String Comment_Content, Date Comment_Time, int Comment_To, int Chapter_Chapter_id, String User_User_Name){
        this.Comment_id = Comment_id;
        this.Comment_Content = Comment_Content;
        this.Comment_Time = Comment_Time;
        this.Comment_To = Comment_To;
        this.Chapter_Chapter_id = Chapter_Chapter_id;
        this.User_User_Name = User_User_Name;
    }

    public int getComment_id() {
        return Comment_id;
    }

    public void setComment_id(int comment_id) {
        Comment_id = comment_id;
    }

    public String getComment_Content() {
        return Comment_Content;
    }

    public void setComment_Content(String comment_Content) {
        Comment_Content = comment_Content;
    }

    public Date getComment_Time() {
        return Comment_Time;
    }

    public void setComment_Time(Date comment_Time) {
        Comment_Time = comment_Time;
    }

    public int getComment_To() {
        return Comment_To;
    }

    public void setComment_To(int comment_To) {
        Comment_To = comment_To;
    }

    public int getChapter_Chapter_id() {
        return Chapter_Chapter_id;
    }

    public void setChapter_Chapter_id(int chapter_Chapter_id) {
        Chapter_Chapter_id = chapter_Chapter_id;
    }

    public String getUser_User_Name() {
        return User_User_Name;
    }

    public void setUser_User_Name(String user_User_Name) {
        User_User_Name = user_User_Name;
    }
}
