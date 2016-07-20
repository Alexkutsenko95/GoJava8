<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<c:set var="title" value="Investment" scope="request"/>
<%@include file='header.jsp'%>
		<label class="subheader">Investment</label><br/><br/>
		Project: ${project.name}<br/>
		Money left to collect: ${project.requiredSum - project.gatheredBudget}<br/>
		Available rewards:
		<c:forEach var="reward" items="${project.rewards}">
			<br>description: ${reward.description}
			<br>amount:  ${reward.amount} 
			
		</c:forEach>
		<hr/>
		<form:form action=""  method="post" commandName="investment" accept-charset="utf-8">
			
					amount
			   <form:input path="amount" placeholder="0" value=""/><br/>
			
			cardHolderName
			<form:input path="cardHolderName" placeholder="Bob" value=""/><br/>
			
			cardNumber
			   <form:input path="cardNumber"  placeholder="123456789011"  value=""/><br/>
			
			<input class="button" type="submit" value="Invest" /><br/>
		</form:form>

		<hr/>
		<a href="/kickstarter/project/${project.id}">Back to project</a><br>
		<a href="/kickstarter/category/${project.category.id}">Back to category</a><br>
		<a href='/kickstarter'>Back to main page</a>
		<%@include file='footer.jsp'%>