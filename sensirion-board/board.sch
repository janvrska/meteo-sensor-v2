<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SHT41AD1BR3">
<description>&lt;b&gt;SHT41-AD1B-R3-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.7" y="0.4" dx="0.5" dy="0.3" layer="1"/>
<smd name="2" x="-0.7" y="-0.4" dx="0.5" dy="0.3" layer="1"/>
<smd name="3" x="0.7" y="-0.4" dx="0.5" dy="0.3" layer="1"/>
<smd name="4" x="0.7" y="0.4" dx="0.5" dy="0.3" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.75" y1="0.75" x2="0.75" y2="0.75" width="0.1" layer="51"/>
<wire x1="0.75" y1="0.75" x2="0.75" y2="-0.75" width="0.1" layer="51"/>
<wire x1="0.75" y1="-0.75" x2="-0.75" y2="-0.75" width="0.1" layer="51"/>
<wire x1="-0.75" y1="-0.75" x2="-0.75" y2="0.75" width="0.1" layer="51"/>
<wire x1="-1.95" y1="1.75" x2="1.95" y2="1.75" width="0.1" layer="51"/>
<wire x1="1.95" y1="1.75" x2="1.95" y2="-1.75" width="0.1" layer="51"/>
<wire x1="1.95" y1="-1.75" x2="-1.95" y2="-1.75" width="0.1" layer="51"/>
<wire x1="-1.95" y1="-1.75" x2="-1.95" y2="1.75" width="0.1" layer="51"/>
<wire x1="-1.2" y1="0.4" x2="-1.2" y2="0.4" width="0.1" layer="21"/>
<wire x1="-1.2" y1="0.4" x2="-1.3" y2="0.4" width="0.1" layer="21" curve="180"/>
<wire x1="-1.3" y1="0.4" x2="-1.3" y2="0.4" width="0.1" layer="21"/>
<wire x1="-1.3" y1="0.4" x2="-1.2" y2="0.4" width="0.1" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="SHT41-AD1B-R3">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-5.08" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="SDA" x="0" y="0" length="middle"/>
<pin name="SCL" x="0" y="-2.54" length="middle"/>
<pin name="VDD" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="VSS" x="25.4" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SHT41-AD1B-R3" prefix="IC">
<description>&lt;b&gt;Board Mount Humidity Sensors Intermediate Humidity and Temperature Sensor - Bulk&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.fr/datasheet/2/682/Sensirion_Humidity_Sensors_SHT4x_Datasheet-2001050.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SHT41-AD1B-R3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHT41AD1BR3">
<connects>
<connect gate="G$1" pin="SCL" pad="2"/>
<connect gate="G$1" pin="SDA" pad="1"/>
<connect gate="G$1" pin="VDD" pad="3"/>
<connect gate="G$1" pin="VSS" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Board Mount Humidity Sensors Intermediate Humidity and Temperature Sensor - Bulk" constant="no"/>
<attribute name="HEIGHT" value="0.59mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Sensirion" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SHT41-AD1B-R3" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="403-SHT41-AD1B-R3" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Sensirion/SHT41-AD1B-R3?qs=XAiT9M5g4x9TCtE5W6N3dA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Simple Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 0.1"</description>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="21"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="-1.27" drill="1.016" shape="square"/>
<pad name="2" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<text x="-2.54" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
</package>
<package name="2X02M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2MM"</description>
<wire x1="2.25" y1="2.25" x2="2.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="2.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-2.25" y1="-2.25" x2="-2.25" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-2.25" y1="2.25" x2="2.25" y2="2.25" width="0.2032" layer="21"/>
<pad name="1" x="-1" y="-1" drill="0.9144" shape="square"/>
<pad name="2" x="-1" y="1" drill="0.9144"/>
<pad name="3" x="1" y="-1" drill="0.9144"/>
<pad name="4" x="1" y="1" drill="0.9144"/>
<text x="-3" y="-2" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="4" y="-2" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.25" y1="0.75" x2="-0.75" y2="1.25" layer="51"/>
<rectangle x1="-1.25" y1="-1.25" x2="-0.75" y2="-0.75" layer="51"/>
<rectangle x1="0.75" y1="-1.25" x2="1.25" y2="-0.75" layer="51"/>
<rectangle x1="0.75" y1="0.75" x2="1.25" y2="1.25" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X2">
<wire x1="-8.89" y1="-2.54" x2="6.35" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="6.35" y1="5.08" x2="-8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="5.08" x2="-8.89" y2="-2.54" width="0.4064" layer="94"/>
<text x="-8.89" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-8.89" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="2.54" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X02">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M" package="2X02M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistor_Capacitor" urn="urn:adsk.eagle:library:15122775">
<description>&lt;h3&gt; PCBLayout.com - Frequently Used &lt;i&gt;Resistors and Capacitors &lt;/i&gt;&lt;/h3&gt;

