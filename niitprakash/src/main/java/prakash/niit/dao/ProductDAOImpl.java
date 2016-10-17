package prakash.niit.dao;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import prakash.niit.productmodel.prodmodel;

@Repository
@Transactional
public class ProductDAOImpl implements ProductDAO{
	
@Autowired
	private SessionFactory sessionFactory;
	
	
	
	@Override
	public List<prodmodel> getAll() {
		// TODO Auto-generated method stub
		return sessionFactory.getCurrentSession().createQuery("from prodmodel").list();
	}
	// add 
	@Override
	public void addproduct(prodmodel product) {
		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().persist(product);
		
	}
	@Override
	public void updatePerson(prodmodel p) {
		// TODO Auto-generated method stub
		
	}
	@Override
	public List<prodmodel> listPersons() {
		// TODO Auto-generated method stub
		return null;
	}
	@Override
	public prodmodel getPersonById(int id) {
		// TODO Auto-generated method stub
		return null;
	}
	@Override
	public void removePerson(int id) {
		// TODO Auto-generated method stub
		
		
	}
	
}
