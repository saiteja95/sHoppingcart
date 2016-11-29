package com.niit.mycart.daoImpl;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Repository;

import com.niit.mycart.dao.ProductDAO;
import com.niit.mycart.model.Product;

@Repository
public class ProductDAOImpl implements ProductDAO{
	
	private static final Logger logger = LoggerFactory.getLogger(ProductDAOImpl.class);
	
	private SessionFactory sessionFactory;
	
	public void setSessionFactory(SessionFactory sf){
		this.sessionFactory = sf;
	}
	
	public void addProduct(Product p){
		Session session = this.sessionFactory.getCurrentSession();
		session.persist(p);
		logger.info("Product saved successfully,Product details="+ p);
	}

	
@SuppressWarnings("unchecked")
public List<Product> listProducts() {
	Session session = this.sessionFactory.getCurrentSession();
	List<Product> productsList = session.createQuery("from Product").list();
	for(Product p : productsList){
		logger.info("Product List::"+p);
	}
	return productsList;
}
	
public Product getProductById(int productid) {
	Session session = this.sessionFactory.getCurrentSession();		
	Product p = (Product) session.load(Product.class, new Integer(productid));
	logger.info("Product loaded successfully, Product details="+p);
	return p;
}

public void deleteProduct(int productid) {
	Session session = this.sessionFactory.getCurrentSession();
	Product p = (Product) session.load(Product.class, new Integer(productid));
	if(null != p){
		session.delete(p);
	}
	logger.info("Product deleted successfully, product details="+p);
}
	
	
}