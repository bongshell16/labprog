<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<!-- TODO: Auto-generated template -->
				 <html>
            <head>
                <style>
                
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
                </style>
            </head>
            <body>
                <h1 style="text-align:center;">Music Event Management</h1>
                <div class="Event">
                    <h2>List of Events</h2>
                    <table border="2" align="center">
                        <tr bgcolor="#9acd32">
                            <th style="text-align:left">Eventname</th>
                            <th style="text-align:left">Eventvenue</th>
                            <th style="text-align:left">EventArtist</th>
                            <th style="text-align:left">Eventfees</th>
                            
                          
                        </tr>
                        <xsl:for-each select="Eventdetails/Event">
                            <tr>
                                <td>
                                    <xsl:value-of select="Eventname"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Eventvenue"/>
                                </td>
                                <td>
                                    <xsl:value-of select="EventArtist"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Eventfees"/>
                                </td>
                            
                            </tr>
                        </xsl:for-each>
                      
                    </table>
                       
                </div>
             
                


                

            </body>
        </html>
		
	</xsl:template>
</xsl:stylesheet>