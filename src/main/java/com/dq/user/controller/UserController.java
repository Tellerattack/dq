package com.dq.user.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.dq.common.BaseController;

/**
 * 
 * <p>
 * Title: UserController
 * </p>
 * 
 * <p>
 * Description:
 * </p>
 * 
 * @author yyl yinyanliang@163.com
 * 
 * @date 2018��2��4�� ����7:33:24
 */
@Controller
@RequestMapping("user")
public class UserController extends BaseController {

	/** serialVersionUID */
	private static final long serialVersionUID = 2704735478648253651L;
	
	

	/**
	 * 
	 * @param model
	 * @return
	 */
	@RequestMapping(value = "/listUser", method = { RequestMethod.GET,
			RequestMethod.POST })
	public String listUser(Model model) {
		return "user/listUser";

	}
	
	

}
