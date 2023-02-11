package com.assessment.fitnessfreak.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.assessment.fitnessfreak.model.Member;
import com.assessment.fitnessfreak.service.MemberService;

@Controller
public class MemberController  {
 
	@Autowired
	private MemberService memberServices;
	
	@GetMapping("/")
	public String showHopepage()
	{
		return "Gym-Home";
	}

	@GetMapping("/member-login")
	public String showLoginPage()
	{
		return "Member-Login";
	}
	
	@GetMapping("/member-register")
	public String showRegisterPage()
	{
		return "Register";
	}
	
	@PostMapping("/member-login")
	public String addMemberDetails(@ModelAttribute Member member,Model model)
	{
		Member data = this.memberServices.saveMember(member);
		model.addAttribute("msg","Member saved with Id"+data);
		return "redirect:/member-login";
	}
}
