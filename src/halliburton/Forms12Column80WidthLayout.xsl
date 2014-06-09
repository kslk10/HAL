<?xml version="1.0" encoding="UTF-8"?>

<!--
    Document   : Forms12ColumnLayout.xsl
    Created on : June 5, 2014, 12:00 PM
    Author     : k.sumanth
    Description:
        Purpose of transformation follows.
-->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
                xmlns:PropertyPanelsNS="clr-namespace:W6.Web.FormEngine.PropertyPanels;assembly=W6.Web.FormEngine" 
                version="1.0" exclude-result-prefixes="ns0">
    <xsl:output method="xml" omit-xml-declaration="yes" />

    <!-- TODO customize transformation rules 
         syntax recommendation http://www.w3.org/TR/xslt 
    -->
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="//*[local-name() = 'Grid.ColumnDefinitions']">
        <xsl:element name="Grid.ColumnDefinitions" namespace="">
            <xsl:element name="ColumnDefinition">
                <xsl:attribute name="Width">80</xsl:attribute>
            </xsl:element>
            <xsl:element name="ColumnDefinition">
                <xsl:attribute name="Width">80</xsl:attribute>
            </xsl:element>
            <xsl:element name="ColumnDefinition">
                <xsl:attribute name="Width">80</xsl:attribute>
            </xsl:element>
            <xsl:element name="ColumnDefinition">
                <xsl:attribute name="Width">80</xsl:attribute>
            </xsl:element>
            <xsl:element name="ColumnDefinition">
                <xsl:attribute name="Width">80</xsl:attribute>
            </xsl:element>
            <xsl:element name="ColumnDefinition">
                <xsl:attribute name="Width">80</xsl:attribute>
            </xsl:element>
            <xsl:element name="ColumnDefinition">
                <xsl:attribute name="Width">80</xsl:attribute>
            </xsl:element>
            <xsl:element name="ColumnDefinition">
                <xsl:attribute name="Width">80</xsl:attribute>
            </xsl:element>
            <xsl:element name="ColumnDefinition">
                <xsl:attribute name="Width">80</xsl:attribute>
            </xsl:element>
            <xsl:element name="ColumnDefinition">
                <xsl:attribute name="Width">80</xsl:attribute>
            </xsl:element>
            <xsl:element name="ColumnDefinition">
                <xsl:attribute name="Width">80</xsl:attribute>
            </xsl:element>
            <xsl:element name="ColumnDefinition">
                <xsl:attribute name="Width">80</xsl:attribute>
            </xsl:element>
        </xsl:element>
    </xsl:template>
  
    <xsl:template match="//*[local-name() = 'W6PropPanelString'][@GridXYZColumn = '0']">
        <xsl:element name="PropertyPanelsNS:W6PropPanelString">
            <xsl:apply-templates select="@*|node()"/>
            <xsl:attribute name="Width">400</xsl:attribute>
            <xsl:attribute name="Grid.ColumnSpan">5</xsl:attribute>
            <xsl:attribute name="GridXYZColumn">1</xsl:attribute>
            <xsl:attribute name="LabelWidth">160</xsl:attribute>
        </xsl:element>
    </xsl:template>
  
    <xsl:template match="//*[local-name() = 'W6PropPanelString'][@GridXYZColumn = '3']">
        <xsl:element name="PropertyPanelsNS:W6PropPanelString">
            <xsl:apply-templates select="@*|node()"/>
            <xsl:attribute name="Width">400</xsl:attribute>
            <xsl:attribute name="Grid.ColumnSpan">5</xsl:attribute>
            <xsl:attribute name="GridXYZColumn">7</xsl:attribute>
            <xsl:attribute name="LabelWidth">160</xsl:attribute>
        </xsl:element>
    </xsl:template>
  
  <xsl:template match="//*[local-name() = 'W6Label'][@GridXYZColumn = '0']">
        <xsl:element name="PropertyPanelsNS:W6Label">
            <xsl:apply-templates select="@*|node()"/>
            <xsl:attribute name="Width">160</xsl:attribute>
            <xsl:attribute name="Grid.ColumnSpan">2</xsl:attribute>
            <xsl:attribute name="GridXYZColumn">1</xsl:attribute>
        </xsl:element>
  </xsl:template>
  
  <xsl:template match="//*[local-name() = 'W6Label'][@GridXYZColumn = '3']">
        <xsl:element name="PropertyPanelsNS:W6Label">
            <xsl:apply-templates select="@*|node()"/>
            <xsl:attribute name="Width">160</xsl:attribute>
            <xsl:attribute name="Grid.ColumnSpan">2</xsl:attribute>
            <xsl:attribute name="GridXYZColumn">7</xsl:attribute>
        </xsl:element>
  </xsl:template>
  
    <xsl:template match="//*[local-name() = 'W6PropPanelBoolean'][@GridXYZColumn = '1']">
        <xsl:element name="PropertyPanelsNS:W6PropPanelBoolean">
            <xsl:apply-templates select="@*|node()"/>
            <xsl:attribute name="Width">80</xsl:attribute>
            <xsl:attribute name="Grid.ColumnSpan">2</xsl:attribute>
            <xsl:attribute name="GridXYZColumn">3</xsl:attribute>
            <xsl:attribute name="LabelWidth">0</xsl:attribute>
        </xsl:element>
    </xsl:template>
  
    <xsl:template match="//*[local-name() = 'W6PropPanelBoolean'][@GridXYZColumn = '4']">
        <xsl:element name="PropertyPanelsNS:W6PropPanelBoolean">
            <xsl:apply-templates select="@*|node()"/>
            <xsl:attribute name="Width">80</xsl:attribute>
            <xsl:attribute name="Grid.ColumnSpan">2</xsl:attribute>
            <xsl:attribute name="GridXYZColumn">9</xsl:attribute>
            <xsl:attribute name="LabelWidth">0</xsl:attribute>
        </xsl:element>
    </xsl:template>

