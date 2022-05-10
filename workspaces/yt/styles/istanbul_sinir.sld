<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" version="1.1.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:xlink="http://www.w3.org/1999/xlink">
  <NamedLayer>
    <se:Name>il_alan</se:Name>
    <UserStyle>
      <se:Name>iller</se:Name>
      <se:FeatureTypeStyle>
                <se:Rule>
          <se:Name>alan</se:Name>
          <se:MinScaleDenominator>2500001</se:MinScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fcfbfa</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
              </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>  
        <se:Rule>
          <se:Name>alan</se:Name>
          <se:MinScaleDenominator>150001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fcfbfa</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.21</se:SvgParameter>
              </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule> 
             <se:Rule>
          <se:Name>alan</se:Name>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>150000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#f2efe9</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
              </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
     <se:VendorOption name="conflictResolution">true</se:VendorOption>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>