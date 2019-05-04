package com.capgemini.spring.mvc.bankapp.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.capgemini.spring.mvc.bankapp.BankAccount;
import com.capgemini.spring.mvc.bankapp.service.BankAccountService;

@Controller
@RequestMapping("/bank")
public class BankAccoiuntController {

	@Autowired
	private BankAccountService service;

	@RequestMapping("/")
	public String input() {
		return "index";
	}

	@RequestMapping("/register")
	public String inputPage() {
		return "register";
	}

	@RequestMapping("/newaccount")
	public String accountPage(@RequestParam("accountholdername") String name, @RequestParam("accounttype") String type,

			@RequestParam("accountbalance") double amount) {
		BankAccount account = new BankAccount(name, type, amount);
		service.addNewBankAccount(account);
		return "index";

	}

	@RequestMapping("/withdraw")
	public String withdraw() {
		return "Withdraw";
	}

	@RequestMapping("/withdrawammount")
	public String withdrawpage(@RequestParam("Accountnumber") long number, @RequestParam("amount") double amount) {
		BankAccount account = new BankAccount(number, amount);
		service.addNewBankAccount(account);
		return "index";
	}

}
