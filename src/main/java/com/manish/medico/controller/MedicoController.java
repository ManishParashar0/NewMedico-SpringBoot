package com.manish.medico.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MedicoController {
	@RequestMapping("/abc")
	public String welcome() {
		return "welcome";

	}

	@RequestMapping("/login")
	public String login() {
		return null;

	}

}
