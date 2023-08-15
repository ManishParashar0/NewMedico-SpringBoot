package com.manish.medico.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.manish.medico.Entity.UserEntity;

import lombok.RequiredArgsConstructor;

@RequiredArgsConstructor
@Controller
public class MedicoController {
	@Autowired
	private UserEntity entity;

}
