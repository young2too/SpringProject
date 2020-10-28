package com.spring.project.vocaController;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.spring.project.vocaService.VocaService;
import com.spring.project.vocaVO.VocaVO;

@Controller("vocaController")
public class VocaControllerImpl implements VocaController{
	
	@Autowired
	private VocaService vocaService;
	@Autowired
	VocaVO vocaVO;
	
	// 나의단어장_정보처리기사 페이지
	@Override
	@RequestMapping(value= {"engineer.do","security.do","linux.do","english.do","korean-history.do"}, method = RequestMethod.GET)
	public ModelAndView vocaPage(HttpServletRequest request, HttpServletResponse response) throws Exception {
		String viewName = getViewName(request);
		System.out.println(viewName);
		String category = "";
		switch(viewName) {
		case "/engineer":
			category="1";
			break;
		case "/security":
			category="2";
			break;
		case "/linux":
			category="3";
			break;
		case "/english":
			category="4";
			break;
		case "/korean-history":
			category="5";
			break;
		}
		// 서비스에 설정한 카테고리번호
		
		String loginedUser = "test";
		
		//List getMyQuizList = vocaService.getMyQuizByCategory(loginedUser,Integer.parseInt(category));
		ModelAndView mav = new ModelAndView();
		mav.setViewName("main/courses");
		mav.addObject("category",category);
		//mav.addObject("getMyQuizList", getMyQuizList);
		System.out.println(category);

	
		return mav;
	}
	
	/*
	 * // 나의단어장_보안기사 페이지
	 * 
	 * @Override
	 * 
	 * @RequestMapping(value="courses-details.do", method = RequestMethod.GET)
	 * public ModelAndView securityEngineer(HttpServletRequest request,
	 * HttpServletResponse response) throws Exception { String viewName =
	 * getViewName(request); ModelAndView mav = new ModelAndView();
	 * mav.setViewName("main/"+viewName); System.out.println(viewName); return mav;
	 * }
	 * 
	 * // 나의단어장_리눅스 페이지
	 * 
	 * @Override
	 * 
	 * @RequestMapping(value="profile.do", method = RequestMethod.GET) public
	 * ModelAndView linux(HttpServletRequest request, HttpServletResponse response)
	 * throws Exception { String viewName = getViewName(request); ModelAndView mav =
	 * new ModelAndView(); mav.setViewName("main/"+viewName);
	 * System.out.println(viewName); return mav; }
	 * 
	 * // 나의단어장_영단어 페이지
	 * 
	 * @Override
	 * 
	 * @RequestMapping(value="membership.do", method = RequestMethod.GET) public
	 * ModelAndView voca(HttpServletRequest request, HttpServletResponse response)
	 * throws Exception { String viewName = getViewName(request); ModelAndView mav =
	 * new ModelAndView(); mav.setViewName("main/"+viewName);
	 * System.out.println(viewName); return mav; }
	 * 
	 * // 나의단어장_한국사 페이지
	 * 
	 * @Override
	 * 
	 * @RequestMapping(value="event.do", method = RequestMethod.GET) public
	 * ModelAndView krHistory(HttpServletRequest request, HttpServletResponse
	 * response) throws Exception { String viewName = getViewName(request);
	 * ModelAndView mav = new ModelAndView(); mav.setViewName("main/"+viewName);
	 * System.out.println(viewName); return mav; }
	 */

	
	private String getViewName(HttpServletRequest request) throws Exception {
		String contextPath = request.getContextPath();
		String uri = (String) request.getAttribute("javax.servlet.include.request_uri");
		if (uri == null || uri.trim().equals("")) {
			uri = request.getRequestURI();
		}

		int begin = 0;
		if (!((contextPath == null) || ("".equals(contextPath)))) {
			begin = contextPath.length();
		}

		int end;
		if (uri.indexOf(";") != -1) {
			end = uri.indexOf(";");
		} else if (uri.indexOf("?") != -1) {
			end = uri.indexOf("?");
		} else {
			end = uri.length();
		}

		String viewName = uri.substring(begin, end);
		if (viewName.indexOf(".") != -1) {
			viewName = viewName.substring(0, viewName.lastIndexOf("."));
		}
		if (viewName.lastIndexOf("/") != -1) {
			viewName = viewName.substring(viewName.lastIndexOf("/",1), viewName.length());
		}
		return viewName;
	}
}
