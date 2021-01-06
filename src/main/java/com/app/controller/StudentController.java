package com.app.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.app.entity.Student;
import com.app.servcie.StudentService;
import com.app.servcie.UserService;

@Controller
@RequestMapping("/student")
public class StudentController {

	@Autowired
	private StudentService studentService;
	
	@RequestMapping("/delete")
	@ResponseBody
	public void delete(@RequestParam(value="id") String id) {
		System.out.println("执行删除方法！");
		studentService.deleteStudentById(id);
		System.out.println("删除结束！");
		
	}
	
	
}
