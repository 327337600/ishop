<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>艾伯特办公家具</title>
<link rel="stylesheet" type="text/css" href="css/master.css" />
<script src="<%=request.getContextPath()%>/js/jquery1.42.min.js" type="text/javascript"></script>
<script src="<%=request.getContextPath()%>/js/jquery.superslide.2.1.1.js" type="text/javascript"></script>
<script language="javascript" type="text/javascript">
function showSubNav(id){
document.getElementById(id).style.display='block';
}
function hideSubNav(id){
document.getElementById(id).style.display='none';
}
var categorys=${categorys},
	products=${products},
	leftCategorys=${leftCategorys};
console.log("----",categorys,products,leftCategorys)
$(function(){
	var categroy_1=['<a  href="index.html" class="click">首页</a>'];
	var list=categorys.list;
	for(var i=0;i<list.length;i++){
		categroy_1.push('<a href="#"  >'+list[i].name+'</a>')
	}
	$("#categroy_1").html(categroy_1.join(''));
	
});
</script>

</head>

<body>
<!--sub-nav start-->
<div class="sub-nav">
<div class="w1190">
<div class="sub-navleft">欢迎来到艾伯特办公家具！   请<a href="Login.html" class="c-red">登录</a>   <a href="register.html" class=" c-red">快速注册</a>  </div>
<div class="sub-navright"><i class="i-order">&nbsp;</i><a href="Individual-order.html">我的订单</a>   | <i class="i-buy">&nbsp;</i><a id="ah1" href="javascript:;"  >我的购物车<em class="kr-lable">1</em></a>|  <i class="i-phone">&nbsp;</i><a class="navs" onmouseover="showSubNav('subNav_1');" onmouseout="hideSubNav('subNav_1');" href="javascript:;" >手机版</a> |  <i class="i-customer ">&nbsp;</i> <a href="#" >客服服务 </a> 

<div class="buy-conter" id="myDiv"  style=" display:none;">

<div class="Outer-frame">
<div class="cart-no">
<span class="cart-pop">&nbsp;</span>购物车中还没有商品，赶紧选购吧
</div>
<div class="fl p-img"><img src="images/product/3.jpg"  width="50" height="50"/> </div>
<div class="fl p-name"> 音乐刘傲芸音乐刘傲芸音乐刘傲芸音乐刘傲芸</div>
<div class="fl p-Operation"><span class="c-red">￥49.00×1</span><br /><a  href="#"> 编辑</a></div>
</div>
<div class="p-bottom">
<div >&nbsp;&nbsp;共<strong class="c-red">1</strong>件商品　共计<span class="c-red f16"><strong>￥49.00×1</strong></span></div>
<div  class=""><a  href="#" class="but-shopping-buy">去购物车结算</a></div>
</div>
</div>

