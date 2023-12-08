package net.signup.jsp.service;

import org.springframework.security.core.userdetails.UserDetailsService;

import net.signup.jsp.model.User;
import net.signup.jsp.web.dto.UserRegistrationDto;

public interface UserService extends UserDetailsService{
	User save(UserRegistrationDto registrationDto);
}
