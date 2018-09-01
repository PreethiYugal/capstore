<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div class="header-container">
		<div class="site-name" style="color: Red; font-size: 50px">
			<b>CapStore</b>&nbsp; &nbsp; <img
				src="C:\Users\bsruthi\Desktop\capstore.png" width="125" height="125" />
		</div>
		<div class="header-bar" align="Right">
			<j:if test="${pageContext.request.userPrincipal.name != null}">
        Hello Japan  &nbsp;|&nbsp;
           <a href="${pageContext.request.contextPath}/logout">Logout</a>
				<br>
				<br>

				<a href="Home.jsp""${pageContext.request.contextPath}/home">Home
				</a> &nbsp;|&nbsp;
             <a href="Categories.jsp""${pageContext.request.contextPath}/categories">Categories
					 </a>&nbsp;|&nbsp;
             <a href="SortBy.jsp""${pageContext.request.contextPath}/sortBy">SortBy
				</a>&nbsp;|&nbsp;
            <a href="${pageContext.request.contextPath}/contact">Contact
				</a>&nbsp;|&nbsp;
			<a href="DandP.jsp""${pageContext.request.contextPath}/discounts&promos">Discounts
					& Promos </a>

			</j:if>
		</div>
	</div>
	<br>
	<br>
	<div class="page-heading" style="color: blue; font-size: 25px">
		<b>Select Accessories:</b>
	</div>
	<br>
	<br>
	<div align="center">
	<a href="Jackets.jsp""${pageContext.request.contextPath}/jackets">Jackets</a>
			 <br /> <a href="shoes.jsp""${pageContext.request.contextPath}/shoes">Shoes</a>
			 <br /> <a href="hats.jsp""${pageContext.request.contextPath}/hats">Hats </a>
			  <br /> <a href="ties.jsp""${pageContext.request.contextPath}/ties">Ties</a>
			 <br /> <a href="watches.jsp""${pageContext.request.contextPath}/watches">Watches</a>
			 </div>
</body>
</html>