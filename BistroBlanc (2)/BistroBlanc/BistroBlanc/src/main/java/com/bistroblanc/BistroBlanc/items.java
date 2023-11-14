package com.bistroblanc.BistroBlanc;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity
public class items {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int item_id;
	private String category;
	private String item_name;
	private String item_description;
	private int votes;
	private int price;
	private String img_url;
	
	
	public items() {
		super();
	}


	public items(int item_id, String category, String item_name, String item_description, int votes, int price,
			String img_url) {
		super();
		this.item_id = item_id;
		this.category = category;
		this.item_name = item_name;
		this.item_description = item_description;
		this.votes = votes;
		this.price = price;
		this.img_url = img_url;
	}


	public int getItem_id() {
		return item_id;
	}


	public void setItem_id(int item_id) {
		this.item_id = item_id;
	}


	public String getCategory() {
		return category;
	}


	public void setCategory(String category) {
		this.category = category;
	}


	public String getItem_name() {
		return item_name;
	}


	public void setItem_name(String item_name) {
		this.item_name = item_name;
	}


	public String getItem_description() {
		return item_description;
	}


	public void setItem_description(String item_description) {
		this.item_description = item_description;
	}


	public int getVotes() {
		return votes;
	}


	public void setVotes(int votes) {
		this.votes = votes;
	}


	public int getPrice() {
		return price;
	}


	public void setPrice(int price) {
		this.price = price;
	}


	public String getImg_url() {
		return img_url;
	}


	public void setImg_url(String img_url) {
		this.img_url = img_url;
	}
	
	
}
