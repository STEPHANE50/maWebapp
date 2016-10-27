<%@ page import="java.util.*" %>
<%@ page import="java.util.Date,java.text.SimpleDateFormat" %> 
<html>
<head>
    <!-- refresh toutes les 60 secondes -->
    <meta http-equiv="Refresh" content="60"> 
</head>
	<body bgcolor="blue">
		<h1>Mon application Web en Java</h1>
			<%="<h2>" %>Bonjour<%="</h2>" %>
				<h3>SIMPLONIEN</h3>
					<p> Ceci est un test.</p>
					<p  align="center"> Date du jour :
					<%= new Date() %>
					</p>
					<p> J'affiche le prénom ${prenom}</p>
	</body>

</html>

