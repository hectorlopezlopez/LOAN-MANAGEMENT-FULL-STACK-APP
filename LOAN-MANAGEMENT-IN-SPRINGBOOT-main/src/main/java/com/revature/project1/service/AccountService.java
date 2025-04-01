package com.revature.project1.service;

import com.revature.project1.entities.Account;

public interface AccountService {
    Account createAccount(Account account);
    Account loginUser(String username, String password);
}