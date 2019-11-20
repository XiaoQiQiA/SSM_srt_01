package com.situ.ssm.entity;

public class UserLogin {
	
	private String id;
	private String password;
	public UserLogin(String id, String password) {
		super();
		this.id = id;
		this.password = password;
	}
	public UserLogin() {
		super();
		// TODO Auto-generated constructor stub
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	

}
