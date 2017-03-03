package third.ecommerce.controller.ajax;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import third.ecommerce.dao.ProductDao;
import third.ecommerce.model.Product;

@Controller
public class GetProducts {
	@Autowired
	ProductDao productDao;
	
	@RequestMapping(value = "/products/all/", method = RequestMethod.GET)
	public @ResponseBody List<Product> getAllProducts()
	{
		
		
		return (productDao.list());
	}

}
