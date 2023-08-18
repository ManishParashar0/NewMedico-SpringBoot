package com.manish.medico.Repo;

import org.springframework.data.jpa.repository.JpaRepository;

import com.manish.medico.Entity.UserEntity;

public interface Entity_Repo extends JpaRepository<UserEntity, Integer> {
	UserEntity findbyuseremail(String email);
//	UserEntity findbyuseremail(String email);
}
