package com.spring.project.voca.vocaDAO;

import java.util.List;

import org.springframework.dao.DataAccessException;

import com.spring.project.voca.vocaVO.VocaVO;

public interface VocaDAO {
	public List getMyVocaByID(String loginedUser) throws DataAccessException;
}
