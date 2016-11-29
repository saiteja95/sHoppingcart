package com.niit.mycart.serviceImpl;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.niit.mycart.dao.CustomerDAO;
import com.niit.mycart.model.Customer;
import com.niit.mycart.service.CustomerService;

@Service
public class CustomerServiceImpl implements CustomerService{
	
	private CustomerDAO customerDAO;
	public void setCustomerDAO(CustomerDAO customerDAO){
		this.customerDAO = customerDAO;
	}
	
	@Transactional
	public void addCustomer(Customer c) {
		this.customerDAO.addCustomer(c);
	}

	@Transactional
	public List<Customer> listCustomers() {
		return this.customerDAO.listCustomers();
	}

	@Transactional
	public Customer getCustomerById(int customerid) {
		return this.customerDAO.getCustomerById(customerid);
	}

	@Transactional
	
	public Customer getCustomerByUsername(String customerusername) {
		return this.customerDAO.getCustomerByUsername(customerusername);
	}
	
	
	
	
	
	
	
		
}