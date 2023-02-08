package com.dvops;

import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

import com.dvops.maven.eclipse.User;

class UserTest {
	private User u1;
	@BeforeEach
	void setUp() throws Exception {
		u1 = new User("meep","meep@gmail.com","meep123");
	}

	@Test
	void testGetSetUserName() {
		//Arrange
		String user_n;
		//Act
		user_n = u1.getName();
		//Assert
		assertEquals(user_n,"meep");
		//Act
		u1.setName("User B");
		user_n = u1.getName();
		//Assert
		assertEquals(user_n,"User B");
	}
	@Test
	void testGetSetUserEmail() {
		//Arrange
		String user_e;
		//Act
		user_e = u1.getEmail();
		//Assert
		assertEquals(user_e,"meep@gmail.com");
		//Act
		u1.setEmail("userb@gmail.com");
		user_e = u1.getEmail();
		//Assert
		assertEquals(user_e,"userb@gmail.com");
	}
	@Test
	void testGetSetUserPassword() {
		//Arrange
		String user_p;
		//Act
		user_p = u1.getPassword();
		//Assert
		assertEquals(user_p,"meep123");
		//Act
		u1.setPassword("userb123");
		user_p = u1.getPassword();
		//Assert
		assertEquals(user_p,"userb123");
	}
}
