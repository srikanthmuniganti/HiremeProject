package com.srikanth.view.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseBody;

import com.srikanth.view.client.ShowFreelancerServiceClient;
import com.srikanth.view.entity.Freelancer;

@Controller
public class UserInterfaceController {

	@Autowired
	private ShowFreelancerServiceClient  showFreelancerServiceClient;
	
	@GetMapping("/")
	public String homePage()
	{
		return "home";
	}
	
	@GetMapping("/login")
	public String login() {
		return "login";		
	}
	
	@GetMapping("/register")
	public String register(Model model) {
		model.addAttribute(new Freelancer());
		return "new-hire";		
	}
	@PostMapping("/new-registration")
	@ResponseBody
	public String newRegistration(@RequestBody Freelancer freelancer) {
		Freelancer freelancerOld = showFreelancerServiceClient.getAllFreelancersByName(freelancer.getName());	
		if(freelancerOld == null)
		{
			showFreelancerServiceClient.register(freelancer);
		}
		return "home-saved";		
	}
	@GetMapping("/forgot-password")
	public String forgotPassword() {
		return "forgotPassword";
	}
	
	@GetMapping("/forgot-username")
	public String forgotUserName() {
		return "forgot-username";
	}
	
	@GetMapping("/raise-query")
	public String raiseQuery() {
		return "raise-query";
	}
	
	
	
	
	
	
	
	
	
	
	
}
