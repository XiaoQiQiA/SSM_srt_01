package com.situ.ssm.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.situ.ssm.dao.UserMapper;
import com.situ.ssm.entity.User;
import com.situ.ssm.entity.UserGrade;
import com.situ.ssm.entity.UserLogin;
import com.situ.ssm.service.IUserService;

@Service
public class UserServiceimpl implements IUserService {

	@Autowired
	private UserMapper usermapper;
	
	public List<User> list() {
		// TODO Auto-generated method stub
		return usermapper.list();
	}

	@Override
	public int deleteById(Integer id) {
		
		return usermapper.deleteById(id);
		
	}

	@Override
	public int add(User user) {
		// TODO Auto-generated method stub
		return usermapper.add(user);
	}

	

	
}
