<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<!-- TODO: Auto-generated template -->
		<html>
		  <head>
                <style>
            
            body {
	background-color: black;
	color:white;
	font-size: 30px;

}
            
                
            .Event
            {
             margin-left: auto;
             margin-right: auto;
            }
            
                
            div
            {
                text-align:center;
                width:60%;
                border:2px solid black;
            }
            td,th
            {
                font-size:larger;
                padding:20px;
                text-align:center !important;
            }
            
            th 
            {
            color:black;
            }
                </style>
            </head>
            <body>
                <h1 style="text-align:center;">Employee Management System</h1>
                <div class="Event">
                    <h2>List of Events</h2>
                    <table border="2" align="center">
                        <tr bgcolor="#9acd32">
                            <th style="text-align:left">ID</th>
                            <th style="text-align:left">NAME</th>
                            <th style="text-align:left">AGE</th>
                            <th style="text-align:left">SALARY</th>
                             <th style="text-align:left">EMAIL</th>
                            <th style="text-align:left">MOB NUM</th>
                            <th style="text-align:left">DESIGNATION</th>
                            
                          
                        </tr>
                        <xsl:for-each select="Company/Employee">
                            <tr>
                                <td>
                                    <xsl:value-of select="id"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Emp-name"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Emp-age"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Emp-salary"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Emp-emailid"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Emp-Phonenum"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Emp-designation"/>
                                </td>
                            
                            </tr>
                        </xsl:for-each>
                      
                    </table>
                       
                </div>

            </body>
        </html>
		
		
	</xsl:template>
</xsl:stylesheet>
