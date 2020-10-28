package com.spring.project.member.dao;

import java.util.List;

import org.springframework.dao.DataAccessException;

import com.spring.project.member.vo.MemberVO;

public interface MemberDao {
	
	 public List selectAllMemberList() throws DataAccessException;
	 public int insertMember(MemberVO memberVO) throws DataAccessException ;
	 public int deleteMember(String id) throws DataAccessException;
	 public MemberVO loginById(MemberVO memberVO) throws DataAccessException;
		/* public int getMaxMemberCode() throws DataAccessException; */
}
