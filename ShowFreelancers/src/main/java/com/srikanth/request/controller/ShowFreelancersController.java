package com.srikanth.request.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.srikanth.request.entity.Freelancer;
import com.srikanth.request.service.ShowFreelancerService;

@RestController
@RequestMapping("/freelancers")
public class ShowFreelancersController {
	
	@Autowired
	private ShowFreelancerService showFreelancerService; 
	
	@GetMapping("/get-all")
	public List<Freelancer> getAllFreelancers(){
		
		return showFreelancerService.getAllFreelancers();
		
	}
	@GetMapping("/city/{city}")
	public List<Freelancer> getAllFreelancersByCity(@PathVariable String city ){
	
		return showFreelancerService.getAllFreelancersByCity(city);
		
	}
	@GetMapping("/occupation/{occupation}")
	public List<Freelancer> getAllFreelancersByOccupation(@PathVariable String occupation ){
		
		return showFreelancerService.getAllFreelancersByOccupation(occupation);
		
	}
	@GetMapping("/caa/{city}/{availability}")
	public List<Freelancer> getAllFreelancersByCityAndAvailability(@PathVariable boolean availability, @PathVariable String city ){
		
		return showFreelancerService.getAllFreelancersByCityAndAvailability(city,availability);
		
	}
	
	@GetMapping("/name/{name}")
	public Freelancer getAllFreelancersByName(@PathVariable String name){
		return showFreelancerService.getAllFreelancersByName(name);
	}
	
	@PostMapping("/register")
	public String register(@RequestBody Freelancer freelancer)
	{
		showFreelancerService.register(freelancer);
		return "successfull!";
	}
	
	@PutMapping("/update")
	public void updateFreelancer(@RequestBody Freelancer freelancer)
	{
		showFreelancerService.updateFreelancer(freelancer);
		
	}
}
