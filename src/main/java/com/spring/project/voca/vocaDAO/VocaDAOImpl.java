package com.spring.project.voca.vocaDAO;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.stereotype.Repository;

import com.spring.project.voca.vocaVO.VocaVO;

@Repository("vocaDAO")
public class VocaDAOImpl implements VocaDAO{
	
	@Autowired
	private SqlSession sqlSession;

	@Override
	public List getMyVocaByID(String loginedUser) throws DataAccessException {
		// TODO Auto-generated method stub
		List myVoca = sqlSession.selectList("mapper.voca.selectMyListByID", loginedUser);
		return myVoca;
	}
	
	
	
}
