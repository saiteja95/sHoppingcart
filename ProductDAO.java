package com.niit.mycart.dao;

import java.util.List;

import com.niit.mycart.model.Product;



public interface ProductDAO {
	
	
	    public void addProduct(Product product);
	    public List<Product> listProducts();
	    public Product getProductById(int productid);
	    public void deleteProduct(int productid);
	    
	}
