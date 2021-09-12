package com.srikanth.request.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.srikanth.request.client.ShowFreelancerServiceClient;
import com.srikanth.request.entity.Freelancer;

@Service
public class ProcessRequestServiceImplementation implements ProcessRequestService {
	
	@Autowired
	private ShowFreelancerServiceClient showFreelancerServiceClient;

	@Override
	public String processRequest(Freelancer freelancer) {
		
		System.err.println("before getting by name");
		Freelancer freelancerOld = showFreelancerServiceClient.getAllFreelancersByName(freelancer.getName());
		System.err.println("after getting by name");
		
		if(freelancerOld.isAvailablity() == true)
		{
			freelancer.setAvailablity(false);
			showFreelancerServiceClient.updateFreelancer(freelancer);
		
		}
		else {
			freelancer.setAvailablity(true);
			showFreelancerServiceClient.updateFreelancer(freelancer);
		}
		
		return "updated";
	}

}
