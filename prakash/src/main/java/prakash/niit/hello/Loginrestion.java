package prakash.niit.hello;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
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
	@RequestMapping(value={"/displayallproduct"})
	public ModelAndView displayallproduct()
	{
		  
		ModelAndView view = new ModelAndView();
		view.setViewName("displayallproduct");
		return view;
	}
	@RequestMapping(value={"/productde/{procat}"})
	public ModelAndView productde(@PathVariable("procat") String st)
	{
	ModelAndView view = new ModelAndView();
		view.setViewName("productde");
		view.addObject("st",st);
		return view;
	}
	@RequestMapping(value={"/productde"})
	public ModelAndView productde()
	{
	ModelAndView view = new ModelAndView();
		view.setViewName("productde");
		return view;
	}
	@RequestMapping(value={"/viewbyid/{procat}"})
	public ModelAndView viewbyid(@PathVariable("procat") String id)
	{
	ModelAndView view = new ModelAndView();
		view.setViewName("viewbyid");
		view.addObject("id",id);
		return view;
	}

}
