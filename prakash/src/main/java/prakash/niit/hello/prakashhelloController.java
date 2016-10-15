package prakash.niit.hello;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller

public class prakashhelloController {
	@RequestMapping(value={"/welcome","index","/"})  
	    public ModelAndView goToHelloPage() {  
	        ModelAndView view = new ModelAndView();  
	        view.setViewName("index"); //name of the jsp-file in the "page" folder  
	        return view;
	 }
	@RequestMapping(value={"/about"})  
    public ModelAndView goToabout() {  
        ModelAndView view = new ModelAndView();  
        view.setViewName("about"); //name of the jsp-file in the "page" folder   
        return view;
 }
	@RequestMapping(value={"/Contacts"})  
    public ModelAndView goToContacts() {  
        ModelAndView view = new ModelAndView();  
        view.setViewName("Contacts"); //name of the jsp-file in the "page" folder  
        return view;
 }
	
}
