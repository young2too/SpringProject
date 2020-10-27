package com.spring.project.member.dao;

import java.util.List;

import org.springframework.dao.DataAccessException;

import com.spring.project.member.vo.MemberVO;

public class MemberDaoImpl implements MemberDao{

	@Override
	public List selectAllMemberList() throws DataAccessException {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int insertMember(MemberVO memberVO) throws DataAccessException {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int deleteMember(String id) throws DataAccessException {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public MemberVO loginById(MemberVO memberVO) throws DataAccessException {
		// TODO Auto-generated method stub
		return null;
	}

}
