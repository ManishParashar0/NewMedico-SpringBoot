package com.manish.medico.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.manish.medico.Entity.UserEntity;

import lombok.RequiredArgsConstructor;

@RequiredArgsConstructor
@Controller
public class MedicoController {
	@Autowired
	private UserEntity entity;

	@RequestMapping("Usercome")
	String UserEnter() {
		// he4rl;oo
		return null;

	}

}
