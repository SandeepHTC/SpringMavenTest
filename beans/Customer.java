package com.htc.spring5mvc.beans;

public class Customer {

	private String customerCode;
	private String customerName;
	private String contactNo;
	
	private Address address;
	
	public Customer() {}

	public Customer(String customerCode, String customerName, String contactNo) {
		super();
		this.customerCode = customerCode;
		this.customerName = customerName;
		this.contactNo = contactNo;
	}

	public Customer(String customerCode, String customerName, String contactNo, Address address) {
		super();
		this.customerCode = customerCode;
		this.customerName = customerName;
		this.contactNo = contactNo;
		this.address = address;
	}

	public String getCustomerCode() {
		return customerCode;
	}

	public void setCustomerCode(String customerCode) {
		this.customerCode = customerCode;
	}

	public String getCustomerName() {
		return customerName;
	}

	public void setCustomerName(String customerName) {
		this.customerName = customerName;
	}

	public String getContactNo() {
		return contactNo;
	}

	public void setContactNo(String contactNo) {
		this.contactNo = contactNo;
	}
	
	public Address getAddress() {
		return address;
	}

	public void setAddress(Address address) {
		this.address = address;
	}

	@Override
	public String toString() {
		return "Customer [customerCode=" + customerCode + ", customerName=" + customerName + ", contactNo=" + contactNo
				+ "]";
	}
	
}
