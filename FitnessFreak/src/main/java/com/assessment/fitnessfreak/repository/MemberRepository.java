package com.assessment.fitnessfreak.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.assessment.fitnessfreak.model.Member;


public interface MemberRepository extends JpaRepository<Member, Integer>
{

}
