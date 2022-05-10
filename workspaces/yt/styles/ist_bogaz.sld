<?xml version="1.0" encoding="UTF-8"?><sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
  <sld:Name>Default Styler</sld:Name>
  <sld:FeatureTypeStyle>
    <sld:Name>name</sld:Name>               
    <sld:Rule>
      <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>ad</ogc:PropertyName>
            <ogc:Literal>istanbul bogazi</ogc:Literal>
          </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:MaxScaleDenominator>20000000.0</sld:MaxScaleDenominator>
      <sld:TextSymbolizer>
        <sld:Label>
          <ogc:PropertyName>ad</ogc:PropertyName>
        </sld:Label>
        <sld:Font>
          <sld:CssParameter name="font-family">Arial</sld:CssParameter>
          <sld:CssParameter name="font-size">10</sld:CssParameter>
          <sld:CssParameter name="font-style">normal</sld:CssParameter>
          <sld:CssParameter name="font-weight">bold</sld:CssParameter>
        </sld:Font>
        <sld:Halo>
          <sld:Radius>1</sld:Radius>
          <sld:Fill>
            <sld:CssParameter name="fill">#000000</sld:CssParameter>
          </sld:Fill>
        </sld:Halo>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
        <sld:VendorOption name="maxAngleDelta">360</sld:VendorOption>
        <sld:VendorOption name="followLine">true</sld:VendorOption>
        <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
      </sld:TextSymbolizer>
    </sld:Rule>
      </sld:FeatureTypeStyle>
</sld:UserStyle>