package model;

public class User {

    public int User_Id;
    public String User_Name;
    public String User_Password;
    public int User_identity;
    public String User_Intro;

    public User(){

    }

    public User(int User_Id, String User_Name, String User_Password, int User_identity, String User_Intro){
        this.User_Id = User_Id;
        this.User_Name = User_Name;
        this.User_Password = User_Password;
        this.User_identity = User_identity;
        this.User_Intro = User_Intro;
    }

    public String getUser_Id(){
        return User_Name;
    }

    public void setUser_Id(int user_Id) {
        User_Id = user_Id;
    }

    public String getUser_Name(){
        return User_Name;
    }

    public void setUser_Name(String User_Name){
        this.User_Name = User_Name;
    }

    public String getUser_Password){
        return User_Password;
    }

    public void setUser_Password(String User_Password){
        this.User_Password = User_Password;
    }

    public int getUser_identity() {
        return User_identity;
    }

    public void setUser_identity(int user_identity) {
        User_identity = user_identity;
    }

    public String getUser_Intro() {
        return User_Intro;
    }

    public void setUser_Intro(String user_Intro) {
        User_Intro = user_Intro;
    }
}
