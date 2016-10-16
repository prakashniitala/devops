package prakash.niit.dao;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import prakash.niit.productmodel.prodmodel;

@Repository("productDAO")
public class ProductDAOImpl implements ProductDAO{

	List<prodmodel> prodc;
	@Override
	public List<prodmodel> getAll() {
		// TODO Auto-generated method stub
		return prodc;
	}
	public  ProductDAOImpl()
	{
		prodc = new ArrayList<prodmodel>();
		prodmodel obj = new prodmodel();
		obj.setId("1");
		obj.setProductname("tv");
		obj.setBrand("index");
		obj.setCati("entro");
		obj.setPrice(12000);
		obj.setQty(23);
		prodc.add(obj);
		prodmodel obj1 = new prodmodel();
		obj1.setId("1");
		obj1.setProductname("tv");
		obj1.setBrand("index");
		obj1.setCati("entro");
		obj1.setPrice(12000);
		obj1.setQty(23);
		prodc.add(obj1);
	}

	@Override
	public void addproduct(prodmodel product) {
		// TODO Auto-generated method stub
		
	}
	
}
