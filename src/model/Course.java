package model;

import java.sql.Date;

public class Course {
    private int Course_Id;
    private String Course_Name;
    private int Course_Pass;
    private String Course_Intro;
    private String Course_Image;
    private Date Course_Date;
    private String Course_Teacher;

    public Course(){

    }

    public Course(int Course_Id, String Course_Name, int Course_Pass, String Course_Intro, String Course_Image, Date Course_Date, String Course_Teacher){
        this.Course_Id = Course_Id;
        this.Course_Name = Course_Name;
        this.Course_Pass = Course_Pass;
        this.Course_Intro = Course_Intro;
        this.Course_Date = Course_Date;
        this.Course_Teacher = Course_Teacher;
    }

    public int getCourse_Id() {
        return Course_Id;
    }

    public void setCourse_Id(int course_Id) {
        Course_Id = course_Id;
    }

    public String getCourse_Name() {
        return Course_Name;
    }

    public void setCourse_Name(String course_Name) {
        Course_Name = course_Name;
    }

    public int getCourse_Pass() {
        return Course_Pass;
    }

    public void setCourse_Pass(int course_Pass) {
        Course_Pass = course_Pass;
    }

    public String getCourse_Intro() {
        return Course_Intro;
    }

    public void setCourse_Intro(String course_Intro) {
        Course_Intro = course_Intro;
    }

    public String getCourse_Image() {
        return Course_Image;
    }

    public void setCourse_Image(String course_Image) {
        Course_Image = course_Image;
    }

    public Date getCourse_Date() {
        return Course_Date;
    }

    public void setCourse_Date(Date course_Date) {
        Course_Date = course_Date;
    }

    public String getCourse_Teacher() {
        return Course_Teacher;
    }

    public void setCourse_Teacher(String course_Teacher) {
        Course_Teacher = course_Teacher;
    }
}