Visit us at &lt;a href="http://www.PCBLayout.com"&gt;PCBLayout.com&lt;/a&gt; for quick and hassle-free PCB Layout/Manufacturing ordering experience.
&lt;BR&gt;
&lt;BR&gt;
This library has been generated by our experienced pcb layout engineers using current IPC and/or industry standards. We &lt;b&gt;believe&lt;/b&gt; the content to be accurate, complete and current. But, this content is provided as a courtesy and &lt;u&gt;user assumes all risk and responsiblity of it's usage&lt;/u&gt;.
&lt;BR&gt;
&lt;BR&gt;
Feel free to contact us at &lt;a href="mailto:Support@PCBLayout.com"&gt;Support@PCBLayout.com&lt;/a&gt; if you have any questions/concerns regarding any of our content or services.</description>
<packages>
<package name="CAP_0805" urn="urn:adsk.eagle:footprint:10872887/2" library_version="1">
<description>Resistor, Chip; 2.00 mm L X 1.25 mm W X 0.85 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<smd name="1" x="-0.84" y="0" dx="1.05" dy="1.38" layer="1" roundness="48" rot="R180"/>
<smd name="2" x="0.84" y="0" dx="1.05" dy="1.38" layer="1" roundness="48"/>
<polygon width="0.01" layer="29">
<vertex x="-0.84" y="0.69"/>
<vertex x="-0.565" y="0.69"/>
<vertex x="-0.5259" y="0.6869"/>
<vertex x="-0.4877" y="0.6778"/>
<vertex x="-0.4515" y="0.6628"/>
<vertex x="-0.4181" y="0.6423"/>
<vertex x="-0.3882" y="0.6168"/>
<vertex x="-0.3627" y="0.5869"/>
<vertex x="-0.3422" y="0.5535"/>
<vertex x="-0.3272" y="0.5173"/>
<vertex x="-0.3181" y="0.4791"/>
<vertex x="-0.315" y="-0.44"/>
<vertex x="-0.3181" y="-0.4791"/>
<vertex x="-0.3272" y="-0.5173"/>
<vertex x="-0.3422" y="-0.5535"/>
<vertex x="-0.3627" y="-0.5869"/>
<vertex x="-0.3882" y="-0.6168"/>
<vertex x="-0.4181" y="-0.6423"/>
<vertex x="-0.4515" y="-0.6628"/>
<vertex x="-0.4877" y="-0.6778"/>
<vertex x="-0.5259" y="-0.6869"/>
<vertex x="-0.565" y="-0.69"/>
<vertex x="-1.115" y="-0.69"/>
<vertex x="-1.1541" y="-0.6869"/>
<vertex x="-1.1923" y="-0.6778"/>
<vertex x="-1.2285" y="-0.6628"/>
<vertex x="-1.2619" y="-0.6423"/>
<vertex x="-1.2918" y="-0.6168"/>
<vertex x="-1.3173" y="-0.5869"/>
<vertex x="-1.3378" y="-0.5535"/>
<vertex x="-1.3528" y="-0.5173"/>
<vertex x="-1.3619" y="-0.4791"/>
<vertex x="-1.365" y="0.44"/>
<vertex x="-1.3619" y="0.4791"/>
<vertex x="-1.3528" y="0.5173"/>
<vertex x="-1.3378" y="0.5535"/>
<vertex x="-1.3173" y="0.5869"/>
<vertex x="-1.2918" y="0.6168"/>
<vertex x="-1.2619" y="0.6423"/>
<vertex x="-1.2285" y="0.6628"/>
<vertex x="-1.1923" y="0.6778"/>
<vertex x="-1.1541" y="0.6869"/>
<vertex x="-1.115" y="0.69"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-0.84" y="0.69"/>
<vertex x="-0.565" y="0.69"/>
<vertex x="-0.5259" y="0.6869"/>
<vertex x="-0.4877" y="0.6778"/>
<vertex x="-0.4515" y="0.6628"/>
<vertex x="-0.4181" y="0.6423"/>
<vertex x="-0.3882" y="0.6168"/>
<vertex x="-0.3627" y="0.5869"/>
<vertex x="-0.3422" y="0.5535"/>
<vertex x="-0.3272" y="0.5173"/>
<vertex x="-0.3181" y="0.4791"/>
<vertex x="-0.315" y="-0.44"/>
<vertex x="-0.3181" y="-0.4791"/>
<vertex x="-0.3272" y="-0.5173"/>
<vertex x="-0.3422" y="-0.5535"/>
<vertex x="-0.3627" y="-0.5869"/>
<vertex x="-0.3882" y="-0.6168"/>
<vertex x="-0.4181" y="-0.6423"/>
<vertex x="-0.4515" y="-0.6628"/>
<vertex x="-0.4877" y="-0.6778"/>
<vertex x="-0.5259" y="-0.6869"/>
<vertex x="-0.565" y="-0.69"/>
<vertex x="-1.115" y="-0.69"/>
<vertex x="-1.1541" y="-0.6869"/>
<vertex x="-1.1923" y="-0.6778"/>
<vertex x="-1.2285" y="-0.6628"/>
<vertex x="-1.2619" y="-0.6423"/>
<vertex x="-1.2918" y="-0.6168"/>
<vertex x="-1.3173" y="-0.5869"/>
<vertex x="-1.3378" y="-0.5535"/>
<vertex x="-1.3528" y="-0.5173"/>
<vertex x="-1.3619" y="-0.4791"/>
<vertex x="-1.365" y="0.44"/>
<vertex x="-1.3619" y="0.4791"/>
<vertex x="-1.3528" y="0.5173"/>
<vertex x="-1.3378" y="0.5535"/>
<vertex x="-1.3173" y="0.5869"/>
<vertex x="-1.2918" y="0.6168"/>
<vertex x="-1.2619" y="0.6423"/>
<vertex x="-1.2285" y="0.6628"/>
<vertex x="-1.1923" y="0.6778"/>
<vertex x="-1.1541" y="0.6869"/>
<vertex x="-1.115" y="0.69"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.84" y="-0.69"/>
<vertex x="0.565" y="-0.69"/>
<vertex x="0.5259" y="-0.6869"/>
<vertex x="0.4877" y="-0.6778"/>
<vertex x="0.4515" y="-0.6628"/>
<vertex x="0.4181" y="-0.6423"/>
<vertex x="0.3882" y="-0.6168"/>
<vertex x="0.3627" y="-0.5869"/>
<vertex x="0.3422" y="-0.5535"/>
<vertex x="0.3272" y="-0.5173"/>
<vertex x="0.3181" y="-0.4791"/>
<vertex x="0.315" y="0.44"/>
<vertex x="0.3181" y="0.4791"/>
<vertex x="0.3272" y="0.5173"/>
<vertex x="0.3422" y="0.5535"/>
<vertex x="0.3627" y="0.5869"/>
<vertex x="0.3882" y="0.6168"/>
<vertex x="0.4181" y="0.6423"/>
<vertex x="0.4515" y="0.6628"/>
<vertex x="0.4877" y="0.6778"/>
<vertex x="0.5259" y="0.6869"/>
<vertex x="0.565" y="0.69"/>
<vertex x="1.115" y="0.69"/>
<vertex x="1.1541" y="0.6869"/>
<vertex x="1.1923" y="0.6778"/>
<vertex x="1.2285" y="0.6628"/>
<vertex x="1.2619" y="0.6423"/>
<vertex x="1.2918" y="0.6168"/>
<vertex x="1.3173" y="0.5869"/>
<vertex x="1.3378" y="0.5535"/>
<vertex x="1.3528" y="0.5173"/>
<vertex x="1.3619" y="0.4791"/>
<vertex x="1.365" y="-0.44"/>
<vertex x="1.3619" y="-0.4791"/>
<vertex x="1.3528" y="-0.5173"/>
<vertex x="1.3378" y="-0.5535"/>
<vertex x="1.3173" y="-0.5869"/>
<vertex x="1.2918" y="-0.6168"/>
<vertex x="1.2619" y="-0.6423"/>
<vertex x="1.2285" y="-0.6628"/>
<vertex x="1.1923" y="-0.6778"/>
<vertex x="1.1541" y="-0.6869"/>
<vertex x="1.115" y="-0.69"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="0.84" y="-0.69"/>
<vertex x="0.565" y="-0.69"/>
<vertex x="0.5259" y="-0.6869"/>
<vertex x="0.4877" y="-0.6778"/>
<vertex x="0.4515" y="-0.6628"/>
<vertex x="0.4181" y="-0.6423"/>
<vertex x="0.3882" y="-0.6168"/>
<vertex x="0.3627" y="-0.5869"/>
<vertex x="0.3422" y="-0.5535"/>
<vertex x="0.3272" y="-0.5173"/>
<vertex x="0.3181" y="-0.4791"/>
<vertex x="0.315" y="0.44"/>
<vertex x="0.3181" y="0.4791"/>
<vertex x="0.3272" y="0.5173"/>
<vertex x="0.3422" y="0.5535"/>
<vertex x="0.3627" y="0.5869"/>
<vertex x="0.3882" y="0.6168"/>
<vertex x="0.4181" y="0.6423"/>
<vertex x="0.4515" y="0.6628"/>
<vertex x="0.4877" y="0.6778"/>
<vertex x="0.5259" y="0.6869"/>
<vertex x="0.565" y="0.69"/>
<vertex x="1.115" y="0.69"/>
<vertex x="1.1541" y="0.6869"/>
<vertex x="1.1923" y="0.6778"/>
<vertex x="1.2285" y="0.6628"/>
<vertex x="1.2619" y="0.6423"/>
<vertex x="1.2918" y="0.6168"/>
<vertex x="1.3173" y="0.5869"/>
<vertex x="1.3378" y="0.5535"/>
<vertex x="1.3528" y="0.5173"/>
<vertex x="1.3619" y="0.4791"/>
<vertex x="1.365" y="-0.44"/>
<vertex x="1.3619" y="-0.4791"/>
<vertex x="1.3528" y="-0.5173"/>
<vertex x="1.3378" y="-0.5535"/>
<vertex x="1.3173" y="-0.5869"/>
<vertex x="1.2918" y="-0.6168"/>
<vertex x="1.2619" y="-0.6423"/>
<vertex x="1.2285" y="-0.6628"/>
<vertex x="1.1923" y="-0.6778"/>
<vertex x="1.1541" y="-0.6869"/>
<vertex x="1.115" y="-0.69"/>
</polygon>
<wire x1="-0.5" y1="0.625" x2="-0.5" y2="-0.625" width="0.025" layer="51"/>
<wire x1="-0.5" y1="-0.625" x2="-1" y2="-0.625" width="0.025" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.025" layer="51"/>
<wire x1="-1" y1="0.625" x2="-0.5" y2="0.625" width="0.025" layer="51"/>
<wire x1="0.5" y1="-0.625" x2="0.5" y2="0.625" width="0.025" layer="51"/>
<wire x1="0.5" y1="0.625" x2="1" y2="0.625" width="0.025" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.025" layer="51"/>
<wire x1="1" y1="-0.625" x2="0.5" y2="-0.625" width="0.025" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.025" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.025" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.025" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.025" layer="51"/>
<wire x1="-1.05" y1="-0.68" x2="-1.05" y2="0.68" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.68" x2="1.05" y2="0.68" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.68" x2="1.05" y2="-0.68" width="0.12" layer="51"/>
<wire x1="1.05" y1="-0.68" x2="-1.05" y2="-0.68" width="0.12" layer="51"/>
<wire x1="-0.135" y1="0.68" x2="0.135" y2="0.68" width="0.12" layer="21"/>
<wire x1="-0.135" y1="-0.68" x2="0.135" y2="-0.68" width="0.12" layer="21"/>
<wire x1="-1.57" y1="-0.89" x2="-1.57" y2="0.89" width="0.05" layer="39"/>
<wire x1="-1.57" y1="0.89" x2="1.57" y2="0.89" width="0.05" layer="39"/>
<wire x1="1.57" y1="0.89" x2="1.57" y2="-0.89" width="0.05" layer="39"/>
<wire x1="1.57" y1="-0.89" x2="-1.57" y2="-0.89" width="0.05" layer="39"/>
<wire x1="0.35" y1="0" x2="-0.35" y2="0" width="0.05" layer="39"/>
<wire x1="0" y1="0.35" x2="0" y2="-0.35" width="0.05" layer="39"/>
<circle x="0" y="0" radius="0.25" width="0.05" layer="39"/>
<text x="-1.524" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.778" y="1.27" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="RES_0805" urn="urn:adsk.eagle:footprint:10872878/2" library_version="1">
<description>Resistor, Chip; 2.05 mm L X 1.25 mm W X 0.45 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<smd name="1" x="-0.975" y="0" dx="0.87" dy="1.42" layer="1" roundness="51" rot="R180"/>
<smd name="2" x="0.975" y="0" dx="0.87" dy="1.42" layer="1" roundness="51"/>
<polygon width="0.01" layer="29">
<vertex x="-0.975" y="0.71"/>
<vertex x="-0.76" y="0.71"/>
<vertex x="-0.7256" y="0.7073"/>
<vertex x="-0.692" y="0.6992"/>
<vertex x="-0.6601" y="0.686"/>
<vertex x="-0.6307" y="0.668"/>
<vertex x="-0.6044" y="0.6456"/>
<vertex x="-0.582" y="0.6193"/>
<vertex x="-0.564" y="0.5899"/>
<vertex x="-0.5508" y="0.558"/>
<vertex x="-0.5427" y="0.5244"/>
<vertex x="-0.54" y="-0.49"/>
<vertex x="-0.5427" y="-0.5244"/>
<vertex x="-0.5508" y="-0.558"/>
<vertex x="-0.564" y="-0.5899"/>
<vertex x="-0.582" y="-0.6193"/>
<vertex x="-0.6044" y="-0.6456"/>
<vertex x="-0.6307" y="-0.668"/>
<vertex x="-0.6601" y="-0.686"/>
<vertex x="-0.692" y="-0.6992"/>
<vertex x="-0.7256" y="-0.7073"/>
<vertex x="-0.76" y="-0.71"/>
<vertex x="-1.19" y="-0.71"/>
<vertex x="-1.2244" y="-0.7073"/>
<vertex x="-1.258" y="-0.6992"/>
<vertex x="-1.2899" y="-0.686"/>
<vertex x="-1.3193" y="-0.668"/>
<vertex x="-1.3456" y="-0.6456"/>
<vertex x="-1.368" y="-0.6193"/>
<vertex x="-1.386" y="-0.5899"/>
<vertex x="-1.3992" y="-0.558"/>
<vertex x="-1.4073" y="-0.5244"/>
<vertex x="-1.41" y="0.49"/>
<vertex x="-1.4073" y="0.5244"/>
<vertex x="-1.3992" y="0.558"/>
<vertex x="-1.386" y="0.5899"/>
<vertex x="-1.368" y="0.6193"/>
<vertex x="-1.3456" y="0.6456"/>
<vertex x="-1.3193" y="0.668"/>
<vertex x="-1.2899" y="0.686"/>
<vertex x="-1.258" y="0.6992"/>
<vertex x="-1.2244" y="0.7073"/>
<vertex x="-1.19" y="0.71"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-0.975" y="0.71"/>
<vertex x="-0.76" y="0.71"/>
<vertex x="-0.7256" y="0.7073"/>
<vertex x="-0.692" y="0.6992"/>
<vertex x="-0.6601" y="0.686"/>
<vertex x="-0.6307" y="0.668"/>
<vertex x="-0.6044" y="0.6456"/>
<vertex x="-0.582" y="0.6193"/>
<vertex x="-0.564" y="0.5899"/>
<vertex x="-0.5508" y="0.558"/>
<vertex x="-0.5427" y="0.5244"/>
<vertex x="-0.54" y="-0.49"/>
<vertex x="-0.5427" y="-0.5244"/>
<vertex x="-0.5508" y="-0.558"/>
<vertex x="-0.564" y="-0.5899"/>
<vertex x="-0.582" y="-0.6193"/>
<vertex x="-0.6044" y="-0.6456"/>
<vertex x="-0.6307" y="-0.668"/>
<vertex x="-0.6601" y="-0.686"/>
<vertex x="-0.692" y="-0.6992"/>
<vertex x="-0.7256" y="-0.7073"/>
<vertex x="-0.76" y="-0.71"/>
<vertex x="-1.19" y="-0.71"/>
<vertex x="-1.2244" y="-0.7073"/>
<vertex x="-1.258" y="-0.6992"/>
<vertex x="-1.2899" y="-0.686"/>
<vertex x="-1.3193" y="-0.668"/>
<vertex x="-1.3456" y="-0.6456"/>
<vertex x="-1.368" y="-0.6193"/>
<vertex x="-1.386" y="-0.5899"/>
<vertex x="-1.3992" y="-0.558"/>
<vertex x="-1.4073" y="-0.5244"/>
<vertex x="-1.41" y="0.49"/>
<vertex x="-1.4073" y="0.5244"/>
<vertex x="-1.3992" y="0.558"/>
<vertex x="-1.386" y="0.5899"/>
<vertex x="-1.368" y="0.6193"/>
<vertex x="-1.3456" y="0.6456"/>
<vertex x="-1.3193" y="0.668"/>
<vertex x="-1.2899" y="0.686"/>
<vertex x="-1.258" y="0.6992"/>
<vertex x="-1.2244" y="0.7073"/>
<vertex x="-1.19" y="0.71"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.975" y="-0.71"/>
<vertex x="0.76" y="-0.71"/>
<vertex x="0.7256" y="-0.7073"/>
<vertex x="0.692" y="-0.6992"/>
<vertex x="0.6601" y="-0.686"/>
<vertex x="0.6307" y="-0.668"/>
<vertex x="0.6044" y="-0.6456"/>
<vertex x="0.582" y="-0.6193"/>
<vertex x="0.564" y="-0.5899"/>
<vertex x="0.5508" y="-0.558"/>
<vertex x="0.5427" y="-0.5244"/>
<vertex x="0.54" y="0.49"/>
<vertex x="0.5427" y="0.5244"/>
<vertex x="0.5508" y="0.558"/>
<vertex x="0.564" y="0.5899"/>
<vertex x="0.582" y="0.6193"/>
<vertex x="0.6044" y="0.6456"/>
<vertex x="0.6307" y="0.668"/>
<vertex x="0.6601" y="0.686"/>
<vertex x="0.692" y="0.6992"/>
<vertex x="0.7256" y="0.7073"/>
<vertex x="0.76" y="0.71"/>
<vertex x="1.19" y="0.71"/>
<vertex x="1.2244" y="0.7073"/>
<vertex x="1.258" y="0.6992"/>
<vertex x="1.2899" y="0.686"/>
<vertex x="1.3193" y="0.668"/>
<vertex x="1.3456" y="0.6456"/>
<vertex x="1.368" y="0.6193"/>
<vertex x="1.386" y="0.5899"/>
<vertex x="1.3992" y="0.558"/>
<vertex x="1.4073" y="0.5244"/>
<vertex x="1.41" y="-0.49"/>
<vertex x="1.4073" y="-0.5244"/>
<vertex x="1.3992" y="-0.558"/>
<vertex x="1.386" y="-0.5899"/>
<vertex x="1.368" y="-0.6193"/>
<vertex x="1.3456" y="-0.6456"/>
<vertex x="1.3193" y="-0.668"/>
<vertex x="1.2899" y="-0.686"/>
<vertex x="1.258" y="-0.6992"/>
<vertex x="1.2244" y="-0.7073"/>
<vertex x="1.19" y="-0.71"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="0.975" y="-0.71"/>
<vertex x="0.76" y="-0.71"/>
<vertex x="0.7256" y="-0.7073"/>
<vertex x="0.692" y="-0.6992"/>
<vertex x="0.6601" y="-0.686"/>
<vertex x="0.6307" y="-0.668"/>
<vertex x="0.6044" y="-0.6456"/>
<vertex x="0.582" y="-0.6193"/>
<vertex x="0.564" y="-0.5899"/>
<vertex x="0.5508" y="-0.558"/>
<vertex x="0.5427" y="-0.5244"/>
<vertex x="0.54" y="0.49"/>
<vertex x="0.5427" y="0.5244"/>
<vertex x="0.5508" y="0.558"/>
<vertex x="0.564" y="0.5899"/>
<vertex x="0.582" y="0.6193"/>
<vertex x="0.6044" y="0.6456"/>
<vertex x="0.6307" y="0.668"/>
<vertex x="0.6601" y="0.686"/>
<vertex x="0.692" y="0.6992"/>
<vertex x="0.7256" y="0.7073"/>
<vertex x="0.76" y="0.71"/>
<vertex x="1.19" y="0.71"/>
<vertex x="1.2244" y="0.7073"/>
<vertex x="1.258" y="0.6992"/>
<vertex x="1.2899" y="0.686"/>
<vertex x="1.3193" y="0.668"/>
<vertex x="1.3456" y="0.6456"/>
<vertex x="1.368" y="0.6193"/>
<vertex x="1.386" y="0.5899"/>
<vertex x="1.3992" y="0.558"/>
<vertex x="1.4073" y="0.5244"/>
<vertex x="1.41" y="-0.49"/>
<vertex x="1.4073" y="-0.5244"/>
<vertex x="1.3992" y="-0.558"/>
<vertex x="1.386" y="-0.5899"/>
<vertex x="1.368" y="-0.6193"/>
<vertex x="1.3456" y="-0.6456"/>
<vertex x="1.3193" y="-0.668"/>
<vertex x="1.2899" y="-0.686"/>
<vertex x="1.258" y="-0.6992"/>
<vertex x="1.2244" y="-0.7073"/>
<vertex x="1.19" y="-0.71"/>
</polygon>
<wire x1="-0.675" y1="0.625" x2="-0.675" y2="-0.625" width="0.025" layer="51"/>
<wire x1="-0.675" y1="-0.625" x2="-1.025" y2="-0.625" width="0.025" layer="51"/>
<wire x1="-1.025" y1="-0.625" x2="-1.025" y2="0.625" width="0.025" layer="51"/>
<wire x1="-1.025" y1="0.625" x2="-0.675" y2="0.625" width="0.025" layer="51"/>
<wire x1="0.675" y1="-0.625" x2="0.675" y2="0.625" width="0.025" layer="51"/>
<wire x1="0.675" y1="0.625" x2="1.025" y2="0.625" width="0.025" layer="51"/>
<wire x1="1.025" y1="0.625" x2="1.025" y2="-0.625" width="0.025" layer="51"/>
<wire x1="1.025" y1="-0.625" x2="0.675" y2="-0.625" width="0.025" layer="51"/>
<wire x1="-1.025" y1="-0.625" x2="-1.025" y2="0.625" width="0.025" layer="51"/>
<wire x1="-1.025" y1="0.625" x2="1.025" y2="0.625" width="0.025" layer="51"/>
<wire x1="1.025" y1="0.625" x2="1.025" y2="-0.625" width="0.025" layer="51"/>
<wire x1="1.025" y1="-0.625" x2="-1.025" y2="-0.625" width="0.025" layer="51"/>
<wire x1="-1.1" y1="-0.7" x2="-1.1" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.7" x2="1.1" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.7" x2="1.1" y2="-0.7" width="0.12" layer="51"/>
<wire x1="1.1" y1="-0.7" x2="-1.1" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-0.36" y1="0.7" x2="0.36" y2="0.7" width="0.12" layer="21"/>
<wire x1="-0.36" y1="-0.7" x2="0.36" y2="-0.7" width="0.12" layer="21"/>
<wire x1="-1.61" y1="-0.91" x2="-1.61" y2="0.91" width="0.05" layer="39"/>
<wire x1="-1.61" y1="0.91" x2="1.61" y2="0.91" width="0.05" layer="39"/>
<wire x1="1.61" y1="0.91" x2="1.61" y2="-0.91" width="0.05" layer="39"/>
<wire x1="1.61" y1="-0.91" x2="-1.61" y2="-0.91" width="0.05" layer="39"/>
<wire x1="0.35" y1="0" x2="-0.35" y2="0" width="0.05" layer="39"/>
<wire x1="0" y1="0.35" x2="0" y2="-0.35" width="0.05" layer="39"/>
<circle x="0" y="0" radius="0.25" width="0.05" layer="39"/>
<text x="-2.286" y="-2.032" size="0.87" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.286" y="1.27" size="0.87" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="CAP_0805" urn="urn:adsk.eagle:package:10872908/4" type="model" library_version="1">
<description>Resistor, Chip; 2.00 mm L X 1.25 mm W X 0.85 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<packageinstances>
<packageinstance name="CAP_0805"/>
</packageinstances>
</package3d>
<package3d name="RES_0805" urn="urn:adsk.eagle:package:10872899/3" type="model" library_version="1">
<description>Resistor, Chip; 2.05 mm L X 1.25 mm W X 0.45 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<packageinstances>
<packageinstance name="RES_0805"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C-EU" urn="urn:adsk.eagle:symbol:10872893/1" library_version="1">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="-2.54" y="3.683" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.302" y="-8.001" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:10872894/1" library_version="1">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CC0805KRX7R9BB104" urn="urn:adsk.eagle:component:10872928/9" prefix="C" library_version="1">
<description>&lt;h3&gt;CAP CER 0.1UF 50V X7R 0805 &lt;/h3&gt;
&lt;BR&gt;
&lt;a href="http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_18.pdf"&gt; Manufacturer's datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10872908/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CREATED_BY" value="PCBLayout.com" constant="no"/>
<attribute name="DIGIKEY_PART_NUMBER" value="311-1140-2-ND" constant="no"/>
<attribute name="MANUFACTURER" value="Yageo" constant="no"/>
<attribute name="MPN" value="CC0805KRX7R9BB104" constant="no"/>
<attribute name="PACKAGE" value="SMD 0805" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW08050000Z0EA" urn="urn:adsk.eagle:component:10872916/9" prefix="R" library_version="1">
<description>&lt;h3&gt; RES SMD 0 OHM JUMPER 1/8W 0805 &lt;/h3&gt;
&lt;BR&gt;
&lt;a href="http://www.vishay.com/docs/20035/dcrcwe3.pdf"&gt; Manufacturer's datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10872899/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CREATED_BY" value="PCBLayout.com" constant="no"/>
<attribute name="DIGIKEY_PART_NUMBER" value="541-0.0ATR-ND" constant="no"/>
<attribute name="MANUFACTURER" value="Vishay Dale" constant="no"/>
<attribute name="MPN" value="CRCW08050000Z0EA" constant="no"/>
<attribute name="PACKAGE" value="SMD 0805" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="IC1" library="SamacSys_Parts" deviceset="SHT41-AD1B-R3" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-2X2" device=""/>
<part name="100NF" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:15122775" deviceset="CC0805KRX7R9BB104" device="" package3d_urn="urn:adsk.eagle:package:10872908/4" value="100nF"/>
<part name="R1" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:15122775" deviceset="CRCW08050000Z0EA" device="" package3d_urn="urn:adsk.eagle:package:10872899/3" value="10k"/>
<part name="R2" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:15122775" deviceset="CRCW08050000Z0EA" device="" package3d_urn="urn:adsk.eagle:package:10872899/3" value="10k"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="10.16" y="68.58" smashed="yes">
<attribute name="NAME" x="31.75" y="76.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="31.75" y="73.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="JP1" gate="A" x="22.86" y="38.1" smashed="yes">
<attribute name="NAME" x="13.97" y="43.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.97" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="100NF" gate="G$1" x="43.18" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="39.497" y="55.88" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="R1" gate="G$1" x="15.24" y="50.8" smashed="yes">
<attribute name="NAME" x="11.43" y="52.2986" size="1.778" layer="95"/>
<attribute name="VALUE" x="11.43" y="47.498" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="0" y="55.88" smashed="yes">
<attribute name="NAME" x="-3.81" y="57.3786" size="1.778" layer="95"/>
<attribute name="VALUE" x="-3.81" y="52.578" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<pinref part="IC1" gate="G$1" pin="VSS"/>
<wire x1="25.4" y1="38.1" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="38.1" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="58.42" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="55.88" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<label x="48.26" y="66.04" size="1.778" layer="95"/>
<pinref part="100NF" gate="G$1" pin="2"/>
<wire x1="48.26" y1="58.42" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<junction x="55.88" y="58.42"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="-5.08" y1="50.8" x2="-5.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="38.1" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="5.08" y1="55.88" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="5.08" y1="50.8" x2="-5.08" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SCL"/>
<wire x1="10.16" y1="66.04" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="20.32" y1="50.8" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="20.32" y1="55.88" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="35.56" y1="66.04" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<wire x1="35.56" y1="58.42" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="35.56" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<label x="38.1" y="43.18" size="1.778" layer="95"/>
<pinref part="100NF" gate="G$1" pin="1"/>
<wire x1="35.56" y1="58.42" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<junction x="35.56" y="58.42"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SDA"/>
<wire x1="10.16" y1="68.58" x2="-5.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="68.58" x2="-5.08" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="10.16" y1="50.8" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<wire x1="10.16" y1="40.64" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
