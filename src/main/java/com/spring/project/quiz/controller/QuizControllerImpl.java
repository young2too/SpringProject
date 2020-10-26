package com.spring.project.quiz.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.spring.project.quiz.service.QuizService;
import com.spring.project.quiz.vo.QuizVO;

@Controller("quizController")
public class QuizControllerImpl implements QuizController {
	
	
	 @Autowired private QuizService quizService;
	  
	 @Autowired QuizVO quizVO;

	
	private static String current_category = "";
	private String current_queryType = "";
	/**
	 * 공부하기 페이지를 누르면 가는 곳. 카테고리를 선택하는 카테고리 선택창이 되어야 한다
	 * @param request
	 * @param response
	 * @return
	 * @throws Exception
	 */
	
	public static String getCurrentCategory() {
		return current_category;
	}
	
	@RequestMapping(value = "study.do", method=RequestMethod.GET)
	public ModelAndView studyPage(HttpServletRequest request, HttpServletResponse response)throws Exception{
		ModelAndView mav = new ModelAndView();
		mav.addObject("queryType","study");
		mav.setViewName("main/event");
		return mav;
	}
	/**
	 * 문제풀기 페이지를 누르면 가는 곳. 카테고리 선택하는 선택창이 되어야 한다
	 * @param request
	 * @param response
	 * @return
	 * @throws Exception
	 */
	@RequestMapping(value = "exercise.do", method=RequestMethod.GET)
	public ModelAndView exercisePage(HttpServletRequest request, HttpServletResponse response)throws Exception{
		ModelAndView mav = new ModelAndView();
		mav.addObject("queryType","exercise");
		mav.setViewName("main/event");
		return mav;
	}
	
	/**
	 * 카테고리 선택 완료시 데이터베이스에서 그를 뽑아서 페이지로 보내줘야 한다.
	 * @param request
	 * @param response
	 * @return
	 * @throws Exception
	 */
	@RequestMapping(value = "selectedCategory.do", method=RequestMethod.GET)
	public ModelAndView selectCategoryPage(HttpServletRequest request, HttpServletResponse response)throws Exception{
		String category = (String)request.getParameter("category");
		String queryType = (String) request.getParameter("queryType");
		ModelAndView mav = new ModelAndView();
		
		this.current_queryType = queryType;
		this.current_category = category;
		
		String viewName = "start"+queryType;
		mav.addObject("queryType",queryType);
		mav.addObject("category",category);

		mav.setViewName("redirect:"+viewName+".do");
		return mav;
	}
	
	@RequestMapping(value = "startstudy.do", method=RequestMethod.GET)
	public ModelAndView startstudyPage(HttpServletRequest request, HttpServletResponse response)throws Exception{
		ModelAndView mav = new ModelAndView();
		mav.addObject("queryType","study");
		mav.addObject("category",current_category);
		mav.setViewName("main/about-2");//about-2는 공부하는 페이지

		return mav;
	}
	
	@RequestMapping(value = "startexercise.do", method=RequestMethod.GET)
	public ModelAndView startexercisePage(HttpServletRequest request, HttpServletResponse response)throws Exception{
		ModelAndView mav = new ModelAndView();
		mav.addObject("queryType","exercise");
		mav.addObject("category",current_category);
		mav.setViewName("main/events-details");//events-details는 문제풀이 페이지
		return mav;
	}
	
}
