package com.model;

public class User {
	private String username;
	private String fname;
	private String lname;
	private String mail;
	private String pass1;
	private String pass2;
	private String phone;

	public User(String username, String fname, String lname, String mail, String pass1, String pass2, String phone) {
		super();
		this.username = username;
		this.fname = fname;
		this.lname = lname;
		this.mail = mail;
		this.pass1 = pass1;
		this.pass2 = pass2;
		this.phone = phone;
	}
	
	public User() {
		super();
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getFname() {
		return fname;
	}

	public void setFname(String fname) {
		this.fname = fname;
	}

	public String getLname() {
		return lname;
	}

	public void setLname(String lname) {
		this.lname = lname;
	}

	public String getMail() {
		return mail;
	}

	public void setMail(String mail) {
		this.mail = mail;
	}

	public String getPass1() {
		return pass1;
	}

	public void setPass1(String pass1) {
		this.pass1 = pass1;
	}

	public String getPass2() {
		return pass2;
	}

	public void setPass2(String pass2) {
		this.pass2 = pass2;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

}
