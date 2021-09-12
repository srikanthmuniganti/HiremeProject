package com.srikanth.request.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.srikanth.request.entity.Freelancer;

@Repository
public interface ShowFreelancerRepository extends  JpaRepository<Freelancer, Integer> {

	List<Freelancer> findByAddress(String city);

	//many to one mapping
	//@Query(value="select f from Freelancer f join Occupation o on f.occupation=o.id and o.occupation=?1")
	List<Freelancer> findByOccupation(String occupation);

	List<Freelancer> findByAddressAndAvailablity(String city, boolean availability);

	Freelancer findByName(String name);

	/*
	 * @Query(value="up") void update(Freelancer freelancer);
	 */

	

}
