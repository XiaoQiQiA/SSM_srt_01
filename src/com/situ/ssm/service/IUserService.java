package com.situ.ssm.service;

import java.util.List;

import com.situ.ssm.entity.User;


public interface IUserService {
	
	public List<User> list();

	public int deleteById(Integer id);

	public int add(User user);
	
	
}
