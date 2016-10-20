package prakash.niit.dao;
import java.util.List;

import prakash.niit.productmodel.*;
public interface ProductDAO {
public	List<Product> getAll();
public void addproduct(Product product);
public void updateProduct(Product products);

public Product getProductById(int id);
public void removeProduct(int id);

}

