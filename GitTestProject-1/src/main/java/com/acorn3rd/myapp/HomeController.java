package com.acorn3rd.myapp;


import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/*
 *  @Controller 어노테이션
 *  - 해당 클래스가 Spring MVC  프로젝트에서 Controller 가 될수 있도록 한다.
 *  - component scan 을 통해서 spring bean container 에서 관리가 되는 
 *    bean 이 되어야 동작을 한다.  
 */
@Controller
public class HomeController {
	
	// /home.do  요청이 왔을때 요청을 처리하게 하는 @RequestMapping 어노테이션
	@RequestMapping("/home.do")
	public String home(HttpServletRequest request) {
		
		return "home";
	}
}
