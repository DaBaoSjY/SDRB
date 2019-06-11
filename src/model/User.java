package model;

public class User {
    private int User_id;
    private String User_Name;
    private String User_Password;
    private int User_Identity;
    private String User_Intro;

    public User(){

    }

    public User(int User_id, String User_Name, String User_Password, int User_Identity, String User_Intro){
        this.User_id = User_id;
        this.User_Name = User_Name;
        this.User_Password = User_Password;
        this.User_Identity = User_Identity;
        this.User_Intro = User_Intro;
    }

    public int getUser_id() {
        return User_id;
    }

    public void setUser_id(int user_id) {
        this.User_id = user_id;
    }

    public String getUser_Name(){
        return User_Name;
    }

    public void setUser_Name(String User_Name){
        this.User_Name = User_Name;
    }

    public String getUser_Password(){
        return User_Password;
    }

    public void setUser_Password(String User_Password){
        this.User_Password = User_Password;
    }

    public int getUser_Identity(){
        return User_Identity;
    }

    public void setUser_Identity(int User_Identity){
        this.User_Identity = User_Identity;
    }

    public String getUser_Intro(){
        return User_Intro;
    }

    public void setUser_Intro(String User_Intro){
        this.User_Intro = User_Intro;
    }
}
