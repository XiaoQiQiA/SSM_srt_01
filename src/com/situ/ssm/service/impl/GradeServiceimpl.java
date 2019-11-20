package com.situ.ssm.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.situ.ssm.dao.UserMapper;
import com.situ.ssm.entity.UserGrade;
import com.situ.ssm.entity.UserLogin;
import com.situ.ssm.service.IGradeService;

@Service
public class GradeServiceimpl implements IGradeService{

	@Autowired
	private UserMapper usermapper;
	
	@Override
	public List<UserLogin> list1() {
		// TODO Auto-generated method stub
		return usermapper.queryALL();
	}

	@Override
	public List<UserGrade> list2() {
		// TODO Auto-generated method stub
		return usermapper.queryGrade();
	}

	@Override
	public int modify(UserGrade ug) {
		
		return usermapper.modify(ug);
	}
}
