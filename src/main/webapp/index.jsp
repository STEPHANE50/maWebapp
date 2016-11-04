<%@ page import="java.util.*" %> <!-- importation des utilitaires JAVA-->
<%@ page import="java.util.Date,java.text.SimpleDateFormat" %> 
<html>
<head> 
    <!-- rafraichissement de la page toutes les 60 secondes -->
    <meta http-equiv="Refresh" content="60"> 
</head>
	<body bgcolor="blue"> <!-- applique un fond bleu -->
		<h1>Mon application Web en Java</h1>
			<%="<h2>" %>Bonjour<%="</h2>" %>
				<h3>SIMPLONIEN</h3>
					<p> Ceci est un test.</p>
					<!-- affichage de la date et l'heure centré sur la page partie 7 -->
					<p  align="center"> Date du jour :
					<%= new Date() %>
					</p>
					<!-- affichage du prénom en appelant @MadvocAction framework JODD -->
					<p> J'affiche le prénom ${prenom}</p>
	</body>

</html>

