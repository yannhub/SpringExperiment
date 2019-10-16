package com.codeup.demo.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.codeup.demo.domain.User;
import com.codeup.demo.domain.UserMapper;

@Component
public class UserDao {

	@Autowired
	private UserMapper userMapper;

	public List<User> findAll() {
		return this.userMapper.findAllUsers();
	}

}
