package com.spring.project.common.interceptor;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

public class forAdminInterceptor extends HandlerInterceptorAdapter{

	@Override
	public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler,
			ModelAndView modelAndView) throws Exception {
		// TODO Auto-generated method stub
		HttpSession session = request.getSession();
		
		if(session.getAttribute("admin") == null) {
			System.out.println((String)session.getAttribute("admin"));
			//System.out.println("관리자 권한이 없습니다");
			modelAndView.addObject("errorMsg","접근 권한이 없습니다.");
			modelAndView.addObject("destUrl","../index.do");
			modelAndView.setViewName("main/alert");
		}
		
		super.postHandle(request, response, handler, modelAndView);
	}

	
}
