package com.online.model;

public class EmpAndAddr {
	int eno;
	String ename;
	String edesignation;
	String egender;
	double esalary;
	String eusername;
	String epassword;
	int eaid;

	int aid;
	String street;
	String city;
	String state;
	int pincode;
	String contact;
	String email;

	public EmpAndAddr() {
	}

	public EmpAndAddr(int eno, String ename, String edesignation, String egender, double esalary,
			String eusername, String epassword, int eaid, int aid, String street, String city, String state,
			int pincode, String contact, String email) {

		this.eno = eno;
		this.ename = ename;
		this.edesignation = edesignation;
		this.egender = egender;
		this.esalary = esalary;
		this.eusername = eusername;
		this.epassword = epassword;
		this.eaid = eaid;
		this.aid = aid;
		this.street = street;
		this.city = city;
		this.state = state;
		this.pincode = pincode;
		this.contact = contact;
		this.email = email;

	}

	public int getEno() { // to pull data
		return eno;
	}

	public void setEno(int eno) { // to store data
		this.eno = eno;
	}

	public String getEname() {
		return ename;
	}

	public void setEname(String ename) {
		this.ename = ename;
	}

	public String getEdesignation() {
		return edesignation;
	}

	public void setEdesignation(String edesignation) {
		this.edesignation = edesignation;
	}

	public String getEgender() {
		return egender;
	}

	public void setEgender(String gender) {
		this.egender = gender;
	}

	public double getEsalary() {
		return esalary;
	}

	public void setEsalary(double esal) {
		this.esalary = esal;
	}

	public String getEusername() {
		return eusername;
	}

	public void setEusername(String username) {
		this.eusername = username;
	}

	public String getEpassword() {
		return epassword;
	}

	public void setEpassword(String password) {
		this.epassword = password;
	}

	public void getEpassword(String password) {
		this.epassword = password;
	}

	public int getEaid() {

		return eaid;
	}

	public void setEaid(int eaid) {
		this.eaid = eaid;
	}

	public int getAid() {
		return aid;
	}

	public void setAid(int aid) {
		this.aid = aid;
	}

	public String getStreet() {
		return street;
	}

	public void setStreet(String street) {
		this.street = street;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public int getPincode() {
		return pincode;
	}

	public void setPincode(int pincode) {
		this.pincode = pincode;
	}

	public String getContact() {
		return contact;
	}

	public void setContact(String contact) {
		this.contact = contact;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}
}
