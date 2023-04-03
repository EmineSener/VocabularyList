<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<body style="font-family:Arial;font-size:12pt;background-color:#777;display:flex;flex-wrap: wrap;">
    <xsl:for-each select="vocabulary_list/item">
        <div style="background-color:#00B7E5;width:24%;height:50%;border-radius:15%;overflow:hidden;margin:5px">
            <img style="width:150px;height:90px;border-radius:100%;padding:7px 110px" >
                <xsl:attribute name="src">
                <xsl:value-of select="image/@src" />
                </xsl:attribute>
            </img>
            <h2 style="text-align:center;color:pink"><xsl:value-of select="word" /></h2>
            <div style="text-align:center;font-size:14px;background:#fff;height:50px">
                <p><xsl:value-of select="description" /></p>
            </div>
            <div style="text-align:center;font-size:14px;background:pink;color:#000">
                <p><xsl:value-of select="sentence" /></p>
            </div>
        </div>
    </xsl:for-each>
</body>
</html>