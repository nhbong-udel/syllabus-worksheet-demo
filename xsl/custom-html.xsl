<?xml version="1.0" encoding="UTF-8" ?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:pi="http://pretextbook.org/2020/pretext/internal" version="1.0">

<!-- Assumes current file is in mathbook/user, so it must be copied there -->
<xsl:import href="../xsl/pretext-html.xsl" />
<xsl:template match="fn[@pi:url]" />
</xsl:stylesheet>