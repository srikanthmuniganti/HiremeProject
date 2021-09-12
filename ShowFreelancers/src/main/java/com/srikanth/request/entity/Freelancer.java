package com.srikanth.request.entity;

import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.TableGenerator;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Entity
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class Freelancer {

	@TableGenerator(name = "id", initialValue = 100, allocationSize = 100)
	@GeneratedValue(strategy = GenerationType.IDENTITY, generator = "id")
	@Id
	private int id;
	@Column(unique = true, updatable = false)
	private String name;
	private String address;
	@OneToMany(cascade = CascadeType.ALL,fetch = FetchType.EAGER)
	private Set<Occupation> occupation;
	//@ManyToOne(cascade = CascadeType.ALL,fetch = FetchType.EAGER)
	//private Occupation occupation;
	private boolean availablity;
}




/*****************************************************************************
post man input:

{
    "id":12345,
    "name":"srikanth",
    "address":"Hyderabad",
    "occupation":[{
        "id":2,
        "occupation":"content-writer"
    }],
    "availablity":true
}


******************************************************************************/




