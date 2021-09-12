package com.srikanth.view;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.openfeign.EnableFeignClients;

@SpringBootApplication
@EnableFeignClients(basePackages = "com.srikanth.view.client")
public class HireMeUiServiceApplication {

	public static void main(String[] args) {
		SpringApplication.run(HireMeUiServiceApplication.class, args);
	}

}
