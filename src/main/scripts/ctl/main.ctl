<?xml version="1.0" encoding="UTF-8"?>
<ctl:package
  xmlns:ctl="http://www.occamlab.com/ctl"
  xmlns:parsers="http://www.occamlab.com/te/parsers"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:nsg="urn:us:gov:dod:nsg"
  xmlns:nsg-wmts="urn:us:gov:dod:nsg:def:services/wmts"
  xmlns:ows="http://www.opengis.net/ows/1.1"
  xmlns:wmts="http://www.opengis.net/wmts/1.0"
  xmlns:xlink="http://www.w3.org/1999/xlink"
>

  <ctl:function name="nsg-wmts:get-WorldMercatorWGS84-tms">
	<ctl:code>
      <TileMatrixSet xmlns="http://www.opengis.net/wmts/1.0" xmlns:ows="http://www.opengis.net/ows/1.1">
        <ows:Identifier>WorldMercatorWGS84Quad</ows:Identifier>
        <ows:BoundingBox crs="http://www.opengis.net/def/crs/EPSG/0/3395">
          <ows:LowerCorner>-2.0037508342789244E7 -2.0037508342789244E7</ows:LowerCorner>
          <ows:UpperCorner>2.0037508342789244E7 2.0037508342789244E7</ows:UpperCorner>
        </ows:BoundingBox>
        <ows:SupportedCRS>http://www.opengis.net/def/crs/EPSG/0/3395</ows:SupportedCRS>
        <WellKnownScaleSet>http://www.opengis.net/def/wkss/OGC/1.0/WorldMercatorWGS84</WellKnownScaleSet>
        <TileMatrix>
          <ows:Identifier>0</ows:Identifier>
          <ScaleDenominator>5.59082264028718E8</ScaleDenominator>
          <TopLeftCorner>-2.0037508342789244E7 2.0037508342789244E7</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>1</MatrixWidth>
          <MatrixHeight>1</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>1</ows:Identifier>
          <ScaleDenominator>2.79541132014359E8</ScaleDenominator>
          <TopLeftCorner>-2.0037508342789244E7 2.0037508342789244E7</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>2</MatrixWidth>
          <MatrixHeight>2</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>2</ows:Identifier>
          <ScaleDenominator>1.397705660071795E8</ScaleDenominator>
          <TopLeftCorner>-2.0037508342789244E7 2.0037508342789244E7</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>4</MatrixWidth>
          <MatrixHeight>4</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>3</ows:Identifier>
          <ScaleDenominator>6.988528300358975E7</ScaleDenominator>
          <TopLeftCorner>-2.0037508342789244E7 2.0037508342789244E7</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>8</MatrixWidth>
          <MatrixHeight>8</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>4</ows:Identifier>
          <ScaleDenominator>3.4942641501794875E7</ScaleDenominator>
          <TopLeftCorner>-2.0037508342789244E7 2.0037508342789244E7</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>16</MatrixWidth>
          <MatrixHeight>16</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>5</ows:Identifier>
          <ScaleDenominator>1.7471320750897437E7</ScaleDenominator>
          <TopLeftCorner>-2.0037508342789244E7 2.0037508342789244E7</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>32</MatrixWidth>
          <MatrixHeight>32</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>6</ows:Identifier>
          <ScaleDenominator>8735660.375448719</ScaleDenominator>
          <TopLeftCorner>-2.0037508342789244E7 2.0037508342789244E7</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>64</MatrixWidth>
          <MatrixHeight>64</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>7</ows:Identifier>
          <ScaleDenominator>4367830.187724359</ScaleDenominator>
          <TopLeftCorner>-2.0037508342789244E7 2.0037508342789244E7</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>128</MatrixWidth>
          <MatrixHeight>128</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>8</ows:Identifier>
          <ScaleDenominator>2183915.0938621797</ScaleDenominator>
          <TopLeftCorner>-2.0037508342789244E7 2.0037508342789244E7</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>256</MatrixWidth>
          <MatrixHeight>256</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>9</ows:Identifier>
          <ScaleDenominator>1091957.5469310898</ScaleDenominator>
          <TopLeftCorner>-2.0037508342789244E7 2.0037508342789244E7</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>512</MatrixWidth>
          <MatrixHeight>512</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>10</ows:Identifier>
          <ScaleDenominator>545978.7734655449</ScaleDenominator>
          <TopLeftCorner>-2.0037508342789244E7 2.0037508342789244E7</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>1024</MatrixWidth>
          <MatrixHeight>1024</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>11</ows:Identifier>
          <ScaleDenominator>272989.38673277246</ScaleDenominator>
          <TopLeftCorner>-2.0037508342789244E7 2.0037508342789244E7</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>2048</MatrixWidth>
          <MatrixHeight>2048</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>12</ows:Identifier>
          <ScaleDenominator>136494.69336638623</ScaleDenominator>
          <TopLeftCorner>-2.0037508342789244E7 2.0037508342789244E7</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>4096</MatrixWidth>
          <MatrixHeight>4096</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>13</ows:Identifier>
          <ScaleDenominator>68247.34668319311</ScaleDenominator>
          <TopLeftCorner>-2.0037508342789244E7 2.0037508342789244E7</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>8192</MatrixWidth>
          <MatrixHeight>8192</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>14</ows:Identifier>
          <ScaleDenominator>34123.67334159656</ScaleDenominator>
          <TopLeftCorner>-2.0037508342789244E7 2.0037508342789244E7</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>16384</MatrixWidth>
          <MatrixHeight>16384</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>15</ows:Identifier>
          <ScaleDenominator>17061.83667079828</ScaleDenominator>
          <TopLeftCorner>-2.0037508342789244E7 2.0037508342789244E7</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>32768</MatrixWidth>
          <MatrixHeight>32768</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>16</ows:Identifier>
          <ScaleDenominator>8530.91833539914</ScaleDenominator>
          <TopLeftCorner>-2.0037508342789244E7 2.0037508342789244E7</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>65536</MatrixWidth>
          <MatrixHeight>65536</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>17</ows:Identifier>
          <ScaleDenominator>4265.45916769957</ScaleDenominator>
          <TopLeftCorner>-2.0037508342789244E7 2.0037508342789244E7</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>131072</MatrixWidth>
          <MatrixHeight>131072</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>18</ows:Identifier>
          <ScaleDenominator>2132.729583849785</ScaleDenominator>
          <TopLeftCorner>-2.0037508342789244E7 2.0037508342789244E7</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>262144</MatrixWidth>
          <MatrixHeight>262144</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>19</ows:Identifier>
          <ScaleDenominator>1066.3647919248924</ScaleDenominator>
          <TopLeftCorner>-2.0037508342789244E7 2.0037508342789244E7</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>524288</MatrixWidth>
          <MatrixHeight>524288</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>20</ows:Identifier>
          <ScaleDenominator>533.1823959624462</ScaleDenominator>
          <TopLeftCorner>-2.0037508342789244E7 2.0037508342789244E7</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>1048576</MatrixWidth>
          <MatrixHeight>1048576</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>21</ows:Identifier>
          <ScaleDenominator>266.5911979812231</ScaleDenominator>
          <TopLeftCorner>-2.0037508342789244E7 2.0037508342789244E7</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>2097152</MatrixWidth>
          <MatrixHeight>2097152</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>22</ows:Identifier>
          <ScaleDenominator>133.29559899061155</ScaleDenominator>
          <TopLeftCorner>-2.0037508342789244E7 2.0037508342789244E7</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>4194304</MatrixWidth>
          <MatrixHeight>4194304</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>23</ows:Identifier>
          <ScaleDenominator>66.64779949530578</ScaleDenominator>
          <TopLeftCorner>-2.0037508342789244E7 2.0037508342789244E7</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>8388608</MatrixWidth>
          <MatrixHeight>8388608</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>24</ows:Identifier>
          <ScaleDenominator>33.32389974765289</ScaleDenominator>
          <TopLeftCorner>-2.0037508342789244E7 2.0037508342789244E7</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>16777216</MatrixWidth>
          <MatrixHeight>16777216</MatrixHeight>
        </TileMatrix>
      </TileMatrixSet>
	</ctl:code>
  </ctl:function>
	
  <ctl:function name="nsg-wmts:get-WorldEPSG4326Quad-tms">
	<ctl:code>
      <TileMatrixSet xmlns="http://www.opengis.net/wmts/1.0" xmlns:ows="http://www.opengis.net/ows/1.1">
        <ows:Identifier>WorldEPSG4326Quad</ows:Identifier>
        <ows:BoundingBox crs="http://www.opengis.net/def/crs/EPSG/0/4326">
          <ows:LowerCorner>-90 -180</ows:LowerCorner>
          <ows:UpperCorner>90 180</ows:UpperCorner>
        </ows:BoundingBox>
        <WellKnownScaleSet>http://www.opengis.net/def/wkss/OGC/1.0/GoogleCRS84Quad</WellKnownScaleSet>
        <ows:SupportedCRS>http://www.opengis.net/def/crs/EPSG/0/4326</ows:SupportedCRS>
        <TileMatrix>
          <ows:Identifier>0</ows:Identifier>
          <ScaleDenominator>279541132.014359</ScaleDenominator>
          <TopLeftCorner>90 -180</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>2</MatrixWidth>
          <MatrixHeight>1</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>1</ows:Identifier>
          <ScaleDenominator>139770566.007179</ScaleDenominator>
          <TopLeftCorner>90 -180</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>4</MatrixWidth>
          <MatrixHeight>2</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>2</ows:Identifier>
          <ScaleDenominator>69885283.0035896</ScaleDenominator>
          <TopLeftCorner>90 -180</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>8</MatrixWidth>
          <MatrixHeight>4</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>3</ows:Identifier>
          <ScaleDenominator>34942641.5017948</ScaleDenominator>
          <TopLeftCorner>90 -180</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>16</MatrixWidth>
          <MatrixHeight>8</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>4</ows:Identifier>
          <ScaleDenominator>17471320.7508974</ScaleDenominator>
          <TopLeftCorner>90 -180</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>32</MatrixWidth>
          <MatrixHeight>16</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>5</ows:Identifier>
          <ScaleDenominator>8735660.3754487</ScaleDenominator>
          <TopLeftCorner>90 -180</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>64</MatrixWidth>
          <MatrixHeight>32</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>6</ows:Identifier>
          <ScaleDenominator>4367830.18772435</ScaleDenominator>
          <TopLeftCorner>90 -180</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>128</MatrixWidth>
          <MatrixHeight>64</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>7</ows:Identifier>
          <ScaleDenominator>2183915.09386218</ScaleDenominator>
          <TopLeftCorner>90 -180</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>256</MatrixWidth>
          <MatrixHeight>128</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>8</ows:Identifier>
          <ScaleDenominator>1091957.54693109</ScaleDenominator>
          <TopLeftCorner>90 -180</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>512</MatrixWidth>
          <MatrixHeight>256</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>9</ows:Identifier>
          <ScaleDenominator>545978.77346554</ScaleDenominator>
          <TopLeftCorner>90 -180</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>1024</MatrixWidth>
          <MatrixHeight>512</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>10</ows:Identifier>
          <ScaleDenominator>272989.38673277</ScaleDenominator>
          <TopLeftCorner>90 -180</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>2048</MatrixWidth>
          <MatrixHeight>1024</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>11</ows:Identifier>
          <ScaleDenominator>136494.69336639</ScaleDenominator>
          <TopLeftCorner>90 -180</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>4096</MatrixWidth>
          <MatrixHeight>2048</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>12</ows:Identifier>
          <ScaleDenominator>68247.34668319</ScaleDenominator>
          <TopLeftCorner>90 -180</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>8192</MatrixWidth>
          <MatrixHeight>4096</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>13</ows:Identifier>
          <ScaleDenominator>34123.6733416</ScaleDenominator>
          <TopLeftCorner>90 -180</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>16384</MatrixWidth>
          <MatrixHeight>8192</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>14</ows:Identifier>
          <ScaleDenominator>17061.8366708</ScaleDenominator>
          <TopLeftCorner>90 -180</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>32768</MatrixWidth>
          <MatrixHeight>16384</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>15</ows:Identifier>
          <ScaleDenominator>8530.9183354</ScaleDenominator>
          <TopLeftCorner>90 -180</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>65536</MatrixWidth>
          <MatrixHeight>32768</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>16</ows:Identifier>
          <ScaleDenominator>4265.4591677</ScaleDenominator>
          <TopLeftCorner>90 -180</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>131072</MatrixWidth>
          <MatrixHeight>65536</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>17</ows:Identifier>
          <ScaleDenominator>2132.72958385</ScaleDenominator>
          <TopLeftCorner>90 -180</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>262144</MatrixWidth>
          <MatrixHeight>131072</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>18</ows:Identifier>
          <ScaleDenominator>1066.36479192</ScaleDenominator>
          <TopLeftCorner>90 -180</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>524288</MatrixWidth>
          <MatrixHeight>262144</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>19</ows:Identifier>
          <ScaleDenominator>533.18239596</ScaleDenominator>
          <TopLeftCorner>90 -180</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>1048576</MatrixWidth>
          <MatrixHeight>524288</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>20</ows:Identifier>
          <ScaleDenominator>266.59119798</ScaleDenominator>
          <TopLeftCorner>90 -180</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>2097152</MatrixWidth>
          <MatrixHeight>1048576</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>21</ows:Identifier>
          <ScaleDenominator>133.29559899</ScaleDenominator>
          <TopLeftCorner>90 -180</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>4194304</MatrixWidth>
          <MatrixHeight>2097152</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>22</ows:Identifier>
          <ScaleDenominator>66.6477995</ScaleDenominator>
          <TopLeftCorner>90 -180</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>8388608</MatrixWidth>
          <MatrixHeight>4194304</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>23</ows:Identifier>
          <ScaleDenominator>33.32389975</ScaleDenominator>
          <TopLeftCorner>90 -180</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>16777216</MatrixWidth>
          <MatrixHeight>8388608</MatrixHeight>
        </TileMatrix>
      </TileMatrixSet>
	</ctl:code>
  </ctl:function>
  
  <ctl:function name="nsg-wmts:get-UPSArcticWGS84Quad-tms">
	<ctl:code>
      <TileMatrixSet xmlns="http://www.opengis.net/wmts/1.0" xmlns:ows="http://www.opengis.net/ows/1.1">
        <ows:Identifier>UPSArcticWGS84Quad</ows:Identifier>
        <ows:BoundingBox crs="http://www.opengis.net/def/crs/EPSG/0/5041">
          <ows:LowerCorner>-1.4440759350252E+07 -1.4440759350252E+07</ows:LowerCorner>
          <ows:UpperCorner>1.8440759350252E+07 1.8440759350252E+07</ows:UpperCorner>
        </ows:BoundingBox>
        <ows:SupportedCRS>http://www.opengis.net/def/crs/EPSG/0/5041</ows:SupportedCRS>
        <TileMatrix>
          <ows:Identifier>0</ows:Identifier>
          <ScaleDenominator>458726544.371</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>1</MatrixWidth>
          <MatrixHeight>1</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>1</ows:Identifier>
          <ScaleDenominator>229363272.185</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>2</MatrixWidth>
          <MatrixHeight>2</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>2</ows:Identifier>
          <ScaleDenominator>114681636.093</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>4</MatrixWidth>
          <MatrixHeight>4</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>3</ows:Identifier>
          <ScaleDenominator>57340818.0464</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>8</MatrixWidth>
          <MatrixHeight>8</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>4</ows:Identifier>
          <ScaleDenominator>28670409.0232</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>16</MatrixWidth>
          <MatrixHeight>16</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>5</ows:Identifier>
          <ScaleDenominator>14335204.5116</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>32</MatrixWidth>
          <MatrixHeight>32</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>6</ows:Identifier>
          <ScaleDenominator>7167602.25579</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>64</MatrixWidth>
          <MatrixHeight>64</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>7</ows:Identifier>
          <ScaleDenominator>3583801.1279</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>128</MatrixWidth>
          <MatrixHeight>128</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>8</ows:Identifier>
          <ScaleDenominator>1791900.56395</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>256</MatrixWidth>
          <MatrixHeight>256</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>9</ows:Identifier>
          <ScaleDenominator>895950.281974</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>512</MatrixWidth>
          <MatrixHeight>512</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>10</ows:Identifier>
          <ScaleDenominator>447975.140987</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>1024</MatrixWidth>
          <MatrixHeight>1024</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>11</ows:Identifier>
          <ScaleDenominator>223987.570494</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>2048</MatrixWidth>
          <MatrixHeight>2048</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>12</ows:Identifier>
          <ScaleDenominator>111993.785247</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>4096</MatrixWidth>
          <MatrixHeight>4096</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>13</ows:Identifier>
          <ScaleDenominator>55996.8926234</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>8192</MatrixWidth>
          <MatrixHeight>8192</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>14</ows:Identifier>
          <ScaleDenominator>27998.4463117</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>16384</MatrixWidth>
          <MatrixHeight>16384</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>15</ows:Identifier>
          <ScaleDenominator>13999.2231558</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>32768</MatrixWidth>
          <MatrixHeight>32768</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>16</ows:Identifier>
          <ScaleDenominator>6999.61157792</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>65536</MatrixWidth>
          <MatrixHeight>65536</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>17</ows:Identifier>
          <ScaleDenominator>3499.80578896</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>131072</MatrixWidth>
          <MatrixHeight>131072</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>18</ows:Identifier>
          <ScaleDenominator>1749.90289448</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>262144</MatrixWidth>
          <MatrixHeight>262144</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>19</ows:Identifier>
          <ScaleDenominator>874.951447241</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>524288</MatrixWidth>
          <MatrixHeight>524288</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>20</ows:Identifier>
          <ScaleDenominator>437.47572362</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>1048576</MatrixWidth>
          <MatrixHeight>1048576</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>21</ows:Identifier>
          <ScaleDenominator>218.73786181</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>2097152</MatrixWidth>
          <MatrixHeight>2097152</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>22</ows:Identifier>
          <ScaleDenominator>109.368930905</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>4194304</MatrixWidth>
          <MatrixHeight>4194304</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>23</ows:Identifier>
          <ScaleDenominator>54.6844654525</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>8388608</MatrixWidth>
          <MatrixHeight>8388608</MatrixHeight>
        </TileMatrix>
      </TileMatrixSet> 
	</ctl:code>
  </ctl:function>
  
  <ctl:function name="nsg-wmts:get-UPSAntarcticWGS84Quad-tms">
	<ctl:code>
      <TileMatrixSet xmlns="http://www.opengis.net/wmts/1.0" xmlns:ows="http://www.opengis.net/ows/1.1">
        <ows:Identifier>UPSAntarcticWGS84Quad</ows:Identifier>
        <ows:BoundingBox crs="http://www.opengis.net/def/crs/EPSG/0/5042">
          <ows:LowerCorner>-1.4440759350252E+07 -1.4440759350252E+07</ows:LowerCorner>
          <ows:UpperCorner>1.8440759350252E+07 1.8440759350252E+07</ows:UpperCorner>
        </ows:BoundingBox>
        <ows:SupportedCRS>http://www.opengis.net/def/crs/EPSG/0/5042</ows:SupportedCRS>
        <TileMatrix>
          <ows:Identifier>0</ows:Identifier>
          <ScaleDenominator>458726544.371</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>1</MatrixWidth>
          <MatrixHeight>1</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>1</ows:Identifier>
          <ScaleDenominator>229363272.185</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>2</MatrixWidth>
          <MatrixHeight>2</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>2</ows:Identifier>
          <ScaleDenominator>114681636.093</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>4</MatrixWidth>
          <MatrixHeight>4</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>3</ows:Identifier>
          <ScaleDenominator>57340818.0464</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>8</MatrixWidth>
          <MatrixHeight>8</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>4</ows:Identifier>
          <ScaleDenominator>28670409.0232</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>16</MatrixWidth>
          <MatrixHeight>16</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>5</ows:Identifier>
          <ScaleDenominator>14335204.5116</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>32</MatrixWidth>
          <MatrixHeight>32</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>6</ows:Identifier>
          <ScaleDenominator>7167602.25579</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>64</MatrixWidth>
          <MatrixHeight>64</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>7</ows:Identifier>
          <ScaleDenominator>3583801.1279</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>128</MatrixWidth>
          <MatrixHeight>128</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>8</ows:Identifier>
          <ScaleDenominator>1791900.56395</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>256</MatrixWidth>
          <MatrixHeight>256</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>9</ows:Identifier>
          <ScaleDenominator>895950.281974</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>512</MatrixWidth>
          <MatrixHeight>512</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>10</ows:Identifier>
          <ScaleDenominator>447975.140987</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>1024</MatrixWidth>
          <MatrixHeight>1024</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>11</ows:Identifier>
          <ScaleDenominator>223987.570494</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>2048</MatrixWidth>
          <MatrixHeight>2048</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>12</ows:Identifier>
          <ScaleDenominator>111993.785247</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>4096</MatrixWidth>
          <MatrixHeight>4096</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>13</ows:Identifier>
          <ScaleDenominator>55996.8926234</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>8192</MatrixWidth>
          <MatrixHeight>8192</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>14</ows:Identifier>
          <ScaleDenominator>27998.4463117</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>16384</MatrixWidth>
          <MatrixHeight>16384</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>15</ows:Identifier>
          <ScaleDenominator>13999.2231558</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>32768</MatrixWidth>
          <MatrixHeight>32768</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>16</ows:Identifier>
          <ScaleDenominator>6999.61157792</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>65536</MatrixWidth>
          <MatrixHeight>65536</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>17</ows:Identifier>
          <ScaleDenominator>3499.80578896</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>131072</MatrixWidth>
          <MatrixHeight>131072</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>18</ows:Identifier>
          <ScaleDenominator>1749.90289448</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>262144</MatrixWidth>
          <MatrixHeight>262144</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>19</ows:Identifier>
          <ScaleDenominator>874.951447241</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>524288</MatrixWidth>
          <MatrixHeight>524288</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>20</ows:Identifier>
          <ScaleDenominator>437.47572362</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>1048576</MatrixWidth>
          <MatrixHeight>1048576</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>21</ows:Identifier>
          <ScaleDenominator>218.73786181</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>2097152</MatrixWidth>
          <MatrixHeight>2097152</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>22</ows:Identifier>
          <ScaleDenominator>109.368930905</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>4194304</MatrixWidth>
          <MatrixHeight>4194304</MatrixHeight>
        </TileMatrix>
        <TileMatrix>
          <ows:Identifier>23</ows:Identifier>
          <ScaleDenominator>54.6844654525</ScaleDenominator>
          <TopLeftCorner>-1.4440759350252E+07 1.8440759350252E+07</TopLeftCorner>
          <TileWidth>256</TileWidth>
          <TileHeight>256</TileHeight>
          <MatrixWidth>8388608</MatrixWidth>
          <MatrixHeight>8388608</MatrixHeight>
        </TileMatrix>
      </TileMatrixSet>
	</ctl:code>
  </ctl:function>
  
  <ctl:function name="nsg-wmts:get-tms-id">
	<ctl:param name="epsg-code"/>
    <ctl:context>Capabilities element</ctl:context>
	<ctl:code>
	  <xsl:variable name="crs-url" select="concat('http://www.opengis.net/def/crs/EPSG/0/',$epsg-code)"/>
	  <xsl:variable name="crs-urn" select="concat('urn:ogc:def:crs:EPSG::',$epsg-code)"/>
	  <xsl:choose>
		<xsl:when test="$epsg-code=3395 and wmts:Contents/wmts:TileMatrixSet[wmts:WellKnownScaleSet='http://www.opengis.net/def/wkss/OGC/1.0/WorldMercatorWGS84']">
		  <xsl:value-of select="wmts:Contents/wmts:TileMatrixSet[wmts:WellKnownScaleSet='http://www.opengis.net/def/wkss/OGC/1.0/WorldMercatorWGS84']/ows:Identifier"/>
		 </xsl:when>
		<xsl:when test="$epsg-code=4326 and wmts:Contents/wmts:TileMatrixSet[wmts:WellKnownScaleSet='http://www.opengis.net/def/wkss/OGC/1.0/GoogleCRS84Quad']">
		  <xsl:value-of select="wmts:Contents/wmts:TileMatrixSet[wmts:WellKnownScaleSet='http://www.opengis.net/def/wkss/OGC/1.0/GoogleCRS84Quad']/ows:Identifier"/>
		</xsl:when>
		<xsl:when test="wmts:Contents/wmts:TileMatrixSet[ows:SupportedCRS=$crs-url or ows:SupportedCRS=$crs-urn]">
		  <xsl:value-of select="wmts:Contents/wmts:TileMatrixSet[ows:SupportedCRS=$crs-url or ows:SupportedCRS=$crs-urn]/ows:Identifier"/>
		</xsl:when>
		<xsl:otherwise>none</xsl:otherwise>
	  </xsl:choose>
	</ctl:code>
  </ctl:function>

  <ctl:function name="nsg-wmts:numbers-close">
	<ctl:param name="string1"/>
	<ctl:param name="string2"/>
	<ctl:description>Tests that each number in two strings of numbers are nearly identical.</ctl:description>
	<ctl:code>
	  <xsl:variable name="eps" select="number(.000001)"/>
	  <xsl:variable name="norm1" select="normalize-space($string1)"/>
	  <xsl:variable name="norm2" select="normalize-space($string2)"/>
	  <xsl:variable name="num1" select="number(substring-before(concat($norm1, ' '), ' '))"/>
	  <xsl:variable name="num2" select="number(substring-before(concat($norm2, ' '), ' '))"/>
      <!--ctl:message><xsl:value-of select="$num1"/>, <xsl:value-of select="$num2"/>, <xsl:value-of select="($num1 - $num2)"/></ctl:message-->
	  <xsl:choose>
	    <xsl:when test="string($num1)='NaN' or string($num2)='NaN'">
		  <xsl:value-of select="false()"/>
		</xsl:when>
	    <xsl:when test="$num1 ge $num2 and ($num1 - $num2) gt $eps">
	      <ctl:message>Info: <xsl:value-of select="$num1"/> is not close to <xsl:value-of select="$num2"/></ctl:message>
		  <xsl:value-of select="false()"/>
		</xsl:when>
	    <xsl:when test="$num2 ge $num1 and ($num2 - $num1) gt $eps">
	      <ctl:message>Info: <xsl:value-of select="$num1"/> is not close to <xsl:value-of select="$num2"/></ctl:message>
		  <xsl:value-of select="false()"/>
		</xsl:when>
	    <xsl:when test="contains($norm1, ' ')">
		  <xsl:value-of select="nsg-wmts:numbers-close(substring-after($norm1, ' '), substring-after(concat($norm2, ' '), ' '))"/>
		</xsl:when>
		<xsl:otherwise>
		  <xsl:value-of select="true()"/>
		</xsl:otherwise>
	  </xsl:choose>
	</ctl:code>
  </ctl:function>
	
  <ctl:function name="nsg-wmts:get-soap-capabilities">
    <ctl:param name="operations-metadata">An OperationsMetadata element</ctl:param>
	<ctl:description>If SOAP is supported, submits a SOAP capabilities request and returns the contents of the return envelope.  Otherwise, returns "none".</ctl:description>
	<ctl:code>
	  <xsl:variable name="soap-get-capabilities-url" select="$operations-metadata/ows:Operation[@name='GetCapabilities']/ows:DCP/ows:HTTP/ows:Post[ows:Constraint[@name='PostEncoding']/ows:AllowedValues[ows:Value='SOAP']]/@xlink:href"/>
	  <!--ctl:message>soap-get-capabilities-url: <xsl:value-of select="$soap-get-capabilities-url"/></ctl:message-->
	  <xsl:choose>
	    <xsl:when test="string($soap-get-capabilities-url)=''">none</xsl:when>
	    <xsl:otherwise>
          <ctl:soap-request version="1.2" charset="utf-8">
	  		<ctl:url>
  			  <xsl:value-of select="$soap-get-capabilities-url"/>
			</ctl:url>
			<ctl:body>
			  <wmts:GetCapabilities service="WMTS"/>
			</ctl:body>
			<parsers:SOAPParser return="content"/>
		  </ctl:soap-request>
		</xsl:otherwise>
	  </xsl:choose>
	</ctl:code>
  </ctl:function>

  <ctl:function name="nsg-wmts:verify-layers-exist">
    <ctl:context>Capabilities element</ctl:context>
    <ctl:code>
      <xsl:if test="not(wmts:Contents/wmts:Layer)">
		<ctl:message>Warning: No Layers</ctl:message>
		<ctl:warning/>
	  </xsl:if>
	</ctl:code>
  </ctl:function>

  <ctl:suite name="nsg:wmts">
    <ctl:title>NSG WMTS Profile Test Suite</ctl:title>
    <ctl:description>Tests a server for conformance with the NSG WMTS specification.</ctl:description>
    <ctl:link title="Test suite overview">tbd</ctl:link>
    <ctl:starting-test>nsg-wmts:main</ctl:starting-test>
    <ctl:form>
      <h4>NSG WMTS Profile Test Suite</h4>
      <p>
        Enter the service metadata URL:<br/>
	    <input name="service-metadata-url" size="100" type="text" value=""/>
	  </p>
	  <p>
	    <input name="queryable" type="checkbox" value="yes" checked="checked"/> Execute tests from the QUERYABLE module
	  </p>
	  <p>
	    <input name="follow-ats-structure" type="checkbox" value="yes"/> Follow ATS test structure
	  </p>
	  <p>
        <input type="submit" value="OK"/>
	  </p>
	</ctl:form>
  </ctl:suite>

  <ctl:test name="nsg-wmts:main">
	<ctl:param name="service-metadata-url"/>
	<ctl:param name="queryable"/>
	<ctl:param name="follow-ats-structure"/>
    <ctl:assertion>The server conforms with the NSG WMTS specification.</ctl:assertion>
    <ctl:code>
      <xsl:variable name="capabilities">
        <ctl:request>
          <ctl:url>
            <xsl:value-of select="$service-metadata-url"/>
          </ctl:url>
          <ctl:method>get</ctl:method>
        </ctl:request>
      </xsl:variable>
	  
      <xsl:if test="not($capabilities/wmts:Capabilities)">
        <ctl:message>Failure: The capabilities document does not contain a root element named Capabilities in the "http://www.opengis.net/wmts/1.0" namespace.</ctl:message>
        <ctl:message>Further processing suspended.</ctl:message>
        <ctl:fail/>
      </xsl:if>
	  
      <ctl:for-each select="$capabilities/wmts:Capabilities">
	    <xsl:choose>
		  <xsl:when test="$follow-ats-structure='yes'">
			<ctl:call-test name="nsg-wmts:basic">
			  <ctl:with-param name="queryable" select="$queryable"/>
			</ctl:call-test>
			<xsl:if test="$queryable='yes'">
			  <ctl:call-test name="nsg-wmts:queryable"/>
			</xsl:if>
		  </xsl:when>
		  <xsl:otherwise>
		    <ctl:call-test name="nsg-wmts:capabilities-response">
		      <ctl:with-param name="queryable" select="$queryable"/>
		      <ctl:with-param name="follow-ats-structure" select="'no'"/>
		      <ctl:with-param name="encoding">REST</ctl:with-param>
		    </ctl:call-test>
			<ctl:call-test name="nsg-wmts:t3-GetCapabilities-kvp">
			  <ctl:with-param name="queryable" select="$queryable"/>
			  <ctl:with-param name="follow-ats-structure" select="'no'"/>
			</ctl:call-test>
			<ctl:call-test name="nsg-wmts:t4-GetCapabilities-soap">
			  <ctl:with-param name="queryable" select="$queryable"/>
			  <ctl:with-param name="follow-ats-structure" select="'no'"/>
			</ctl:call-test>
			<ctl:call-test name="nsg-wmts:t16-cacheable-resources"/>
		  </xsl:otherwise>
	    </xsl:choose>
	  </ctl:for-each>
    </ctl:code>
  </ctl:test>
  
  <ctl:test name="nsg-wmts:basic">
	<ctl:param name="queryable"/>
    <ctl:context>REST Capabilities element</ctl:context>
	<ctl:assertion>The server conforms to the Basic conformance class.</ctl:assertion>
    <ctl:code>
	  <ctl:call-test name="nsg-wmts:t1-basic-profile"/>
	  <ctl:call-test name="nsg-wmts:t2-basic-architectural-styles"/>
	  <ctl:call-test name="nsg-wmts:t3-GetCapabilities-kvp">
	    <ctl:with-param name="queryable" select="$queryable"/>
	  </ctl:call-test>
	  <ctl:call-test name="nsg-wmts:t4-GetCapabilities-soap">
	    <ctl:with-param name="queryable" select="$queryable"/>
	  </ctl:call-test>
	  <ctl:call-test name="nsg-wmts:t5-GetCapabilities-rest"/>
	  <!-- Test 6: GetTile KVP covered by base WMTS test suite --> 
	  <!-- Test 7: GetTile SOAP covered by base WMTS test suite --> 
	  <!-- Test 8: GetTile REST covered by base WMTS test suite --> 
      <ctl:call-test name="nsg-wmts:t9-worldwide-crs"/>
      <ctl:call-test name="nsg-wmts:t10-projected-crs"/>
      <ctl:call-test name="nsg-wmts:t11-tiling-schemes"/>
      <ctl:call-test name="nsg-wmts:t12-tile-formats"/>
	  <!-- Test 13: Version Negotiation KVP covered by base WMTS test suite --> 
	  <!-- Test 14: Version Negotiation SOAP covered by base WMTS test suite --> 
      <ctl:call-test name="nsg-wmts:t15-keywords"/>
      <ctl:call-test name="nsg-wmts:t16-cacheable-resources"/>
    </ctl:code>
  </ctl:test>
  
  <ctl:test name="nsg-wmts:t1-basic-profile">
    <ctl:context>REST Capabilities element</ctl:context>
	<ctl:assertion>The server includes a Profile element with the value "urn:us:gov:dod:nsg:def:services:WMTS:1.2:basic" in its service metadata.</ctl:assertion>
    <ctl:code>
	  <ctl:call-test name="nsg-wmts:basic-profile-1"/>
    </ctl:code>
  </ctl:test>
  
  <ctl:test name="nsg-wmts:basic-profile-1">
    <ctl:context>Capabilities element</ctl:context>
	<ctl:assertion>There is a Profile element with the value "urn:us:gov:dod:nsg:def:services:WMTS:1.2:basic".</ctl:assertion>
    <ctl:code>
	  <xsl:if test="not(ows:ServiceIdentification[ows:Profile='urn:us:gov:dod:nsg:def:services:WMTS:1.2:basic'])">
	    <ctl:fail/>
	  </xsl:if>
    </ctl:code>
  </ctl:test>
  
  <ctl:test name="nsg-wmts:t2-basic-architectural-styles">
    <ctl:context>REST Capabilities element</ctl:context>
	<ctl:assertion>The server declares support for retrieving ServiceMetatadata and tiles via REST and KVP, and (if any layers require SOAP for access) SOAP.</ctl:assertion>
    <ctl:code>
	  <ctl:call-test name="nsg-wmts:basic-architectural-styles-1"/>
	  <ctl:call-test name="nsg-wmts:basic-architectural-styles-2"/>
	  <ctl:call-test name="nsg-wmts:basic-architectural-styles-3"/>
	  <xsl:choose>
        <xsl:when test="wmts:Contents/wmts:Layer">
          <ctl:call-test name="nsg-wmts:basic-architectural-styles-4A"/>
		</xsl:when>
		<xsl:otherwise>
          <ctl:call-test name="nsg-wmts:basic-architectural-styles-4B"/>
		</xsl:otherwise>
	  </xsl:choose>
	  <xsl:variable name="soap-capabilities" select="nsg-wmts:get-soap-capabilities(ows:OperationsMetadata)"/>
	  <ctl:for-each select="$soap-capabilities/self::wmts:Capabilities">
        <ctl:call-test name="nsg-wmts:basic-architectural-styles-5"/>
        <ctl:call-test name="nsg-wmts:basic-architectural-styles-6"/>
        <ctl:call-test name="nsg-wmts:basic-architectural-styles-7"/>
	  </ctl:for-each>
    </ctl:code>
  </ctl:test>
  
  <ctl:test name="nsg-wmts:basic-architectural-styles-1">
    <ctl:context>Capabilities element</ctl:context>
	<ctl:assertion>There is a ServiceMetadataURL with a link.</ctl:assertion>
    <ctl:code>
      <xsl:if test="not(wmts:ServiceMetadataURL[@xlink:href!=''])">
        <ctl:fail/>
      </xsl:if>
    </ctl:code>
  </ctl:test>
  
  <ctl:test name="nsg-wmts:basic-architectural-styles-2">
    <ctl:context>Capabilities element</ctl:context>
	<ctl:assertion>Each Layer contains at least one ResourceURL with a resourceType of "tile" and a template.</ctl:assertion>
    <ctl:code>
	  <ctl:call-function name="nsg-wmts:verify-layers-exist"/>
      <xsl:for-each select="wmts:Contents/wmts:Layer">
	    <xsl:if test="not(wmts:ResourceURL[@resourceType='tile' and @template!=''])">
		  <ctl:message>Failure on Layer "<xsl:value-of select="ows:Identifier"/>"</ctl:message>
          <ctl:fail/>
        </xsl:if>
	  </xsl:for-each>
    </ctl:code>
  </ctl:test>
  
  <ctl:test name="nsg-wmts:basic-architectural-styles-3">
    <ctl:context>Capabilities element</ctl:context>
	<ctl:assertion>There is an Operation named "GetCapabilities" containing an HTTP Get element with a link, and it contains a Constraint named "GetEncoding" with one allowed value of "KVP".</ctl:assertion>
    <ctl:code>
	  <xsl:if test="not(ows:OperationsMetadata/ows:Operation[@name='GetCapabilities']/ows:DCP/ows:HTTP/ows:Get[@xlink:href!='']/ows:Constraint[@name='GetEncoding']/ows:AllowedValues[ows:Value='KVP'])">
	    <ctl:fail/>
	  </xsl:if>
    </ctl:code>
  </ctl:test>
  
  <ctl:test name="nsg-wmts:basic-architectural-styles-4A">
    <ctl:context>Capabilities element</ctl:context>
	<ctl:assertion>There is an Operation named "GetTile" containing an HTTP Get link, and it contains a Constraint named "GetEncoding" with one allowed value of "KVP".</ctl:assertion>
    <ctl:code>
	  <xsl:if test="not(ows:OperationsMetadata/ows:Operation[@name='GetTile']/ows:DCP/ows:HTTP/ows:Get[@xlink:href!='']/ows:Constraint[@name='GetEncoding']/ows:AllowedValues[ows:Value='KVP'])">
	    <ctl:fail/>
	  </xsl:if>
    </ctl:code>
  </ctl:test>
  
  <ctl:test name="nsg-wmts:basic-architectural-styles-4B">
    <ctl:context>Capabilities element</ctl:context>
	<ctl:assertion>There is an Operation named "GetCapabilities" with an HTTP Post element that contains a Constraint named "PostEncoding" with an allowed value of "SOAP".</ctl:assertion>
    <ctl:code>
	  <xsl:if test="not(ows:OperationsMetadata/ows:Operation[@name='GetCapabilities']/ows:DCP/ows:HTTP/ows:Post[@xlink:href!='']/ows:Constraint[@name='PostEncoding']/ows:AllowedValues[ows:Value='SOAP'])">
	    <ctl:fail/>
	  </xsl:if>
    </ctl:code>
  </ctl:test>
  
  <ctl:test name="nsg-wmts:basic-architectural-styles-5">
    <ctl:context>Capabilities element</ctl:context>
	<ctl:assertion>There is an Operation named "GetCapabilities" with an HTTP Post element that contains a Constraint named "PostEncoding" with an allowed value of "SOAP".</ctl:assertion>
    <ctl:code>
	  <xsl:if test="not(ows:OperationsMetadata/ows:Operation[@name='GetCapabilities']/ows:DCP/ows:HTTP/ows:Post[@xlink:href!='']/ows:Constraint[@name='PostEncoding']/ows:AllowedValues[ows:Value='SOAP'])">
	    <ctl:fail/>
	  </xsl:if>
    </ctl:code>
  </ctl:test>
  
  <ctl:test name="nsg-wmts:basic-architectural-styles-6">
    <ctl:context>Capabilities element</ctl:context>
	<ctl:assertion>There is an Operation named "GetTile" with an HTTP Post element that contains a Constraint named "PostEncoding" with an allowed value of "SOAP".</ctl:assertion>
    <ctl:code>
	  <xsl:if test="not(ows:OperationsMetadata/ows:Operation[@name='GetTile']/ows:DCP/ows:HTTP/ows:Post[@xlink:href!='']/ows:Constraint[@name='PostEncoding']/ows:AllowedValues[ows:Value='SOAP'])">
	    <ctl:fail/>
	  </xsl:if>
    </ctl:code>
  </ctl:test>
  
  <ctl:test name="nsg-wmts:basic-architectural-styles-7">
    <ctl:context>Capabilities element</ctl:context>
	<ctl:assertion>There is at least one Layer.</ctl:assertion>
    <ctl:code>
      <xsl:if test="not(wmts:Contents/wmts:Layer)">
	    <ctl:fail/>
	  </xsl:if>
    </ctl:code>
  </ctl:test>
  
  <ctl:test name="nsg-wmts:t3-GetCapabilities-kvp">
	<ctl:param name="queryable"/>
	<ctl:param name="follow-ats-structure">yes</ctl:param>
    <ctl:context>REST Capabilities element</ctl:context>
	<ctl:assertion>The server responds to a KVP GetCapabilities request with a valid WMTS 1.0.0 ServiceMetadata document.</ctl:assertion>
    <ctl:code>
	  <xsl:variable name="rest-layers">
		<xsl:copy-of select="wmts:Contents/wmts:Layer/ows:Identifier"/>
	  </xsl:variable>
	  <xsl:variable name="kvp-get-capabilities-url" select="ows:OperationsMetadata/ows:Operation[@name='GetCapabilities']/ows:DCP/ows:HTTP/ows:Get[ows:Constraint[@name='GetEncoding']/ows:AllowedValues[ows:Value='KVP']]/@xlink:href"/>
	  <xsl:variable name="kvp-capabilities">
        <ctl:request>
		  <ctl:url>
			<xsl:value-of select="$kvp-get-capabilities-url"/>
		  </ctl:url>
		  <ctl:method>get</ctl:method>
		  <ctl:param name="rEquEst">GetCapabilities</ctl:param>
		  <ctl:param name="SeRVICe">WMTS</ctl:param>
		  <ctl:param name="aCcEpTVeRsIoNs">1.0.0</ctl:param>
		</ctl:request>
	  </xsl:variable>
	  <ctl:for-each select="$kvp-capabilities/wmts:Capabilities">
	    <ctl:call-test name="nsg-wmts:capabilities-response">
		  <ctl:with-param name="queryable" select="$queryable"/>
		  <ctl:with-param name="follow-ats-structure" select="$follow-ats-structure"/>
		  <ctl:with-param name="rest-layers" select="$rest-layers"/>
		  <ctl:with-param name="encoding">KVP</ctl:with-param>
		</ctl:call-test>
	  </ctl:for-each>
	  <xsl:if test="not($kvp-capabilities/wmts:Capabilities)">
	    <ctl:message>Could not retrieve capabilities via KVP.</ctl:message>
	    <ctl:fail/>
	  </xsl:if>
    </ctl:code>
  </ctl:test>
  
  <ctl:test name="nsg-wmts:capabilities-response">
	<ctl:param name="queryable"/>
	<ctl:param name="follow-ats-structure">yes</ctl:param>
    <ctl:param name="rest-layers">ows:Identifier elements of the Layers from the REST Capabilities</ctl:param>
	<ctl:param name="encoding"/>
    <ctl:context>Capabilities element</ctl:context>
	<ctl:assertion>The {$encoding} capabilities response is valid.</ctl:assertion>
    <ctl:code>
	  <xsl:if test="$encoding='KVP'">
	    <ctl:call-test name="nsg-wmts:GetCapabilities-kvp-1">
		  <ctl:with-param name="rest-layers" select="$rest-layers"/>
		  <ctl:with-param name="kvp-layers">
			<xsl:copy-of select="wmts:Contents/wmts:Layer/ows:Identifier"/>
		  </ctl:with-param>
	    </ctl:call-test>
	  </xsl:if>
	  <xsl:if test="$encoding='SOAP'">
	    <ctl:call-test name="nsg-wmts:GetCapabilities-soap-1">
		  <ctl:with-param name="rest-layers" select="$rest-layers"/>
		  <ctl:with-param name="soap-layers">
			<xsl:copy-of select="wmts:Contents/wmts:Layer/ows:Identifier"/>
		  </ctl:with-param>
	    </ctl:call-test>
	  </xsl:if>
	  <ctl:call-test name="nsg-wmts:access-constraints"/>
	  <ctl:call-test name="nsg-wmts:layer-attributes"/>
	  <ctl:call-test name="nsg-wmts:style-attributes"/>
	  <ctl:call-test name="nsg-wmts:default-styles"/>
	  <ctl:call-test name="nsg-wmts:legend-urls"/>
	  <ctl:call-test name="nsg-wmts:basic-profile-1"/>
	  <ctl:call-test name="nsg-wmts:basic-architectural-styles-1"/>
	  <ctl:call-test name="nsg-wmts:basic-architectural-styles-2"/>
	  <ctl:call-test name="nsg-wmts:basic-architectural-styles-3"/>
	  <xsl:choose>
	    <xsl:when test="wmts:Contents/wmts:Layer">
  		  <ctl:call-test name="nsg-wmts:basic-architectural-styles-4A"/>  
	    </xsl:when>
	    <xsl:otherwise>
		  <ctl:call-test name="nsg-wmts:basic-architectural-styles-4B"/>
	    </xsl:otherwise>
	  </xsl:choose>
	  <xsl:if test="$encoding='SOAP' and $follow-ats-structure!='yes'">
	    <ctl:call-test name="nsg-wmts:basic-architectural-styles-5"/>
	    <ctl:call-test name="nsg-wmts:basic-architectural-styles-6"/>
	    <ctl:call-test name="nsg-wmts:basic-architectural-styles-7"/>
	  </xsl:if>
	  <ctl:call-test name="nsg-wmts:worldwide-crs-1"/>
	  <ctl:call-test name="nsg-wmts:projected-crs-3395"/>
	  <ctl:call-test name="nsg-wmts:projected-crs-5041"/>
	  <ctl:call-test name="nsg-wmts:projected-crs-5042"/>
	  <ctl:call-function name="nsg-wmts:call-tiling-scheme-tests"/>
	  <ctl:call-test name="nsg-wmts:tile-formats-1"/>
	  <ctl:call-test name="nsg-wmts:tile-formats-2"/>
	  <ctl:call-test name="nsg-wmts:keywords-1"/>
	  <ctl:call-test name="nsg-wmts:keywords-2"/>
	  <xsl:if test="$queryable='yes'">
	    <ctl:call-test name="nsg-wmts:queryable-profile-1"/>
	    <ctl:call-test name="nsg-wmts:queryable-architectural-styles-1"/>
	    <ctl:call-test name="nsg-wmts:queryable-architectural-styles-2"/>
	    <xsl:if test="$encoding='SOAP' and $follow-ats-structure!='yes'">
	      <ctl:call-test name="nsg-wmts:queryable-architectural-styles-3"/>
	    </xsl:if>
	    <ctl:call-test name="nsg-wmts:featureinfo-output-formats-1"/>
	    <ctl:call-test name="nsg-wmts:featureinfo-output-formats-2"/>
	    <ctl:call-test name="nsg-wmts:featureinfo-output-formats-3"/>
	  </xsl:if>
    </ctl:code>
  </ctl:test>
  
  <ctl:test name="nsg-wmts:GetCapabilities-kvp-1">
    <ctl:param name="rest-layers">ows:Identifier elements of the Layers from the REST Capabilities</ctl:param>
    <ctl:param name="kvp-layers">ows:Identifier elements of the Layers from the KVP Capabilities</ctl:param>
	<ctl:assertion>The KVP Capabilities contain the same Layers as the REST GetCapabilities.</ctl:assertion>
    <ctl:code>
	  <xsl:for-each select="$rest-layers">
	    <xsl:if test="not($kvp-layers/self::ows:Identifier[.=current()])">
		  <ctl:message>Failure: No KVP layer matching REST layer "<xsl:value-of select="."/>"</ctl:message>
		  <ctl:fail/>
		</xsl:if>
	  </xsl:for-each>
	  <xsl:for-each select="$kvp-layers">
	    <xsl:if test="not($rest-layers/self::ows:Identifier[.=current()])">
		  <ctl:message>Failure: No REST layer matching KVP layer "<xsl:value-of select="."/>"</ctl:message>
		  <ctl:fail/>
		</xsl:if>
	  </xsl:for-each>
    </ctl:code>
  </ctl:test>
  
  <ctl:test name="nsg-wmts:access-constraints">
    <ctl:context>Capabilities element</ctl:context>
	<ctl:assertion>There is an AccessContraints element that contains a classification level.</ctl:assertion>
    <ctl:code>
	  <xsl:variable name="text" select="string(ows:ServiceIdentification/ows:AccessConstraints)"/>
	  <xsl:choose>
	    <xsl:when test="not(ows:ServiceIdentification/ows:AccessConstraints)">
		  <ctl:message>Failure: no AccessContraints element</ctl:message>
		  <ctl:fail/>
		</xsl:when>
		<xsl:when test="contains($text,'RESTRICTED')"></xsl:when>
		<xsl:when test="contains($text,'CONFIDENTIAL')"></xsl:when>
		<xsl:when test="contains($text,'SECRET')"></xsl:when>
		<xsl:when test="contains($text,'TOP SECRET')"></xsl:when>
		<xsl:when test="contains($text,'UNCLASSIFIED')"></xsl:when>
		<xsl:otherwise>
		  <ctl:message>Failure for AccessContraints "<xsl:value-of select="$text"/>"</ctl:message>
		  <ctl:fail/>
		</xsl:otherwise>
      </xsl:choose>
    </ctl:code>
  </ctl:test>
  
  <ctl:test name="nsg-wmts:layer-attributes">
    <ctl:context>Capabilities element</ctl:context>
	<ctl:assertion>Each Layer contains a Title, Abstract, and Keywords.</ctl:assertion>
    <ctl:code>
	  <ctl:call-function name="nsg-wmts:verify-layers-exist"/>
      <xsl:for-each select="wmts:Contents/wmts:Layer">
	    <xsl:if test="not(ows:Title and ows:Abstract and ows:Keywords)">
	      <ctl:message>Failure on Layer "<xsl:value-of select="ows:Identifier"/>"</ctl:message>
          <ctl:fail/>
        </xsl:if>
	  </xsl:for-each>
    </ctl:code>
  </ctl:test>
  
  <ctl:test name="nsg-wmts:style-attributes">
    <ctl:context>Capabilities element</ctl:context>
	<ctl:assertion>Each Style contains a Title and Abstract.</ctl:assertion>
    <ctl:code>
	  <ctl:call-function name="nsg-wmts:verify-layers-exist"/>
      <xsl:for-each select="wmts:Contents/wmts:Layer">
	    <xsl:for-each select="wmts:Style">
	      <xsl:if test="not(ows:Title and ows:Abstract)">
		    <ctl:message>Failure on Style "<xsl:value-of select="ows:Identifier"/>" in Layer "<xsl:value-of select="../ows:Identifier"/>"</ctl:message>
            <ctl:fail/>
          </xsl:if>
	    </xsl:for-each>
        <xsl:if test="not(wmts:Style)">
	      <ctl:message>Failure: No Styles for Layer "<xsl:value-of select="../ows:Identifier"/>"</ctl:message>
		  <ctl:fail/>
	    </xsl:if>
	  </xsl:for-each>
    </ctl:code>
  </ctl:test>
  
  <ctl:test name="nsg-wmts:default-styles">
    <ctl:context>Capabilities element</ctl:context>
	<ctl:assertion>One and only one Style per Layer is marked as the default.</ctl:assertion>
    <ctl:code>
	  <ctl:call-function name="nsg-wmts:verify-layers-exist"/>
      <xsl:for-each select="wmts:Contents/wmts:Layer">
	    <xsl:variable name="default-styles" select="count(wmts:Style[@isDefault='true' or @isDefault='1'])"/>
	    <xsl:if test="$default-styles != 1">
		  <ctl:message>Failure: Layer "<xsl:value-of select="ows:Identifier"/>" has <xsl:value-of select="$default-styles"/> default styles.</ctl:message>
          <ctl:fail/>
        </xsl:if>
	  </xsl:for-each>
    </ctl:code>
  </ctl:test>
  
  <ctl:test name="nsg-wmts:legend-urls">
    <ctl:context>Capabilities element</ctl:context>
	<ctl:assertion>Each Style with legend information contains a LegendURL link to a PNG, GIF, or JPEG image.</ctl:assertion>
    <ctl:code>
	  <ctl:call-function name="nsg-wmts:verify-layers-exist"/>
      <xsl:for-each select="wmts:Contents/wmts:Layer/wmts:Style[wmts:LegendURL]">
	    <xsl:if test="not(wmts:LegendURL[@format='image/png' or @format='image/gif' or @format='image/jpeg'])">
		  <ctl:message>Failure on Style "<xsl:value-of select="ows:Identifier"/>" in Layer "<xsl:value-of select="../ows:Identifier"/>"</ctl:message>
          <ctl:fail/>
        </xsl:if>
	  </xsl:for-each>
      <xsl:if test="not(wmts:Contents/wmts:Layer/wmts:Style[wmts:LegendURL])">
	    <ctl:message>Info: No Styles with legend information</ctl:message>
	  </xsl:if>
    </ctl:code>
  </ctl:test>

  <ctl:test name="nsg-wmts:t4-GetCapabilities-soap">
	<ctl:param name="queryable"/>
	<ctl:param name="follow-ats-structure">yes</ctl:param>
    <ctl:context>REST Capabilities element</ctl:context>
	<ctl:assertion>If there is a SOAP GetCapabilities operation, the server responds to a SOAP GetCapabilities request with a valid WMTS 1.0.0 ServiceMetadata document wrapped in a SOAP 1.2 envelope.</ctl:assertion>
    <ctl:code>
	  <xsl:variable name="rest-layers">
		<xsl:copy-of select="wmts:Contents/wmts:Layer/ows:Identifier"/>
	  </xsl:variable>
	  <xsl:variable name="soap-capabilities" select="nsg-wmts:get-soap-capabilities(ows:OperationsMetadata)"/>
	  <!-- <xsl:variable name="output-instruction">
             <xsl:element name="output" namespace="http://www.w3.org/1999/XSL/Transform">
	           <xsl:attribute name="method">xml</xsl:attribute>
             </xsl:element>
           </xsl:variable>
           <ctl:message>serialize: <xsl:value-of select="sx:serialize($soap-capabilities/., $output-instruction/*)" xmlns:sx="http://saxon.sf.net/"/></ctl:message> -->
	  <ctl:for-each select="$soap-capabilities/self::wmts:Capabilities">
	    <ctl:call-test name="nsg-wmts:capabilities-response">
		  <ctl:with-param name="queryable" select="$queryable"/>
		  <ctl:with-param name="follow-ats-structure" select="$follow-ats-structure"/>
		  <ctl:with-param name="rest-layers" select="$rest-layers"/>
		  <ctl:with-param name="encoding">SOAP</ctl:with-param>
		</ctl:call-test>
	  </ctl:for-each>
	  <xsl:if test="not($soap-capabilities/self::wmts:Capabilities)">
	    <xsl:choose>
		  <xsl:when test="$soap-capabilities='none'">
	        <ctl:message>Info: SOAP capabilities are not supported.</ctl:message>
		  </xsl:when>
		  <xsl:otherwise>
			<ctl:message>Failure: Could not retrieve capabilities via SOAP.</ctl:message>
			<ctl:fail/>
		  </xsl:otherwise>
		</xsl:choose>
	  </xsl:if>
    </ctl:code>
  </ctl:test>
  
  <ctl:test name="nsg-wmts:GetCapabilities-soap-1">
    <ctl:param name="rest-layers">ows:Identifier elements of the Layers from the REST Capabilities</ctl:param>
    <ctl:param name="soap-layers">ows:Identifier elements of the Layers from the SOAP Capabilities</ctl:param>
	<ctl:assertion>The SOAP Capabilities contain all the Layers contained in the REST GetCapabilities.</ctl:assertion>
    <ctl:code>
	  <xsl:for-each select="$rest-layers">
	    <xsl:if test="not($soap-layers/self::ows:Identifier[.=current()])">
		  <ctl:message>Failure: No SOAP layer matching REST layer "<xsl:value-of select="."/>"</ctl:message>
		  <ctl:fail/>
		</xsl:if>
	  </xsl:for-each>
    </ctl:code>
  </ctl:test>
  
  <ctl:test name="nsg-wmts:t5-GetCapabilities-rest">
    <ctl:context>REST Capabilities element</ctl:context>
	<ctl:assertion>The server responds to a REST GetCapabilities request with a valid WMTS 1.0.0 ServiceMetadata document.</ctl:assertion>
    <ctl:code>
      <ctl:call-test name="nsg-wmts:access-constraints"/>
      <ctl:call-test name="nsg-wmts:layer-attributes"/>
      <ctl:call-test name="nsg-wmts:style-attributes"/>
      <ctl:call-test name="nsg-wmts:default-styles"/>
      <ctl:call-test name="nsg-wmts:legend-urls"/>
    </ctl:code>
  </ctl:test>
  
  <ctl:test name="nsg-wmts:t9-worldwide-crs">
    <ctl:context>REST Capabilities element</ctl:context>
	<ctl:assertion>The server supports the WGS 84 coordinate reference system (EPSG code 4326) for all layers.</ctl:assertion>
    <ctl:code>
      <ctl:call-test name="nsg-wmts:worldwide-crs-1"/>
    </ctl:code>
  </ctl:test>

  <ctl:test name="nsg-wmts:worldwide-crs-1">
    <ctl:context>Capabilities element</ctl:context>
	<ctl:assertion>Each Layer contains a BoundingBox with an EPSG:4326 crs value in URN or URL form.</ctl:assertion>
    <ctl:code>
	  <ctl:call-function name="nsg-wmts:verify-layers-exist"/>
      <xsl:for-each select="wmts:Contents/wmts:Layer">
	    <xsl:if test="not(ows:BoundingBox[@crs='http://www.opengis.net/def/crs/EPSG/0/4326' or @crs='urn:ogc:def:crs:EPSG::4326'])">
		  <ctl:message>Failure on Layer "<xsl:value-of select="ows:Identifier"/>"</ctl:message>
          <ctl:fail/>
        </xsl:if>
	  </xsl:for-each>
    </ctl:code>
  </ctl:test>

  <ctl:test name="nsg-wmts:t10-projected-crs">
    <ctl:context>REST Capabilities element</ctl:context>
	<ctl:assertion>The server supports the coordinate reference systems from table 13 for each layer that contains tiles overlapping their validity zones.</ctl:assertion>
    <ctl:code>
      <ctl:call-test name="nsg-wmts:projected-crs-3395"/>
      <ctl:call-test name="nsg-wmts:projected-crs-5041"/>
      <ctl:call-test name="nsg-wmts:projected-crs-5042"/>
    </ctl:code>
  </ctl:test>

  <ctl:test name="nsg-wmts:projected-crs-3395">
    <ctl:context>Capabilities element</ctl:context>
	<ctl:assertion>Each Layer that contains a BoundingBox with an EPSG:4326 crs value that overlaps the window (-180, -85.084059) to (180, 85.084059) also contains a BoundingBox with an EPSG:3395 crs value in URN or URL form.</ctl:assertion>
    <ctl:code>
	  <ctl:call-function name="nsg-wmts:verify-layers-exist"/>
      <xsl:for-each select="wmts:Contents/wmts:Layer/ows:BoundingBox[@crs='http://www.opengis.net/def/crs/EPSG/0/4326' or @crs='urn:ogc:def:crs:EPSG::4326']">
	    <xsl:variable name="min-lat" select="substring-before(normalize-space(ows:LowerCorner), ' ')"/>
	    <xsl:variable name="max-lat" select="substring-before(normalize-space(ows:UpperCorner), ' ')"/>
		<xsl:if test="number($min-lat) le 85.084059 or number($max-lat) ge -85.084059">
	      <xsl:if test="not(../ows:BoundingBox[@crs='http://www.opengis.net/def/crs/EPSG/0/3395' or @crs='urn:ogc:def:crs:EPSG::3395'])">
		    <ctl:message>Failure on Layer "<xsl:value-of select="../ows:Identifier"/>"</ctl:message>
            <ctl:fail/>
          </xsl:if>
        </xsl:if>
	  </xsl:for-each>
	  <xsl:if test="wmts:Contents/wmts:Layer[not(ows:BoundingBox[@crs='http://www.opengis.net/def/crs/EPSG/0/4326' or @crs='urn:ogc:def:crs:EPSG::4326'])]">
		<ctl:message>Warning: There are Layers without an EPSG:4326 BoundingBox</ctl:message>
		<ctl:warning/>
	  </xsl:if>
    </ctl:code>
  </ctl:test>

  <ctl:test name="nsg-wmts:projected-crs-5041">
    <ctl:context>Capabilities element</ctl:context>
	<ctl:assertion>Each layer that contains a BoundingBox with an EPSG:4326 crs value that overlaps the window (-180, 60) to (180, 90) also contains a BoundingBox with an EPSG:5041 crs value in URN or URL form.</ctl:assertion>
    <ctl:code>
	  <ctl:call-function name="nsg-wmts:verify-layers-exist"/>
      <xsl:for-each select="wmts:Contents/wmts:Layer/ows:BoundingBox[@crs='http://www.opengis.net/def/crs/EPSG/0/4326' or @crs='urn:ogc:def:crs:EPSG::4326']">
	    <xsl:variable name="max-lat" select="substring-before(normalize-space(ows:UpperCorner), ' ')"/>
		<xsl:if test="number($max-lat) ge 60">
	      <xsl:if test="not(../ows:BoundingBox[@crs='http://www.opengis.net/def/crs/EPSG/0/5041' or @crs='urn:ogc:def:crs:EPSG::5041'])">
		    <ctl:message>Failure on Layer "<xsl:value-of select="../ows:Identifier"/>"</ctl:message>
            <ctl:fail/>
          </xsl:if>
        </xsl:if>
	  </xsl:for-each>
	  <xsl:if test="wmts:Contents/wmts:Layer[not(ows:BoundingBox[@crs='http://www.opengis.net/def/crs/EPSG/0/4326' or @crs='urn:ogc:def:crs:EPSG::4326'])]">
		<ctl:message>Warning: There are Layers without an EPSG:4326 BoundingBox</ctl:message>
		<ctl:warning/>
	  </xsl:if>
    </ctl:code>
  </ctl:test>

  <ctl:test name="nsg-wmts:projected-crs-5042">
    <ctl:context>Capabilities element</ctl:context>
	<ctl:assertion>Each layer that contains a BoundingBox with an EPSG:4326 crs value that overlaps the window (-180, -90) to (180, -60) also contains a BoundingBox with an EPSG:5042 crs value in URN or URL form.</ctl:assertion>
    <ctl:code>
	  <ctl:call-function name="nsg-wmts:verify-layers-exist"/>
      <xsl:for-each select="wmts:Contents/wmts:Layer/ows:BoundingBox[@crs='http://www.opengis.net/def/crs/EPSG/0/4326' or @crs='urn:ogc:def:crs:EPSG::4326']">
	    <xsl:variable name="min-lat" select="substring-before(normalize-space(ows:LowerCorner), ' ')"/>
		<xsl:if test="number($min-lat) le -60">
	      <xsl:if test="not(../ows:BoundingBox[@crs='http://www.opengis.net/def/crs/EPSG/0/5042' or @crs='urn:ogc:def:crs:EPSG::5042'])">
		    <ctl:message>Failure on Layer "<xsl:value-of select="../ows:Identifier"/>"</ctl:message>
            <ctl:fail/>
          </xsl:if>
        </xsl:if>
	  </xsl:for-each>
	  <xsl:if test="wmts:Contents/wmts:Layer[not(ows:BoundingBox[@crs='http://www.opengis.net/def/crs/EPSG/0/4326' or @crs='urn:ogc:def:crs:EPSG::4326'])]">
		<ctl:message>Warning: There are Layers without an EPSG:4326 BoundingBox</ctl:message>
		<ctl:warning/>
	  </xsl:if>
    </ctl:code>
  </ctl:test>

  <ctl:test name="nsg-wmts:t11-tiling-schemes">
    <ctl:context>REST Capabilities element</ctl:context>
	<ctl:assertion>The server employs the normative Tile Matrix Sets (defined in Annex C) for the mandatory coordinate reference systems.</ctl:assertion>
    <ctl:code>
	  <ctl:call-function name="nsg-wmts:call-tiling-scheme-tests"/>
    </ctl:code>
  </ctl:test>
  
  <ctl:function name="nsg-wmts:call-tiling-scheme-tests">
    <ctl:context>REST Capabilities element</ctl:context>
    <ctl:code>
	  <ctl:call-test name="nsg-wmts:tiling-scheme-link">
	    <ctl:with-param name="epsg-code">3395</ctl:with-param>
	    <ctl:with-param name="scheme-name">WorldMercatorWGS84</ctl:with-param>
	  </ctl:call-test>
	  <ctl:call-test name="nsg-wmts:tiling-scheme-matrix">
	    <ctl:with-param name="epsg-code">3395</ctl:with-param>
	    <ctl:with-param name="scheme-name">WorldMercatorWGS84</ctl:with-param>
	    <ctl:with-param name="annex-ref">C.2</ctl:with-param>
	  </ctl:call-test>
	  <ctl:call-test name="nsg-wmts:tiling-scheme-link">
	    <ctl:with-param name="epsg-code">4326</ctl:with-param>
	    <ctl:with-param name="scheme-name">WorldEPSG4326Quad</ctl:with-param>
	  </ctl:call-test>
	  <ctl:call-test name="nsg-wmts:tiling-scheme-matrix">
	    <ctl:with-param name="epsg-code">4326</ctl:with-param>
	    <ctl:with-param name="scheme-name">WorldEPSG4326Quad</ctl:with-param>
	    <ctl:with-param name="annex-ref">C.4</ctl:with-param>
	  </ctl:call-test>
	  <ctl:call-test name="nsg-wmts:tiling-scheme-link">
	    <ctl:with-param name="epsg-code">5041</ctl:with-param>
	    <ctl:with-param name="scheme-name">UPSArcticWGS84Quad</ctl:with-param>
	  </ctl:call-test>
	  <ctl:call-test name="nsg-wmts:tiling-scheme-matrix">
	    <ctl:with-param name="epsg-code">5041</ctl:with-param>
	    <ctl:with-param name="scheme-name">UPSArcticWGS84Quad</ctl:with-param>
	    <ctl:with-param name="annex-ref">C.6</ctl:with-param>
	  </ctl:call-test>
	  <ctl:call-test name="nsg-wmts:tiling-scheme-link">
	    <ctl:with-param name="epsg-code">5042</ctl:with-param>
	    <ctl:with-param name="scheme-name">UPSAntarcticWGS84Quad</ctl:with-param>
	  </ctl:call-test>
	  <ctl:call-test name="nsg-wmts:tiling-scheme-matrix">
	    <ctl:with-param name="epsg-code">5042</ctl:with-param>
	    <ctl:with-param name="scheme-name">UPSAntarcticWGS84Quad</ctl:with-param>
	    <ctl:with-param name="annex-ref">C.7</ctl:with-param>
	  </ctl:call-test>
    </ctl:code>
  </ctl:function>
  
  <!--ctl:test name="nsg-wmts:tiling-scheme">
	<ctl:param name="epsg-code"/>
	<ctl:param name="scheme-name"/>
	<ctl:param name="annex-ref"/>
    <ctl:context>Capabilities element</ctl:context>
	<ctl:assertion>If necessary, the server supports the {$scheme-name} tiling scheme.</ctl:assertion>
    <ctl:code>
	  <xsl:if test="wmts:Contents/wmts:Layer">
	    <ctl:call-test name="nsg-wmts:tiling-scheme-link">
	      <ctl:with-param name="epsg-code" select="$epsg-code"/>
	      <ctl:with-param name="scheme-name" select="$scheme-name"/>
	    </ctl:call-test>
	  </xsl:if>
	  <ctl:call-test name="nsg-wmts:tiling-scheme-matrix">
	    <ctl:with-param name="epsg-code" select="$epsg-code"/>
	    <ctl:with-param name="scheme-name" select="$scheme-name"/>
	    <ctl:with-param name="annex-ref" select="$annex-ref"/>
	  </ctl:call-test>
    </ctl:code>
  </ctl:test-->

  <ctl:test name="nsg-wmts:tiling-scheme-link">
	<ctl:param name="epsg-code"/>
	<ctl:param name="scheme-name"/>
    <ctl:context>Capabilities element</ctl:context>
	<ctl:assertion>Each Layer that supports EPSG:{$epsg-code} contains a TileMatrixSetLink to a TileMatrixSet that uses the {$scheme-name} scheme.</ctl:assertion>
    <ctl:code>
	  <ctl:call-function name="nsg-wmts:verify-layers-exist"/>
	  <xsl:variable name="crs-url" select="concat('http://www.opengis.net/def/crs/EPSG/0/',$epsg-code)"/>
	  <xsl:variable name="crs-urn" select="concat('urn:ogc:def:crs:EPSG::',$epsg-code)"/>
	  <!--<xsl:variable name="tms-id" select="nsg-wmts:get-tms-id($epsg-code)"/-->
	  <xsl:variable name="tms-id">
	    <ctl:call-function name="nsg-wmts:get-tms-id">
		  <ctl:with-param name="epsg-code" select="$epsg-code"/>
		</ctl:call-function>
	  </xsl:variable>
	  <xsl:choose>
		<xsl:when test="wmts:Contents/wmts:Layer/ows:BoundingBox[@crs=$crs-url or @crs=$crs-urn] and $tms-id='none'">
		  <ctl:message>Failure: The server contains EPSG:<xsl:value-of select="$epsg-code"/> Layers, but does not contain a TileMatrixSet for the <xsl:value-of select="$scheme-name"/> scheme</ctl:message>
		  <ctl:fail/>
		</xsl:when>
	    <xsl:when test="not(wmts:Contents/wmts:Layer/ows:BoundingBox[@crs=$crs-url or @crs=$crs-urn])">
		  <ctl:message>Info: No EPSG:<xsl:value-of select="$epsg-code"/> Layers</ctl:message>
		  <xsl:if test="$epsg-code=4326">
		    <ctl:warning/>
		  </xsl:if>
	    </xsl:when>
		<xsl:otherwise>
		  <ctl:message>Info: The TileMatrixSet for the <xsl:value-of select="$scheme-name"/> scheme is "<xsl:value-of select="$tms-id"/>"</ctl:message>
		  <xsl:for-each select="wmts:Contents/wmts:Layer[ows:BoundingBox/@crs=$crs-url or ows:BoundingBox/@crs=$crs-urn]">
			<xsl:if test="not(wmts:TileMatrixSetLink[wmts:TileMatrixSet=$tms-id])">
			  <ctl:message>Failure: No TileMatrixSetLink to "<xsl:value-of select="$tms-id"/>" for Layer "<xsl:value-of select="ows:Identifier"/>"</ctl:message>
			  <ctl:fail/>
			</xsl:if>
		  </xsl:for-each>
		</xsl:otherwise>
	  </xsl:choose>
    </ctl:code>
  </ctl:test>

  <ctl:test name="nsg-wmts:tiling-scheme-matrix">
	<ctl:param name="epsg-code"/>
	<ctl:param name="scheme-name"/>
	<ctl:param name="annex-ref"/>
    <ctl:context>Capabilities element</ctl:context>
	<ctl:assertion>If there is a TileMatrixSet for the {$scheme-name} scheme, it matches the normative one in {$annex-ref}.</ctl:assertion>
    <ctl:code>
	  <xsl:variable name="crs-url" select="concat('http://www.opengis.net/def/crs/EPSG/0/',$epsg-code)"/>
	  <xsl:variable name="crs-urn" select="concat('urn:ogc:def:crs:EPSG::',$epsg-code)"/>
	  <xsl:variable name="tms-id">
	    <ctl:call-function name="nsg-wmts:get-tms-id">
		  <ctl:with-param name="epsg-code" select="$epsg-code"/>
		</ctl:call-function>
	  </xsl:variable>
	  <xsl:choose>
		<xsl:when test="$tms-id='none' and $epsg-code=3395">
		  <ctl:message>Info: No TileMatrixSet with WellKnownScaleSet "http://www.opengis.net/def/wkss/OGC/1.0/WorldMercatorWGS84"</ctl:message>
		</xsl:when>
		<xsl:when test="$tms-id='none' and $epsg-code=4326">
		  <ctl:message>Info: No TileMatrixSet with WellKnownScaleSet "http://www.opengis.net/def/wkss/OGC/1.0/GoogleCRS84Quad"</ctl:message>
		</xsl:when>
		<xsl:when test="$tms-id='none'">
		  <ctl:message>Info: No TileMatrixSet with a SupportedCRS for EPSG:<xsl:value-of select="$epsg-code"/></ctl:message>
		</xsl:when>
		<xsl:otherwise>
		  <ctl:message>Info: The TileMatrixSet for the <xsl:value-of select="$scheme-name"/> scheme is "<xsl:value-of select="$tms-id"/>"</ctl:message>
		  <xsl:variable name="normative-tms">
		  	<xsl:choose>
			  <xsl:when test="$epsg-code=3395">
				<xsl:copy-of select="nsg-wmts:get-WorldMercatorWGS84-tms()"/>
			  </xsl:when>
			  <xsl:when test="$epsg-code=4326">
				<xsl:copy-of select="nsg-wmts:get-WorldEPSG4326Quad-tms()"/>
			  </xsl:when>
			  <xsl:when test="$epsg-code=5041">
				<xsl:copy-of select="nsg-wmts:get-UPSArcticWGS84Quad-tms()"/>
			  </xsl:when>
			  <xsl:when test="$epsg-code=5042">
				<xsl:copy-of select="nsg-wmts:get-UPSAntarcticWGS84Quad-tms()"/>
			  </xsl:when>
			</xsl:choose>
		  </xsl:variable>
		  <xsl:for-each select="wmts:Contents/wmts:TileMatrixSet[ows:Identifier=$tms-id]">
		    <xsl:if test="not(ows:BoundingBox) or
			              not(ows:BoundingBox[@crs=$crs-url or @crs=$crs-urn]) or
		                  not(nsg-wmts:numbers-close(ows:BoundingBox/ows:LowerCorner,$normative-tms/wmts:TileMatrixSet/ows:BoundingBox/ows:LowerCorner)) or
						  not(nsg-wmts:numbers-close(ows:BoundingBox/ows:UpperCorner,$normative-tms/wmts:TileMatrixSet/ows:BoundingBox/ows:UpperCorner))">
			  <ctl:message>Failure on BoundingBox for TileMatrixSet <xsl:value-of select="$tms-id"/></ctl:message>
			  <ctl:fail/>
			</xsl:if>
		    <xsl:if test="not(ows:SupportedCRS[.=$crs-url or .=$crs-urn])">
			  <ctl:message>Failure on SupportedCRS for TileMatrixSet <xsl:value-of select="$tms-id"/></ctl:message>
			  <ctl:fail/>
		    </xsl:if>
		    <xsl:if test="$normative-tms/wmts:TileMatrixSet/wmts:WellKnownScaleSet and not(wmts:WellKnownScaleSet=$normative-tms/wmts:TileMatrixSet/wmts:WellKnownScaleSet)">
			  <ctl:message>Failure on WellKnownScaleSet for TileMatrixSet <xsl:value-of select="$tms-id"/></ctl:message>
			  <ctl:fail/>
			</xsl:if>
		    <xsl:for-each select="wmts:TileMatrix">
			  <xsl:variable name="pos" select="position()"/>
		      <xsl:if test="not(nsg-wmts:numbers-close(wmts:ScaleDenominator,$normative-tms/wmts:TileMatrixSet/wmts:TileMatrix[$pos]/wmts:ScaleDenominator)) or
		                    not(nsg-wmts:numbers-close(wmts:TopLeftCorner,$normative-tms/wmts:TileMatrixSet/wmts:TileMatrix[$pos]/wmts:TopLeftCorner)) or
		                    not(wmts:TileWidth=$normative-tms/wmts:TileMatrixSet/wmts:TileMatrix[$pos]/wmts:TileWidth) or
		                    not(wmts:TileHeight=$normative-tms/wmts:TileMatrixSet/wmts:TileMatrix[$pos]/wmts:TileHeight) or
		                    not(wmts:MatrixWidth=$normative-tms/wmts:TileMatrixSet/wmts:TileMatrix[$pos]/wmts:MatrixWidth) or
		                    not(wmts:MatrixHeight=$normative-tms/wmts:TileMatrixSet/wmts:TileMatrix[$pos]/wmts:MatrixHeight)">
			    <ctl:message>Failure on TileMatrix <xsl:value-of select="$pos"/> (<xsl:value-of select="ows:Identifier"/>) for TileMatrixSet <xsl:value-of select="$tms-id"/></ctl:message>
			    <ctl:fail/>
			  </xsl:if>
		    </xsl:for-each>
		  </xsl:for-each>
		</xsl:otherwise>
	  </xsl:choose>
    </ctl:code>
  </ctl:test>

  <!--ctl:test name="nsg-wmts:tiling-scheme">
	<ctl:param name="epsg-code"/>
	<ctl:param name="annex-ref"/>
    <ctl:context>Capabilities element</ctl:context>
	<ctl:assertion>Each Layer that contains a BoundingBox with an EPSG:{$epsg-code} CRS also contains a TileMatrixSetLink referencing a tile matrix set like the one in {$annex-ref}.</ctl:assertion>
    <ctl:code>
	  <ctl:call-function name="nsg-wmts:verify-layers-exist"/>
	  <xsl:variable name="crs-url" select="concat('http://www.opengis.net/def/crs/EPSG/0/',$epsg-code)"/>
	  <xsl:variable name="crs-urn" select="concat('urn:ogc:def:crs:EPSG::',$epsg-code)"/>
	  <xsl:choose>
		<xsl:when test="wmts:Contents[wmts:Layer/ows:BoundingBox[@crs=$crs-url or @crs=$crs-urn] and not(wmts:TileMatrixSet/ows:SupportedCRS[.=$crs-url or .=$crs-urn])]">
		  <ctl:message>Failure: No TileMatrixSet for EPSG:<xsl:value-of select="$epsg-code"/></ctl:message>
		  <ctl:fail/>
		</xsl:when>
		<xsl:otherwise>
		  <xsl:variable name="normative-tms">
		  	<xsl:choose>
			  <xsl:when test="$epsg-code=3395">
				<xsl:copy-of select="nsg-wmts:get-WorldMercatorWGS84-tms()"/>
			  </xsl:when>
			  <xsl:when test="$epsg-code=4326">
				<xsl:copy-of select="nsg-wmts:get-WorldEPSG4326Quad-tms()"/>
			  </xsl:when>
			  <xsl:when test="$epsg-code=5041">
				<xsl:copy-of select="nsg-wmts:get-UPSArcticWGS84Quad-tms()"/>
			  </xsl:when>
			  <xsl:when test="$epsg-code=5042">
				<xsl:copy-of select="nsg-wmts:get-UPSAntarcticWGS84Quad-tms()"/>
			  </xsl:when>
			</xsl:choose>
		  </xsl:variable>
		  <xsl:variable name="tms-id">
			<xsl:choose>
			  <xsl:when test="$epsg-code='3395' and wmts:Contents/wmts:TileMatrixSet[wmts:WellKnownScaleSet='http://www.opengis.net/def/wkss/OGC/1.0/WorldMercatorWGS84']">
			    <xsl:value-of select="wmts:Contents/wmts:TileMatrixSet[wmts:WellKnownScaleSet='http://www.opengis.net/def/wkss/OGC/1.0/WorldMercatorWGS84']/ows:Identifier"/>
			  </xsl:when>
			  <xsl:when test="$epsg-code='4326' and wmts:Contents/wmts:TileMatrixSet[wmts:WellKnownScaleSet='http://www.opengis.net/def/wkss/OGC/1.0/GoogleCRS84Quad']">
			    <xsl:value-of select="wmts:Contents/wmts:TileMatrixSet[wmts:WellKnownScaleSet='http://www.opengis.net/def/wkss/OGC/1.0/GoogleCRS84Quad']/ows:Identifier"/>
			  </xsl:when>
			  <xsl:otherwise>
			    <xsl:value-of select="wmts:Contents/wmts:TileMatrixSet[ows:SupportedCRS=$crs-url or ows:SupportedCRS=$crs-urn]/ows:Identifier"/>
			  </xsl:otherwise>
			</xsl:choose>
		  </xsl:variable>
		  <xsl:for-each select="wmts:Contents/wmts:Layer[ows:BoundingBox/@crs=$crs-url or ows:BoundingBox/@crs=$crs-urn]">
			<xsl:if test="not(wmts:TileMatrixSetLink[wmts:TileMatrixSet=$tms-id])">
			  <ctl:message>Failure: No TileMatrixSetLink to "<xsl:value-of select="$tms-id"/>" for Layer "<xsl:value-of select="ows:Identifier"/>"</ctl:message>
			  <ctl:fail/>
			</xsl:if>
		  </xsl:for-each>
	      <xsl:if test="not(wmts:Contents/wmts:Layer/ows:BoundingBox[@crs=$crs-url or @crs=$crs-urn])">
		    <ctl:message>Info: No EPSG:<xsl:value-of select="$epsg-code"/> Layers</ctl:message>
	      </xsl:if>
		  <xsl:for-each select="wmts:Contents/wmts:TileMatrixSet[ows:Identifier=$tms-id]">
		    <xsl:if test="not(ows:BoundingBox) or
			              not(ows:BoundingBox[@crs=$crs-url or @crs=$crs-urn]) or
		                  not(nsg-wmts:numbers-close(ows:BoundingBox/ows:LowerCorner,$normative-tms/wmts:TileMatrixSet/ows:BoundingBox/ows:LowerCorner)) or
						  not(nsg-wmts:numbers-close(ows:BoundingBox/ows:UpperCorner,$normative-tms/wmts:TileMatrixSet/ows:BoundingBox/ows:UpperCorner))">
			  <ctl:message>Failure on BoundingBox for TileMatrixSet <xsl:value-of select="$tms-id"/></ctl:message>
			  <ctl:fail/>
			</xsl:if>
		    <xsl:if test="not(ows:SupportedCRS[.=$crs-url or .=$crs-urn])">
			  <ctl:message>Failure on SupportedCRS for TileMatrixSet <xsl:value-of select="$tms-id"/></ctl:message>
			  <ctl:fail/>
		    </xsl:if>
		    <xsl:if test="$normative-tms/wmts:TileMatrixSet/wmts:WellKnownScaleSet and not(wmts:WellKnownScaleSet=$normative-tms/wmts:TileMatrixSet/wmts:WellKnownScaleSet)">
			  <ctl:message>Failure on WellKnownScaleSet for TileMatrixSet <xsl:value-of select="$tms-id"/></ctl:message>
			  <ctl:fail/>
			</xsl:if>
		    <xsl:for-each select="wmts:TileMatrix">
			  <xsl:variable name="pos" select="position()"/>
		      <xsl:if test="not(nsg-wmts:numbers-close(wmts:ScaleDenominator,$normative-tms/wmts:TileMatrixSet/wmts:TileMatrix[$pos]/wmts:ScaleDenominator)) or
		                    not(nsg-wmts:numbers-close(wmts:TopLeftCorner,$normative-tms/wmts:TileMatrixSet/wmts:TileMatrix[$pos]/wmts:TopLeftCorner)) or
		                    not(wmts:TileWidth=$normative-tms/wmts:TileMatrixSet/wmts:TileMatrix[$pos]/wmts:TileWidth) or
		                    not(wmts:TileHeight=$normative-tms/wmts:TileMatrixSet/wmts:TileMatrix[$pos]/wmts:TileHeight) or
		                    not(wmts:MatrixWidth=$normative-tms/wmts:TileMatrixSet/wmts:TileMatrix[$pos]/wmts:MatrixWidth) or
		                    not(wmts:MatrixHeight=$normative-tms/wmts:TileMatrixSet/wmts:TileMatrix[$pos]/wmts:MatrixHeight)">
			    <ctl:message>Failure on TileMatrix <xsl:value-of select="$pos"/> (<xsl:value-of select="ows:Identifier"/>) for TileMatrixSet <xsl:value-of select="$tms-id"/></ctl:message>
			    <ctl:fail/>
			  </xsl:if>
		    </xsl:for-each>
		  </xsl:for-each>
		</xsl:otherwise>
	  </xsl:choose>
    </ctl:code>
  </ctl:test-->

  <ctl:test name="nsg-wmts:t12-tile-formats">
    <ctl:context>REST Capabilities element</ctl:context>
	<ctl:assertion>The server offers tiles in one of the image/png, image/jpeg, or image/gif file formats.</ctl:assertion>
    <ctl:code>
	  <ctl:call-test name="nsg-wmts:tile-formats-1"/>
	  <ctl:call-test name="nsg-wmts:tile-formats-2"/>
    </ctl:code>
  </ctl:test>

  <ctl:test name="nsg-wmts:tile-formats-1">
    <ctl:context>Capabilities element</ctl:context>
	<ctl:assertion>Each Layer contains a Format with the value "image/png", "image/gif", or "image/jpeg".</ctl:assertion>
    <ctl:code>
	  <ctl:call-function name="nsg-wmts:verify-layers-exist"/>
      <xsl:for-each select="wmts:Contents/wmts:Layer">
	    <xsl:if test="not(wmts:Format[.='image/png' or .='image/gif' or .='image/jpeg'])">
		  <ctl:message>Failure on Layer "<xsl:value-of select="ows:Identifier"/>"</ctl:message>
          <ctl:fail/>
        </xsl:if>
	  </xsl:for-each>
    </ctl:code>
  </ctl:test>
  
  <ctl:test name="nsg-wmts:tile-formats-2">
    <ctl:context>Capabilities element</ctl:context>
	<ctl:assertion>Each Layer with a Format with the value "image/png", "image/gif", or "image/jpeg" has a "tile" ResourceURL with the same format.</ctl:assertion>
    <ctl:code>
	  <ctl:call-function name="nsg-wmts:verify-layers-exist"/>
      <xsl:for-each select="wmts:Contents/wmts:Layer/wmts:Format[.='image/png' or .='image/gif' or .='image/jpeg']">
	    <xsl:if test="not(../wmts:ResourceURL[@resourceType='tile' and @format=current()])">
		  <ctl:message>Failure: Layer "<xsl:value-of select="../ows:Identifier"/>" does not have a tile ResourceURL for format "<xsl:value-of select="."/>"</ctl:message>
          <ctl:fail/>
        </xsl:if>
	  </xsl:for-each>
      <xsl:if test="not(wmts:Contents/wmts:Layer/wmts:Format[.='image/png' or .='image/gif' or .='image/jpeg'])">
	    <ctl:message>Warning: No Layers with a Format of "image/png", "image/gif", or "image/jpeg"</ctl:message>
		<ctl:warning/>
	  </xsl:if>
    </ctl:code>
  </ctl:test>
  
  <ctl:test name="nsg-wmts:t15-keywords">
    <ctl:context>REST Capabilities element</ctl:context>
	<ctl:assertion>The server supplies keywords in its ServiceIdentification element and in each of its Layers elements.</ctl:assertion>
    <ctl:code>
	  <ctl:call-test name="nsg-wmts:keywords-1"/>
	  <ctl:call-test name="nsg-wmts:keywords-2"/>
    </ctl:code>
  </ctl:test>

  <ctl:test name="nsg-wmts:keywords-1">
    <ctl:context>Capabilities element</ctl:context>
	<ctl:assertion>The service level metadata contains a Keywords element with at least one Keyword child element that contains characters other than whitespace.</ctl:assertion>
    <ctl:code>
	  <xsl:if test="not(ows:ServiceIdentification/ows:Keywords/ows:Keyword[normalize-space(.) != ''])">
        <ctl:fail/>
      </xsl:if>
    </ctl:code>
  </ctl:test>

  <ctl:test name="nsg-wmts:keywords-2">
    <ctl:context>Capabilities element</ctl:context>
	<ctl:assertion>Each Layer contains a Keywords element with at least one Keyword child element that contains characters other than whitespace.</ctl:assertion>
    <ctl:code>
	  <ctl:call-function name="nsg-wmts:verify-layers-exist"/>
      <xsl:for-each select="wmts:Contents/wmts:Layer">
	    <xsl:if test="not(ows:Keywords/ows:Keyword[normalize-space(.) != ''])">
		  <ctl:message>Failure on Layer "<xsl:value-of select="ows:Identifier"/>"</ctl:message>
          <ctl:fail/>
        </xsl:if>
	  </xsl:for-each>
    </ctl:code>
  </ctl:test>

  <ctl:test name="nsg-wmts:t16-cacheable-resources">
    <ctl:context>REST Capabilities element</ctl:context>
	<ctl:assertion>The server provides an expiration date for tile resources using an HTTP control header.</ctl:assertion>
    <ctl:code>
	  <ctl:call-test name="nsg-wmts:cacheable-resources-for-encoding">
	    <ctl:with-param name="encoding">KVP</ctl:with-param>
	  </ctl:call-test>
	  <xsl:choose>
		<xsl:when test="ows:OperationsMetadata/ows:Operation[@name='GetTile']/ows:DCP/ows:HTTP/ows:Post[@xlink:href!='']/ows:Constraint[@name='PostEncoding']/ows:AllowedValues[ows:Value='SOAP']">
		  <ctl:call-test name="nsg-wmts:cacheable-resources-for-encoding">
	        <ctl:with-param name="encoding">SOAP</ctl:with-param>
	      </ctl:call-test>
		</xsl:when>
		<xsl:otherwise>
	      <xsl:variable name="soap-capabilities" select="nsg-wmts:get-soap-capabilities(ows:OperationsMetadata)"/>
	      <ctl:for-each select="$soap-capabilities/self::wmts:Capabilities">
			<ctl:call-test name="nsg-wmts:cacheable-resources-for-encoding">
			  <ctl:with-param name="encoding">SOAP</ctl:with-param>
			</ctl:call-test>
		  </ctl:for-each>
		</xsl:otherwise>
	  </xsl:choose>
	  <ctl:call-test name="nsg-wmts:cacheable-resources-for-encoding">
	    <ctl:with-param name="encoding">REST</ctl:with-param>
	  </ctl:call-test>
    </ctl:code>
  </ctl:test>

  <ctl:test name="nsg-wmts:cacheable-resources-for-encoding">
	<ctl:param name="encoding"/>
    <ctl:context>Capabilities element</ctl:context>
	<ctl:assertion>The server provides an expiration date for {$encoding} tile resources using an HTTP control header.</ctl:assertion>
    <ctl:code>
	  <xsl:variable name="layer" select="string((wmts:Contents/wmts:Layer[count(wmts:Dimension) le 3 and count(wmts:Dimension[not(wmts:Default)])=0])[1]/ows:Identifier)"/>
	  <xsl:variable name="tms" select="string(wmts:Contents/wmts:Layer[ows:Identifier=$layer]/wmts:TileMatrixSetLink[1]/wmts:TileMatrixSet)"/>
	  <xsl:variable name="tml">
	    <xsl:copy-of select="wmts:Contents/wmts:Layer[ows:Identifier=$layer]/wmts:TileMatrixSetLink[1]/wmts:TileMatrixSetLimits/wmts:TileMatrixLimits[1]"/>
		<xsl:if test="not(wmts:Contents/wmts:Layer[ows:Identifier=$layer]/wmts:TileMatrixSetLink[1]/wmts:TileMatrixSetLimits/wmts:TileMatrixLimits)">
		  <wmts:TileMatrixLimits>
		    <wmts:TileMatrix><xsl:value-of select="$tms"/></wmts:TileMatrix>
            <wmts:MinTileRow>0</wmts:MinTileRow>
            <wmts:MinTileCol>0</wmts:MinTileCol>
		  </wmts:TileMatrixLimits>
		</xsl:if>
	  </xsl:variable>
	  <xsl:variable name="response">
	    <xsl:choose>
		  <xsl:when test="$encoding='KVP' and self::wmts:Capabilities">
			<ctl:request>
			  <ctl:url>
				<xsl:value-of select="ows:OperationsMetadata/ows:Operation[@name='GetTile']/ows:DCP/ows:HTTP/ows:Get[ows:Constraint[@name='GetEncoding']/ows:AllowedValues[ows:Value='KVP']]/@xlink:href"/>
			  </ctl:url>
			  <ctl:method>get</ctl:method>
			  <ctl:param name="TILEROW">
				<xsl:value-of select="encode-for-uri($tml/wmts:TileMatrixLimits/wmts:MinTileRow)"/>
			  </ctl:param>
			  <ctl:param name="SERvice">WMTS</ctl:param>
			  <ctl:param name="LaYeR">
				<xsl:value-of select="encode-for-uri($layer)"/>
			  </ctl:param>
			  <ctl:param name="TileMatRixSet">
				<xsl:value-of select="encode-for-uri($tms)"/>
			  </ctl:param>
			  <ctl:param name="ReQuEsT">GetTile</ctl:param>
			  <ctl:param name="VeRsIoN">1.0.0</ctl:param>
			  <ctl:param name="tilecol">
				<xsl:value-of select="encode-for-uri($tml/wmts:TileMatrixLimits/wmts:MinTileCol)"/>
			  </ctl:param>
			  <ctl:param name="StYlE">
				<xsl:value-of select="encode-for-uri(wmts:Contents/wmts:Layer[ows:Identifier=$layer]/wmts:Style[1]/ows:Identifier)"/>
			  </ctl:param>
			  <ctl:param name="FoRmAt">
				<xsl:value-of select="encode-for-uri(wmts:Contents/wmts:Layer[ows:Identifier=$layer]/wmts:Format[1])"/>
			  </ctl:param>
			  <ctl:param name="TileMatRix">
				<xsl:value-of select="encode-for-uri($tml/wmts:TileMatrixLimits/wmts:TileMatrix)"/>
			  </ctl:param>
			  <parsers:HTTPParser>
				<parsers:parse>
				  <parsers:NullParser/>
				</parsers:parse>
			  </parsers:HTTPParser>
			</ctl:request>
		  </xsl:when>
		  <xsl:when test="$encoding='SOAP' and self::wmts:Capabilities">
			<ctl:soap-request version="1.2" charset="utf-8">
			  <ctl:url>
				<xsl:value-of select="ows:OperationsMetadata/ows:Operation[@name='GetTile']/ows:DCP/ows:HTTP/ows:Post[ows:Constraint[@name='PostEncoding']/ows:AllowedValues[ows:Value='SOAP']]/@xlink:href"/>
			  </ctl:url>
			  <ctl:body>
				<wmts:GetTile service="WMTS" version="1.0.0">
				  <wmts:Layer><xsl:value-of select="$layer"/></wmts:Layer>
				  <wmts:Style><xsl:value-of select="wmts:Contents/wmts:Layer[ows:Identifier=$layer]/wmts:Style[1]/ows:Identifier"/></wmts:Style>
				  <wmts:Format><xsl:value-of select="wmts:Contents/wmts:Layer[ows:Identifier=$layer]/wmts:Format[1]"/></wmts:Format>				
				  <xsl:for-each select="wmts:Contents/wmts:Layer[ows:Identifier=$layer]/wmts:Dimension">
					<wmts:DimensionNameValue>
					  <xsl:attribute name="name"><xsl:value-of select="ows:Identifier"/></xsl:attribute>
					  <xsl:value-of select="ows:Default"/>
					</wmts:DimensionNameValue>
				  </xsl:for-each>
				  <wmts:TileMatrixSet><xsl:value-of select="$tms"/></wmts:TileMatrixSet>
				  <wmts:TileMatrix><xsl:value-of select="$tml/wmts:TileMatrixLimits/wmts:TileMatrix"/></wmts:TileMatrix>
				  <wmts:TileRow><xsl:value-of select="$tml/wmts:TileMatrixLimits/wmts:MinTileRow"/></wmts:TileRow>
				  <wmts:TileCol><xsl:value-of select="$tml/wmts:TileMatrixLimits/wmts:MinTileCol"/></wmts:TileCol>
				</wmts:GetTile> 
			  </ctl:body>
			  <parsers:HTTPParser>
				<parsers:parse>
				  <parsers:NullParser/>
				</parsers:parse>
			  </parsers:HTTPParser>
			</ctl:soap-request>					
		  </xsl:when>
		  <xsl:when test="$encoding='REST' and self::wmts:Capabilities">
		    <xsl:variable name="url-1" select="translate(wmts:Contents/wmts:Layer[ows:Identifier=$layer]/wmts:ResourceURL[@resourceType='tile'][1]/@template, '{}', '!!')"/>
			<!-- The template var name for style is uncertain.  In 07-057r7, "Style" is used in the text of 10.2.1, but "style" is used in table 32.  Resolve by allowing either. -->
			<xsl:variable name="url-2" select="replace($url-1, '!style!', encode-for-uri(wmts:Contents/wmts:Layer[ows:Identifier=$layer]/wmts:Style[1]/ows:Identifier))"/>
			<xsl:variable name="url-3" select="replace($url-2, '!Style!', encode-for-uri(wmts:Contents/wmts:Layer[ows:Identifier=$layer]/wmts:Style[1]/ows:Identifier))"/>
			<xsl:variable name="url-4" select="replace($url-3, '!TileMatrixSet!', encode-for-uri($tms))"/>
			<xsl:variable name="url-5" select="replace($url-4, '!TileMatrix!', encode-for-uri($tml/wmts:TileMatrixLimits/wmts:TileMatrix))"/>
			<xsl:variable name="url-6" select="replace($url-5, '!TileRow!', encode-for-uri($tml/wmts:TileMatrixLimits/wmts:MinTileRow))"/>
			<xsl:variable name="url-7" select="replace($url-6, '!TileCol!', encode-for-uri($tml/wmts:TileMatrixLimits/wmts:MinTileCol))"/>
			<xsl:variable name="url-8" select="replace($url-7, concat('!', wmts:Contents/wmts:Layer[ows:Identifier=$layer]/wmts:Dimension[1]/ows:Identifier, '!'), encode-for-uri(wmts:Contents/wmts:Layer[ows:Identifier=$layer]/wmts:Dimension[1]/wmts:Default))"/>
			<xsl:variable name="url-9" select="replace($url-8, concat('!', wmts:Contents/wmts:Layer[ows:Identifier=$layer]/wmts:Dimension[2]/ows:Identifier, '!'), encode-for-uri(wmts:Contents/wmts:Layer[ows:Identifier=$layer]/wmts:Dimension[2]/wmts:Default))"/>
			<xsl:variable name="url-10" select="replace($url-9, concat('!', wmts:Contents/wmts:Layer[ows:Identifier=$layer]/wmts:Dimension[3]/ows:Identifier, '!'), encode-for-uri(wmts:Contents/wmts:Layer[ows:Identifier=$layer]/wmts:Dimension[3]/wmts:Default))"/>
			<ctl:request>
			  <ctl:url>
				<xsl:value-of select="$url-10"/>
			  </ctl:url>
			  <ctl:method>get</ctl:method>
				<parsers:HTTPParser>
				  <parsers:parse>
					<parsers:NullParser/>
				  </parsers:parse>
				</parsers:HTTPParser>
			</ctl:request>
		  </xsl:when>
		</xsl:choose>
	  </xsl:variable>
	  <xsl:choose>
	    <xsl:when test="$response/response/headers/header[lower-case(@name)='expires' and .!='' and .!='0']">
		  <!-- Success -->
		</xsl:when>
	    <xsl:when test="$response/response/headers/header[lower-case(@name)='cache-control' and not(contains(lower-case(.),'no-'))]">
		  <!-- Success -->
		</xsl:when>
		<xsl:otherwise>
	      <xsl:if test="$response/response/headers/header[lower-case(@name)='expires' and (.='' or .='0')]">
	        <ctl:message>Failure: Invalid Expires value "<xsl:value-of select="$response/response/headers/header[lower-case(@name)='expires']"/>"</ctl:message>
		  </xsl:if>
	      <xsl:if test="$response/response/headers/header[lower-case(@name)='cache-control' and contains(lower-case(.),'no-')]">
	        <ctl:message>Failure: Invalid Cache-control value "<xsl:value-of select="$response/response/headers/header[lower-case(@name)='cache-control']"/>"</ctl:message>
		  </xsl:if>
	      <xsl:if test="not($response/response/headers/header[lower-case(@name)='expires' or lower-case(@name)='cache-control'])">
	        <ctl:message>Failure: Neither Expires nor Cache-control were set.</ctl:message>
		  </xsl:if>
	      <ctl:fail/>
		</xsl:otherwise>
	  </xsl:choose>
    </ctl:code>
  </ctl:test>

  <ctl:test name="nsg-wmts:queryable">
    <ctl:context>REST Capabilities element</ctl:context>
	<ctl:assertion>The server conforms to the Queryable conformance class.</ctl:assertion>
    <ctl:code>
	  <ctl:call-test name="nsg-wmts:t17-queryable-profile"/>
	  <ctl:call-test name="nsg-wmts:t18-queryable-architectural-styles"/>
	  <!-- Test 19: GetFeatureInfo KVP covered by base WMTS test suite --> 
	  <!-- Test 20: GetFeatureInfo SOAP covered by base WMTS test suite --> 
	  <!-- Test 21: GetFeatureInfo REST covered by base WMTS test suite --> 
      <ctl:call-test name="nsg-wmts:t22-featureinfo-output-formats"/>
    </ctl:code>
  </ctl:test>
  
  <ctl:test name="nsg-wmts:t17-queryable-profile">
    <ctl:context>REST Capabilities element</ctl:context>
	<ctl:assertion>The server includes a Profile element with the value "urn:us:gov:dod:nsg:def:services:WMTS:1.2:queryable" in its service metadata.</ctl:assertion>
    <ctl:code>
	  <ctl:call-test name="nsg-wmts:queryable-profile-1"/>
    </ctl:code>
  </ctl:test>
  
  <ctl:test name="nsg-wmts:queryable-profile-1">
    <ctl:context>Capabilities element</ctl:context>
	<ctl:assertion>There is a Profile element with the value "urn:us:gov:dod:nsg:def:services:WMTS:1.2:queryable".</ctl:assertion>
    <ctl:code>
	  <xsl:if test="not(ows:ServiceIdentification[ows:Profile='urn:us:gov:dod:nsg:def:services:WMTS:1.2:queryable'])">
	    <ctl:fail/>
	  </xsl:if>
    </ctl:code>
  </ctl:test>
  
  <ctl:test name="nsg-wmts:t18-queryable-architectural-styles">
    <ctl:context>REST Capabilities element</ctl:context>
	<ctl:assertion>The server declares support for retrieving Feature Information via REST and KVP, and (if any layers require SOAP for access) SOAP.</ctl:assertion>
    <ctl:code>
	  <ctl:call-test name="nsg-wmts:queryable-architectural-styles-1"/>
	  <ctl:call-test name="nsg-wmts:queryable-architectural-styles-2"/>
	  <xsl:variable name="soap-capabilities" select="nsg-wmts:get-soap-capabilities(ows:OperationsMetadata)"/>
	  <ctl:for-each select="$soap-capabilities/self::wmts:Capabilities">
        <ctl:call-test name="nsg-wmts:queryable-architectural-styles-3"/>
	  </ctl:for-each>
    </ctl:code>
  </ctl:test>
  
  <ctl:test name="nsg-wmts:queryable-architectural-styles-1">
    <ctl:context>Capabilities element</ctl:context>
	<ctl:assertion>Each Layer contains at least one ResourceURL with a resourceType of "FeatureInfo" and a template.</ctl:assertion>
    <ctl:code>
	  <ctl:call-function name="nsg-wmts:verify-layers-exist"/>
      <xsl:for-each select="wmts:Contents/wmts:Layer">
	    <xsl:if test="not(wmts:ResourceURL[@resourceType='FeatureInfo' and @template!=''])">
		  <ctl:message>Failure on Layer "<xsl:value-of select="ows:Identifier"/>"</ctl:message>
          <ctl:fail/>
        </xsl:if>
	  </xsl:for-each>
    </ctl:code>
  </ctl:test>
  
  <ctl:test name="nsg-wmts:queryable-architectural-styles-2">
    <ctl:context>Capabilities element</ctl:context>
	<ctl:assertion>There is an Operation named "GetFeatureInfo" containing an HTTP Get element with a link, and it contains a Constraint named "GetEncoding" with one allowed value of "KVP".</ctl:assertion>
    <ctl:code>
	  <xsl:if test="not(ows:OperationsMetadata/ows:Operation[@name='GetFeatureInfo']/ows:DCP/ows:HTTP/ows:Get[@xlink:href!='']/ows:Constraint[@name='GetEncoding']/ows:AllowedValues[ows:Value='KVP'])">
	    <ctl:fail/>
	  </xsl:if>
    </ctl:code>
  </ctl:test>
  
  <ctl:test name="nsg-wmts:queryable-architectural-styles-3">
    <ctl:context>Capabilities element</ctl:context>
	<ctl:assertion>There is an Operation named "GetFeatureInfo" with an HTTP Post element that contains a Constraint named "PostEncoding" with an allowed value of "SOAP".</ctl:assertion>
    <ctl:code>
	  <xsl:if test="not(ows:OperationsMetadata/ows:Operation[@name='GetFeatureInfo']/ows:DCP/ows:HTTP/ows:Post[@xlink:href!='']/ows:Constraint[@name='PostEncoding']/ows:AllowedValues[ows:Value='SOAP'])">
	    <ctl:fail/>
	  </xsl:if>
    </ctl:code>
  </ctl:test>
  
  <ctl:test name="nsg-wmts:t22-featureinfo-output-formats">
    <ctl:context>REST Capabilities element</ctl:context>
	<ctl:assertion>The server supports FeatureInfo output formats text/xml and text/html.</ctl:assertion>
    <ctl:code>
	  <ctl:call-test name="nsg-wmts:featureinfo-output-formats-1"/>
	  <ctl:call-test name="nsg-wmts:featureinfo-output-formats-2"/>
	  <ctl:call-test name="nsg-wmts:featureinfo-output-formats-3"/>
    </ctl:code>
  </ctl:test>

  <ctl:test name="nsg-wmts:featureinfo-output-formats-1">
    <ctl:context>Capabilities element</ctl:context>
	<ctl:assertion>Each Layer contains an InfoFormat with the value "text/xml".</ctl:assertion>
    <ctl:code>
	  <ctl:call-function name="nsg-wmts:verify-layers-exist"/>
      <xsl:for-each select="wmts:Contents/wmts:Layer">
	    <xsl:if test="not(wmts:InfoFormat[.='text/xml'])">
		  <ctl:message>Failure on Layer "<xsl:value-of select="ows:Identifier"/>"</ctl:message>
          <ctl:fail/>
        </xsl:if>
	  </xsl:for-each>
    </ctl:code>
  </ctl:test>
  
  <ctl:test name="nsg-wmts:featureinfo-output-formats-2">
    <ctl:context>Capabilities element</ctl:context>
	<ctl:assertion>Each Layer contains an InfoFormat with the value "text/html".</ctl:assertion>
    <ctl:code>
	  <ctl:call-function name="nsg-wmts:verify-layers-exist"/>
      <xsl:for-each select="wmts:Contents/wmts:Layer">
	    <xsl:if test="not(wmts:InfoFormat[.='text/html'])">
		  <ctl:message>Failure on Layer "<xsl:value-of select="ows:Identifier"/>"</ctl:message>
          <ctl:fail/>
        </xsl:if>
	  </xsl:for-each>
    </ctl:code>
  </ctl:test>
  
  <ctl:test name="nsg-wmts:featureinfo-output-formats-3">
    <ctl:context>Capabilities element</ctl:context>
	<ctl:assertion>Each Layer with an InfoFormat with the value "text/xml" or "text/html" has a "FeatureInfo" ResourceURL with the same format.</ctl:assertion>
    <ctl:code>
	  <ctl:call-function name="nsg-wmts:verify-layers-exist"/>
      <xsl:for-each select="wmts:Contents/wmts:Layer/wmts:InfoFormat[.='text/xml' or .='text/html']">
	    <xsl:if test="not(../wmts:ResourceURL[@resourceType='FeatureInfo' and @format=current()])">
		  <ctl:message>Failure: Layer "<xsl:value-of select="../ows:Identifier"/>" does not have a FeatureInfo ResourceURL for format "<xsl:value-of select="."/>"</ctl:message>
          <ctl:fail/>
        </xsl:if>
	  </xsl:for-each>
      <xsl:if test="not(wmts:Contents/wmts:Layer/wmts:InfoFormat[.='text/xml' or .='text/html'])">
	    <ctl:message>Warning: No Layers with an InfoFormat of "text/xml" or "text/html"</ctl:message>
		<ctl:warning/>
	  </xsl:if>
    </ctl:code>
  </ctl:test>
</ctl:package>
