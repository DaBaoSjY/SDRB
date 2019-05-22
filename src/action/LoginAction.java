package action;

import com.opensymphony.xwork2.ActionSupport;
import org.apache.struts2.interceptor.SessionAware;
import dao.UserDao;
import model.User;
import java.util.Map;

/*登录注册Action*/

public class LoginAction extends ActionSupport implements SessionAware{
    private Map session;
    public void setSession(Map session) {
        this.session = session;
    }
    private User user;
    private UserDao userDao = new UserDao();
    public String execute() throws Exception {
        //用户登录Action方法
        String forward = null;
        User user2 = userDao.find(user);
        if(user2 != null) {
            this.session.put("user", user2);
            forward = "success";
        }else {
            forward = "failure";
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


