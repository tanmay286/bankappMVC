package com.capgemini.spring.mvc.bankapp.service;

import java.util.List;

import com.capgemini.spring.mvc.bankapp.BankAccount;
import com.capgemini.spring.mvc.bankapp.exception.AccountNotFoundException;
import com.capgemini.spring.mvc.bankapp.exception.LowBalanceException;

public interface BankAccountService {
	

	public boolean addNewBankAccount(BankAccount account);

	public boolean updateBankAccountDetails(long accountId, String accountHolderName, String accountType);

	public double checkBalance(long accountId) throws AccountNotFoundException;

	public double withdraw(long accountId, double amount) throws AccountNotFoundException, LowBalanceException;

	public double deposit(long accountId, double amount) throws AccountNotFoundException;

	public boolean deleteBankAccount(long accountId) throws AccountNotFoundException;

	public List<BankAccount> findAllBankAccountsDetails();

	public BankAccount searchAccountDetails(long accountId) throws AccountNotFoundException;

	public double fundTransfer(long fromAccountId, long toAccountId, double amount)
			throws AccountNotFoundException, LowBalanceException;

}
