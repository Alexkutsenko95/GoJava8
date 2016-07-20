<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<head>

<title>Kickstarter</title>
<script src="http://code.jquery.com/jquery-2.2.3.min.js"></script>

<script>  
 $(function() {
$("p").click(function () { alert("jQuery test");  });

$("#button").click(function() {
	$("p").click()  });
 }); 
</script>
<style>
 body{
    background-color: black; /* Цвет фона веб-страницы */
    color:white;
   } 
.letter {
	color: red; /* Цвет символа */
	font-size: 200%; /* Размер шрифта */
}

p {
	color: rgb(49, 151, 116); /* Цвет текста */
}
</style>

</head>
<body>

	<div></div>