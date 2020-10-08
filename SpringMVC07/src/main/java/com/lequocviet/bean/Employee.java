package com.lequocviet.bean;

import javax.validation.constraints.Max;
import javax.validation.constraints.Min;
import javax.validation.constraints.Size;

public class Employee {
	private String name;
	@Size(min=1,message="required")
	private String pass;
	@Min(value=18,message="must be aqual or greater than 18")
	@Max(value=45,message="must be aqual or less than 45")
	private String age;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPass() {
		return pass;
	}
	public void setPass(String pass) {
		this.pass = pass;
	}
	public String getAge() {
		return age;
	}
	public void setAge(String age) {
		this.age = age;
	}
}
