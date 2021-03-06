<%@ Page%>
<%@ Register Tagprefix="Clinique" TagName="Top" src="top.ascx"%>
<%@ Register Tagprefix="Clinique" TagName="Left" src="left.ascx"%>
<%@ Register Tagprefix="Clinique" TagName="Right" src="right.ascx"%>
<%@ Register Tagprefix="Clinique" TagName="Menu" src="menu.ascx"%>
<%@ Register Tagprefix="Clinique" TagName="CopyRight" src="copyright.ascx"%>

<html>
	<head>
		<title>Clinique des Oasis - Hospitalisation</title>
		<script language="Javascript" src="script/js.js"></script>
		<link type=text/css href="css/style.css" rel=stylesheet>
	</head>
<body onLoad="debuteDate();debuteTemps()" onUnload="clearTimeout(ddate);clearTimeout(ttime)">
    <form runat="server">
    	<Clinique:Menu id="Menu" runat="server" /> 
    	<Clinique:Top id="top" runat="server" />
    	<table align="center" cellspacing="0" width="760" cellpadding="0" border="1">
			<tr>
    			<td width="140" valign=top>
    				<p><Clinique:Left id="Left" runat="server" /></p>
				</td>
				<td width="480" valign=top>
    				<table width="100%">
    						<th align=left colspan="2"><a href="Presentation.aspx">Pr�sentation</a> > <a href="Departements.aspx">D�partements</a> > Hospitalisation</th>
						<tr>
							<td width=10></td>
							<td>
								<br>
								<p class="Details">		
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
								<p class="Details"><a href="Departements.aspx">D�partements</a></p>
							</td>
						</tr>	
					</table>
   				</td>
   				<td width="140" valign=top>
					<Clinique:Right id="Right" runat="server" />
   				</td>
    		</tr>
    	</table>
    	<Clinique:CopyRight id="CopyRight" runat=server />  
    </form>
</body>
</html>