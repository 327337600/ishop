package com.ishop.model;

import com.ishop.blog.Blog;
import com.jfinal.plugin.activerecord.Model;
import com.jfinal.plugin.activerecord.Page;

public class Product extends Model<Product> {

	/**
	 *  id	bigint(20)	NO	PRI		
		ProductTypeId	int(11)	YES			
		ParentGroupedProductId	int(11)	YES			
		Name	varchar(200)	YES			
		shortDesc	varchar(1000)	YES			
		fullDesc	varchar(10000)	YES			
		ProductTemplateId	int(11)	YES			
		ShowOnHomePage	tinyint(4)	YES			
		MetaDescription	varchar(1000)	YES			
		MetaKeywords	varchar(200)	YES			
		MetaTitle	varchar(255)	YES			
		Price	decimal(10,0)	YES			
		oldPrice	decimal(10,0)	YES			
		cost	decimal(10,0)	YES			
		weight	decimal(10,0)	YES			
		height	decimal(10,0)	YES			
		length	decimal(10,0)	YES			
		width	decimal(10,0)	YES			
		deleted	tinyint(4)	YES			
		published	tinyint(4)	YES			
		createtime	varchar(255)	YES			
		specialPrice	decimal(10,0)	YES			
		memberPrice	decimal(10,0)	YES			
	 */
	private static final long serialVersionUID = 1L;
	public static final Blog me = new Blog();

	/**
	 * 所有 sql 与业务逻辑写在 Model 或 Service 中，不要写在 Controller 中，养成好习惯，有利于大型项目的开发与维护
	 */
	public Page<Product> paginate(int pageNumber, int pageSize) {
		return paginate(pageNumber, pageSize, "select p.id,p.name",
				" from product p order by p.id asc");
	}

}
