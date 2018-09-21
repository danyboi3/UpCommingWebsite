package com.luv2code.springdemo.mvc;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/hello")
public class HelloWorldController {
	
	//controller method to show main page
	@RequestMapping("/showForm")
	public String showForm() {
		return "helloworld-form";
	}
	
	//controller method to process info from main page
	@RequestMapping("/processForm")
	public String processForm() {
		return "helloworld";
	}
	
	//new controller method to read data
	//add data to model
	@RequestMapping("/processFormVersionTwo")
	public String letsShoutDude(HttpServletRequest request, Model model) {
		//read request parameter from HTML form
		String name = request.getParameter("studentName");
		
		//convert data to upper case
		name = name.toUpperCase();
		
		//create message
		String result = "Yo! " + name;
		
		//add message to model
		model.addAttribute("message", result);
		
		return "helloworld";
	}
	
	@RequestMapping("/processFormVersionThree")
	public String processFormVersionThree(@RequestParam("studentName") String name, 
			Model model) {
		
		//convert data to upper case
		name = name.toUpperCase();
		
		//create message
		String result = "Hey my friend " + name;
		
		//add message to model
		model.addAttribute("message", result);
		
		return "helloworld";
	}
	


}
