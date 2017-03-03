package third.ecommerce.dao.implementations;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import third.ecommerce.dao.ProductDao;
import third.ecommerce.model.Product;




@Repository("ProductDao")
@Transactional
public class ProductDaoImp implements ProductDao {
	@Autowired
	SessionFactory sessionFactory;
	@Autowired
	Product product;
	

	public List<Product> list() {
		// TODO Auto-generated method stub
	
		return sessionFactory.getCurrentSession().createQuery("From Product", Product.class).getResultList();
	}
	public Product getProduct(int id) {
	product=	sessionFactory.getCurrentSession().get(Product.class, id);
		return product;
	}
	public int insert(int id,String name,float price) {
System.out.println("Entered Product DAO");		
	product.setId(id);
		 product.setName(name);
		 product.setPrice(price);
		
		sessionFactory.getCurrentSession().persist(product);
		
		
return id;
	}

}