<p class="dy-code" id="subNav_1"  style=" display:none;">扫一扫 下载东洋优品移动APP<br />
<img src="images/background/code.png" /> 
</p>
</div>
</div>
</div>
<!--sub-nav end--> 
<!--header start-->
<div class="header">
<div class="w1190">
<div class="logo">
<a href="index.html"><img src="images/background/logo.png" /></a>
</div>
<!--logo-->
<div class="search">
<div><input name="" type="text"  class="search-text"/><button  type="button" class="search-but"  onclick="window.location.href='Search.html'">搜索</button></div>
<p  class="search-pro"><a href="#">钢制柜</a>  <a href="#">沙发</a>  <a href="#">转角沙发</a>  <a href="#">办公柜</a>  <a href="#">转角沙发</a>  <a href="#">实木</a>   </p>
</div>
<!--search-->
<div class=" dy-mark">
<img src="images/background/in-2.png" />
</div>
<!--search-->
</div>
</div>
<!--header end--> 
<!--nav start-->
<div class="nav">
<div class="w1190">
<div class="dy-list"><i class="i-list"></i>所有产品分类</div>
<div class="dy-classify" id="categroy_1">
</div>
</div>
</div>
<!--nav end--> 
<!--banner start-->
<div class="banner">
<div class="w1190 banner-post">
<div class="dy-list-cont">
<dl>
<dt><i class="i-baby">&nbsp;</i>保险柜</dt>
<dd><a href="#">现代风格</a> <a href="#">中式风格</a>   <a href="#">海外直邮</a> </dd>
</dl>
<dl class="bg">
<dt><i class="i-life">&nbsp;</i>办公桌</dt>
<dd><a href="#">现代风格</a> <a href="#">中式风格</a>   <a href="#">海外直邮</a> </dd>
</dl>
<dl >
<dt><i class="i-cosmetics">&nbsp;</i>办公椅</dt>
<dd><a href="#">现代风格</a> <a href="#">中式风格</a>   <a href="#">海外直邮</a> </dd>
</dl>
<dl class="bg">
<dt><i class="i-spare">&nbsp;</i>文件柜</dt>
<dd><a href="#">现代风格</a> <a href="#">中式风格</a>   <a href="#">海外直邮</a> </dd>
</dl>
<dl >
<dt><i class="i-love">&nbsp;</i>办公沙发</dt>
<dd><a href="#">现代风格</a> <a href="#">中式风格</a>   <a href="#">海外直邮</a> </dd>
</dl>
</div>
<!--产品列表-->
<div class="div-hot">
<!--<a href="#"><img src="images/background/hot.jpg" /></a>-->
</div>
<!--热销产品-->
</div>

<div class="dy-banner">
    <ul class="dy-pic">
        <li ><a href="#" target="_blank"><img  style="width:1005px; height:350px;margin-left:205px"src="images/banner/1.jpg"/></a></li>
        <li > <a href="#" target="_blank"><img style="width:1005px; height:350px; margin-left:205px" src="images/banner/5.jpg" /></a></li>
       
    </ul>
    <div class="num">
    	<ul></ul>
    </div>
</div>
<script>
/*鼠标移过，左右按钮显示*/
$(".dy-banner").hover(function(){
	$(this).find(".prev,.next").fadeTo("show",0.1);
},function(){
	$(this).find(".prev,.next").hide();
})
/*鼠标移过某个按钮 高亮显示*/
$(".prev,.next").hover(function(){
	$(this).fadeTo("show",0.7);
},function(){
	$(this).fadeTo("show",0.1);
})
$(".dy-banner").slide({ titCell:".num ul " , mainCell:".dy-pic" , effect:"fold", autoPlay:true, delayTime:700 , autoPage:true });
</script>

