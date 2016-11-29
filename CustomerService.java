package com.niit.mycart.service;

import java.util.List;

import com.niit.mycart.model.Customer;

public interface CustomerService {
	public void addCustomer(Customer customer);
	public List<Customer> listCustomers();
	public Customer getCustomerById(int Customerid);
public Customer getCustomerByUsername(String customerusername);
}
