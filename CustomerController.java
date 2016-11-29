package com.niit.mycart.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.niit.mycart.model.Customer;
import com.niit.mycart.service.CustomerService;

@Controller
public class CustomerController {
	
	private CustomerService customerService;
	
	@Autowired(required=true)
	@Qualifier(value="customerService")
	public void setCustomerService(CustomerService cs){
    this.customerService = cs;
    }
	
	@RequestMapping(value = "/customers",method = RequestMethod.GET)
	public String listCustomers(Model model){
        
		model.addAttribute("customer",new Customer());
		model.addAttribute("listCustomers", this.customerService.listCustomers());
		return "customer";
		
	}
	
	
	//For add Customer
	
	@RequestMapping(value="/customer/add", method=RequestMethod.POST)
	public String addCustomer(@ModelAttribute("customer") Customer c)
	{ 
			this.customerService.addCustomer(c);
		    return "redirect:/customers";
		
	}
	
	 @RequestMapping(value="/customer/list", method=RequestMethod.GET)
	    public String ListCustomers(@ModelAttribute("customer") Customer c){
		 this.customerService.listCustomers();
		 return "redirect:/customers";
	        
	    }
	
	 @RequestMapping("/edit/{id}")
	    public String editCustomer(@PathVariable("id") int id, Model model){
	        model.addAttribute("Customer", this.customerService.getCustomerById(id));
	        return "customer";
	        
	 }
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}





 
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	


