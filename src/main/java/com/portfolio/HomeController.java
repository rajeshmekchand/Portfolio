package com.portfolio;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class HomeController {
	@Autowired
	DAO dao;
	@Autowired
	DAO2 dao2;
@RequestMapping("/")
public ModelAndView f1() {
	ModelAndView mv=new ModelAndView("index");
	return mv;
}
@RequestMapping("/register")
public ModelAndView f2(Register mod) {
	ModelAndView mv= new ModelAndView();
	dao.save(mod);
	mv.addObject("key","data saved");
    mv.setViewName("register");
	return mv;

}

@RequestMapping("/contact")
public ModelAndView f3(Contact cn) {
	ModelAndView cc= new ModelAndView();
	dao2.save(cn);
	cc.addObject("ct","Contect details saved");
	cc.setViewName("contact");
	return cc;

}
@RequestMapping("/welcome")
public ModelAndView getData(Model model) {
	ModelAndView mv= new ModelAndView();
	model.addAttribute("hk", dao.findAll().toString());
	mv.setViewName("welcome");
	return mv;
}




}
