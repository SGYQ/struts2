<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>显示产品名称</title>
</head>
<body>
	<%--注： ${product}会访问对应的Action的 getProduct()方法
		注： 严格得说，是Struts通过getProudct()方法返回product对象，
		然后再把product对象通过request.setAttribute("product", product)放在"product"这个key上，
		这样就方便EL表达式去取出来了 --%>
	${product.name}
</body>
</html>