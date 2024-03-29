package com.situ.ssm.entity;

public class User {
	private Integer id;
	private String name;
	private String gender;
	private Integer age;
	public User() {
		super();
		// TODO Auto-generated constructor stub
	}

	
	@Override
	public String toString() {
		return "User [id=" + id + ", name=" + name + ", gender=" + gender + ", age=" + age + "]";
	}


	public User(Integer id, String name, String gender, Integer age) {
		super();
		this.id = id;
		this.name = name;
		this.gender = gender;
		this.age = age;
	}


	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public Integer getAge() {
		return age;
	}
	public void setAge(Integer age) {
		this.age = age;
	}

	

	
}
