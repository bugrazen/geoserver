<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <!-- a Named Layer is the basic building block of an SLD document -->
  <NamedLayer>
    <Name>YerlesimYerleri</Name>
    <UserStyle>
    <!-- Styles can have names, titles and abstracts -->
      <Title>YerlesimYerleri</Title>
      <FeatureTypeStyle>
        <Rule>
          <Name>rule1</Name>
          <Title>YerlesimYerleri</Title>
          <Abstract>A 6 pixel square with a red fill and no stroke</Abstract>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>10000000</MaxScaleDenominator>
          <TextSymbolizer>
         <Label>
           <ogc:PropertyName>Il_Adi</ogc:PropertyName>
         </Label>
         <Font>
           <CssParameter name="font-family">Arial</CssParameter>
           <CssParameter name="font-size">9</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">normal</CssParameter>
         </Font>
         <LabelPlacement>
           <PointPlacement>
             <AnchorPoint>
               <AnchorPointX>0.0</AnchorPointX>
               <AnchorPointY>0.0</AnchorPointY>
             </AnchorPoint>
             <Displacement>
               <DisplacementX>0</DisplacementX>
               <DisplacementY>8</DisplacementY>
             </Displacement>
           </PointPlacement>
         </LabelPlacement>
         <Fill>
           <CssParameter name="fill">#4E4E4E</CssParameter>
         </Fill>
         <VendorOption name="spaceAround">30</VendorOption> 
         <VendorOption name="maxDisplacement">10</VendorOption>
       </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>