package com.codeup.demo.domain;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface UserMapper {
	void insertUser(User user);

	User findUserById(Integer id);

	List<User> findAllUsers();
}