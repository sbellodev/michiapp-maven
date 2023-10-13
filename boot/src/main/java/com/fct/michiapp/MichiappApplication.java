package com.fct.michiapp;

import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@EnableAutoConfiguration
public class MichiappApplication implements CommandLineRunner {

	public static void main(String[] args) {
		SpringApplication.run(MichiappApplication.class, args);
	}
	@Override
	public void run(String... args) throws Exception {
		System.out.println("¡Hola Mundo!");
	}
}
