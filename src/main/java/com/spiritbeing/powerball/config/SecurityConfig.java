package com.spiritbeing.powerball.config;

import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.config.annotation.web.builders.WebSecurity;

import javax.sql.DataSource;

@Configuration
@EnableWebSecurity
public class SecurityConfig extends WebSecurityConfigurerAdapter {

    private final DataSource dataSource;

    public SecurityConfig(@Qualifier("dataSource") DataSource dataSource) {
        this.dataSource = dataSource;
    }

/*
    @Override
    protected void configure(AuthenticationManagerBuilder auth) throws Exception {
        auth.jdbcAuthentication().dataSource(dataSource)
                .usersByUsernameQuery("select username, password, enabled"
                        + " from users where username=?")
                .authoritiesByUsernameQuery("select username, authority "
                        + "from authorities where username=?")
                .passwordEncoder(new BCryptPasswordEncoder());
    }
	*/
	
	 	@Override
        protected void configure(AuthenticationManagerBuilder auth) throws Exception {
		
          auth.inMemoryAuthentication()
                  .withUser("zikozee").password(passwordEncoder().encode("ziko123")).roles("EMPLOYEE")
                  .and()
                  .withUser("mary").password(passwordEncoder().encode("test123")).roles("MANAGER")
                   .and()
                   .withUser("admin").password(passwordEncoder().encode("admin123")).roles("ADMIN");
				   // .withUser("susan").password(passwordEncoder().encode("test123")).roles("ADMIN");
        }

    @Override
    protected void configure(HttpSecurity http) throws Exception {// using lambdas
        http
                .authorizeRequests(authorizeRequests -> authorizeRequests
                        .antMatchers("/css/**","/img/**","/js/**").permitAll()
                        .antMatchers("/h2web/**").hasAuthority("ADMIN")
                        .anyRequest().authenticated()
                )
                .formLogin(formLogin -> formLogin
                        .loginPage("/showMyLoginPage")
                        .loginProcessingUrl("/authenticateTheUser")
                        .permitAll()
                )
                .logout(logout -> logout
                .logoutSuccessUrl("/showMyLoginPage")
                .permitAll()
                );
    }
	
	/**
	 * Allows access to static resources, bypassing Spring security.
	 */
	@Override
	public void configure(WebSecurity web) {
		web.ignoring().antMatchers(
		

				// the standard favicon URI
				"/favicon.ico",

				// the robots exclusion standard
				"/robots.txt",

				// icons and images
				"/icons/**",
				"/images/**",
				"/styles/**",

				// (development mode) H2 debugging console
				"/h2web/**");
	}

    @Bean
    public PasswordEncoder passwordEncoder() {
        return new BCryptPasswordEncoder();
    }

}
