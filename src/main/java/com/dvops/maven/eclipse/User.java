package com.dvops.maven.eclipse;

public class User{
	private String n;
	private String e;
	private String p;
	
	public User(String n, String e, String p) {
		super();
		this.n = n;
		this.e = e;
		this.p = p;
	}
	
	public String getName() {
		return n;
	}
	public void setName(String n) {
		this.n = n;
	}

	public String getEmail() {
		return e;
	}
	public void setEmail(String e) {
		this.e = e;
	}
	

	public String getPassword() {
		return p;
	}
	public void setPassword(String p) {
		this.p = p;
	}
}