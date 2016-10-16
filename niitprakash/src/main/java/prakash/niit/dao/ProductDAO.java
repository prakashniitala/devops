package prakash.niit.dao;
import java.util.List;

import prakash.niit.productmodel.*;
public interface ProductDAO {
	
public	List<prodmodel> getAll();
public void addproduct(prodmodel product);
}
