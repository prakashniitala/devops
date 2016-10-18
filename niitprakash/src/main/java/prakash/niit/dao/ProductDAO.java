package prakash.niit.dao;
import java.util.List;

import prakash.niit.productmodel.*;
public interface ProductDAO {
	
public	List<Product> getAll();
public void addproduct(Product product);
public void updateProduct(int id);

public Product getProductById(int id);
public void removeProduct(int id);

}
