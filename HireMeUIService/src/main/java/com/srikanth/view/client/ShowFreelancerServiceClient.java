package com.srikanth.view.client;

import java.util.List;

import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;

import com.srikanth.view.entity.Freelancer;

@FeignClient(name = "show-freelancers", url="http://localhost:8081/freelancers/")
public interface ShowFreelancerServiceClient {

	
	@GetMapping("/get-all")
	public List<Freelancer> getAllFreelancers();

	@GetMapping("/city/{city}")
	public List<Freelancer> getAllFreelancersByCity(@PathVariable String city );
	
	@GetMapping("/occupation/{occupation}")
	public List<Freelancer> getAllFreelancersByOccupation(@PathVariable String occupation );
	
	@GetMapping("/caa/{city}/{availability}")
	public List<Freelancer> getAllFreelancersByCityAndAvailability(@PathVariable boolean availability, @PathVariable String city );
	
	@GetMapping("/name/{name}")
	public Freelancer getAllFreelancersByName(@PathVariable String name);
	
	@PostMapping("/register")
	public String register(@RequestBody Freelancer freelancer);

	@PutMapping("/update")
	public void updateFreelancer(@RequestBody Freelancer freelancer);
	

}
