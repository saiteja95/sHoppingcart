package com.niit.mycart.daoImpl;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.niit.mycart.dao.CustomerDAO;
import com.niit.mycart.model.Customer;

public class CustomerDAOImpl implements CustomerDAO{
	
	private static final Logger logger = LoggerFactory.getLogger(CustomerDAOImpl.class);
	
	private SessionFactory sessionFactory;
	
	public void setSessionFactory(SessionFactory sf){
		this.sessionFactory = sf;
	}
	public void addCustomer(Customer c)
	{
		Session session = this.sessionFactory.getCurrentSession();
		session.persist(c);
		logger.info("Customer saved successfully,Customer Details="+c);
	}
	
	@SuppressWarnings("unchecked")
	public List<Customer> listCustomers(){
		Session session = this.sessionFactory.getCurrentSession();
		List<Customer> customersList = session.createQuery("from Customer").list();
		for(Customer c : customersList){
			logger.info("Customer List::"+c);
	}
	return customersList;
	}
	
public Customer getCustomerById(int customerid){
	Session session = this.sessionFactory.getCurrentSession();
	Customer c = (Customer) session.load(Customer.class, new Integer(customerid));
	logger.info("customer loaded successfully,customer details="+c);
	return c;
}

public Customer getCustomerByUsername(String customerusername ){
	Session session = this.sessionFactory.getCurrentSession();
	Customer c =(Customer) session.load(Customer.class, new String(customerusername));
	logger.info("Customer loaded successfully,customer username="+c);
	return c;
}
	
}