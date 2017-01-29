package com.let.Controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.let.Service.UserService;
import com.let.bean.persistence.DataMap;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("subMessage", "Resumer와 함께");
		model.addAttribute("welcomeMessage", "새로운 가치를 찾아보세요!" );
		
		return "index";
	}
	
	@RequestMapping(value = "/test", method = RequestMethod.GET)
	public String test(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		UserService svc = null;
		String ret = null;
		try{
			svc = new UserService();
			ret = svc.dbtest(1);
		}catch(Exception e){
			e.printStackTrace();
		}
		
		model.addAttribute("serverTime", ret);
		
		return "home";
	}
	
	@RequestMapping(value = "/shop", method = RequestMethod.GET)
	public String shop(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("subMessage", "Resumer와 함께");
		model.addAttribute("welcomeMessage", "소중한 보물을 찾아보세요!" );
		
		return "shop";
	}
	
	@RequestMapping(value = "/cart", method = RequestMethod.GET)
	public String cart(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("subMessage", "Resumer와 함께");
		model.addAttribute("welcomeMessage", "소중한 보물을 찾아보세요!" );
		
		return "cart";
	}
	
	@RequestMapping(value = "/apply", method = RequestMethod.GET)
	public String apply(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("subMessage", "Resumer와 함께");
		model.addAttribute("welcomeMessage", "소중한 보물을 찾아보세요!" );
		
		return "apply";
	}
	
}
