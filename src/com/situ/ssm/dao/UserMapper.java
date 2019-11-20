package com.situ.ssm.dao;

import java.util.List;

import com.situ.ssm.entity.User;
import com.situ.ssm.entity.UserGrade;
import com.situ.ssm.entity.UserLogin;

public interface UserMapper {
	
	public List<User> list();

	public int deleteById(Integer id);

	public int add(User user);
	
	public List<UserLogin> queryALL();
	
	public List<UserGrade> queryGrade();
	
	public int modify(UserGrade ug);
}
