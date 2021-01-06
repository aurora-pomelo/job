package com.app.mapper;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Options;
import org.apache.ibatis.annotations.Update;

import com.app.entity.Student;

public interface StudentMapper {

	@Delete("delete * from student where id=#{id}")
	void deleteStudentById(String id);
	
	@Update("update student set name=#{name}, age=#{age},school=#{school},"
			+ "experience=#{experience}, time=#{time}, subject=#{subject} where id=#{id}")
	void updateStudent(Student student);

	@Insert("insert into user(userName, password) values(#{userName}, #{password})")
	@Options(useGeneratedKeys = true, keyProperty = "id")
	public Integer saveStudent(Student student);
}
