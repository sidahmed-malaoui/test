<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<xsl:template match="/">
<xsl:text disable-output-escaping="yes">
        <![CDATA[<?php echo 'hello world'; ?>]]>
</xsl:text>
</xsl:template>
</xsl:stylesheet>
