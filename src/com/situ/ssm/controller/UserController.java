package com.situ.ssm.controller;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.situ.ssm.entity.User;
import com.situ.ssm.entity.UserGrade;
import com.situ.ssm.entity.UserLogin;
import com.situ.ssm.service.IUserService;


@Controller
@RequestMapping("/user")
public class UserController {

	@Autowired
	private IUserService userservice;
	
	@RequestMapping("/index")
	public String toIndex() {
		return "index";
	}
	
	@RequestMapping("/getUserListPage")
	public String getUserListPage(Model model) {
		
		List<User> list = userservice.list();
		model.addAttribute("list", list);
		//ת��
		//return "/WEN-INF/jsp/user_list.jsp"
		return "user_list";
	}
	
	
	@RequestMapping("/deleteById")
	public String deleteById(Integer id) {
		System.out.println(id);
		int n = userservice.deleteById(id);
		if(n == 1) {
			System.out.println("ɾ���ɹ�");
		}else {
			System.out.println("ɾ��ʧ��");
		}
		return "redirect:/user/getUserListPage.action";
	}
	
	@RequestMapping("/getUseraddPage")
	public String getUseraddPage() {
		return "user_add";
	}
	
	@RequestMapping("/add")
	public String add(User user) {
		int count = userservice.add(user);
		System.out.println(count);
		return "redirect:/user/getUserListPage.action";
	}
	

	
}
