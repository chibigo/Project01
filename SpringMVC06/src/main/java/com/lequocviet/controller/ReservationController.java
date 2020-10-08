package com.lequocviet.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.lequocviet.bean.Reservation;

@RequestMapping("/reservation")
@Controller
public class ReservationController{
	@RequestMapping("/bookingFrom")
	public String  bookingFrom(Model model) {
		Reservation res = new Reservation();
		model.addAttribute("reservation",res);
		return "reservation-page";
	}
	@RequestMapping("/submitFrom")
	public String submitFrom(@ModelAttribute("reservation") Reservation res) {
		return "confirmation-page";
	}
}	