<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>Druga strana</h3>


<%
/*
String ime = request.getParameter("ime");

out.println(ime);
*/


HttpSession sesija = request.getSession();
//kupljenje podatka iz sesije
String sacuvanoIme = (String)sesija.getAttribute("kljucIme");
out.println(sacuvanoIme);



/*
if(request.getParameter("logout") != null ){  
        session.invalidate();
        response.sendRedirect("index.jsp");
}
*/

%>



<a href="Obrada1.jsp">Prethodna strana</a>


</body>
</html>