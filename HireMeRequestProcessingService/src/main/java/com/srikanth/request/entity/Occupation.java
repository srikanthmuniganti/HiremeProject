package com.srikanth.request.entity;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class Occupation {

	private int id;
	private String occupation;	
	private Freelancer freelancer;
}
