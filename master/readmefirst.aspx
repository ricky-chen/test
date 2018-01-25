<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="readmefirst.aspx.cs" Inherits="CIS4396Solution.readmefirst" %>
<!--
    '***********************************************************************************************
    '*  Name: readmefirst.aspx
    '*  Author: Jeff Ramspacher
    '*  Purpose: Read these remarks, and use the database credentials found here to set up
    '*    your development environment.  Please make note of your database credentials 
    '*    and delete this file from your project as soon as possible.
    '*    
    '*    This should be the only place in your project where the database password appears unencrypted.  
    '*    for an illustration of how to work with a base64 encoded password, please see the web.config
    '*    and demo.aspx in this project.
    '*
    '*    Your database name: CIS4396S04
    '*    Your database username: usrCIS4396S04
	'*    Your web service username: cis4396T201803G04
    '*    Your database and web service password: CyclopsSummers63
    '*    A class Connection has been provided for you that will encrypt your connection to the database.
    
    '*    You can change the name of your solution to suit your teams needs. CIS4396XX or an abbreviation for your project are best.

    '*    A sample connection string: Data Source=np-stem.temple.edu; Initial Catalog=CIS4396S04;Persist Security Info=True; Integrated Security=False;User ID=usrCIS4396S04;Password=<<PASSWORD HERE>>
    '*
    '***********************************************************************************************
-->
<!DOCTYPE html>
<html>
<head>
<title>CIS4396-S04</title>	
	<link href="format.css" rel="stylesheet">
</head>
<body>
<div id="container">
	<div align="center">
	<headline>
	<table width="970" height="75" cellspacing="0" cellpadding="0" border="0">
		<tbody>
		<tr> 
			<td width="500" align="left" bgcolor="#FFFFFF">
				<img src="images/cs_logo1.jpg" alt="Computer Services Logo" width="300" height="54" hspace="5">
			</td>
			<td width="200" bgcolor="#FFFFFF" align="right"> 
				<table width="220" height="75" cellspacing="0" cellpadding="0" border="0">
				<tbody>
				<tr>
					<td height="25" width="100" bgcolor="#FFFFFF"><div align="center"></div></td>
				</tr>
				<tr>
					<td height="25" width="100" bgcolor="#FFFFFF"><div align="center"><font size="4"><i><b>Team 4: </b></i></font></div></td>
				</tr>
				</tbody>
			</table>
			</td>
		</tr>
		</tbody>
	</table>
	</headline>
	<div/>
	<div align="center">
	<pendant>
	<table width="970" cellspacing="0" cellpadding="0" border="0">
		<tbody>
		<tr> 
			<td align="center"></td>
		</tr>
		<tr bgcolor="#990000"> 
			<td height="25" align="center">
			<div align="center"></div>
			</td>
		</tr>
		<tr> 
			<td>
			</td>
		</tr>
		</tbody>
	</table>	 
	</pendant>
	</div>
    <div class="welcome">
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
            <h2>Welcome to your homepage Spring 2018 Team 4</h2> 
        <tablelist>
        <div align="left">
         <p>There are a few things to go over before you get started on you capstone project:</p>
         <ol>
            <li>
              <p>You do not need to have Visual Studio installed on your local computer to develop on the STEM Servers. We give you access to visual studio on a virtual desktop through Citrix, which can be accessed by logging onto <a href="https://tuapps.temple.edu/Citrix/Temple_AppsWeb/">tuapps.temple.edu</a> using in with your accessnet credientals. A project can be created and saved directly on your file share CIS4396-S04. 
              </p>
            </li>
            <li>
                <p>Connecting to the database can be accomplished through Visual Studio as well. Go to the "tools" tab and then select "Connect to Database." Be sure to choose SQL Server and type in np-stem.temple.edu or pre-stem.temple.edu
                    depending upon which server you intend on connecting to.
                </p>
            </li>
            <li>
                <p>Your teams database username and password is stored inside the comments of the readmefirst.aspx file in your fileshare so be sure to store it somewhere. The password is set to base 64 encode so that if anyone were to come across your information they could not
                    easily figure out what it was. Please reference the readmefirst.aspx file source code for more information.
                </p>
            </li>
             <li>
                 <p>Example code for how to get your app to talk to the database is stored in the Connection.cs file. The code has been provided for you, you will need to change the values to suit your teams project. </p>
             </li>
        </ol>

        <p>For answers to any further questions, please refer to the FAQ section of requirements and checklist document, which can be found at the top of the <a href="https://np-stem.temple.edu/">np-STEM homepage</a>, or email us at <strong>stemserv@temple.edu</strong>.</p>
        
        </tablelist>
        </div>
        <br />
     </div>
</div>
</body>
</html>
