package com.spring.project.voca.vocaService;

import java.util.ArrayList;
import java.util.List;
import java.util.StringTokenizer;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.spring.project.member.dao.MemberDao;
import com.spring.project.quiz.dao.QuizDAO;
import com.spring.project.quiz.vo.QuizVO;
import com.spring.project.voca.vocaDAO.VocaDAO;
import com.spring.project.voca.vocaVO.VocaVO;

@Transactional(propagation = Propagation.REQUIRED)

@Service("vocaService")
public class VocaServiceImpl implements VocaService{

	@Autowired
	private VocaDAO vocaDAO;
	
	@Autowired VocaVO vocaVO;
	 @Autowired private QuizDAO quizDAO;
	 @Autowired private MemberDao memberDAO;
	
	 
	@Override
	public List getMyQuizByCategory(String loginedUser, int category) {
		List<VocaVO> myQuizList = vocaDAO.getMyVocaByID(loginedUser);
		String myQuizes = "";
	
		for(int i=0;i<myQuizList.size();i++) {
			myQuizes += myQuizList.get(i).getQuiz_code()+",";
		}
		StringTokenizer st = new StringTokenizer(myQuizes,",");
		String temp = "";
		List<QuizVO> returnQuizList = new ArrayList<QuizVO>();
		while(st.hasMoreTokens()) {
			if((temp=st.nextToken()).substring(0, 1).equals((Integer.toString(category)))) {
				returnQuizList.add(quizDAO.searchQuizByQuizCode(temp));
			}
		}
		return returnQuizList;
		
	}


	@Override
	public int vocaRemove(String loginedUser, String code) throws DataAccessException {
		List<VocaVO> myQuizList = vocaDAO.getMyVocaByID(loginedUser);
		String myQuizes = "";
		myQuizes += myQuizList.get(0).getQuiz_code();
		myQuizes += ",";
		vocaVO = myQuizList.get(0);
		String updateCode = myQuizes.replace(code+",", "");
		vocaVO.setQuiz_code(updateCode);
		return vocaDAO.vocaDelete(vocaVO);
	}


	@Override
	public int addVoca(String loginedUser, String code) throws DataAccessException {
		List<VocaVO> myQuizList = vocaDAO.getMyVocaByID(loginedUser);
		String myQuizes = "";
		if(myQuizList.size()!= 0) {
			myQuizes += myQuizList.get(0).getQuiz_code();
			myQuizes = myQuizes+code+",";
			vocaVO.setOwn_code(loginedUser);
			vocaVO.setQuiz_code(myQuizes);
			return vocaDAO.addVoca(vocaVO);
		}else {
			vocaVO.setOwn_code(loginedUser);
			vocaVO.setQuiz_code(myQuizes);
			vocaVO.setVoca_code(loginedUser);
			return vocaDAO.makeNewUserVoca(vocaVO);
		}
	}


	@Override
	public List getMyID(String id) throws DataAccessException {
		return null;
	}

}
