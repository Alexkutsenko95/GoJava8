<%@page pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<jsp:include page = "header.jsp" />

    <font color="#DC143C"> <h3>${quote.text}</h3>
    
    <h3>${quote.author}</h3>
    <h1>${title}</h1>
    </font>
    <p>Jquery test</p> 
    
<br/><br/>
<hr/>
 
		 <font color="white">
		<ul>
		<c:forEach var="category" items="${categories}">
			<li><a href="<c:url value="/category/${category.id}" />">${category.name}</a></li>
		</c:forEach>
		</ul>
		</font>
<jsp:include page="footer.jsp"/>