package com.situ.ssm.controller;

import java.util.List;

import org.junit.Before;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.situ.ssm.entity.UserGrade;
import com.situ.ssm.entity.UserLogin;
import com.situ.ssm.service.IGradeService;



@Controller
@RequestMapping("/grade")
public class GradeController {

	@Autowired
	private IGradeService gradeservice;
	
	@RequestMapping("/getUserGradePage")
	public String getUserGradePage(Model model) {
		
		List<UserGrade> list = gradeservice.list2();
		model.addAttribute("list" ,list);
		return "grade";
	}
	@RequestMapping("/login")
	public String login(UserLogin ul) {
		
		List<UserLogin> list = gradeservice.list1();

		for(UserLogin ul1 : list){
			System.out.println(ul1.getId()+"    "+ul1.getPassword());
			if(ul1.getId().equals(ul.getId())) {
				if(ul1.getPassword().equals(ul.getPassword())) {
					return "redirect:/grade/getUserGradePage.action";
				}else {
					return "errorPassword";
				}
			}else {
				return "errorUser";
			}
		}
		
		return "index";
		
	}
	
	@RequestMapping("/modifyById")
	public String modifyById(UserGrade ug) {
		
		int count = gradeservice.modify(ug);
		System.out.println(count);
		return "redirect:/grade/getUserGradePage.action";
	}
	
	@Test
	public void modify() {

		UserGrade ug = new UserGrade();
		System.out.println("init");
		ug.setId("20171891");
		ug.setKeji(75);
		ug.setShenxin(85);
		ug.setSixiang(95);
		System.out.println("init");
		int count = gradeservice.modify(ug);
		System.out.println("over");
		System.out.println(count);
	}
}
