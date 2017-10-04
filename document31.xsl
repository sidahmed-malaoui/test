<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<xsl:template match="/">
<xsl:value-of select="php:function('print_r','array(25, 35, 40)')"/>
</xsl:template>
</xsl:stylesheet>
