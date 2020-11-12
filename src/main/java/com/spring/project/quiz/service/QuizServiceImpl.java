package com.spring.project.quiz.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.spring.project.quiz.dao.QuizDAO;
import com.spring.project.quiz.vo.QuizVO;

@Service("quizService")
@Transactional(propagation = Propagation.REQUIRED)
public class QuizServiceImpl implements QuizService{
	@Autowired
	private QuizDAO quizDAO;

	@Override
	public List selectAllQuizListByCategory(int category) throws DataAccessException {
		// TODO Auto-generated method stub
		List<QuizVO> quizList = quizDAO.selectAllQuizListByCategory(category);
		
		return quizList;
	}

	@Override
	public int insertQuiz(QuizVO quizVO) throws DataAccessException {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int searchQuizByQuizCode(String quizCode) throws DataAccessException {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public List selectByQuizCodeArray(String quizCode) throws DataAccessException {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int addToMyVoca(String quizCode, int own_code) throws DataAccessException {
		// TODO Auto-generated method stub
		quizDAO.addToMyVoca(quizCode, own_code);
		return 0;
	}

	@Override
	public List<QuizVO> selectTwoRandomQuiz(int category) {
		// TODO Auto-generated method stub
		List<QuizVO> randomTwoList = quizDAO.searchTwoRandomQuiz(category);
		return randomTwoList;
	}

	@Override
	public List<String> selectWrongAnswer(String category, String quizCode) {
		// TODO Auto-generated method stub
		List<String> randomAnswerList = quizDAO.searchThreeRandomQuiz(category,quizCode);
		return randomAnswerList;
	}


}
