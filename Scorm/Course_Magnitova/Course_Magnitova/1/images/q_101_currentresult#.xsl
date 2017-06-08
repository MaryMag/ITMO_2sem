<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
				xmlns:msxsl="urn:schemas-microsoft-com:xslt"
				xmlns:websoft="http://www.websoft.ru"
				version="1.0">
<!--
'*	q_101_currentresult#.xsl
'*	Copyright (c) Websoft, 2007.  All rights reserved.
-->

<xsl:output method="xml" encoding="utf-8" omit-xml-declaration="yes"/>
<xsl:param name="imagesFolder"></xsl:param>
<xsl:param name="objectID"></xsl:param>
<!--		 Template: Root    -->
<xsl:template match="/">
	<xsl:apply-templates select="params"/>
</xsl:template>
<!--		 Template: Params    -->
<xsl:template match="params">
<table width="100%"  border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td>
			<xsl:attribute name="bgcolor"><xsl:value-of select="borcolor"/></xsl:attribute>
			<table width="100%"  border="0" cellspacing="2" cellpadding="5">
				<xsl:if test="q_curpoints='yes'">
				<tr>
					<td align="right" width="100%">
						<xsl:attribute name="bgcolor"><xsl:value-of select="bgcolor"/></xsl:attribute>
						<xsl:value-of select="q_cpoints" disable-output-escaping="yes"/>
					</td>
					<td align="center">
						<xsl:attribute name="bgcolor"><xsl:value-of select="bgcolor"/></xsl:attribute>
						<xsl:attribute name="style">font-family: <xsl:value-of select="r_font"/>; font-size: <xsl:value-of select="r_font_size"/>px; color: <xsl:value-of select="r_font_color"/>; font-weight: <xsl:value-of select="r_font_weight"/>;</xsl:attribute>
							0
					</td>
				</tr>
				</xsl:if>
				<xsl:if test="q_maxpoints='yes'">
				<tr>
					<td align="right" width="100%">
						<xsl:attribute name="bgcolor"><xsl:value-of select="bgcolor"/></xsl:attribute>
						<xsl:value-of select="q_mpoints" disable-output-escaping="yes"/>
					</td>
					<td align="center">
						<xsl:attribute name="bgcolor"><xsl:value-of select="bgcolor"/></xsl:attribute>
						<xsl:attribute name="style">font-family: <xsl:value-of select="r_font"/>; font-size: <xsl:value-of select="r_font_size"/>px; color: <xsl:value-of select="r_font_color"/>; font-weight: <xsl:value-of select="r_font_weight"/>;</xsl:attribute>
						<xsl:if test="q_normalize='yes'">100</xsl:if><xsl:if test="q_normalize='no'">0</xsl:if>
					</td>
				</tr>
				</xsl:if>
			</table>
		</td>
	</tr>
</table>
</xsl:template>

</xsl:stylesheet>
