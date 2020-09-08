package com.example.CoronaTracker.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.client.RestTemplate;

import com.example.CoronaTracker.service.JsonParsingService;

@Configuration
public class BeanConfig {

	@Bean
	public RestTemplate restTemplate() {
		return new RestTemplate();
	}
	
	@Bean
	public JsonParsingService jsonParsingService() {
		return new JsonParsingService();
	}
}
