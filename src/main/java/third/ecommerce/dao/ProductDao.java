package third.ecommerce.dao;

import java.util.List;

import org.springframework.stereotype.Component;

import third.ecommerce.model.Product;





@Component
public interface ProductDao {
	List<Product> list();
	Product getProduct(int id); 
	int insert(int id,String name,float price);

}
