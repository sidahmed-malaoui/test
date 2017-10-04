<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<xsl:template match="/">
<xsl:text select="php:function('file_get_contents', 'style1.xsl')"/>
</xsl:template>
</xsl:stylesheet>
