package com.spring.project.quiz.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.stereotype.Repository;

import com.spring.project.quiz.vo.QuizVO;


@Repository("quizDAO")
public class QuizDAOImpl implements QuizDAO {
	@Autowired
	private SqlSession sqlSession;


	@Override
	public List selectAllQuizListByCategory(String category) throws DataAccessException {
		// TODO Auto-generated method stub
		return null;
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
		
		return 0;
	}

}