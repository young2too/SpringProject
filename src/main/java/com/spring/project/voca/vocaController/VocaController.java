package com.spring.project.voca.vocaController;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.servlet.ModelAndView;

public interface VocaController {
	public ModelAndView vocaPage(HttpServletRequest request,HttpServletResponse response)
		throws Exception;

}
