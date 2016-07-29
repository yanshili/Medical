package com.kaishengit.service;

import com.kaishengit.dao.AccountDao;
import com.kaishengit.pojo.Account;

import javax.inject.Inject;
import javax.inject.Named;
import javax.transaction.Transactional;

/**
 * Created by Administrator on 2016/7/29.
 */
@Named
@Transactional
public class AccountService {

    @Inject
    private AccountDao accountDao;

    public Account findById(Integer id){
        return accountDao.findById(id);
    }



}