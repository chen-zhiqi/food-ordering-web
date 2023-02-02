package com.dvops.maven.eclipse;

public class user{
	private String n;
	private String e;
	private String p;
	
	/**
	 * @param n
	 * @param e
	 * @param p
	 */
	public user(String n, String e, String p) {
		super();
		this.n = n;
		this.e = e;
		this.p = p;
	}
	
	/**
	 * @return the user
	 */
	public String getName() {
		return n;
	}
	/**
	 * @param n the name to set
	 */
	public void setName(String n) {
		this.n = n;
	}

	/**
	 * @return the email
	 */
	public String getEmail() {
		return e;
	}
	/**
	 * @param e the email to set
	 */
	public void setEmail(String e) {
		this.e = e;
	}
	
	/**
	 * @return the password
	 */
	public String getPassword() {
		return p;
	}
	/**
	 * @param p the password to set
	 */
	public void setPassword(String p) {
		this.p = p;
	}
}