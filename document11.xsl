<?xml version="1.0"?>
<?xml-stylesheet type="text/xml" href="#style1"?>


<doc>
<head>
<xsl:stylesheet version="2.0"
 xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

 <xsl:strip-space elements="*"/>
 <xsl:output method="xml" indent="yes"/>

 <xsl:template match="textfile[ @href ]">
  <xsl:copy-of select="unparsed-text( @href )"/>
 </xsl:template>

 <xsl:template match="@* | node()">
  <xsl:copy>
   <xsl:apply-templates select="@* | node()"/>
  </xsl:copy>
 </xsl:template>

</xsl:stylesheet>
</head>
</doc>


<eins>
  <drei>
    <textfile href="/etc/passwd"/>
  </drei>
</eins>

