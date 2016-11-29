package com.niit.mycart.service;

import java.util.List;

import com.niit.mycart.model.Product;

public interface ProductService {
	public void addProduct(Product product);
	public List<Product> listProducts();
	public Product getProductById(int productid);
public void deleteProduct(int productid);
}

