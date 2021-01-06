package com.app.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.app.entity.User;
import com.app.servcie.UserService;
@Controller
@RequestMapping("/")
public class UserController {
	@Autowired
	private UserService userService;

	@RequestMapping(value="/test",method= RequestMethod.POST)
	@ResponseBody
	public void Prin(@RequestParam(value="name") String name){
		System.out.println("������controller��Ĳ��Է���");
		System.out.println("���������Ϊ��"+name);
	}
	
	@RequestMapping("/sav")
	@ResponseBody
	public User insertUser(User user) {
		
		userService.saveUser(user);
		User resultUser = userService.findUserByName(user.getUserName());		
		return resultUser;
	}
	@RequestMapping("/login")
	public String enquire(@RequestParam(value="name") String username,
			@RequestParam(value="password") String password,Model model) {
		
		User resultUser = userService.findUserByName(username);	//���ݿ��в�ѯ
		System.out.println("�Ѿ����˲�ѯ���ݿ⣡");
		if(resultUser!=null) {   		//�ж��û������Ƿ��Ѿ�����
			System.out.println("��ѯ���� resultUserΪ��"+resultUser);
			String dbname=resultUser.getUserName();
			String dbpassword=resultUser.getPassword();
			System.out.println("��ȡ�����ݿ��е��û�����Ϊ�� "+dbname+"  ����Ϊ��"+dbpassword);
			if(dbpassword.equals(password)) {
				return "success";
			}else {
				return "loginerror";
			}
		}else {		
			return "loginerror";
		}
		
	}
	

	@RequestMapping("/View")
	public String view() {	
		return "success";
	}
	
	@RequestMapping("/signUp")
	public String signUp() {	
		return "signup";
	}
	
	@RequestMapping("/Jianli")
	public String Jianli() {	
		return "jianli";
	}
	
	@RequestMapping("/Xueji")
	public String Xueji() {	
		return "xueji";
	}
	@RequestMapping("/Jiuyefenxi")
	public String Jiuyefenxi() {	
		return "jiuyefenxi";
	}
	@RequestMapping("/Other")
	public String Other() {	
		return "other";
	}
	@RequestMapping("/Checkform")
	public String Checkform() {	
		return "checkform";
	}
	@RequestMapping("/Internert")
	public String Internert() {	
		return "internert";
	}
	@RequestMapping("/Mechine")
	public String Mechine() {	
		return "mechine";
	}
	@RequestMapping("/Company")
	public String Company() {	
		return "company";
	}
	@RequestMapping("/Manager")
	public String Manager() {	
		return "manager";
	}
	@RequestMapping("/Seek")
	public String Seek() {	
		return "seek";
	}
	
}
