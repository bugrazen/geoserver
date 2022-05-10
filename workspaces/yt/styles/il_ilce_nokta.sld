<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
                       xmlns="http://www.opengis.net/sld" 
                       xmlns:ogc="http://www.opengis.net/ogc" 
                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <!-- a Named Layer is the basic building block of an SLD document -->
  <NamedLayer>
    <Name>default_point</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>rule1</Name>
          <Title>Iller</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tipi</ogc:PropertyName>
              <ogc:Literal>il</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
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
          <TextSymbolizer>
            <Label>         
              <ogc:PropertyName>Il_Adi</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">9</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <Displacement>
                  <DisplacementX>8</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>

          </TextSymbolizer>
        </Rule>

        <Rule>
          <Name>bb</Name>
          <Title>Ilceler</Title>               
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tipi</ogc:PropertyName>
              <ogc:Literal>ilce</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1500000</MaxScaleDenominator>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#404040</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>               
                </Stroke>               
              </Mark>
              <Size>4</Size>              
            </Graphic> 

          </PointSymbolizer>
          <TextSymbolizer>
            <Label>         
              <ogc:PropertyName>Ilce_Adi</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Times</CssParameter>
              <CssParameter name="font-size">9</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>4</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#4E4E4E</CssParameter>
            </Fill>
            <VendorOption name="spaceAround">10</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>