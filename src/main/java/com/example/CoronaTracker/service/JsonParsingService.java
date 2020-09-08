package com.example.CoronaTracker.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.client.RestTemplate;

public class JsonParsingService implements ParsingService {

	@Autowired
	private RestTemplate restTemplate;
	
	@Override
	public Object pars(String url) {
		return restTemplate.getForObject(url, Object.class);
	}

}
