package br.unoeste.fipp.scr.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class InicioController {
	
	@RequestMapping(value = {"/", "/inicio", "/inicio/index"}, method = RequestMethod.GET)
	public String indexAction() {
		return "inicio/index";
	}

}
