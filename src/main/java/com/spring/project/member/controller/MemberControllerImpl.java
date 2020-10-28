package com.spring.project.member.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.spring.project.member.service.MemberService;
import com.spring.project.member.vo.MemberVO;

@Controller("memberController")
public class MemberControllerImpl implements MemberController{
	
	@Autowired MemberVO memberVO;
	@Autowired MemberService memberService;
	
	@Override
	@RequestMapping(value = "register.do", method = RequestMethod.GET)
	public ModelAndView signUp(HttpServletRequest request, HttpServletResponse response) throws Exception {
		// TODO Auto-generated method stub
		ModelAndView mav = new ModelAndView();
		mav.setViewName("main/register");
		return mav;
	}

	@Override
	@RequestMapping(value = "login.do", method = RequestMethod.GET)
	public ModelAndView login(HttpServletRequest request, HttpServletResponse response) throws Exception {
		// TODO Auto-generated method stub
		ModelAndView mav = new ModelAndView();
		mav.setViewName("main/login");
		return mav;
	}

	@Override
	@RequestMapping(value = "forget-password.do", method = RequestMethod.GET)
	public ModelAndView forgetPw(HttpServletRequest request, HttpServletResponse response) throws Exception {
		// TODO Auto-generated method stub
		ModelAndView mav = new ModelAndView();
		mav.setViewName("main/forget-password");
		return mav;
	}
	@RequestMapping(value = "addmember.do", method = RequestMethod.GET)
	public ModelAndView addmember(HttpServletRequest request, HttpServletResponse response) throws Exception {
		// TODO Auto-generated method stub
		MemberVO addmemberVO = new MemberVO();
		addmemberVO.setId(request.getParameter("RgId"));
		addmemberVO.setPw(request.getParameter("RgPw"));
		addmemberVO.setName(request.getParameter("RgName"));
		addmemberVO.setEmail(request.getParameter("RgEmail"));
		/* addmemberVO.setMember_code(memberService.getMaxMemberCode()); */
		
		memberService.addMember(addmemberVO);
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("main/login");
		return mav;
	}
}
