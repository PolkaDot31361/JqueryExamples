package mc.moring.jqueryEx;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "home";
	}
	
	@RequestMapping(value = "example/ex1", method = RequestMethod.GET)
	public String example001() {
		return "example/Ex01";
	}
	
	@RequestMapping(value = "example/ex2", method = RequestMethod.GET)
	public String example002() {
		return "example/Ex02";
	}
	
	@RequestMapping(value = "example/ex3", method = RequestMethod.GET)
	public String example003() {
		return "example/Ex03";
	}
	
	@RequestMapping(value = "example/ex4", method = RequestMethod.GET)
	public String example004() {
		return "example/Ex04";
	}
	
	@RequestMapping(value = "example/ex5", method = RequestMethod.GET)
	public String example005() {
		return "example/Ex05";
	}
	
	@RequestMapping(value = "example/ex6", method = RequestMethod.GET)
	public String example006() {
		return "example/Ex06";
	}
	
	@RequestMapping(value = "example/ex7", method = RequestMethod.GET)
	public String example007() {
		return "example/Ex07";
	}
	
	@RequestMapping(value = "example/ex8", method = RequestMethod.GET)
	public String example008() {
		return "example/Ex08";
	}
	
	@RequestMapping(value = "example/ex9", method = RequestMethod.GET)
	public String example009() {
		return "example/Ex09";
	}
	
	@RequestMapping(value = "example/ex10", method = RequestMethod.GET)
	public String example010() {
		return "example/Ex10";
	}
	
	@RequestMapping(value = "example/ex11", method = RequestMethod.GET)
	public String example011() {
		return "example/Ex11";
	}
	
	@RequestMapping(value = "example/ex12", method = RequestMethod.GET)
	public String example012() {
		return "example/Ex12";
	}
	
	@RequestMapping(value = "example/ex13", method = RequestMethod.GET)
	public String example013() {
		return "example/Ex13";
	}
	
	@RequestMapping(value = "example/ex14", method = RequestMethod.GET)
	public String example014() {
		return "example/Ex14";
	}
	
	@RequestMapping(value = "example/ex15", method = RequestMethod.GET)
	public String example015() {
		return "example/Ex15";
	}
	
	@RequestMapping(value = "example/ex16", method = RequestMethod.GET)
	public String example016() {
		return "example/Ex16";
	}
	
	@RequestMapping(value = "example/ex17", method = RequestMethod.GET)
	public String example017() {
		return "example/Ex17";
	}
	
	@RequestMapping(value = "example/ex18", method = RequestMethod.GET)
	public String example018() {
		return "example/Ex18";
	}
	
	@RequestMapping(value = "example/ex19", method = RequestMethod.GET)
	public String example019() {
		return "example/Ex19";
	}
	
	@RequestMapping(value = "example/ex20", method = RequestMethod.GET)
	public String example020() {
		return "example/Ex20";
	}
	
	@RequestMapping(value = "example/ex21", method = RequestMethod.GET)
	public String example021() {
		return "example/Ex21";
	}
	
	@RequestMapping(value = "example/ex22", method = RequestMethod.GET)
	public String example022() {
		return "example/Ex22";
	}
	
	@RequestMapping(value = "example/ex23", method = RequestMethod.GET)
	public String example023() {
		return "example/Ex23";
	}
	
	@RequestMapping(value = "example/ex24", method = RequestMethod.GET)
	public String example024() {
		return "example/Ex24";
	}
	
	@RequestMapping(value = "example/ex25", method = RequestMethod.GET)
	public String example025() {
		return "example/Ex25";
	}
	
	@RequestMapping(value = "example/ex26", method = RequestMethod.GET)
	public String example026() {
		return "example/Ex26";
	}
	
	@RequestMapping(value = "example/ex27", method = RequestMethod.GET)
	public String example027() {
		return "example/Ex27";
	}
	
	@RequestMapping(value = "example/ex28", method = RequestMethod.GET)
	public String example028() {
		return "example/Ex28";
	}
	
	@RequestMapping(value = "example/ex29", method = RequestMethod.GET)
	public String example029() {
		return "example/Ex29";
	}
	
	@RequestMapping(value = "example/ex30", method = RequestMethod.GET)
	public String example030() {
		return "example/Ex30";
	}
	
	@RequestMapping(value = "example/ex31", method = RequestMethod.GET)
	public String example031() {
		return "example/Ex31";
	}
	
}
