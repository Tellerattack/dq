package com.dq.login.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.dq.common.BaseController;

/**
 * 
 * <p>
 * Title: HomeContentController
 * </p>
 * 
 * <p>
 * Description:
 * </p>
 * 
 * @author yyl yinyanliang@163.com
 * 
 * @date 2018年2月4日 上午6:48:02
 */
@Controller
@RequestMapping("home")
public class HomeContentController extends BaseController {

	/**
	 * 
	 */
	private static final long serialVersionUID = -565128513310611360L;

	/**
	 * 
	 * 
	 * <p>
	 * Title: 
	 * </p>
	 * 
	 * <p>
	 * Description: homeContent
	 * </p>
	 * 
	 * @param model
	 * @return
	 */
	@RequestMapping(value = "/homeContent", method = { RequestMethod.GET,
			RequestMethod.POST })
	public String login(Model model) {
		return "home/homeContent";

	}

}
