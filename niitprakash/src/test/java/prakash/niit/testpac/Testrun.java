package prakash.niit.testpac;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import prakash.niit.dao.ProductDAO;
import prakash.niit.productmodel.prodmodel;

public class Testrun {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
     AnnotationConfigApplicationContext ctxt = new AnnotationConfigApplicationContext();
     ctxt.scan("prakash.niit");
     ctxt.refresh();
     ProductDAO productDAO = ctxt.getBean(ProductDAO.class);
     prodmodel p = new prodmodel();
     p.setBrand("ig");
     p.setCati("tv");
     p.setPrice(1390);
     p.setProductname("LGTV");
     p.setQty(123);
     productDAO.addproduct(p);
     ctxt.close();
     
	}

}
