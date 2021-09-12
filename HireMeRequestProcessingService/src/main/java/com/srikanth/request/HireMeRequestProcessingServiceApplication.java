package com.srikanth.request;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.openfeign.EnableFeignClients;

@SpringBootApplication
@EnableFeignClients(basePackages = "com.srikanth.request.client")
public class HireMeRequestProcessingServiceApplication {

	public static void main(String[] args) {
		SpringApplication.run(HireMeRequestProcessingServiceApplication.class, args);
	}

}