</div>
<!--banner end--> 
<!--content start-->
<div class="content">
  <div class=" mg-t20 w1190">
    <h2 class="dy-title"><span class="f-left"><i class="dy-title-i">1F</i>保险柜</span></h2>
    <div class="content-main mg-t20">
      <div class="main-mod"> <a href="detailed.html"><img src="images/product/1.jpg"  class="main-img"/></a>
        <ul class="por-inf">
          <li><a href="detailed.html">现代风格 浩彬 暖白色 移动矮柜 三层带抽屉 活动文件柜 资料架 移动柜</a></li>
          <li class="money-cont mg-t10"> <span class=" f-left"> <em class="money"><b>¥</b>298</em>
            <div class="basic-info"> <span><font class="c-red">100</font>人已付款</span> </div>
            </span> <a href="#" class="buy-but">加入购物车</a> </li>
        </ul>
      </div>
      <!--1-->
      <div class="main-mod "> <img src="images/product/1.jpg"  class="main-img"/>
        <ul class="por-inf">
          <li>现代风格 浩彬 暖白色 移动矮柜 三层带抽屉 活动文件柜 资料架 移动柜</li>
          <li class="money-cont mg-t10"> <span class=" f-left"> <em class="money"><b>¥</b>520</em>
            <div class="basic-info"> <span><font class="c-red">100</font>人已付款</span> </div>
            </span> <a href="#" class="buy-but">加入购物车</a> </li>
        </ul>
      </div>
      <!--1-->
      <div class="main-mod mg-tr15"> <img src="images/product/1.jpg"  class="main-img"/>
        <ul class="por-inf">
          <li>现代风格 浩彬 暖白色 移动矮柜 三层带抽屉 活动文件柜 资料架 移动柜</li>
          <li class="money-cont mg-t10"> <span class=" f-left"> <em class="money"><b>¥</b>170</em>
            <div class="basic-info"> <span><font class="c-red">100</font>人已付款</span> </div>
            </span> <a href="#" class="buy-but">加入购物车</a> </li>
        </ul>
      </div>
      <!--1-->
      <div class="main-mod"> <img src="images/product/1.jpg"  class="main-img"/>
        <ul class="por-inf">
          <li>现代风格 浩彬 暖白色 移动矮柜 三层带抽屉 活动文件柜 资料架 移动柜</li>
          <li class="money-cont mg-t10"> <span class=" f-left"> <em class="money"><b>¥</b>380</em>
            <div class="basic-info"> <span><font class="c-red">100</font>人已付款</span> </div>
            </span> <a href="#" class="buy-but">加入购物车</a> </li>
        </ul>
      </div>
      <!--1--> 
      
    </div>
  </div>
  <!--婴儿产品end-->
  
  <div class=" mg-t20 w1190">
    <h2 class="dy-title"><span class="f-left"><i class="dy-title-i">2F</i>办公桌</span></h2>
    <div class="content-main mg-t20">
      <div class="main-mod"> <img src="images/product/2.jpg"  class="main-img"/>
        <ul class="por-inf">
          <li>现代风格 浩彬 暖白色 移动矮柜 三层带抽屉 活动文件柜 资料架 移动柜</li>
          <li class="money-cont mg-t10"> <span class=" f-left"> <em class="money"><b>¥</b>228</em>
            <div class="basic-info"> <span><font class="c-red">100</font>人已付款</span> </div>
            </span> <a href="#" class="buy-but">加入购物车</a> </li>
        </ul>
      </div>
      <!--1-->
      <div class="main-mod mg-lr15"> <img src="images/product/2.jpg"  class="main-img"/>
        <ul class="por-inf">
          <li>现代风格 浩彬 暖白色 移动矮柜 三层带抽屉 活动文件柜 资料架 移动柜</li>
          <li class="money-cont mg-t10"> <span class=" f-left"> <em class="money"><b>¥</b>38</em>
            <div class="basic-info"> <span><font class="c-red">100</font>人已付款</span> </div>
            </span> <a href="#" class="buy-but">加入购物车</a> </li>
        </ul>
      </div>
      <!--1-->
      <div class="main-mod mg-tr15"> <img src="images/product/2.jpg"  class="main-img"/>
        <ul class="por-inf">
          <li>现代风格 浩彬 暖白色 移动矮柜 三层带抽屉 活动文件柜 资料架 移动柜</li>
          <li class="money-cont mg-t10"> <span class=" f-left"> <em class="money"><b>¥</b>298</em>
            <div class="basic-info"> <span><font class="c-red">100</font>人已付款</span> </div>
            </span> <a href="#" class="buy-but">加入购物车</a> </li>
        </ul>
      </div>
      <!--1-->
      <div class="main-mod"> <img src="images/product/2.jpg"  class="main-img"/>
        <ul class="por-inf">
          <li>现代风格 浩彬 暖白色 移动矮柜 三层带抽屉 活动文件柜 资料架 移动柜</li>
          <li class="money-cont mg-t10"> <span class=" f-left"> <em class="money"><b>¥</b>218</em>
            <div class="basic-info"> <span><font class="c-red">100</font>人已付款</span> </div>
            </span> <a href="#" class="buy-but">加入购物车</a> </li>
        </ul>
      </div>
      <!--1--> 
      
    </div>
  </div>
  <!--生活用品 end-->
  <div class=" mg-t20 w1190">
    <h2 class="dy-title"><span class="f-left"><i class="dy-title-i">3F</i>办公柜</span></h2>
    <div class="content-main mg-t20">
      <div class="main-mod"> <img src="images/product/3.jpg"  class="main-img"/>
        <ul class="por-inf">
          <li>现代风格 浩彬 暖白色 移动矮柜 三层带抽屉 活动文件柜 资料架 移动柜</li>
          <li class="money-cont mg-t10"> <span class=" f-left"> <em class="money"><b>¥</b>58</em>
            <div class="basic-info"> <span><font class="c-red">100</font>人已付款</span> </div>
            </span> <a href="#" class="buy-but">加入购物车</a> </li>
        </ul>
      </div>
      <!--1-->
      <div class="main-mod mg-lr15"> <img src="images/product/3.jpg"  class="main-img"/>
        <ul class="por-inf">
          <li>现代风格 浩彬 暖白色 移动矮柜 三层带抽屉 活动文件柜 资料架 移动柜</li>
          <li class="money-cont mg-t10"> <span class=" f-left"> <em class="money"><b>¥</b>69</em>
            <div class="basic-info"> <span><font class="c-red">100</font>人已付款</span> </div>
            </span> <a href="#" class="buy-but">加入购物车</a> </li>
        </ul>
      </div>
      <!--1-->
      <div class="main-mod mg-tr15"> <img src="images/product/3.jpg"  class="main-img"/>
        <ul class="por-inf">
          <li>现代风格 浩彬 暖白色 移动矮柜 三层带抽屉 活动文件柜 资料架 移动柜</li>
          <li class="money-cont mg-t10"> <span class=" f-left"> <em class="money"><b>¥</b>78</em>
            <div class="basic-info"> <span><font class="c-red">100</font>人已付款</span> </div>
            </span> <a href="#" class="buy-but">加入购物车</a> </li>
        </ul>
      </div>
      <!--1-->
      <div class="main-mod"> <img src="images/product/3.jpg"  class="main-img"/>
        <ul class="por-inf">
          <li>现代风格 浩彬 暖白色 移动矮柜 三层带抽屉 活动文件柜 资料架 移动柜</li>
          <li class="money-cont mg-t10"> <span class=" f-left"> <em class="money"><b>¥</b>58</em>
            <div class="basic-info"> <span><font class="c-red">100</font>人已付款</span> </div>
            </span> <a href="#" class="buy-but">加入购物车</a> </li>
        </ul>
      </div>
      <!--1--> 
      
    </div>
  </div>
  <!--化妆品-->
  <div class=" mg-t20 w1190">
    <h2 class="dy-title"><span class="f-left"><i class="dy-title-i">4F</i>办公椅</span></h2>
    <div class="content-main mg-t20">
      <div class="main-mod"> <img src="images/product/4.jpg"  class="main-img"/>
        <ul class="por-inf">
          <li>现代风格 浩彬 暖白色 移动矮柜 三层带抽屉 活动文件柜 资料架 移动柜</li>
          <li class="money-cont mg-t10"> <span class=" f-left"> <em class="money"><b>¥</b>128</em>
            <div class="basic-info"> <span><font class="c-red">100</font>人已付款</span> </div>
            </span> <a href="#" class="buy-but">加入购物车</a> </li>
        </ul>
      </div>
      <!--1-->
      <div class="main-mod mg-lr15"> <img src="images/product/4.jpg"  class="main-img"/>
        <ul class="por-inf">
          <li>现代风格 浩彬 暖白色 移动矮柜 三层带抽屉 活动文件柜 资料架 移动柜</li>
          <li class="money-cont mg-t10"> <span class=" f-left"> <em class="money"><b>¥</b>88</em>
            <div class="basic-info"> <span><font class="c-red">100</font>人已付款</span> </div>
            </span> <a href="#" class="buy-but">加入购物车</a> </li>
        </ul>
      </div>
      <!--1-->
      <div class="main-mod mg-tr15"> <img src="images/product/4.jpg"  class="main-img"/>
        <ul class="por-inf">
          <li>现代风格 浩彬 暖白色 移动矮柜 三层带抽屉 活动文件柜 资料架 移动柜</li>
          <li class="money-cont mg-t10"> <span class=" f-left"> <em class="money"><b>¥</b>2198</em>
            <div class="basic-info"> <span><font class="c-red">100</font>人已付款</span> </div>
            </span> <a href="#" class="buy-but">加入购物车</a> </li>
        </ul>
      </div>
      <!--1-->
      <div class="main-mod"> <img src="images/product/4.jpg"  class="main-img"/>
        <ul class="por-inf">
          <li>现代风格 浩彬 暖白色 移动矮柜 三层带抽屉 活动文件柜 资料架 移动柜</li>
          <li class="money-cont mg-t10"> <span class=" f-left"> <em class="money"><b>¥</b>1298</em>
            <div class="basic-info"> <span><font class="c-red">100</font>人已付款</span> </div>
            </span> <a href="#" class="buy-but">加入购物车</a> </li>
        </ul>
      </div>
      <!--1--> 
      
    </div>
  </div>
  <!--高端零配件-->
  <div class="footer">
    <div class=" w1190">
      <div class="footertop">
        <dl>
          <dt>服务保障</dt>
          <dd><a href="#">正品保证</a></dd>
          <dd><a href="#">7天无理由放心退</a></dd>
          <dd><a href="#">退货返运费</a></dd>
          <dd><a href="#">7x15小时客户服务</a></dd>
        </dl>
        <dl class="dl-1">
          <dt class="bg">购物指南</dt>
          <dd><a href="#">导购演示</a></dd>
          <dd><a href="#">7导购演示</a></dd>
          <dd><a href="#">订单操作</a></dd>
          <dd><a href="#">账户管理</a></dd>
          <dd><a href="#">7收货样品</a></dd>
          <dd><a href="#">会员等级</a></dd>
        </dl>
        <dl>
          <dt>支付方式</dt>
          <dd><a href="#">23家主流网银支付</a></dd>
          <dd><a href="#">货到付款</a></dd>
          <dd><a href="#">支付宝、银联等支付</a></dd>
          <dd><a href="#">信用卡支付</a></dd>
        </dl>
        <dl>
          <dt>配送方式</dt>
          <dd><a href="#">23全场满288元免运费</a></dd>
          <dd><a href="#">配送范围及运费</a></dd>
          <dd><a href="#">验货与签收</a></dd>
        </dl>
        <dl class="dl-2">
          <dt>售后服务</dt>
          <dd><a href="#">退货政策</a></dd>
          <dd><a href="#">退货流程</a></dd>
          <dd><a href="#">退款方式和时效</a></dd>
        </dl>
        <p>东洋优品APP二维码<br />
          <img  src="images/background/code.png" /><br />
          下载东洋优品移动APP </p>
      </div>
      <!--footertop end-->
      <div class="footermid"> <a href="#">关于我们</a> | <a href="#"> 联系我们</a> | <a href="#">营销中心</a> | <a href="#">手机东洋优品</a> | <a href="#">友情链接</a> | <a href="#">销售联盟 </a> </div>
      <!--footermid end-->
      <div class="footerbottom"> 
      地址：苏州市相城区XX路X号XX大厦XX室&nbsp;&nbsp;  邮编:100022<br />
电话（8610）67771655 &nbsp;&nbsp; 传真（8610）67771755<br />
Copyright © 2010 ctdw.com.cn Inc.All rights reserved 京ICP备05040247号<br />
京公网安备110105019666<br />
<img src="images/background/authentication1.png" />
<img src="images/background/authentication2.png" />
<img src="images/background/authentication3.png" />
<img src="images/background/authentication4.png" />
      </div>
      <!--footermid end--> 
    </div>
  </div>
</div>
<!--content end-->


<!--ceng ceng-->     
<script type="text/javascript">
$(function ()
{
	function test(divObj,aobj) {
		var myDiv = $(divObj);
		
		$(aobj).mouseover(function (event) 
		{
			$(divObj).fadeIn();;//调用显示DIV方法
			$(document).one("mouseover", function () 
			{//对document绑定一个影藏Div方法
				$(divObj).hide();
			});
		 
			event.stopPropagation();//阻止事件向上冒泡
		});
		
		$(divObj).mouseover(function (event) 
		{
			event.stopPropagation();//阻止事件向上冒泡
		});
	}
	
	test("#myDiv", "#ah1");
});
</script>
<!--content end-->

</body>
</html>
