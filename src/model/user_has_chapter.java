package model;

public class user_has_chapter {
    private int User_User_id;
    private int Chapter_Chapter_id;
    private int User_has_Learned;

    public user_has_chapter(){

    }

    public user_has_chapter(int User_User_Name, int Chapter_Chapter_id, int User_has_Learned){
        this.User_User_id = User_User_Name;
        this.Chapter_Chapter_id = Chapter_Chapter_id;
        this.User_has_Learned = User_has_Learned;
    }

    public int getUser_User_id() {
        return User_User_id;
    }

    public void setUser_User_id(int user_User_id) {
        User_User_id = user_User_id;
    }

    public int getChapter_Chapter_id() {
        return Chapter_Chapter_id;
    }

    public void setChapter_Chapter_id(int chapter_Chapter_id) {
        Chapter_Chapter_id = chapter_Chapter_id;
    }

    public int getUser_has_Learned() {
        return User_has_Learned;
    }

    public void setUser_has_Learned(int user_has_Learned) {
        User_has_Learned = user_has_Learned;
    }
}
