
package prakash.niit.hello;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import prakash.niit.dao.ProductDAO;
import prakash.niit.dao.ProductDAOImpl;
import prakash.niit.productmodel.Product;

@Controller

public class ProductController {
	@Autowired

	ProductDAO productDAO;

	@RequestMapping(value = { "/product/all" })
	@ResponseBody
	List<Product> createNewEmployee() {
		return productDAO.getAll();

	}

	/*@RequestMapping("/delete/{procat}")
	public ModelAndView removeproduct(@PathVariable("procat") Integer id) {
		productDAO.removeProduct(id);
		ModelAndView obj = new ModelAndView("productde");

		return obj;
	}*/

	@RequestMapping("/update/{procat}")
	public ModelAndView updateproduct(@PathVariable("procat") Integer id) {
		productDAO.updateProduct(id);
		ModelAndView obj = new ModelAndView("productde");

		return obj;
	}

}
