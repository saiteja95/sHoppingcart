package com.niit.mycart.serviceImpl;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.niit.mycart.dao.ProductDAO;
import com.niit.mycart.model.Product;
import com.niit.mycart.service.ProductService;






@Service
public class ProductserviceImpl implements ProductService{
	private ProductDAO productDAO;
	public void setProductDAO(ProductDAO productDAO){
		this.productDAO = productDAO;
	}
	
	@Transactional
	public void addProduct(Product p)
	{
		this.productDAO.addProduct(p);
	}
	
	@Transactional
	public List<Product> listProducts(){
		return this.productDAO.listProducts();
	}
	
	
	@Transactional
	public Product getProductById(int productid) {
		return this.productDAO.getProductById(productid);
	}

	@Transactional
	public void deleteProduct(int productid) {
		this.productDAO.deleteProduct(productid);
	}
	
}