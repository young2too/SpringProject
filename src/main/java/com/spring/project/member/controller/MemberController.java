package com.spring.project.member.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.servlet.ModelAndView;

@Controller
public interface MemberController {
	
	public ModelAndView signUp(HttpServletRequest request, HttpServletResponse response)throws Exception;
	// 회원가입
	public ModelAndView login(HttpServletRequest request, HttpServletResponse response)throws Exception;
	// 로그인
	public ModelAndView forgetPwd(HttpServletRequest request, HttpServletResponse response)throws Exception;
	// 비밀번호 찾기
}
