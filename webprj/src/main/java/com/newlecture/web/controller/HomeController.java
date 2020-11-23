package com.newlecture.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class HomeController{

	@RequestMapping("index")
	public String index(Model model) {
		return "root.index";
	}

	
	
	
	
	
	//@Override
	//public ModelAndView handleRequest(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
	//	ModelAndView mv = new ModelAndView("root.index");
	//	mv.addObject("data","hello spring mvc");
		//mv.setViewName("/WEB-INF/view/index.jsp");
	//	return mv;
	// }
	

}
