package com.spring.project.admin.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.spring.project.member.service.MemberService;
import com.spring.project.member.vo.MemberVO;
import com.spring.project.quiz.vo.QuizVO;

@Controller("adminController")
public class adminControllerImpl implements adminController {
	@Autowired MemberService memberService;
	
	@RequestMapping(value = {"admin/index.do", "admin/"}, method = RequestMethod.GET)
	public ModelAndView studyPage(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("admin/index");
		return mav;
	}
	
	@RequestMapping(value = "admin/viewUser.do", method = RequestMethod.GET)
	public ModelAndView viewUserPage(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ModelAndView mav = new ModelAndView();
		List<MemberVO> memList = memberService.listMembers();
		mav.addObject("memList",memList);
		mav.setViewName("admin/viewUserList");
		return mav;
	}
	
	@RequestMapping(value = "admin/getadditionalMember.do", method = RequestMethod.GET)
	public List<MemberVO> getadditionalMember(HttpServletRequest request, HttpServletResponse response) throws Exception {
		List<MemberVO> additionalmemList = memberService.listMembers();
		return additionalmemList;
	}
	
	@RequestMapping(value = "admin/getadditionalQuiz.do", method = RequestMethod.GET)
	public List<QuizVO> getadditionalQuiz(HttpServletRequest request, HttpServletResponse response) throws Exception {
		List<QuizVO> additionalQuizList = memberService.listMembers();
		return additionalQuizList;
	}
}
