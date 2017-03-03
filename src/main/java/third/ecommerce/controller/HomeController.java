package third.ecommerce.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import third.ecommerce.dao.ProductDao;

@Controller
public class HomeController {
	
	
	@Autowired
	ProductDao productDao;
	@RequestMapping("/")
	public ModelAndView index()
	{
		  System.out.println("entered in home controller");
		ModelAndView mv=new ModelAndView("index");
		return mv;
	}
	@RequestMapping("/products")
	public ModelAndView productlist(){
		
		ModelAndView mv=new ModelAndView("productlist");
		
		
		return mv;
		
	}
	@RequestMapping("/insertpage")
	public ModelAndView save(){
		System.out.println("entered");
		int i=productDao.insert(2, "Ebinezer", 3000.00f);
		System.out.println(i);
		ModelAndView mv=new ModelAndView("insert");
		mv.addObject("id",i);
		return mv;
	}

}
