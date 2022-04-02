![image](https://user-images.githubusercontent.com/95212909/161384507-332d145b-94c2-4a3d-ab03-5b73fc88ce3c.png)


    <?xml version="1.0" encoding="UTF-8"?>
    <StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
     <NamedLayer>
    <se:Name>ulke_adi</se:Name>
    <UserStyle>
      <se:Name>ulke_adi</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>ulke_adi</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>ulke_adi</ogc:PropertyName>
                <ogc:Literal>TÜRKİYE</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>ulke_adi</ogc:PropertyName>
                <ogc:Literal>KKTC</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>                 
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffe5</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#008080</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:TextSymbolizer>
            <se:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Label>         
              <ogc:PropertyName>ulke_adi</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">8</se:SvgParameter>
              <se:SvgParameter name="font-style">italic</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            <se:Fill>
              <se:SvgParameter name="fill">#008080</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="conflictResolution">true</se:VendorOption>
            <se:VendorOption name="maxDisplacement">100</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule> 
        <se:Rule>
          <se:Name>KIBRIS</se:Name>         		
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc"> 
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ulke_adi</ogc:PropertyName>
                <ogc:Literal>KKTC</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>shape_area</ogc:PropertyName>
                <ogc:Literal>3904225</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>  
          <se:MinScaleDenominator>75001</se:MinScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#008080</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:TextSymbolizer>
            <se:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>          
            <se:Label>         
              <ogc:PropertyName>ulke_adi</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
              <se:SvgParameter name="font-style">italic</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            <se:Fill>
              <se:SvgParameter name="fill">#008080</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="conflictResolution">true</se:VendorOption>
            <se:VendorOption name="maxDisplacement">100</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>KIBRIS YAKIN ÖLÇEK</se:Name>         		
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc"> 
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ulke_adi</ogc:PropertyName>
                <ogc:Literal>KKTC</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>shape_area</ogc:PropertyName>
                <ogc:Literal>3904225</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter> 
          <se:MaxScaleDenominator>75000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#E1E1E1</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#008080</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:TextSymbolizer>
            <se:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>           
            <se:Label>         
              <ogc:PropertyName>ulke_adi</ogc:PropertyName> 
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
              <se:SvgParameter name="font-style">italic</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            <se:Fill>
              <se:SvgParameter name="fill">#008080</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="conflictResolution">true</se:VendorOption>
            <se:VendorOption name="maxDisplacement">100</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>KIBRIS Erenköy</se:Name>         		
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc"> 
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ulke_adi</ogc:PropertyName>
                <ogc:Literal>KKTC</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>shape_area</ogc:PropertyName>
                <ogc:Literal>3904225</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter> 
          <se:MinScaleDenominator>75001</se:MinScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#008080</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:TextSymbolizer>
            <se:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>           
            <se:Fill>
              <se:SvgParameter name="fill">#008080</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="conflictResolution">true</se:VendorOption>
            <se:VendorOption name="maxDisplacement">100</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>KIBRIS Erenköy YAKIN ÖLÇEK</se:Name>         		
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc"> 
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ulke_adi</ogc:PropertyName>
                <ogc:Literal>KKTC</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>shape_area</ogc:PropertyName>
                <ogc:Literal>3904225</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter> 
          <se:MaxScaleDenominator>75000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#E1E1E1</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#008080</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:TextSymbolizer>
            <se:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>           
            <se:Fill>
              <se:SvgParameter name="fill">#008080</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="conflictResolution">true</se:VendorOption>
            <se:VendorOption name="maxDisplacement">100</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
    </NamedLayer>
    </StyledLayerDescriptor>
