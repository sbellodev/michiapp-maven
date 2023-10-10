package com.fct.michiapp.model.entities.queries;

import lombok.Data;
import lombok.RequiredArgsConstructor;

import javax.persistence.Column;

@Data
public class UserData {

	private Integer id;
	private String name;
	private String slug;
	private String email;
	private String birthDate;
	private String createdAt;
	private Boolean registered;
	private String cityName;

	public UserData(Integer id, String name, String slug, String email, String birthDate, String createdAt, Boolean registered, String cityName) {
		this.id = id;
		this.name = name;
		this.slug = slug;
		this.email = email;
		this.birthDate = birthDate;
		this.createdAt = createdAt;
		this.registered = registered;
		this.cityName = cityName;
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public Boolean getRegistered() {
		return registered;
	}

	public void setRegistered(Boolean registered) {
		this.registered = registered;
	}

	public String getCityName() {
		return cityName;
	}

	public void setCityName(String cityName) {
		this.cityName = cityName;
	}
}
