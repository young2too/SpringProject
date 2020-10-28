package com.spring.project.member.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.stereotype.Repository;

import com.spring.project.member.vo.MemberVO;

@Repository("memberDAO")

public class MemberDaoImpl implements MemberDao{
	
	@Autowired private SqlSession sqlSession;
	
	@Override
	public List selectAllMemberList() throws DataAccessException {
		// TODO Auto-generated method stub
		List<MemberVO> memberListVO = null;
		memberListVO = sqlSession.selectList("mapper.member.selectAllMemberList");
		return memberListVO;
	}

	@Override
	public int insertMember(MemberVO memberVO) throws DataAccessException {
		// TODO Auto-generated method stub
		int result = sqlSession.insert("mapper.member.insertMember", memberVO);
		return result;
	}

	@Override
	public int deleteMember(String id) throws DataAccessException {
		// TODO Auto-generated method stub
		int result = sqlSession.delete("mapper.member.deletMember", id);
		return result;
	}

	@Override
	public MemberVO loginById(MemberVO memberVO) throws DataAccessException {
		// TODO Auto-generated method stub
		MemberVO vo = sqlSession.selectOne("mapper.member.loginById",memberVO);
		return vo;
	}

	/*
	 * @Override public int getMaxMemberCode() throws DataAccessException { // TODO
	 * Auto-generated method stub List<Integer> returnlist =
	 * sqlSession.selectList("mapper.member.getMaxMemberCode");
	 * System.out.println(returnlist.get(0)); if(returnlist.size()==0) return 1;
	 * else { return returnlist.get(0); }
	 * 
	 * }
	 */

}
