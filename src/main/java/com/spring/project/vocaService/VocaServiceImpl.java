package com.spring.project.vocaService;

import java.util.List;
import java.util.StringTokenizer;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.spring.project.vocaDAO.VocaDAO;
import com.spring.project.vocaVO.VocaVO;

@Transactional(propagation = Propagation.REQUIRED)

@Service("vocaService")
public class VocaServiceImpl implements VocaService{

	@Autowired
	private VocaDAO vocaDAO;
	
	/*
	 * @Autowired private QuizDAO quizDAO;
	 */

	@Override
	public List getMyQuizByCategory(String loginedUser, int category) {
		// TODO Auto-generated method stub
		List<VocaVO> myQuizList = vocaDAO.getMyVocaByID(loginedUser);
		String myQuizes = "";
	
		for(int i=0;i<myQuizList.size();i++) {
			myQuizes += myQuizList.get(i).getQuiz_code()+",";
		}
		StringTokenizer st = new StringTokenizer(myQuizes,",");
		String temp = "";
		//List<QuizVO> returnQuizLIst = new List<QuizVO>();
		while(st.hasMoreTokens()) {
			if((temp=st.nextToken()).substring(0, 1).equals((Integer.toString(category)))) {
				//ÄûÁî¸¦ ¹Þ¾Æ¿À¸é µÊ
				//returnQuizList.add(quizDAO.searchQuizByQuizCode(temp));
			}
		}
		//return returnQuizList;
		return null;
	}


	

}
