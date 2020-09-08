package com.example.CoronaTracker.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.autoconfigure.condition.ConditionalOnBean;
import org.springframework.web.client.RestTemplate;
public interface ParsingService {

	Object pars(String url);
	
	
}
