<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
   <head>
      <meta charset="utf-8" />
        <title>IS7024 - Final Project Team</title>
   </head>
   <body>
      <center>
         <h1>Our Details and Favorite Shortcuts</h1>
      </center>
      <table border= "solid">
         <tr>
            <th>Name</th>
            <th>Bearcat ID</th>
            <th>Favourite Shortcut</th>
         </tr>
         <xsl:for-each select = "/userdetails/users">
            <tr>
               <td>
                  <xsl:value-of select ="firstname"/>
               </td>
               <td>
                  <xsl:value-of select ="bearcatid"/>
               </td>
               <td>
                  <xsl:value-of select ="favoriteshortcut"/>
               </td>
            </tr>
         </xsl:for-each>
      </table>
   </body>
</html>
</xsl:template>
</xsl:stylesheet>