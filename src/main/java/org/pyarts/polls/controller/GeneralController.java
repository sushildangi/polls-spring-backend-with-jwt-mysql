package org.pyarts.polls.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/")
public class GeneralController {
	
	
	@GetMapping("")
	public ModelAndView getHomePage() {
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("general/base");
		modelAndView.addObject("title", "Home");
		return modelAndView;
	}

}
