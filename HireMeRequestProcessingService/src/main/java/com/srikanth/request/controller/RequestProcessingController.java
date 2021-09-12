package com.srikanth.request.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.srikanth.request.entity.Freelancer;
import com.srikanth.request.service.ProcessRequestService;

@RestController
public class RequestProcessingController {

	@Autowired
	private ProcessRequestService processRequestService;
	
	@PutMapping
	("/process-request")
	public String processRequest(@RequestBody Freelancer freelancer)
	{
		return processRequestService.processRequest(freelancer);
	}
	
	
}
