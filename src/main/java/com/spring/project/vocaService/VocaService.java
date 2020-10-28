package com.spring.project.vocaService;

import java.util.List;

import org.springframework.dao.DataAccessException;

public interface VocaService {

	public List getMyQuizByCategory(String loginedUser, int category);
	
}
