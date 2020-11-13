package com.spring.project.member.dao;

import java.sql.Date;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.dao.DataAccessException;

import com.spring.project.member.vo.MemberVO;

public interface MemberDao {
	
	 public List selectAllMemberList() throws DataAccessException;
	 public int insertMember(MemberVO memberVO) throws DataAccessException ;
	 public int deleteMember(String id) throws DataAccessException;
	 public MemberVO loginById(String LgId, String LgPw) throws DataAccessException;
	 public int idCheck(String RgId) throws DataAccessException;

	 public void keepLogin(String id, String sessionId, Date sessionLimit);
	 // 자동로그인 체크한 경우에 사용자 테이블에 세션과 유효시간을 저장하기 위한 메서드
	 
	 public MemberVO checkUserWithSessionKey(String sessionId);
	// 이전에 로그인한 적이 있는지, 즉 유효시간이 넘지 않은 세션을 가지고 있는지 체크한다.

	 public MemberVO selectMember(String LgId) throws DataAccessException;
	 
	 public int updatePw(MemberVO memberVO) throws DataAccessException;
	 
	 /* public int pwCheck(String RgPw) throws DataAccessException; */ 
//	 public int pwCheck(MemberVO memberVO) throws DataAccessException;

	/* public int getMaxMemberCode() throws DataAccessException; */
	 	 
//	 public MemberVO selectMember(String id)
}
