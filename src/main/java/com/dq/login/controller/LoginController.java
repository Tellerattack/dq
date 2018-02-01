package com.dq.login.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.dq.common.BaseController;
/**
 * 
 * @author Teller
 *
 */
@Controller
@RequestMapping("logcon")
public class LoginController extends BaseController{

	/**
	 * 
	 */
	private static final long serialVersionUID = -4324356852438918893L;
	
	/**
	 * 
	 * @param model
	 * @return
	 */
	@RequestMapping(value="/login",method={RequestMethod.GET, RequestMethod.POST})
	public String login(Model model){
		return "login/sign-in";
		
	}
	/**
	 * 
	 * @param model
	 * @return
	 */
	@RequestMapping(value="/loginIn",method={RequestMethod.GET, RequestMethod.POST})
	public String loginIn(Model model){
		return "home/index";
	}
}
