package com.stephen.displaydate.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import java.util.Date;

@Controller
public class displaydateController {
		@RequestMapping("/")
        public String home() {
                return "forward:/index.html";
        }
        @RequestMapping("/date")
        public String date(Model model) {
        			final Date today = new java.util.Date();
        			model.addAttribute("date", today);
                return "date.jsp";
        }
        @RequestMapping("/time")
        public String time(Model model) {
        			final Date now = new java.util.Date();
        			model.addAttribute("time", now);
        			return "time.jsp";
        }
}
