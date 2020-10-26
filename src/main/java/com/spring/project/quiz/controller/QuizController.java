package com.spring.project.quiz.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.ibatis.annotations.Param;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

public interface QuizController {
	public ModelAndView listQuizes(HttpServletRequest request, HttpServletResponse response)throws Exception;
	public ModelAndView searchQuizByCategory(@RequestParam("category") String category,
			HttpServletRequest request, HttpServletResponse response)throws Exception;
	
}
