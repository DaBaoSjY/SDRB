package model;

public class Chapter {
    private int Chapter_id;
    private int Chapter_Num;
    private String Chapter_Name;
    private String Chapter_Video;
    private String Chapter_PPT;
    private String Chapter_Intro;
    private int Course_Course_Id;

    public Chapter(){

    }

    public Chapter(int Chapter_id, int Chapter_Num, String Chapter_Name, String Chapter_Video, String Chapter_PPT, String Chapter_Intro, int Course_Course_Id){
        this.Chapter_id = Chapter_id;
        this.Chapter_Num = Chapter_Num;
        this.Chapter_Name = Chapter_Name;
        this.Chapter_Video = Chapter_Video;
        this.Chapter_PPT = Chapter_PPT;
        this.Chapter_Intro = Chapter_Intro;
        this.Course_Course_Id = Course_Course_Id;
    }

    public int getChapter_id() {
        return Chapter_id;
    }

    public void setChapter_id(int chapter_id) {
        Chapter_id = chapter_id;
    }

    public int getChapter_Num() {
        return Chapter_Num;
    }

    public void setChapter_Num(int chapter_Num) {
        Chapter_Num = chapter_Num;
    }

    public String getChapter_Name() {
        return Chapter_Name;
    }

    public void setChapter_Name(String chapter_Name) {
        Chapter_Name = chapter_Name;
    }

    public String getChapter_Video() {
        return Chapter_Video;
    }

    public void setChapter_Video(String chapter_Video) {
        Chapter_Video = chapter_Video;
    }

    public String getChapter_PPT() {
        return Chapter_PPT;
    }

    public void setChapter_PPT(String chapter_PPT) {
        Chapter_PPT = chapter_PPT;
    }

    public String getChapter_Intro() {
        return Chapter_Intro;
    }

    public void setChapter_Intro(String chapter_Intro) {
        Chapter_Intro = chapter_Intro;
    }

    public int getCourse_Course_Id() {
        return Course_Course_Id;
    }

    public void setCourse_Course_Id(int course_Course_Id) {
        Course_Course_Id = course_Course_Id;
    }
}
