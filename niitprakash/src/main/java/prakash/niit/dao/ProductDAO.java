package prakash.niit.dao;
import java.util.List;

import prakash.niit.productmodel.*;
public interface ProductDAO {
	
public	List<prodmodel> getAll();
public void addproduct(prodmodel product);
public void updatePerson(prodmodel p);
public List<prodmodel> listPersons();
public prodmodel getPersonById(int id);
public void removePerson(int id);
}
