package com.capgemini.spring.mvc.bankapp.dao;

import java.util.List;

import com.capgemini.spring.mvc.bankapp.BankAccount;
import com.capgemini.spring.mvc.bankapp.exception.AccountNotFoundException;

public interface BankAccountDao {
	
	public boolean addNewBankAccount(BankAccount account);

	public boolean updateBankAccountDetails(long accountId, String accountHolderName, String accountType);

	public double getBalance(long accountId);

	public void updateBalance(long accountId, double newBalance);

	public boolean deleteBankAccount(long accountId);

	public List<BankAccount> findAllBankAccountsDetails();

	public BankAccount searchAccountDetails(long accountId) throws AccountNotFoundException;


}
