<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
                       xmlns="http://www.opengis.net/sld" 
                       xmlns:ogc="http://www.opengis.net/ogc"
                       xmlns:se="http://www.opengis.net/se"
                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <!-- a Named Layer is the basic building block of an SLD document -->
  <NamedLayer>
    <Name>default_point</Name>
    <UserStyle>
      <!-- Styles can have names, titles and abstracts -->
      <Title>Default Point</Title>
      <Abstract>A sample style that draws a point</Abstract>
      <!-- FeatureTypeStyles describe how to render different features -->
      <!-- A FeatureTypeStyle for rendering points -->
      <FeatureTypeStyle>
       <!--       <Rule>
          <Name>rule1</Name>
          <Abstract>A 6 pixel square with a red fill and no stroke</Abstract>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="C:\Users\bugra\Desktop\Aerodrome.svg" />
                <Format>image/svg+xml</Format>
              </ExternalGraphic>              
              <Size>
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>1000000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>2000000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>4000000</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>8000000</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>16000000</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>32000000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>      
                </ogc:Function>
              </Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>    -->            
        <Rule>       
          <Name>havalimani</Name>          		
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>fclass</ogc:PropertyName>
              <ogc:Literal>airport</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fde9b7</CssParameter>   
              <CssParameter name="fill-opacity">1</CssParameter>             
            </Fill>

          </PolygonSymbolizer>
        
        </Rule> 
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>