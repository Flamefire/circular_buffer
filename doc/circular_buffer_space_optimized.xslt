<?xml version='1.0' encoding='iso-8859-1'?>
<!--
XSL transformation from the XML files generated by doxygen into HTML source documentation.
Author: Jan Gaspar (jano_gaspar[at]yahoo.com)
-->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  
  <xsl:import href="doxygen2html.xslt"/>
  
  <xsl:output method="xml" version="1.0" encoding="iso-8859-1" indent="yes" media-type="text/xml"/>

  <xsl:template name="standalone_functions">
    <xsl:apply-templates select="document(concat($xmldir, '/namespaceboost.xml'))/doxygen/compounddef/sectiondef[@kind='func']/memberdef[contains(argsstring, 'circular_buffer_space_optimized&lt;')]" mode="synopsis"/>
  </xsl:template>
  
</xsl:stylesheet>
