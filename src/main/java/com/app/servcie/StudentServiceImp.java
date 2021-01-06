package com.app.servcie;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.app.entity.Student;
import com.app.mapper.*;
@Service(value = "studentService")
public class StudentServiceImp implements StudentService{
	
	@Autowired
	private StudentMapper studentMapper;


	@Override
	public void updateStudent(Student student) {
		// TODO Auto-generated method stub
		studentMapper.updateStudent(student);
	}

	@Override
	public Integer saveStudent(Student student) {
		// TODO Auto-generated method stub
		
		return null;
	}

	@Override
	public void deleteStudentById(String id) {
		// TODO Auto-generated method stub
		studentMapper.deleteStudentById(id);
	}

	
}
