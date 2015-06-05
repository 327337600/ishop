package com.ishop.model;

import com.ishop.blog.Blog;
import com.jfinal.plugin.activerecord.Model;
import com.jfinal.plugin.activerecord.Page;

public class Category extends Model<Category> {

	/**
	 *  id	bigint(20)	NO	PRI		
		name	varchar(200)	YES			
		published	tinyint(4)	YES			
		parentCategoryId	bigint(20)	YES			
		level	tinyint(4)	YES			
		displayOrder	tinyint(4)	YES			
		createTime	varchar(18)	YES			
		updateTime	varchar(18)	YES			
		deleted	tinyint(4)	YES		
	 */
	private static final long serialVersionUID = 1L;
	public static final Blog me = new Blog();

	/**
	 * 所有 sql 与业务逻辑写在 Model 或 Service 中，不要写在 Controller 中，养成好习惯，有利于大型项目的开发与维护
	 */
	public Page<Category> paginate(int pageNumber, int pageSize,Integer level,Integer parentId) {
		StringBuilder sb=new StringBuilder();
		sb.append(" from category where 1=1 and level=").append(level);
		if(parentId!=null){
			sb.append(" and parentCategoryId=").append(parentId);
		}
		return paginate(pageNumber, pageSize, "select id,name",sb.toString());
	}

}
