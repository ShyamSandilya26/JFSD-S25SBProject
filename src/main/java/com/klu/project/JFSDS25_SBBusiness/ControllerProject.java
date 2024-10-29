package com.klu.project.JFSDS25_SBBusiness;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ControllerProject {

	@RequestMapping("/home")
	public String home() {
		return "home";
	}
	
	@RequestMapping("/")
	public String home1() {
		return "home1";
	}
	
	@RequestMapping("/aboutus")
	public String AboutUs() {
		return "aboutus";
	}
	
	@RequestMapping("/contact")
	public String Contact() {
		return "contact";
	}
	
	@RequestMapping("/student")
	public String Student() {
		return "student";
	}
	
	
	@RequestMapping("/login")
	public String Login() {
		return "login";
	}
	
	@GetMapping("/signup")
	public String Signup() {
		return "signup";
		
	}
}
