package com.lequocviet.entities;

public class Customer {
	private int id;
	private String name;
	private String adress;
	public Customer()
	{
		
	}
	public Customer(String name,String adress)
	{
		this.name= name;
		this.adress= adress;
	}
	public Customer(int id,String name,String adress)
	{
		this.id= id;
		this.name= name;
		this.adress= adress;
	}
	@Override
	public String toString()
	{
		return "Customer [id=" + id +", name =" + name + ",adress=" + adress +"]";
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAdress() {
		return adress;
	}
	public void setAdress(String adress) {
		this.adress = adress;
	}
}
