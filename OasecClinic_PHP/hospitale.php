<?	include("./stat.php"); ?>
<? $Text = "Hospitalisation"; ?>
<html>
	<head>
		<title>Clinique des Oasis - <?=$Text?></title>
		<script language="Javascript" src="style/js.js"></script>
		<link type=text/css href="./style/style.css" rel=stylesheet>
	</head>
<body onLoad="debuteDate();debuteTemps()" onUnload="clearTimeout(ddate);clearTimeout(ttime)">
		<? include("./menu.php") ?>		
		<? include("./top.php") ?>  
		<? include("./center.php")?>
		
<table align="center" cellspacing="0" width="760" height="340" bgcolor="#EBF4E3" cellpadding="0" border="1">
			<tr>
				<td valign=top>
    				<table width="100%">
						<tr>
							<td width=10></td>
							<td>
								<br>
								<p>		
									<table cellspacing="10">
										<tr>
											<td>
													&nbsp;&nbsp;&nbsp;&nbsp; L�Hospitalisation en chambre double ou suite, dans un d�cor propice � la 
												gu�rison et avec un personnel d�vou� � votre service de jour comme de nuit.
											</td>
											<td align=center><img src="images/Hospitale1.jpg" width="200" height="150" border="1"></td>
										</tr>
										<tr>
											<td align=center><img src="images/Hospitale4.jpg" width="200" height="150" border="1"></td>
											<td>										
												&nbsp;&nbsp;&nbsp;&nbsp; L'hygi�ne et la s�curit� du patient sont un souci majeur:<br>
												&nbsp;&nbsp; Pr�vention des infections nosocomiales et de la l�gionellose<br>
													&nbsp;&nbsp; Appel infirmi�re, monitoring, surveillance, Permanente par des �quipe m�dicales de garde�
											</td>
										</tr>											
										<tr align=center>
											<td><img src="images/Hospitale2.jpg" width="200" height="150" border="1"></td>	
											<td><img src="images/Hospitale3.jpg" width="200" height="150" border="1"></td>	
										</tr>																																									
									</table>	
								</p>
								<p><input class="Button" type="button" value="D�partements" onClick="javascript: location.href = 'departements.php'"></p>								
							</td>
						</tr>	
					</table>
   				</td>
    		</tr>
    	</table>
		<? include("./buttom.php") ?>   
</body>
</html>