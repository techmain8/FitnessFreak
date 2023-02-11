package com.assessment.fitnessfreak.service;

import com.assessment.fitnessfreak.model.Member;
import com.assessment.fitnessfreak.repository.MemberRepository;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class MemberService 
{
	@Autowired
	private MemberRepository memberrepo;

	public MemberService(MemberRepository memberrepo)
	{
		this.memberrepo=memberrepo;
	}
	
	public Member saveMember(Member member) 
	{
		Member id = this.memberrepo.save(member);
		return id;
	}
	
}
