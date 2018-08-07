package com.mk.service;

import com.mk.bean.Product;

/**
 * 控制类
 * @author 上官雅晴
 *
 */
public class ProductAction
{
	private Product product;

	public Product getProduct()
	{
		return product;
	}

	public void setProduct(Product product)
	{
		this.product = product;
	}
	/**
	 * 控制方法
	 * @return
	 */
	public String show()
	{
		product = new Product();
		product.setName("demo00....");
		
		return "view";
	}
	/**
	 * 控制方法
	 */
	public String add()
	{
		System.out.println( "name: "+product.getName() );
		return "view";
	}
}
