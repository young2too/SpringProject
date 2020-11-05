package com.spring.project.member.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.spring.project.member.service.MemberService;
import com.spring.project.member.vo.MemberVO;

@Controller("memberController")
public class MemberControllerImpl implements MemberController {

	@Autowired
	MemberVO memberVO;
	@Autowired
	MemberService memberService;

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
	@RequestMapping(value = "forget-password.do", method = { RequestMethod.POST, RequestMethod.GET })
	public ModelAndView forgetPw(HttpServletRequest request, HttpServletResponse response) throws Exception {
		// TODO Auto-generated method stub
		ModelAndView mav = new ModelAndView();
		mav.setViewName("main/forget-password");
		return mav;
	}

	@Override
	@RequestMapping(value = "addmember.do", method = { RequestMethod.POST, RequestMethod.GET })
	public ModelAndView addmember(HttpServletRequest request, HttpServletResponse response) throws Exception {
		// TODO Auto-generated method stub
		MemberVO addmemberVO = new MemberVO();
		addmemberVO.setId(request.getParameter("RgId"));
		addmemberVO.setPw(request.getParameter("RgPw"));
		addmemberVO.setName(request.getParameter("RgName"));
		addmemberVO.setEmail(request.getParameter("RgEmail"));
		
		
		memberService.addMember(addmemberVO);

		ModelAndView mav = new ModelAndView();
		mav.setViewName("main/login");
		return mav;
	}

	@Override
	@RequestMapping(value = "loginProc.do", method = { RequestMethod.POST, RequestMethod.GET })
	public ModelAndView loginProc(HttpServletRequest request, HttpServletResponse response) throws Exception {
		// TODO Auto-generated method stub
		ModelAndView mav = new ModelAndView();
		String id = request.getParameter("LgId");
		String pw = request.getParameter("LgPw");
		memberVO = memberService.loginProc(id, pw);
		if (memberVO != null) {
			HttpSession session = request.getSession();
			session.setAttribute("member", memberVO);
			session.setAttribute("LgId", memberVO.getId());
			session.setAttribute("isLogOn", true);
			String action = (String) session.getAttribute("action");
			session.removeAttribute("action");
			if (action != null) {
				mav.setViewName("redirect:" + action);
			} else {
				System.out.println("로그인완료");
				mav.setViewName("main/index");

			}
			System.out.println(session.getAttribute("member"));
		} else {
			mav.addObject("errorMsg","로그인 실패");
			mav.addObject("destUrl","login.do");
			mav.setViewName("main/alert");
		}

		return mav;
	}

	@Override
	@RequestMapping(value = "logout.do", method = {RequestMethod.POST, RequestMethod.GET})
	public ModelAndView logoutProc(HttpServletRequest request, HttpServletResponse response) throws Exception {
		// TODO Auto-generated method stub
		ModelAndView mav = new ModelAndView();
		HttpSession session = request.getSession();
		session.invalidate();
		mav.setViewName("main/index");
		System.out.println("로그아웃 되었습니다.");
		return mav;
	}

	@Override
	@ResponseBody
	@RequestMapping(value = "idcheck.do", method = {RequestMethod.POST, RequestMethod.GET})
	public int idCheck(@RequestParam("idcheck") String RgId) throws Exception{
		// TODO Auto-generated method stub
		int result = memberService.idCheck(RgId);
		return result;
	}

	@Override
	public int pwCheck(HttpServletRequest request, HttpServletResponse response) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	/*
	 * @Override public ModelAndView logout(HttpServletRequest request,
	 * HttpServletResponse response) throws Exception { // TODO Auto-generated
	 * method stub return null; }
	 */

}
