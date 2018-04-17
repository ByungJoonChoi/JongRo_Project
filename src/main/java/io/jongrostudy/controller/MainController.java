package io.jongrostudy.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/main")
public class MainController {
	
	private static final Logger logger = LoggerFactory.getLogger(MainController.class);
	
	@RequestMapping(value="", method = RequestMethod.GET)
	public String main() throws Exception{
		logger.info("/main is called");
		
		return "main/main";
	}
	
	@RequestMapping(value="/addSong", method = RequestMethod.GET)
	public String addSong() throws Exception{
		logger.info("/main/addSong is called");
		
		return "main/addsong";
	}
}
