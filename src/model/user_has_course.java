package model;

public class user_has_course {
    private int User_User_id;
    private int Course_Course_Id;
    private int User_Teachorstudy;

    public user_has_course(){

    }

    public user_has_course(int User_User_Name, int Course_Course_Id, int User_Teachorstudy){
        this.User_User_id = User_User_Name;
        this.Course_Course_Id = Course_Course_Id;
        this.User_Teachorstudy = User_Teachorstudy;
    }

    public int getUser_User_id() {
        return User_User_id;
    }

    public void setUser_User_id(int User_User_id) {
        User_User_id = User_User_id;
    }

    public int getCourse_Course_Id() {
        return Course_Course_Id;
    }

    public void setCourse_Course_Id(int course_Course_Id) {
        Course_Course_Id = course_Course_Id;
    }

    public int getUser_Teachorstudy() {
        return User_Teachorstudy;
    }

    public void setUser_Teachorstudy(int user_Teachorstudy) {
        User_Teachorstudy = user_Teachorstudy;
    }
}
