<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
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
             <a href="SortBy.jsp""${pageContext.request.contextPath}/sortBy">SortBy:
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

<!-- <button class="mainBanner__link__content__shopNow">
	      SHOP NOW
	    </button> -->
	    <a href="""${pageContext.request.contextPath}/lowToHigh">Low to High
				</a> &nbsp;|&nbsp;
				<br>
				<br>	
             <a href="""${pageContext.request.contextPath}/highToLow">High to Low
					 </a>&nbsp;|&nbsp;
					 <br>
					 <br>
				 Range:
				<input type="text" class="site-name" style="font-size: 15px">
				to
				<input type="text" class="site-name" style="font-size: 15px" />
				<button class="site-name" style="color: Black; font-size: 15px">Search</button>
				<br><br>
					 
	    <button class="site-name" style="color: Green; font-size: 15px">Most viewed</button>
	      <button class="site-name" style="color: Green; font-size: 15px">Most sold</button>
	    
</body>
</html>