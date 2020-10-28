package com.spring.project.vocaDAO;

import java.util.List;

import org.springframework.dao.DataAccessException;

import com.spring.project.vocaVO.VocaVO;

public interface VocaDAO {
	public List getMyVocaByID(String loginedUser) throws DataAccessException;
}
