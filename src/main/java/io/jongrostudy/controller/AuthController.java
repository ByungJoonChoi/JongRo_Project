package io.jongrostudy.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/auth")
public class AuthController {

	private static final Logger logger = LoggerFactory.getLogger(AuthController.class);
	
	@RequestMapping(value="", method = RequestMethod.GET)
	public String auth() throws Exception{
		logger.info("/auth is called");
		
		return "auth/auth";
	}
	
	@RequestMapping(value="/login", method = RequestMethod.POST)
	public void login() throws Exception{
		logger.info("/login is called");
		
//		return "auth/login";
	}
	
	@RequestMapping(value="/signin", method = RequestMethod.POST)
	public void signin() throws Exception{
		logger.info("/signin is called");
		
//		return "auth/signin";
	}
	
}
