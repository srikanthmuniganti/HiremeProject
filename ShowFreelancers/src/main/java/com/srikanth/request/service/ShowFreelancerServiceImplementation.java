package com.srikanth.request.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.srikanth.request.entity.Freelancer;
import com.srikanth.request.repository.ShowFreelancerRepository;

@Service
public class ShowFreelancerServiceImplementation implements ShowFreelancerService {
	
	@Autowired
	private ShowFreelancerRepository showFreelancerRepository; 

	@Override
	public List<Freelancer> getAllFreelancersByCity(String city) {
				
		return showFreelancerRepository.findByAddress(city);
	}

	@Override
	public List<Freelancer> getAllFreelancersByOccupation(String occupation) {
		return showFreelancerRepository.findByOccupation(occupation);
	}

	@Override
	public List<Freelancer> getAllFreelancersByCityAndAvailability(String city, boolean availability) {

		return showFreelancerRepository.findByAddressAndAvailablity(city,true);
	}

	@Override
	public void register(Freelancer freelancer) {
		showFreelancerRepository.save(freelancer);		
	}

	@Override
	public List<Freelancer> getAllFreelancers() {
		return showFreelancerRepository.findAll();
	}

	@Override
	public Freelancer getAllFreelancersByName(String name) {
		return showFreelancerRepository.findByName(name);
	}

	@Override
	public void updateFreelancer(Freelancer freelancer) {
		System.err.println(freelancer.getId());
		showFreelancerRepository.save(freelancer);
	}
	


}
