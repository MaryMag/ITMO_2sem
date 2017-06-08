<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
				xmlns:msxsl="urn:schemas-microsoft-com:xslt"
				xmlns:websoft="http://www.websoft.ru"
				version="1.0">
<!--
'*	nav_021_contents.xsl
'*	Copyright (c) Websoft, 2007.  All rights reserved.
-->
<xsl:output method="xml" encoding="utf-8" omit-xml-declaration="yes"/>
<xsl:param name="objectID"></xsl:param>
<xsl:param name="imagesFolder"></xsl:param>
<!--		 Template: Root    -->
<xsl:template match="/">
	<xsl:apply-templates select="params"/>
</xsl:template>
<!--		 Template: Params    -->
<xsl:template match="params">
<div style="display:none;">
	<xsl:attribute name="id"><xsl:value-of select="$objectID"/>_storage</xsl:attribute>
	<img border="0">
		<xsl:attribute name="id"><xsl:value-of select="$objectID"/>_img_en_0</xsl:attribute>
		<xsl:if test="standard='yes'">
			<xsl:attribute name="src"><xsl:value-of select="$imagesFolder"/><xsl:value-of select="tabcolor"/>/btn_contents_0.gif</xsl:attribute>
		</xsl:if>
		<xsl:if test="standard='no'">
			<xsl:attribute name="src"><xsl:value-of select="n1_img"/></xsl:attribute>
		</xsl:if>
	</img>
	<img border="0">
		<xsl:attribute name="id"><xsl:value-of select="$objectID"/>_img_en_1</xsl:attribute>
		<xsl:if test="standard='yes'">
			<xsl:attribute name="src"><xsl:value-of select="$imagesFolder"/><xsl:value-of select="tabcolor"/>/btn_contents_1.gif</xsl:attribute>
		</xsl:if>
		<xsl:if test="standard='no'">
			<xsl:attribute name="src"><xsl:value-of select="n2_img"/></xsl:attribute>
		</xsl:if>
	</img>
	<img border="0">
		<xsl:attribute name="id"><xsl:value-of select="$objectID"/>_img_en_2</xsl:attribute>
		<xsl:if test="standard='yes'">
			<xsl:attribute name="src"><xsl:value-of select="$imagesFolder"/><xsl:value-of select="tabcolor"/>/btn_contents_2.gif</xsl:attribute>
		</xsl:if>
		<xsl:if test="standard='no'">
			<xsl:attribute name="src"><xsl:value-of select="n3_img"/></xsl:attribute>
		</xsl:if>
	</img>
	<img border="0">
		<xsl:attribute name="id"><xsl:value-of select="$objectID"/>_img_dis</xsl:attribute>
		<xsl:if test="standard='yes'">
			<xsl:attribute name="src"><xsl:value-of select="$imagesFolder"/><xsl:value-of select="tabcolor"/>/btn_contents_3.gif</xsl:attribute>
		</xsl:if>
		<xsl:if test="standard='no'">
			<xsl:attribute name="src"><xsl:value-of select="n3_img"/></xsl:attribute>
		</xsl:if>
	</img>
	<img border="0" align="absmiddle">
		<xsl:attribute name="id"><xsl:value-of select="$objectID"/>_icon_open</xsl:attribute>
		<xsl:attribute name="src">
			<xsl:if test="icon_default='yes'"><xsl:value-of select="$imagesFolder"/><xsl:value-of select="tabcolor"/>/f_open.gif</xsl:if>
			<xsl:if test="icon_default='no'"><xsl:value-of select="$imagesFolder"/><xsl:value-of select="h1_img"/></xsl:if>
		</xsl:attribute>
	</img>
	<img border="0" align="texttop">
		<xsl:attribute name="id"><xsl:value-of select="$objectID"/>_icon_closed</xsl:attribute>
		<xsl:attribute name="src">
			<xsl:if test="icon_default='yes'"><xsl:value-of select="$imagesFolder"/><xsl:value-of select="tabcolor"/>/f_closed.gif</xsl:if>
			<xsl:if test="icon_default='no'"><xsl:value-of select="$imagesFolder"/><xsl:value-of select="h2_img"/></xsl:if>
		</xsl:attribute>
	</img>
	<img border="0" align="absmiddle">
		<xsl:attribute name="id"><xsl:value-of select="$objectID"/>_icon_unvisited</xsl:attribute>
		<xsl:attribute name="src">
			<xsl:if test="icon_default='yes'"><xsl:value-of select="$imagesFolder"/><xsl:value-of select="tabcolor"/>/icon_unvisited.gif</xsl:if>
			<xsl:if test="icon_default='no'"><xsl:value-of select="$imagesFolder"/><xsl:value-of select="i1_img"/></xsl:if>
		</xsl:attribute>
	</img>
	<img border="0" align="absmiddle">
		<xsl:attribute name="id"><xsl:value-of select="$objectID"/>_icon_current</xsl:attribute>
		<xsl:attribute name="src">
			<xsl:if test="icon_default='yes'"><xsl:value-of select="$imagesFolder"/><xsl:value-of select="tabcolor"/>/icon_current.gif</xsl:if>
			<xsl:if test="icon_default='no'"><xsl:value-of select="$imagesFolder"/><xsl:value-of select="i2_img"/></xsl:if>
		</xsl:attribute>
	</img>
	<img border="0" align="absmiddle">
		<xsl:attribute name="id"><xsl:value-of select="$objectID"/>_icon_visited</xsl:attribute>
		<xsl:attribute name="src">
			<xsl:if test="icon_default='yes'"><xsl:value-of select="$imagesFolder"/><xsl:value-of select="tabcolor"/>/icon_visited.gif</xsl:if>
			<xsl:if test="icon_default='no'"><xsl:value-of select="$imagesFolder"/><xsl:value-of select="i3_img"/></xsl:if>
		</xsl:attribute>
	</img>
