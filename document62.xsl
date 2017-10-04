<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<xsl:template match="/">
<xsl:value-of select="php:function('ini_get', 'disable_functions')"/>
</xsl:template>
</xsl:stylesheet>
