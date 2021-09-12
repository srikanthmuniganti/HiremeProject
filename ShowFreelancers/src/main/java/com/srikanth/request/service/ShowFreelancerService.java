package com.srikanth.request.service;

import java.util.List;

import com.srikanth.request.entity.Freelancer;

public interface ShowFreelancerService {

	List<Freelancer> getAllFreelancersByCity(String city);

	List<Freelancer> getAllFreelancersByOccupation(String occupation);

	void register(Freelancer freelancer);

	List<Freelancer> getAllFreelancers();

	List<Freelancer> getAllFreelancersByCityAndAvailability(String city, boolean availability);

	Freelancer getAllFreelancersByName(String name);

	void updateFreelancer(Freelancer freelancer);

	

}