</div>
<div>
	<xsl:attribute name="id"><xsl:value-of select="$objectID"/>_template_simple</xsl:attribute>
	<xsl:attribute name="style">display:none; margin: 1px; width:100%; border-top: #CCCCCC dotted 1px;</xsl:attribute>
	<table width="100%" cellpadding="0" cellspacing="0" border="0">
		<tr>
			<td valign="top">
				<xsl:attribute name="style">background-color: #FFFFFF; padding-top:2px; padding-bottom:2px; padding-left:2px; padding-right:2px</xsl:attribute>
				<img border="0">
					<xsl:attribute name="src">
						<xsl:if test="icon_default='yes'"><xsl:value-of select="$imagesFolder"/><xsl:value-of select="tabcolor"/>/icon_unvisited.gif</xsl:if>
						<xsl:if test="icon_default='no'"><xsl:value-of select="$imagesFolder"/><xsl:value-of select="i1_img"/></xsl:if>
					</xsl:attribute>
				</img>
			</td>
			<td valign="top" width="100%" style="font-family: Tahoma; font-size: 11px; background-color: #FFFFFF; padding-top:2px; padding-bottom: 2px; padding-left:0px; padding-right:4px">%%var%%</td>
		</tr>
	</table>
</div>
<div>
	<xsl:attribute name="id"><xsl:value-of select="$objectID"/>_template_hier</xsl:attribute>
	<xsl:attribute name="style">display:none; margin: 1px; width:100%; border-top: #CCCCCC dotted 1px;</xsl:attribute>
	<table width="100%" cellpadding="0" cellspacing="0" border="0">
		<tr>
			<td valign="top">
				<xsl:attribute name="style">padding-top:3px; padding-bottom: 2px; padding-left:2px; padding-right:2px</xsl:attribute>
				<img border="0">
					<xsl:attribute name="src">
						<xsl:if test="icon_default='yes'"><xsl:value-of select="$imagesFolder"/><xsl:value-of select="tabcolor"/>/f_open.gif</xsl:if>
						<xsl:if test="icon_default='no'"><xsl:value-of select="$imagesFolder"/><xsl:value-of select="i1_img"/></xsl:if>
					</xsl:attribute>
					<xsl:attribute name="onclick">if(document.getElementById(this.getAttribute('childdiv')).style.display=='none') { document.getElementById(this.getAttribute('childdiv')).style.display = g_isMSIE ? 'inline' : 'block'; this.src = this.getAttribute('iconopen'); } else { document.getElementById(this.getAttribute('childdiv')).style.display = 'none'; this.src = this.getAttribute('iconclosed');} return false;</xsl:attribute>
				</img>
			</td>
			<td valign="top">
				<xsl:attribute name="style">background-color: #FFFFFF; padding-top:3px; padding-bottom: 2px; padding-left:2px; padding-right:2px</xsl:attribute>
				<img border="0">
					<xsl:attribute name="src">
						<xsl:if test="icon_default='yes'"><xsl:value-of select="$imagesFolder"/><xsl:value-of select="tabcolor"/>/icon_unvisited.gif</xsl:if>
						<xsl:if test="icon_default='no'"><xsl:value-of select="$imagesFolder"/><xsl:value-of select="i1_img"/></xsl:if>
					</xsl:attribute>
				</img>
			</td>
			<td valign="top" width="100%" style="font-family: Tahoma; font-size: 11px; background-color: #FFFFFF; padding-top:3px; padding-bottom: 2px; padding-left:0px; padding-right:4px">%%var%%</td>
		</tr>
	</table>
