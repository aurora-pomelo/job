package com.app.mapper;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Options;
import org.apache.ibatis.annotations.Select;

import com.app.entity.User;

public interface UserMapper {

	@Select("select * from user where userName = #{username}")
	User findUserByName(String username);

	@Insert("insert into user(userName, password) values(#{userName}, #{password})")
	@Options(useGeneratedKeys = true, keyProperty = "id")
	public Integer saveUser(User user);
}
