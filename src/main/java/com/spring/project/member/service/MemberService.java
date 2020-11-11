package com.spring.project.member.service;

import java.sql.Date;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.dao.DataAccessException;

import com.spring.project.member.vo.MemberVO;

public interface MemberService {
	
	 public List listMembers() throws DataAccessException;
	 // 전체회원 조회
	 public int addMember(MemberVO memberVO) throws DataAccessException;
	 // 회원정보 추가
	 public int removeMember(String id) throws DataAccessException;
	 // 회원정보 삭제
	 public MemberVO loginProc(String LgId, String LgPw) throws Exception;
	 // 로그인으로 회원정보 조회
	 public int idCheck(String RgId) throws Exception;
	/* public int pwCheck(String RgPw) throws Exception; */

	 
	 public void keepLogin(String id, String sessionId, Date sessionLimit) throws Exception;
	 public MemberVO checkUserWithSessionKey(String sessionId) throws Exception;

}
