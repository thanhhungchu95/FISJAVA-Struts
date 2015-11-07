/*
 *  Copyleft 2015 hungct.
 *
 *  This source code is free to use, free to edit and free to share.
 *
 *  For more information, please mail to thanhhungchu95@gmail.com or godevil.spy@gmail.com.
 *
 */
package struts2.demo.action;

import com.opensymphony.xwork2.ActionSupport;

/**
 *
 * @author hungct
 */
public class LoginAction extends ActionSupport {
    private String username;
    private String password;
    
    public LoginAction() {
        super();
    }
    
    @Override
    public String execute() {
        if (username.equals("admin") && password.equals("admin123")) {
            return "success";
        } else {
            return "error";
        }
    }
    
    public void setUsername(String username) {
        this.username = username;
    }
    
    public String getUsername() {
        return this.username;
    }
    
    public void setPassword(String password) {
        this.password = password;
    }
    
    public String getPassword() {
        return this.password;
    }
}
