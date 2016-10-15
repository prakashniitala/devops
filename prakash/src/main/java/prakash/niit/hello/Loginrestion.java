package prakash.niit.hello;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Loginrestion {
	@RequestMapping(value={"/Login"})
	public ModelAndView Loginpage()
	{
		  
		ModelAndView view = new ModelAndView();
		view.setViewName("Login");
		return view;
	}
	@RequestMapping(value={"/Signup"})
	public ModelAndView Restionpage()
	{
		  
		ModelAndView view = new ModelAndView();
		view.setViewName("Signup");
		return view;
	}
	@RequestMapping(value={"/productde"})
	public ModelAndView productde()
	{
	ModelAndView view = new ModelAndView();
		view.setViewName("productde");
		return view;
	}


}
