package com.app.servcie;

import com.app.entity.User;

public interface UserService {

	User findUserByName(String username);

	Integer saveUser(User user);
}
