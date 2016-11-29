package com.niit.mycart.dao;

import java.util.List;

import com.niit.mycart.model.Customer;


public interface CustomerDAO {

    public void addCustomer(Customer customer);
    public List<Customer> listCustomers();
    public Customer getCustomerById(int customerid);
    public Customer getCustomerByUsername(String customerusername);
	    

}
