package com.app.abc.gateway;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.zuul.EnableZuulProxy;

@EnableZuulProxy
@SpringBootApplication
public class ServicesBankabcGatewayApplication {

	public static void main(String[] args) {
		SpringApplication.run(ServicesBankabcGatewayApplication.class, args);
	}

}
