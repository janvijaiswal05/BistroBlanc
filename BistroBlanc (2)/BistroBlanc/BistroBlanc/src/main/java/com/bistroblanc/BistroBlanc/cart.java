package com.bistroblanc.BistroBlanc;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToOne;

@Entity
public class cart {

	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int cartId;
	@ManyToOne
	private items item_id;
	@ManyToOne
	private users id;
	
	public cart() {
		super();
	}

	
	public cart(items item_id, users id) {
		super();
		this.item_id = item_id;
		this.id = id;
	}


	public int getCartId() {
		return cartId;
	}

	public void setCartId(int cartId) {
		this.cartId = cartId;
	}

	public items getItem_id() {
		return item_id;
	}

	public void setItem_id(items item_id) {
		this.item_id = item_id;
	}

	public users getId() {
		return id;
	}

	public void setId(users id) {
		this.id = id;
	}

	

		
}
