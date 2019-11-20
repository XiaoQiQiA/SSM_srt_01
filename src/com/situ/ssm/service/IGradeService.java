package com.situ.ssm.service;

import java.util.List;

import com.situ.ssm.entity.UserGrade;
import com.situ.ssm.entity.UserLogin;

public interface IGradeService {

    public List<UserLogin> list1();
	
	public List<UserGrade> list2();
	
	public int modify(UserGrade ug);
}
