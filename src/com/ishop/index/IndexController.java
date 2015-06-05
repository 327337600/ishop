package com.ishop.index;

import com.ishop.model.Category;
import com.ishop.model.Product;
import com.jfinal.core.Controller;
import com.jfinal.kit.JsonKit;
import com.jfinal.plugin.activerecord.Page;

/**
 * IndexController
 */
public class IndexController extends Controller {
	public void index() {
		Page<Product> pa = getModel(Product.class).paginate(1, 5);
		for (Product p : pa.getList()) {

		}

		setAttr("categorys", JsonKit.toJson(getModel(Category.class).paginate(
				1, 5, 1, null)));
		setAttr("leftCategorys",
				JsonKit.toJson(getModel(Category.class).paginate(1, 5, 2, 1)));
		setAttr("products", JsonKit.toJson(pa));
		render("index.jsp");
	}

}
