package prakash.niit.hello;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import prakash.niit.dao.ProductDAO;
import prakash.niit.productmodel.Product;


@Controller
@RequestMapping("/admin")
public class AdminController {


	@Autowired
	ProductDAO productDao;

	
	/*
	display all the record to admin 
	*/
	
	@RequestMapping(value="/viewall",method = RequestMethod.GET)
	public ModelAndView viewAllProductsAdmin() {
		ModelAndView modelAndView = new ModelAndView("adminpage");
		modelAndView.addObject("productData", productDao.getAll());
		modelAndView.addObject("newProduct",new Product());
		return modelAndView;
	}

	@RequestMapping(value="/insert",method=RequestMethod.POST)
	public ModelAndView insertProduct(@ModelAttribute("newProduct") Product product) {
	ModelAndView modelAndView = new ModelAndView("adminpage");
      productDao.addproduct(product);
      
		modelAndView.addObject("productData", productDao.getAll());
		return modelAndView;
	}
	@RequestMapping(value="/delete/{procat}",method=RequestMethod.GET)
	public String removeproduct(@PathVariable("procat") Integer id) {
		
		//ModelAndView modelAndView = new ModelAndView("adminpage");
		productDao.removeProduct(id);
		//modelAndView.addObject("productData", productDao.getAll());
return "redirect:/admin/insert";
	}

	/*@RequestMapping(value ="/delete/{procat}", method = RequestMethod.POST)
	public String deleteUser(@PathVariable("id") int id,
		final RedirectAttributes redirectAttributes) {

		//logger.debug("deleteUser() : {}", id);

		productDao.removeProduct(id);

		//redirectAttributes.addFlashAttribute("css", "success");
		//redirectAttributes.addFlashAttribute("msg", "User is deleted!");

		

	}*/
}
