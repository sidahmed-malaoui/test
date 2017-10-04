<xsl:variable name="nav-links" as="item()*">
    <xsl:analyze-string select="unparsed-text('index.php')" regex="href=&quot;(.*)&quot;">
        <xsl:matching-substring>
            <xsl:sequence select="regex-group(1)"/>
        </xsl:matching-substring>
    </xsl:analyze-string>
</xsl:variable>
