   ![image](https://user-images.githubusercontent.com/95212909/161381833-19148ca8-74bd-47f7-be9d-dc4a969b882b.png)
   
    <?xml version="1.0" encoding="UTF-8"?>
    <StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" version="1.1.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:xlink="http://www.w3.org/1999/xlink">
    <NamedLayer>
    <se:Name>il_alan</se:Name>
    <UserStyle>
      <se:Name>iller</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>alan</se:Name>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#808080</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">5 5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>         
     <se:VendorOption name="conflictResolution">true</se:VendorOption>
      </se:FeatureTypeStyle>
    </UserStyle>
     </NamedLayer>
    </StyledLayerDescriptor>
