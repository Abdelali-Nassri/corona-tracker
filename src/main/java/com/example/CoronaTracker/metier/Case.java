package com.example.CoronaTracker.metier;

public class Case {
	
	private String Country;
	private String CountryCode;
	private String Province;
	private String City;
	private String CityCode;
	private String Lat;
	private String Lon;
	private String Confirmed;
	private String Deaths;
	private String Recovered;
	private String Active;
	private String Date;
	public Case(String country, String countryCode, String province, String city, String cityCode, String lat,
			String lon, String confirmed, String deaths, String recovered, String active, String date) {
		super();
		Country = country;
		CountryCode = countryCode;
		Province = province;
		City = city;
		CityCode = cityCode;
		Lat = lat;
		Lon = lon;
		Confirmed = confirmed;
		Deaths = deaths;
		Recovered = recovered;
		Active = active;
		Date = date;
	}
	public Case() {
		super();
		// TODO Auto-generated constructor stub
	}
	public String getCountry() {
		return Country;
	}
	public void setCountry(String country) {
		Country = country;
	}
	public String getCountryCode() {
		return CountryCode;
	}
	public void setCountryCode(String countryCode) {
		CountryCode = countryCode;
	}
	public String getProvince() {
		return Province;
	}
	public void setProvince(String province) {
		Province = province;
	}
	public String getCity() {
		return City;
	}
	public void setCity(String city) {
		City = city;
	}
	public String getCityCode() {
		return CityCode;
	}
	public void setCityCode(String cityCode) {
		CityCode = cityCode;
	}
	public String getLat() {
		return Lat;
	}
	public void setLat(String lat) {
		Lat = lat;
	}
	public String getLon() {
		return Lon;
	}
	public void setLon(String lon) {
		Lon = lon;
	}
	public String getConfirmed() {
		return Confirmed;
	}
	public void setConfirmed(String confirmed) {
		Confirmed = confirmed;
	}
	public String getDeaths() {
		return Deaths;
	}
	public void setDeaths(String deaths) {
		Deaths = deaths;
	}
	public String getRecovered() {
		return Recovered;
	}
	public void setRecovered(String recovered) {
		Recovered = recovered;
	}
	public String getActive() {
		return Active;
	}
	public void setActive(String active) {
		Active = active;
	}
	public String getDate() {
		return Date;
	}
	public void setDate(String date) {
		Date = date;
	}
	
	
	

}