</div>
<div style="display:inline; z-index:100; cursor: hand; cursor: pointer;">
	<xsl:attribute name="id"><xsl:value-of select="$objectID"/>_contents_en</xsl:attribute>
	<img border="0">
		<xsl:attribute name="id"><xsl:value-of select="$objectID"/>_cimg_en</xsl:attribute>
		<xsl:attribute name="alt"><xsl:value-of select="alt_enabled"/></xsl:attribute>
		<xsl:attribute name="src">
			<xsl:if test="standard='yes'"><xsl:value-of select="$imagesFolder"/><xsl:value-of select="tabcolor"/>/btn_contents_0.gif</xsl:if>
			<xsl:if test="standard='no'"><xsl:value-of select="n1_img"/></xsl:if>
		</xsl:attribute>
		<xsl:attribute name="onClick">var oArgs=new Object; oArgs.pid='<xsl:value-of select="$objectID"/>'; CallMethod('nav_021_contents','ToggleWindow',oArgs);if(document.getElementById('<xsl:value-of select="$objectID"/>').getAttribute('winstatus')=='closed'){ this.src=document.getElementById('<xsl:value-of select="$objectID"/>_img_en_0').src;}return false;</xsl:attribute>
		<xsl:attribute name="onMouseDown">this.src=document.getElementById('<xsl:value-of select="$objectID"/>_img_en_2').src; return false;</xsl:attribute>
		<xsl:attribute name="onMouseOver">if(document.getElementById('<xsl:value-of select="$objectID"/>').getAttribute('winstatus')=='closed'){this.src=document.getElementById('<xsl:value-of select="$objectID"/>_img_en_1').src; return false;}</xsl:attribute>
		<xsl:attribute name="onMouseOut">if(document.getElementById('<xsl:value-of select="$objectID"/>').getAttribute('winstatus')=='closed'){ this.src=document.getElementById('<xsl:value-of select="$objectID"/>_img_en_0').src; return false;}</xsl:attribute>
	</img>
</div>
<div style="display:none; z-index:100; cursor:default;">
	<xsl:attribute name="id"><xsl:value-of select="$objectID"/>_contents_dis</xsl:attribute>
	<img border="0">
		<xsl:attribute name="id"><xsl:value-of select="$objectID"/>_cimg_dis</xsl:attribute>
		<xsl:attribute name="alt"><xsl:value-of select="alt_disabled"/></xsl:attribute>
		<xsl:attribute name="src">
			<xsl:if test="standard='yes'"><xsl:value-of select="$imagesFolder"/><xsl:value-of select="tabcolor"/>/btn_contents_3.gif</xsl:if>
			<xsl:if test="standard='no'"><xsl:value-of select="n4_img"/></xsl:if>
		</xsl:attribute>
	</img>
