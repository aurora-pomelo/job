package com.app.servcie;


import com.app.entity.Student;

public interface StudentService {

	
    void deleteStudentById(String id);
	
	void updateStudent(Student student);

	public Integer saveStudent(Student student);
}
