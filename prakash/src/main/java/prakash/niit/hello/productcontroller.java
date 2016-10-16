package prakash.niit.hello;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import prakash.niit.dao.ProductDAO;
import prakash.niit.productmodel.prodmodel;
@Controller

public class productcontroller {
	 @Autowired
	 
	 ProductDAO productDAO;
	    @RequestMapping(value={"/product/all"})
	    @ResponseBody List<prodmodel> createNewEmployee()
	    {
	        return productDAO.getAll();

}}
