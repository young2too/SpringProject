package com.spring.project.member.vo;

import org.springframework.stereotype.Component;

@Component("memberVO")
public class MemberVO {
	private String id;
	private String pwd;
	private String name;
	private String email;
	private int member_code;
	
	public MemberVO() {
		
	}
	
	public MemberVO(String id,String pwd, String name, String email, int member_code) {
		this.id=id;
		this.pwd=pwd;
		this.name=name;
		this.email=email;
		this.member_code =member_code;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}

	public int getMember_code() {
		return member_code;
	}

	public void setMember_code(int member_code) {
		this.member_code = member_code;
	}
	
	
}
