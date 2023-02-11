package com.assessment.fitnessfreak.model;


import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="member_tb")
public class Member 
{
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int ID;
	
	@Column(nullable = false)
	private String FirstName;
	
	@Column(nullable = true)
	private String LastName;
	
	@Column(nullable = false)
	private String Gender;
	
	@Column(nullable = false)
	private long PhoneNumber;
	
	@Column(nullable = true)
	private String Address;
	
	@Column(nullable = false)
	private String UserName;
	
	@Column(nullable = false)
	private String Password;
	
	@Column(nullable = true)
	private String Packages;

	public Member() {
	
	}

	public int getID() {
		return ID;
	}

	public void setID(int iD) {
		ID = iD;
	}

	public String getFirstName() {
		return FirstName;
	}

	public void setFirstName(String firstName) {
		FirstName = firstName;
	}

	public String getLastName() {
		return LastName;
	}

	public void setLastName(String lastName) {
		LastName = lastName;
	}

	public String getGender() {
		return Gender;
	}

	public void setGender(String gender) {
		Gender = gender;
	}

	public long getPhoneNumber() {
		return PhoneNumber;
	}

	public void setPhoneNumber(long phoneNumber) {
		PhoneNumber = phoneNumber;
	}

	public String getAddress() {
		return Address;
	}

	public void setAddress(String address) {
		Address = address;
	}

	public String getUserName() {
		return UserName;
	}

	public void setUserName(String userName) {
		UserName = userName;
	}

	public String getPassword() {
		return Password;
	}

	public void setPassword(String password) {
		Password = password;
	}

	public String getPackages() {
		return Packages;
	}

	public void setPackages(String packages) {
		Packages = packages;
	}

	@Override
	public String toString() {
		return "Member [ID=" + ID + ", FirstName=" + FirstName + ", LastName=" + LastName + ", Gender=" + Gender
				+ ", PhoneNumber=" + PhoneNumber + ", Address=" + Address + ", UserName=" + UserName + ", Password="
				+ Password + ", Packages=" + Packages + "]";
	}
	
	
}
