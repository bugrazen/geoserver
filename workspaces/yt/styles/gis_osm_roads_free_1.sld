<?xml version="1.0" encoding="UTF-8"?><sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
<sld:Name>Default Styler</sld:Name>
<sld:FeatureTypeStyle>
  <sld:Name>name</sld:Name>           
  <sld:Rule>
    <sld:Title>Motorway </sld:Title>
    <ogc:Filter>
      <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>fclass</ogc:PropertyName>
        <ogc:Literal>motorway</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    </ogc:Filter>
    <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
    <sld:LineSymbolizer>
      <sld:Stroke>
        <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
        <sld:CssParameter name="stroke-linecap">butt</sld:CssParameter>
        <sld:CssParameter name="stroke-width">7</sld:CssParameter>
      </sld:Stroke>
    </sld:LineSymbolizer>
    <sld:TextSymbolizer>
      <sld:Label>
        <ogc:PropertyName>name</ogc:PropertyName>
      </sld:Label>
      <sld:Font>
        <sld:CssParameter name="font-family">Arial</sld:CssParameter>
        <sld:CssParameter name="font-size">7</sld:CssParameter>
        <sld:CssParameter name="font-style">normal</sld:CssParameter>
        <sld:CssParameter name="font-weight">bold</sld:CssParameter>
      </sld:Font>
      <sld:Halo>
        <sld:Radius>1</sld:Radius>
        <sld:Fill>
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
      </sld:Halo>
      <sld:Fill>
        <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
      </sld:Fill>
      <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
      <sld:VendorOption name="followLine">true</sld:VendorOption>
      <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
    </sld:TextSymbolizer>
  </sld:Rule>
  <sld:Rule>
    <sld:Title>motorway_link</sld:Title>
    <ogc:Filter>
      <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>fclass</ogc:PropertyName>
        <ogc:Literal>motorway_link</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    </ogc:Filter>
    <sld:MinScaleDenominator>20001.0</sld:MinScaleDenominator>
    <sld:MaxScaleDenominator>150000.0</sld:MaxScaleDenominator>
    <sld:LineSymbolizer>
      <sld:Stroke>
        <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
        <sld:CssParameter name="stroke-linecap">butt</sld:CssParameter>
        <sld:CssParameter name="stroke-width">2</sld:CssParameter>
      </sld:Stroke>
    </sld:LineSymbolizer>
  </sld:Rule>
  <sld:Rule>
    <sld:Title>motorway_link</sld:Title>
    <ogc:Filter>
      <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>fclass</ogc:PropertyName>
        <ogc:Literal>motorway_link</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    </ogc:Filter>
    <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
    <sld:LineSymbolizer>
      <sld:Stroke>
        <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
        <sld:CssParameter name="stroke-linecap">butt</sld:CssParameter>
        <sld:CssParameter name="stroke-width">7</sld:CssParameter>
      </sld:Stroke>
    </sld:LineSymbolizer>
  </sld:Rule>
  <sld:Rule>
    <sld:Title>Motorway </sld:Title>
    <ogc:Filter>
      <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>fclass</ogc:PropertyName>
        <ogc:Literal>motorway</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    </ogc:Filter>
    <sld:MinScaleDenominator>20001.0</sld:MinScaleDenominator>
    <sld:MaxScaleDenominator>150000.0</sld:MaxScaleDenominator>
    <sld:LineSymbolizer>
      <sld:Stroke>
        <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
        <sld:CssParameter name="stroke-linecap">butt</sld:CssParameter>
        <sld:CssParameter name="stroke-width">2</sld:CssParameter>
      </sld:Stroke>
    </sld:LineSymbolizer>
  </sld:Rule>
  <sld:Rule>
    <sld:Title>primary_link</sld:Title>
    <ogc:Filter>
      <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>fclass</ogc:PropertyName>
        <ogc:Literal>primary_link</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    </ogc:Filter>
    <sld:MinScaleDenominator>20001.0</sld:MinScaleDenominator>
    <sld:MaxScaleDenominator>75000.0</sld:MaxScaleDenominator>
    <sld:LineSymbolizer>
      <sld:Stroke>
        <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
        <sld:CssParameter name="stroke-linecap">butt</sld:CssParameter>
        <sld:CssParameter name="stroke-width">2</sld:CssParameter>
      </sld:Stroke>
    </sld:LineSymbolizer>
  </sld:Rule>  
  <sld:Rule>
    <sld:Title>primary </sld:Title>
    <ogc:Filter>
      <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>fclass</ogc:PropertyName>
        <ogc:Literal>primary</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    </ogc:Filter>
    <sld:MinScaleDenominator>20001.0</sld:MinScaleDenominator>
    <sld:MaxScaleDenominator>150000.0</sld:MaxScaleDenominator>
    <sld:LineSymbolizer>
      <sld:Stroke>
        <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
        <sld:CssParameter name="stroke-linecap">butt</sld:CssParameter>
        <sld:CssParameter name="stroke-width">2</sld:CssParameter>
      </sld:Stroke>
    </sld:LineSymbolizer>
  </sld:Rule>    
  <sld:Rule>
    <sld:Title>Primary </sld:Title>
    <ogc:Filter>
      <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>fclass</ogc:PropertyName>
        <ogc:Literal>primary</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    </ogc:Filter>
    <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
    <sld:LineSymbolizer>
      <sld:Stroke>
        <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
        <sld:CssParameter name="stroke-linecap">butt</sld:CssParameter>
        <sld:CssParameter name="stroke-width">5</sld:CssParameter>
      </sld:Stroke>
    </sld:LineSymbolizer>
    <sld:TextSymbolizer>
      <sld:Label>
        <ogc:PropertyName>name</ogc:PropertyName>
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
      <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
      <sld:VendorOption name="followLine">true</sld:VendorOption>
      <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
    </sld:TextSymbolizer>
  </sld:Rule>
  <sld:Rule>
    <sld:Title>primary_link</sld:Title>
    <ogc:Filter>
      <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>fclass</ogc:PropertyName>
        <ogc:Literal>primary_link</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    </ogc:Filter>
    <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
    <sld:LineSymbolizer>
      <sld:Stroke>
        <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
        <sld:CssParameter name="stroke-linecap">butt</sld:CssParameter>
        <sld:CssParameter name="stroke-width">5</sld:CssParameter>
      </sld:Stroke>
    </sld:LineSymbolizer>
  </sld:Rule>
  <sld:Rule>
    <sld:Title>Primary </sld:Title>
    <ogc:Filter>
      <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>fclass</ogc:PropertyName>
        <ogc:Literal>primary</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    </ogc:Filter>
    <sld:MinScaleDenominator>20001.0</sld:MinScaleDenominator>
    <sld:MaxScaleDenominator>75000.0</sld:MaxScaleDenominator>
    <sld:LineSymbolizer>
      <sld:Stroke>
        <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
        <sld:CssParameter name="stroke-linecap">butt</sld:CssParameter>
        <sld:CssParameter name="stroke-width">2</sld:CssParameter>
      </sld:Stroke>
    </sld:LineSymbolizer>
  </sld:Rule>
  <sld:Rule>
    <sld:Title>Secondary </sld:Title>
    <ogc:Filter>
      <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>fclass</ogc:PropertyName>
        <ogc:Literal>secondary</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    </ogc:Filter>
    <sld:MinScaleDenominator>20001.0</sld:MinScaleDenominator>
    <sld:MaxScaleDenominator>75000.0</sld:MaxScaleDenominator>
    <sld:LineSymbolizer>
      <sld:Stroke>
        <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
        <sld:CssParameter name="stroke-linecap">butt</sld:CssParameter>
        <sld:CssParameter name="stroke-width">2</sld:CssParameter>
      </sld:Stroke>
    </sld:LineSymbolizer>
  </sld:Rule>
  <sld:Rule>
    <sld:Title>Secondary </sld:Title>
    <ogc:Filter>      
      <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>fclass</ogc:PropertyName>
        <ogc:Literal>secondary</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    </ogc:Filter>
    <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
    <sld:LineSymbolizer>
      <sld:Stroke>
        <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
        <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
        <sld:CssParameter name="stroke-width">5</sld:CssParameter>
      </sld:Stroke>
    </sld:LineSymbolizer>
    <sld:TextSymbolizer>
      <sld:Label>
        <ogc:PropertyName>name</ogc:PropertyName>
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
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
      </sld:Halo>
      <sld:Fill>
        <sld:CssParameter name="fill">#000000</sld:CssParameter>
      </sld:Fill>
      <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
      <sld:VendorOption name="followLine">true</sld:VendorOption>
      <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
    </sld:TextSymbolizer>
  </sld:Rule>
  <sld:Rule>
    <sld:Title>Tertiary </sld:Title>
    <ogc:Filter>
      <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>fclass</ogc:PropertyName>
        <ogc:Literal>tertiary</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    </ogc:Filter>
    <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
    <sld:LineSymbolizer>
      <sld:Stroke>
        <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
        <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
        <sld:CssParameter name="stroke-width">5</sld:CssParameter>
      </sld:Stroke>
    </sld:LineSymbolizer>
    <sld:TextSymbolizer>
      <sld:Label>
        <ogc:PropertyName>name</ogc:PropertyName>
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
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
      </sld:Halo>
      <sld:Fill>
        <sld:CssParameter name="fill">#000000</sld:CssParameter>
      </sld:Fill>
      <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
      <sld:VendorOption name="followLine">true</sld:VendorOption>
      <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
    </sld:TextSymbolizer>
  </sld:Rule>
  <sld:Rule>
    <sld:Title>Tertiary </sld:Title>
    <ogc:Filter>
      <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>fclass</ogc:PropertyName>
        <ogc:Literal>tertiary</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    </ogc:Filter>
    <sld:MinScaleDenominator>20001.0</sld:MinScaleDenominator>
    <sld:MaxScaleDenominator>75000.0</sld:MaxScaleDenominator>
    <sld:LineSymbolizer>
      <sld:Stroke>
        <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
        <sld:CssParameter name="stroke-linecap">butt</sld:CssParameter>
        <sld:CssParameter name="stroke-width">1</sld:CssParameter>
      </sld:Stroke>
    </sld:LineSymbolizer>
  </sld:Rule>
  <sld:Rule>
    <sld:Title>Tertiary_Link</sld:Title>
    <ogc:Filter>
      <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>fclass</ogc:PropertyName>
        <ogc:Literal>tertiary_link</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    </ogc:Filter>
    <sld:MinScaleDenominator>20001.0</sld:MinScaleDenominator>
    <sld:MaxScaleDenominator>75000.0</sld:MaxScaleDenominator>
    <sld:LineSymbolizer>
      <sld:Stroke>
        <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
        <sld:CssParameter name="stroke-linecap">butt</sld:CssParameter>
        <sld:CssParameter name="stroke-width">1</sld:CssParameter>
      </sld:Stroke>
    </sld:LineSymbolizer>
  </sld:Rule>
  <sld:Rule>
    <sld:Title>Tertiary_Link</sld:Title>
    <ogc:Filter>
      <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>fclass</ogc:PropertyName>
        <ogc:Literal>tertiary_link</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    </ogc:Filter>
    <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
    <sld:LineSymbolizer>
      <sld:Stroke>
        <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
        <sld:CssParameter name="stroke-linecap">butt</sld:CssParameter>
        <sld:CssParameter name="stroke-width">6</sld:CssParameter>
      </sld:Stroke>
    </sld:LineSymbolizer>
  </sld:Rule>
  <sld:Rule>
    <sld:Title>Trunk </sld:Title>
    <ogc:Filter>
      <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>fclass</ogc:PropertyName>
        <ogc:Literal>trunk</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    </ogc:Filter>
    <sld:MinScaleDenominator>20001.0</sld:MinScaleDenominator>
    <sld:MaxScaleDenominator>75000.0</sld:MaxScaleDenominator>
    <sld:LineSymbolizer>
      <sld:Stroke>
        <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
        <sld:CssParameter name="stroke-linecap">butt</sld:CssParameter>
        <sld:CssParameter name="stroke-width">2</sld:CssParameter>
      </sld:Stroke>
    </sld:LineSymbolizer>
  </sld:Rule>
  <sld:Rule>
    <sld:Title>Trunk_link </sld:Title>
    <ogc:Filter>
      <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>fclass</ogc:PropertyName>
        <ogc:Literal>trunk_link</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    </ogc:Filter>
    <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
    <sld:LineSymbolizer>
      <sld:Stroke>
        <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
        <sld:CssParameter name="stroke-linecap">butt</sld:CssParameter>
        <sld:CssParameter name="stroke-width">5</sld:CssParameter>
      </sld:Stroke>
    </sld:LineSymbolizer>
  </sld:Rule>
  <sld:Rule>
    <sld:Title>Trunk </sld:Title>
    <ogc:Filter>
      <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>fclass</ogc:PropertyName>
        <ogc:Literal>trunk</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    </ogc:Filter>
    <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
    <sld:LineSymbolizer>
      <sld:Stroke>
        <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
        <sld:CssParameter name="stroke-linecap">butt</sld:CssParameter>
        <sld:CssParameter name="stroke-width">5</sld:CssParameter>
      </sld:Stroke>
    </sld:LineSymbolizer>
    <sld:TextSymbolizer>
      <sld:Label>
        <ogc:PropertyName>name</ogc:PropertyName>
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
          <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
        </sld:Fill>
      </sld:Halo>
      <sld:Fill>
        <sld:CssParameter name="fill">#000000</sld:CssParameter>
      </sld:Fill>
      <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
      <sld:VendorOption name="followLine">true</sld:VendorOption>
      <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
    </sld:TextSymbolizer>
  </sld:Rule>
  <sld:Rule>
    <sld:Title>Trunk_link </sld:Title>
    <ogc:Filter>
      <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>fclass</ogc:PropertyName>
        <ogc:Literal>trunk_link</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    </ogc:Filter>
    <sld:MinScaleDenominator>20001.0</sld:MinScaleDenominator>
    <sld:MaxScaleDenominator>75000.0</sld:MaxScaleDenominator>
    <sld:LineSymbolizer>
      <sld:Stroke>
        <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
        <sld:CssParameter name="stroke-linecap">butt</sld:CssParameter>
        <sld:CssParameter name="stroke-width">2</sld:CssParameter>
      </sld:Stroke>
    </sld:LineSymbolizer>
  </sld:Rule>
  <sld:Rule>
    <sld:Title>Footway</sld:Title>
    <ogc:Filter>
      <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>fclass</ogc:PropertyName>
        <ogc:Literal>footway</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    </ogc:Filter>
    <sld:MaxScaleDenominator>10000.0</sld:MaxScaleDenominator>
    <sld:LineSymbolizer>
      <sld:Stroke>
        <sld:CssParameter name="stroke">#999999</sld:CssParameter>
        <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
        <sld:CssParameter name="stroke-width">2</sld:CssParameter>
        <sld:CssParameter name="stroke-dasharray">5 5</sld:CssParameter>
      </sld:Stroke>
    </sld:LineSymbolizer>
    <sld:LineSymbolizer>
      <sld:Stroke>
        <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
        <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
        <sld:CssParameter name="stroke-width">1</sld:CssParameter>
        <sld:CssParameter name="stroke-dasharray">5 5</sld:CssParameter>
      </sld:Stroke>
    </sld:LineSymbolizer>
  </sld:Rule>
  <sld:Rule>
    <sld:Title>Residential </sld:Title>
    <ogc:Filter>
      <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>fclass</ogc:PropertyName>
        <ogc:Literal>residential</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    </ogc:Filter>
    <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
    <sld:LineSymbolizer>
      <sld:Stroke>
        <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
        <sld:CssParameter name="stroke-linecap">butt</sld:CssParameter>
        <sld:CssParameter name="stroke-width">3</sld:CssParameter>
      </sld:Stroke>
    </sld:LineSymbolizer>
  </sld:Rule>
  <sld:Rule>
    <sld:Title>service </sld:Title>
    <ogc:Filter>
      <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>fclass</ogc:PropertyName>
        <ogc:Literal>service</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    </ogc:Filter>
    <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
    <sld:LineSymbolizer>
      <sld:Stroke>
        <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
        <sld:CssParameter name="stroke-linecap">butt</sld:CssParameter>
        <sld:CssParameter name="stroke-width">2</sld:CssParameter>
      </sld:Stroke>
    </sld:LineSymbolizer>
  </sld:Rule>
  <sld:Rule>
    <sld:Title>pedestrian</sld:Title>
    <ogc:Filter>
      <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>fclass</ogc:PropertyName>
        <ogc:Literal>pedestrian</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    </ogc:Filter>
    <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
    <sld:LineSymbolizer>
      <sld:Stroke>
        <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
        <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
        <sld:CssParameter name="stroke-width">2</sld:CssParameter>
      </sld:Stroke>
    </sld:LineSymbolizer>
  </sld:Rule>
</sld:FeatureTypeStyle>
</sld:UserStyle>