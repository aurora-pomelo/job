package com.app.entity;

import java.io.Serializable;
@SuppressWarnings("serial")
public class Student implements Serializable {

	private String id;
	private String studentName;
	private String studentage;
	private String studentschool;
	private String studentexperience;
	private String studenttime;
	private String studentsubject;
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getStudentName() {
		return studentName;
	}
	public void setStudentName(String studentName) {
		this.studentName = studentName;
	}
	public String getStudentage() {
		return studentage;
	}
	public void setStudentage(String studentage) {
		this.studentage = studentage;
	}
	public String getStudentschool() {
		return studentschool;
	}
	public void setStudentschool(String studentschool) {
		this.studentschool = studentschool;
	}
	public String getStudentexperience() {
		return studentexperience;
	}
	public void setStudentexperience(String studentexperience) {
		this.studentexperience = studentexperience;
	}
	public String getStudenttime() {
		return studenttime;
	}
	public void setStudenttime(String studenttime) {
		this.studenttime = studenttime;
	}
	public String getStudentsubject() {
		return studentsubject;
	}
	public void setStudentsubject(String studentsubject) {
		this.studentsubject = studentsubject;
	}


}
