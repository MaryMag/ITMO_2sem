<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
				xmlns:msxsl="urn:schemas-microsoft-com:xslt"
				xmlns:websoft="http://www.websoft.ru"
				version="1.0">
<!--
'*	q_102_resultbyscale#.xsl
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

<table width="100%" border="0" cellspacing="0" cellpadding="0">
<xsl:for-each select="scoreboards/item">
	<tr>
		<xsl:attribute name="bgcolor"><xsl:value-of select="//blockcolor"/></xsl:attribute>
		<td style="padding:5px; width:50%">
			<xsl:value-of select="sb_text/text()" disable-output-escaping="yes"/>
		</td>
		<td style="padding:5px; width:50%">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td width="50%">
						<xsl:attribute name="id"><xsl:value-of select="$objectID"/>_<xsl:value-of select="scoreboard/text()"/>_scorepart</xsl:attribute>
						<xsl:attribute name="bgcolor"><xsl:value-of select="scorecolor/text()"/></xsl:attribute>
						<img width="1" height="13" border="0">
							<xsl:attribute name="src"><xsl:value-of select="$imagesFolder"/>1blank.gif</xsl:attribute>
						</img>
					</td>
					<td width="50%">
						<xsl:attribute name="bgcolor"><xsl:value-of select="emptycolor/text()"/></xsl:attribute>
						<xsl:attribute name="id"><xsl:value-of select="$objectID"/>_<xsl:value-of select="scoreboard/text()"/>_emptypart</xsl:attribute>
						<img width="1" height="13" border="0">
							<xsl:attribute name="src"><xsl:value-of select="$imagesFolder"/>1blank.gif</xsl:attribute>
						</img>
					</td>
				</tr>
			</table>
		</td>
		<td style="padding:5px" nowrap="nowrap" align="center">
			<span>
				<xsl:attribute name="id"><xsl:value-of select="$objectID"/>_<xsl:value-of select="scoreboard/text()"/>_scorespan</xsl:attribute>
				<xsl:attribute name="style">font-family: <xsl:value-of select="//r_font"/>; font-weight: <xsl:value-of select="//r_font_weight"/>; font-size: <xsl:value-of select="//r_font_size"/>px; color: <xsl:value-of select="//r_font_color"/>;</xsl:attribute>
				100%
			</span>
		</td>
	</tr>
	<tr>
		<td>
			<img width="1" border="0">
				<xsl:attribute name="src"><xsl:value-of select="$imagesFolder"/>1blank.gif</xsl:attribute>
				<xsl:attribute name="height"><xsl:value-of select="//scalemargin"/></xsl:attribute>
			</img>
		</td>
		<td>
			<img width="1" border="0">
				<xsl:attribute name="src"><xsl:value-of select="$imagesFolder"/>1blank.gif</xsl:attribute>
				<xsl:attribute name="height"><xsl:value-of select="//scalemargin"/></xsl:attribute>
			</img>
		</td>
		<td>
			<img width="1" border="0">
				<xsl:attribute name="src"><xsl:value-of select="$imagesFolder"/>1blank.gif</xsl:attribute>
				<xsl:attribute name="height"><xsl:value-of select="//scalemargin"/></xsl:attribute>
			</img>
		</td>
	</tr>
</xsl:for-each>
</table>
</xsl:template>
</xsl:stylesheet>
