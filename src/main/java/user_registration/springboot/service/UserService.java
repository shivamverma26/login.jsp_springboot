package user_registration.springboot.service;

import org.springframework.security.core.userdetails.UserDetailsService;

import user_registration.springboot.model.User;
import user_registration.springboot.web.dto.UserRegistrationDto;

public interface UserService extends UserDetailsService{
	User save(UserRegistrationDto registrationDto);
}
