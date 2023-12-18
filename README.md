## Spring Boot Security Custom Login

### Spring Security:
Spring Security is a powerful and highly customizable authentication and access-control framework. It is the de-facto standard for securing Spring-based applications.
Spring Security is a framework that focuses on providing both authentication and authorization to Java applications. Like all Spring projects, the real power of Spring Security is found in how easily it can be extended to meet custom requirements

### Spring Security Features:
- Comprehensive and extensible support for both Authentication and Authorization
- Protection against attacks like session fixation, clickjacking, cross site request forgery, etc
- Servlet API integration
- Optional integration with Spring Web MVC


further references:     
- https://spring.io/projects/spring-security
- https://www.javatpoint.com/spring-security-custom-login



### Project Descriptions:
please see application.properties files in resources folder and select a active profile "dev" or "com" to run project. you can check test methods too.  

Spring Security provides it's own built-in login module to authenticate the user. It validates the user credentials and provide accessibility into the application.
The login page rendered by the module is built-in. So, we does not require to create new jsp page. But if we want to customize the login page then how we can?
The answer is, we can create our own jsp login page and integrate to the application. we created a custom login page and will use it to get login.