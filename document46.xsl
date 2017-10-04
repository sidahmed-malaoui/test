<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE xsl:stylesheet [
<!ENTITY nbsp "&#160;">
]>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
<html>
 <head>
  <title></title>

   <style type="text/css">
   </style>

 </head>
 <body>

  <div id="content">

        <xsl:processing-instruction name="php">
            echo "haha";
        ?</xsl:processing-instruction>

  </div>

 </body>
</html>
</xsl:template>

</xsl:stylesheet>
