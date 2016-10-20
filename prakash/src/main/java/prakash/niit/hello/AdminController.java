
package prakash.niit.hello;

import javax.security.auth.message.callback.PrivateKeyCallback.Request;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import prakash.niit.dao.ProductDAO;
import prakash.niit.productmodel.Product;

@Controller
@RequestMapping("/admin")
public class AdminController {
	@Autowired
	ProductDAO productDao;

	@RequestMapping(value = "/viewall")
	public ModelAndView viewAllProductsAdmin() {
		ModelAndView modelAndView = new ModelAndView("adminpage");
		modelAndView.addObject("productData", productDao.getAll());
		modelAndView.addObject("product", new Product());
		return modelAndView;
	}

	@RequestMapping(value = "/delete/{procat}")
	public String removeproduct(@PathVariable("procat") Integer id) {
		productDao.removeProduct(id);
		return "redirect:/admin/viewall";
	}

	/*
	 * @RequestMapping(value = "/insert", method = RequestMethod.POST) public
	 * String insertProduct(@Valid @ModelAttribute("id") Product product,
	 * BindingResult results, Model model) { if(results.hasErrors()) {
	 * model.addAttribute("pid", product); model.addAttribute("productData",
	 * productDao.getAll()); return "adminpage"; }
	 * productDao.addproduct(product); if (product.getId() == 0) {
	 * productDao.addproduct(product); } else {
	 * 
	 * productDao.updateProduct(product); }
	 * 
	 * return "redirect:/admin/viewall"; }
	 * 
	 */
	@RequestMapping(value = "/insert", method = RequestMethod.POST)
	public String insertProduct(@Valid @ModelAttribute("product") Product product, BindingResult results, Model model)
	{
		if (results.hasErrors()) {
			model.addAttribute("product", product);
			model.addAttribute("productData", productDao.getAll());
			return ("adminpage");
		}
		
		if (product.getId() == 0) {
			/*MultipartFile file = product.getFile();
			String originalfile = file.getOriginalFilename();
			String filepath= Request.getSession();
			String filename = filepath+"\\"*/
			productDao.addproduct(product);
		} else {

			productDao.updateProduct(product);
		}

		return "redirect:/admin/viewall";
	}

	@RequestMapping("/edit/{id}")
	public String editProduct(@PathVariable("id") int id, Model model) {
		model.addAttribute("product", productDao.getProductById(id));
		model.addAttribute("productData", productDao.getAll());
		return "adminpage";
	}

}