</div>
<xsl:variable name="bcolor">
	<xsl:if test="standardcolor='yes'">
		<xsl:choose>
			<xsl:when test="tabcolor='brown'">#81540B</xsl:when>
			<xsl:when test="tabcolor='red'">#CE393D</xsl:when>
			<xsl:when test="tabcolor='crimson'">#C30555</xsl:when>
			<xsl:when test="tabcolor='orange'">#E78729</xsl:when>
			<xsl:when test="tabcolor='yellow'">#ECE382</xsl:when>
			<xsl:when test="tabcolor='olive'">#968D2E</xsl:when>
			<xsl:when test="tabcolor='green'">#C3EC82</xsl:when>
			<xsl:when test="tabcolor='teal'">#458B7B</xsl:when>
			<xsl:when test="tabcolor='turquoise'">#0A8EA2</xsl:when>
			<xsl:when test="tabcolor='steelblue'">#4F82B2</xsl:when>
			<xsl:when test="tabcolor='blue'">#444BD3</xsl:when>
			<xsl:when test="tabcolor='grey'">#B1B1B1</xsl:when>
			<xsl:otherwise>#8D39CE</xsl:otherwise>
		</xsl:choose>
	</xsl:if>
	<xsl:if test="standardcolor='no'"><xsl:value-of select="bordercolor"/></xsl:if>
</xsl:variable>
<div>
	<xsl:attribute name="id"><xsl:value-of select="$objectID"/>_contents_window_div</xsl:attribute>
	<xsl:attribute name="style">position:absolute; z-index: 900; top: <xsl:value-of select="taby"/>px; left: <xsl:value-of select="tabx"/>px; display:none; visibility:visible; width: <xsl:value-of select="tabwidth"/>px; height: <xsl:value-of select="tabheight"/>px;</xsl:attribute>
	<table cellspacing="0" cellpadding="10">
		<xsl:attribute name="style">width: <xsl:value-of select="tabwidth"/>px; height: <xsl:value-of select="tabheight"/>px; border: <xsl:value-of select="$bcolor"/> solid 2px;</xsl:attribute>
		<tr>
			<td width="100%" bgcolor="#FFFFFF" valign="top" align="center">
				<xsl:attribute name="id"><xsl:value-of select="$objectID"/>_header</xsl:attribute>
				<xsl:value-of select="tabheader" disable-output-escaping="yes"/>
			</td>
			<td bgcolor="#FFFFFF" valign="top" align="center">
				<img border="0">
					<xsl:attribute name="id"><xsl:value-of select="$objectID"/>_contents_close</xsl:attribute>
					<xsl:attribute name="alt"><xsl:value-of select="alt_close"/></xsl:attribute>
					<xsl:attribute name="src">
						<xsl:if test="standard='no'"><xsl:value-of select="n5_img"/></xsl:if>
						<xsl:if test="standard='yes'"><xsl:value-of select="$imagesFolder"/><xsl:value-of select="tabcolor"/>/contents_close_window.gif</xsl:if>
					</xsl:attribute>
					<xsl:attribute name="onClick">var oArgs=new Object; oArgs.pid='<xsl:value-of select="$objectID"/>'; CallMethod('nav_021_contents','ToggleWindow',oArgs); return false;</xsl:attribute>
					<xsl:attribute name="style">cursor:hand; cursor:pointer</xsl:attribute>
				</img>
			</td>
		</tr>
		<tr>
			<td width="100%" bgcolor="#FFFFFF" valign="top" colspan="2">
				<div>
					<xsl:attribute name="style">
						overflow: auto;
						width:100%;
						background-color:#FFFFFF;
						height: <xsl:value-of select="string(number(tabheight)-65)"/>px;
					</xsl:attribute>
					...
				</div>
			</td>
		</tr>
	</table>
</div>
</xsl:template>
</xsl:stylesheet>
