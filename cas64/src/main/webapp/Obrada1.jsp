<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Puno srece u daljem ucenju i radu</h1>
<h3>Prva strana</h3>
<%

String ime = request.getParameter("ime");

//out.println(ime);

out.println("<br><br>");
//Poziv sesije (definisanje sesije)
HttpSession sesija = request.getSession();


if(ime != null){
//smestanje objekta u sesiju
sesija.setAttribute("kljucIme", ime);

}


//kupljenje podatka iz sesije
String sacuvanoIme = (String)sesija.getAttribute("kljucIme");

out.println("<h3>Podatak iz sesije</h3>");
out.println(sacuvanoIme);

%>


<br><br>
<a href="Obrada2.jsp">Sledeca strana</a><br><br>
<a href="index.jsp">Pocetna strana</a>

</body>
</html>