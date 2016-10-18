
package prakash.niit.testpac;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import prakash.niit.dao.ProductDAO;
import prakash.niit.productmodel.Product;

public class Testrun {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
     AnnotationConfigApplicationContext ctxt = new AnnotationConfigApplicationContext();
     ctxt.scan("prakash.niit");
     ctxt.refresh();
     ProductDAO productDAO = ctxt.getBean(ProductDAO.class);
     Product p = new Product();
     p.setBrand("SAMSUNG");
     p.setCati("MOBILES");
     p.setPrice(13900);
     p.setProductname("SAMSUNG Galaxy");
     p.setQty(123);
     productDAO.addproduct(p);
     Product p1 = new Product();
     p1.setBrand("Adidas");
     p1.setCati("Black T-shirt");
     p1.setPrice(2000);
     p1.setProductname("Adidas Solid Men's Round Neck Black T-shirt");
     p1.setQty(123);
     productDAO.addproduct(p1);
     ctxt.close();
     Product p2 = new Product();
     p2.setBrand("US POLO");
     p2.setCati("T-Shirt");
     p2.setPrice(1000);
     p2.setProductname("BLACK T-Shirt");
     p2.setQty(123);
     productDAO.addproduct(p2);
     ctxt.close();
     Product p3 = new Product();
     p3.setBrand("HP");
     p3.setCati("Laptop");
     p3.setPrice(74000);
     p3.setProductname("HP Laptop 345");
     p3.setQty(123);
     productDAO.addproduct(p3);
     ctxt.close();
     
	}

}
