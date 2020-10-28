package com.spring.project.member.service;

import java.util.List;

import org.springframework.dao.DataAccessException;

import com.spring.project.member.vo.MemberVO;

public interface MemberService {
	
	 public List listMembers() throws DataAccessException;
	 // 전체회원 조회
	 public int addMember(MemberVO memberVO) throws DataAccessException;
	 // 회원정보 추가
	 public int removeMember(String id) throws DataAccessException;
	 // 회원정보 삭제
	 public MemberVO login(MemberVO memberVO) throws Exception;
	 // 로그인으로 회원정보 조회
		/* public int getMaxMemberCode() throws Exception; */
}
