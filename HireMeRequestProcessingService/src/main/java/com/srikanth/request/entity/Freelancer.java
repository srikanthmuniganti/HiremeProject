package com.srikanth.request.entity;

import java.util.Set;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class Freelancer {

	private int id;
	private String name;
	private String address;
	private Set<Occupation> occupation;
	private boolean availablity;

}
