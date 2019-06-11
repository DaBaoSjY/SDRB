package action;

import dao.UserDao;
import model.User;

/*注册Action*/

public class RegisterAction {
    private User user;
    private UserDao userDao = new UserDao();

    public String userRegister() throws Exception {
        //用户注册Action方法
        System.out.println("尝试注册");
        String forward = "error";//数据库存数据时出错标记值
        int flag = 0;
        //User user2 = (userDao.find(user));
        if(userDao.occupy(user)) {
            forward = "error_user";//用户名已被占用标记值
            System.out.println("占用");
        }else {
            System.out.println("尝试插入");
            flag = userDao.save(user);
            if(flag == 1) {
                forward = "success";//成功注册标记值
            }
        }
        return forward;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

}


