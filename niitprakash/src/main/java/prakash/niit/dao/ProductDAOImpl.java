package prakash.niit.dao;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import prakash.niit.productmodel.Product;

@Repository("productDAO")
@Transactional
public class ProductDAOImpl implements ProductDAO{
	
@Autowired
	private SessionFactory sessionFactory;
	

	
	@Override
	public List<Product> getAll() {
		// TODO Auto-generated method stub
		return sessionFactory.getCurrentSession().createQuery("from Product").list();
	}
	// add 
	@Override
	public void addproduct(Product product) {
		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().persist(product);
		
	}
	@Override
	
	
	
	public void updateProduct(Product products) {
		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().update(products);
		
	}
	
	@Override
	public Product getProductById(int id) {
		return sessionFactory.getCurrentSession().get(Product.class,id);
	}
	@Override
	public void removeProduct(int id) {
		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().delete(getProductById(id));
	}
	
}