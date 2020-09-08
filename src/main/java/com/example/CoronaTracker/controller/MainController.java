package com.example.CoronaTracker.controller;

import java.util.LinkedHashMap;
import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.example.CoronaTracker.metier.Case;
import com.example.CoronaTracker.service.JsonParsingService;
import com.example.CoronaTracker.service.ParsingService;

@Controller
public class MainController {
	private List<LinkedHashMap<String, Integer>> countryCases;
	private static String country;
	private static LinkedHashMap<String,LinkedHashMap<String,Integer>> world;
	private static String JSON_COUNTRY_URL;
	private static String JSON_WORLD_URL = "https://api.covid19api.com/summary";
	@Autowired
	JsonParsingService jsonparsingService;
	
	@GetMapping("/home")
	public ModelAndView main( ModelAndView mv)
	{
		if(country==null) {country="morocco";}
		JSON_COUNTRY_URL  = "https://api.covid19api.com/live/country/"+country+"/status/confirmed/date/2020-03-21T13:13:30Z";
		countryCases =  (List<LinkedHashMap<String, Integer>>) jsonparsingService.pars(JSON_COUNTRY_URL);
		int i=countryCases.size()-1; 
		mv.addObject("countryCases", countryCases.get(i));
		int totalConfirmedCases=0;
		int totalDeathCases=0;
		int totalRecovredCases=0;
		for (LinkedHashMap<String, Integer> case1 : countryCases) {
			totalConfirmedCases = case1.get("Confirmed") + totalConfirmedCases ;
			totalDeathCases = case1.get("Deaths") + totalDeathCases ;
			totalRecovredCases = case1.get("Recovered") + totalRecovredCases ;
			
		}
		mv.addObject("totalConfirmedCases",totalConfirmedCases );
		mv.addObject("totalDeathCases",totalDeathCases );
		mv.addObject("totalRecovredCases",totalRecovredCases );
		mv.setViewName("/home.jsp");
		
		world  =  (LinkedHashMap<String, LinkedHashMap<String, Integer>>) jsonparsingService.pars(JSON_WORLD_URL);
		mv.addObject("worldTotal",world.get("Global"));
		
		
		return mv;	}
	
	@GetMapping("/country")
	public String countrymain(ModelAndView mv,@RequestParam String selectedCountry)
	{
		country = selectedCountry;
		 return "/home";}
}