<xsl:template match="//*[local-name() = 'W6PropPanelLong'][@GridXYZColumn = '0']">
        <xsl:element name="PropertyPanelsNS:W6PropPanelLong">
            <xsl:apply-templates select="@*|node()"/>
            <xsl:attribute name="Width">380</xsl:attribute>
            <xsl:attribute name="Grid.ColumnSpan">5</xsl:attribute>
            <xsl:attribute name="GridXYZColumn">1</xsl:attribute>
            <xsl:attribute name="LabelWidth">160</xsl:attribute>
        </xsl:element>
    </xsl:template>
  
    <xsl:template match="//*[local-name() = 'W6PropPanelLong'][@GridXYZColumn = '3']">
        <xsl:element name="PropertyPanelsNS:W6PropPanelLong">
            <xsl:apply-templates select="@*|node()"/>
            <xsl:attribute name="Width">380</xsl:attribute>
            <xsl:attribute name="Grid.ColumnSpan">5</xsl:attribute>
            <xsl:attribute name="GridXYZColumn">7</xsl:attribute>
            <xsl:attribute name="LabelWidth">160</xsl:attribute>
        </xsl:element>
    </xsl:template>
    
    <xsl:template match="//*[local-name() = 'W6PropPanelCombo'][@GridXYZColumn = '0']">
        <xsl:element name="PropertyPanelsNS:W6PropPanelCombo">
            <xsl:apply-templates select="@*|node()"/>
            <xsl:attribute name="Width">380</xsl:attribute>
            <xsl:attribute name="Grid.ColumnSpan">5</xsl:attribute>
            <xsl:attribute name="GridXYZColumn">1</xsl:attribute>
            <xsl:attribute name="LabelWidth">160</xsl:attribute>
        </xsl:element>
    </xsl:template>
  
    <xsl:template match="//*[local-name() = 'W6PropPanelCombo'][@GridXYZColumn = '3']">
        <xsl:element name="PropertyPanelsNS:W6PropPanelCombo">
            <xsl:apply-templates select="@*|node()"/>
            <xsl:attribute name="Width">380</xsl:attribute>
            <xsl:attribute name="Grid.ColumnSpan">5</xsl:attribute>
            <xsl:attribute name="GridXYZColumn">7</xsl:attribute>
            <xsl:attribute name="LabelWidth">160</xsl:attribute>
        </xsl:element>
    </xsl:template>
    
    <xsl:template match="//*[local-name() = 'W6PropPanelDouble'][@GridXYZColumn = '0']">
        <xsl:element name="PropertyPanelsNS:W6PropPanelDouble">
            <xsl:apply-templates select="@*|node()"/>
            <xsl:attribute name="Width">380</xsl:attribute>
            <xsl:attribute name="Grid.ColumnSpan">5</xsl:attribute>
            <xsl:attribute name="GridXYZColumn">1</xsl:attribute>
            <xsl:attribute name="LabelWidth">160</xsl:attribute>
        </xsl:element>
    </xsl:template>
  
    <xsl:template match="//*[local-name() = 'W6PropPanelDouble'][@GridXYZColumn = '3']">
        <xsl:element name="PropertyPanelsNS:W6PropPanelDouble">
            <xsl:apply-templates select="@*|node()"/>
            <xsl:attribute name="Width">380</xsl:attribute>
            <xsl:attribute name="Grid.ColumnSpan">5</xsl:attribute>
            <xsl:attribute name="GridXYZColumn">7</xsl:attribute>
            <xsl:attribute name="LabelWidth">160</xsl:attribute>
        </xsl:element>
    </xsl:template>
    
    <xsl:template match="//*[local-name() = 'W6PropPanelDuration'][@GridXYZColumn = '0']">
        <xsl:element name="PropertyPanelsNS:W6PropPanelDuration">
            <xsl:apply-templates select="@*|node()"/>
            <xsl:attribute name="Width">380</xsl:attribute>
            <xsl:attribute name="Grid.ColumnSpan">5</xsl:attribute>
            <xsl:attribute name="GridXYZColumn">1</xsl:attribute>
            <xsl:attribute name="LabelWidth">160</xsl:attribute>
        </xsl:element>
    </xsl:template>
  
    <xsl:template match="//*[local-name() = 'W6PropPanelDuration'][@GridXYZColumn = '3']">
        <xsl:element name="PropertyPanelsNS:W6PropPanelDuration">
            <xsl:apply-templates select="@*|node()"/>
            <xsl:attribute name="Width">380</xsl:attribute>
            <xsl:attribute name="Grid.ColumnSpan">5</xsl:attribute>
            <xsl:attribute name="GridXYZColumn">7</xsl:attribute>
            <xsl:attribute name="LabelWidth">160</xsl:attribute>
        </xsl:element>
    </xsl:template>
    
    <xsl:template match="//*[local-name() = 'W6PropPanelMultiValueKey'][@Width = '820']">
        <xsl:element name="PropertyPanelsNS:W6PropPanelMultiValueKey">
            <xsl:apply-templates select="@*|node()"/>
            <xsl:attribute name="Width">1180</xsl:attribute>
            <xsl:attribute name="Grid.ColumnSpan">12</xsl:attribute>
            <xsl:attribute name="GridXYZColumn">1</xsl:attribute>
        </xsl:element>
    </xsl:template>
    
    <xsl:template match="//*[local-name() = 'W6PropPanelMultiValue'][@Width = '820']">
        <xsl:element name="PropertyPanelsNS:W6PropPanelMultiValue">
            <xsl:apply-templates select="@*|node()"/>
            <xsl:attribute name="Width">1180</xsl:attribute>
            <xsl:attribute name="Grid.ColumnSpan">12</xsl:attribute>
            <xsl:attribute name="GridXYZColumn">1</xsl:attribute>
        </xsl:element>
    </xsl:template>
  
    <xsl:template match="//*[local-name() = 'W6PropPanelDateTime'][@GridXYZColumn = '0']">
        <xsl:element name="PropertyPanelsNS:W6PropPanelDateTime">
            <xsl:apply-templates select="@*|node()"/>
            <xsl:attribute name="Width">380</xsl:attribute>
            <xsl:attribute name="Grid.ColumnSpan">5</xsl:attribute>
            <xsl:attribute name="LabelWidth">160</xsl:attribute>
            <xsl:attribute name="GridXYZColumn">1</xsl:attribute>
        </xsl:element>
    </xsl:template>
  
    <xsl:template match="//*[local-name() = 'W6PropPanelDateTime'][@GridXYZColumn = '3']">
        <xsl:element name="PropertyPanelsNS:W6PropPanelDateTime">
            <xsl:apply-templates select="@*|node()"/>
            <xsl:attribute name="Width">380</xsl:attribute>
            <xsl:attribute name="Grid.ColumnSpan">5</xsl:attribute>
            <xsl:attribute name="GridXYZColumn">7</xsl:attribute>
            <xsl:attribute name="LabelWidth">160</xsl:attribute>
        </xsl:element>
    </xsl:template>
    
    <xsl:template match="//*[local-name() = 'W6CustomPanel'][@Width= '820' or '810']">
        <xsl:element name="PropertyPanelsNS:W6CustomPanel">
            <xsl:apply-templates select="@*|node()"/>
            <xsl:attribute name="Width">1180</xsl:attribute>
            <xsl:attribute name="Grid.ColumnSpan">12</xsl:attribute>
            <xsl:attribute name="GridXYZColumn">1</xsl:attribute>
        </xsl:element>
    </xsl:template>
    
    <xsl:template match="//*[local-name() = 'W6PropPanelString'][@Width = '500']">
        <xsl:element name="PropertyPanelsNS:W6PropPanelString">
            <xsl:apply-templates select="@*|node()"/>
            <xsl:attribute name="Width">900</xsl:attribute>
            <xsl:attribute name="Grid.ColumnSpan">12</xsl:attribute>
            <xsl:attribute name="LabelWidth">160</xsl:attribute>
            <xsl:attribute name="GridXYZColumn">1</xsl:attribute>
        </xsl:element>
    </xsl:template>
</xsl:stylesheet>
