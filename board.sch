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
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="QFN50P500X500X90-33N">
<description>&lt;b&gt;vqfn&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.45" y="1.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="2" x="-2.45" y="1.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="3" x="-2.45" y="0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="4" x="-2.45" y="0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="5" x="-2.45" y="-0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="6" x="-2.45" y="-0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="7" x="-2.45" y="-1.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="8" x="-2.45" y="-1.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="9" x="-1.75" y="-2.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="-1.25" y="-2.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="-0.75" y="-2.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="-0.25" y="-2.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="0.25" y="-2.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="0.75" y="-2.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="1.25" y="-2.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="1.75" y="-2.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="2.45" y="-1.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="18" x="2.45" y="-1.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="19" x="2.45" y="-0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="20" x="2.45" y="-0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="21" x="2.45" y="0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="22" x="2.45" y="0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="23" x="2.45" y="1.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="24" x="2.45" y="1.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="25" x="1.75" y="2.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="26" x="1.25" y="2.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="27" x="0.75" y="2.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="28" x="0.25" y="2.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="29" x="-0.25" y="2.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="30" x="-0.75" y="2.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="31" x="-1.25" y="2.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="32" x="-1.75" y="2.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="33" x="0" y="0" dx="3.2" dy="3.2" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.125" y1="3.125" x2="3.125" y2="3.125" width="0.05" layer="51"/>
<wire x1="3.125" y1="3.125" x2="3.125" y2="-3.125" width="0.05" layer="51"/>
<wire x1="3.125" y1="-3.125" x2="-3.125" y2="-3.125" width="0.05" layer="51"/>
<wire x1="-3.125" y1="-3.125" x2="-3.125" y2="3.125" width="0.05" layer="51"/>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.1" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.1" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.1" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.1" layer="51"/>
<wire x1="-2.5" y1="2" x2="-2" y2="2.5" width="0.1" layer="51"/>
<circle x="-2.875" y="2.5" radius="0.125" width="0.25" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGA3208-MFR">
<wire x1="5.08" y1="20.32" x2="30.48" y2="20.32" width="0.254" layer="94"/>
<wire x1="30.48" y1="-27.94" x2="30.48" y2="20.32" width="0.254" layer="94"/>
<wire x1="30.48" y1="-27.94" x2="5.08" y2="-27.94" width="0.254" layer="94"/>
<wire x1="5.08" y1="20.32" x2="5.08" y2="-27.94" width="0.254" layer="94"/>
<text x="31.75" y="25.4" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="31.75" y="22.86" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="PA3" x="0" y="0" length="middle"/>
<pin name="PA4" x="0" y="-2.54" length="middle"/>
<pin name="PA5" x="0" y="-5.08" length="middle"/>
<pin name="PA6" x="0" y="-7.62" length="middle"/>
<pin name="PA7" x="0" y="-10.16" length="middle"/>
<pin name="PC0" x="0" y="-12.7" length="middle"/>
<pin name="PC1" x="0" y="-15.24" length="middle"/>
<pin name="PC2" x="0" y="-17.78" length="middle"/>
<pin name="PC3" x="7.62" y="-33.02" length="middle" rot="R90"/>
<pin name="PD0" x="10.16" y="-33.02" length="middle" rot="R90"/>
<pin name="PD1" x="12.7" y="-33.02" length="middle" rot="R90"/>
<pin name="PD2" x="15.24" y="-33.02" length="middle" rot="R90"/>
<pin name="PD3" x="17.78" y="-33.02" length="middle" rot="R90"/>
<pin name="PD4" x="20.32" y="-33.02" length="middle" rot="R90"/>
<pin name="PD5" x="22.86" y="-33.02" length="middle" rot="R90"/>
<pin name="PD6" x="25.4" y="-33.02" length="middle" rot="R90"/>
<pin name="PF4" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="PF3" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="PF2" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="PF1_(TOSC2)" x="35.56" y="-7.62" length="middle" rot="R180"/>
<pin name="PF0_(TOSC1)" x="35.56" y="-10.16" length="middle" rot="R180"/>
<pin name="GND_1" x="35.56" y="-12.7" length="middle" rot="R180"/>
<pin name="AVDD" x="35.56" y="-15.24" length="middle" rot="R180"/>
<pin name="PD7" x="35.56" y="-17.78" length="middle" rot="R180"/>
<pin name="EP" x="7.62" y="25.4" length="middle" rot="R270"/>
<pin name="PA2" x="10.16" y="25.4" length="middle" rot="R270"/>
<pin name="PA1" x="12.7" y="25.4" length="middle" rot="R270"/>
<pin name="PA0_(EXTCLK)" x="15.24" y="25.4" length="middle" rot="R270"/>
<pin name="GND_2" x="17.78" y="25.4" length="middle" rot="R270"/>
<pin name="VDD" x="20.32" y="25.4" length="middle" rot="R270"/>
<pin name="UPDI" x="22.86" y="25.4" length="middle" rot="R270"/>
<pin name="PF6" x="25.4" y="25.4" length="middle" rot="R270"/>
<pin name="PF5" x="27.94" y="25.4" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA3208-MFR" prefix="IC">
<description>&lt;b&gt;Microchip Technology ATmega3208-MFR, 8bit Microcontroller, 20MHz, 32 kB Flash, 32-Pin QFN&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.microchip.com/filehandler/redirect?http://ww1.microchip.com/downloads/en/DeviceDoc/32-pin-Data-SheetmegaAVR-0-series-DS40002017B.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ATMEGA3208-MFR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P500X500X90-33N">
<connects>
<connect gate="G$1" pin="AVDD" pad="18"/>
<connect gate="G$1" pin="EP" pad="33"/>
<connect gate="G$1" pin="GND_1" pad="19"/>
<connect gate="G$1" pin="GND_2" pad="29"/>
<connect gate="G$1" pin="PA0_(EXTCLK)" pad="30"/>
<connect gate="G$1" pin="PA1" pad="31"/>
<connect gate="G$1" pin="PA2" pad="32"/>
<connect gate="G$1" pin="PA3" pad="1"/>
<connect gate="G$1" pin="PA4" pad="2"/>
<connect gate="G$1" pin="PA5" pad="3"/>
<connect gate="G$1" pin="PA6" pad="4"/>
<connect gate="G$1" pin="PA7" pad="5"/>
<connect gate="G$1" pin="PC0" pad="6"/>
<connect gate="G$1" pin="PC1" pad="7"/>
<connect gate="G$1" pin="PC2" pad="8"/>
<connect gate="G$1" pin="PC3" pad="9"/>
<connect gate="G$1" pin="PD0" pad="10"/>
<connect gate="G$1" pin="PD1" pad="11"/>
<connect gate="G$1" pin="PD2" pad="12"/>
<connect gate="G$1" pin="PD3" pad="13"/>
<connect gate="G$1" pin="PD4" pad="14"/>
<connect gate="G$1" pin="PD5" pad="15"/>
<connect gate="G$1" pin="PD6" pad="16"/>
<connect gate="G$1" pin="PD7" pad="17"/>
<connect gate="G$1" pin="PF0_(TOSC1)" pad="20"/>
<connect gate="G$1" pin="PF1_(TOSC2)" pad="21"/>
<connect gate="G$1" pin="PF2" pad="22"/>
<connect gate="G$1" pin="PF3" pad="23"/>
<connect gate="G$1" pin="PF4" pad="24"/>
<connect gate="G$1" pin="PF5" pad="25"/>
<connect gate="G$1" pin="PF6" pad="26"/>
<connect gate="G$1" pin="UPDI" pad="27"/>
<connect gate="G$1" pin="VDD" pad="28"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Microchip Technology ATmega3208-MFR, 8bit Microcontroller, 20MHz, 32 kB Flash, 32-Pin QFN" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ATMEGA3208-MFR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="556-ATMEGA3208-MFR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Atmel/ATMEGA3208-MFR?qs=y6ZabgHbY%252BxtjyJ79E4ycg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="WIRELESS-LORA-RFM95W#THT">
<description>&lt;b&gt;868/915 MHz LoRa Radio Transceiver Module&lt;/b&gt;&lt;br /&gt;
Footprint for THT assembly.</description>
<wire x1="-8" y1="8" x2="8" y2="8" width="0.127" layer="21"/>
<wire x1="8" y1="-8" x2="-8" y2="-8" width="0.127" layer="21"/>
<pad name="A1" x="-6.5" y="7" drill="0.8"/>
<text x="0" y="9.525" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-9.525" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<text x="-5" y="7" size="1.016" layer="21" align="center-left">GND</text>
<wire x1="-8" y1="8" x2="-8" y2="-8" width="0.127" layer="21"/>
<wire x1="8" y1="-8" x2="8" y2="8" width="0.127" layer="21"/>
<pad name="A2" x="-6.5" y="5" drill="0.8"/>
<pad name="A3" x="-6.5" y="3" drill="0.8"/>
<pad name="A4" x="-6.5" y="1" drill="0.8"/>
<pad name="A5" x="-6.5" y="-1" drill="0.8"/>
<pad name="A6" x="-6.5" y="-3" drill="0.8"/>
<pad name="A7" x="-6.5" y="-5" drill="0.8"/>
<pad name="A8" x="-6.5" y="-7" drill="0.8"/>
<text x="-5" y="5" size="1.016" layer="21" align="center-left">MISO</text>
<text x="-5" y="3" size="1.016" layer="21" align="center-left">MOSI</text>
<text x="-5" y="1" size="1.016" layer="21" align="center-left">SCK</text>
<text x="-5" y="-1" size="1.016" layer="21" align="center-left">NSS</text>
<text x="-5" y="-3" size="1.016" layer="21" align="center-left">RST</text>
<text x="-5" y="-5" size="1.016" layer="21" align="center-left">DIO5</text>
<text x="-5" y="-7" size="1.016" layer="21" align="center-left">GND</text>
<pad name="B1" x="6.5" y="7" drill="0.8"/>
<pad name="B2" x="6.5" y="5" drill="0.8"/>
<pad name="B3" x="6.5" y="3" drill="0.8"/>
<pad name="B4" x="6.5" y="1" drill="0.8"/>
<pad name="B5" x="6.5" y="-1" drill="0.8"/>
<pad name="B6" x="6.5" y="-3" drill="0.8"/>
<pad name="B7" x="6.5" y="-5" drill="0.8"/>
<pad name="B8" x="6.5" y="-7" drill="0.8"/>
<text x="5" y="7" size="1.016" layer="21" align="center-right">DIO2</text>
<text x="5" y="5" size="1.016" layer="21" align="center-right">DIO1</text>
<text x="5" y="3" size="1.016" layer="21" align="center-right">DIO0</text>
<text x="5" y="1" size="1.016" layer="21" align="center-right">3.3V</text>
<text x="5" y="-1" size="1.016" layer="21" align="center-right">DIO4</text>
<text x="5" y="-3" size="1.016" layer="21" align="center-right">DIO3</text>
<text x="5" y="-5" size="1.016" layer="21" align="center-right">GND</text>
<text x="5" y="-7" size="1.016" layer="21" align="center-right">ANT</text>
</package>
<package name="WIRELESS-LORA-RFM95W#SMD">
<description>&lt;b&gt;868/915 MHz LoRa Radio Transceiver Module&lt;/b&gt;&lt;br /&gt;
Footprint for SMD assembly.</description>
<wire x1="-8" y1="8" x2="8" y2="8" width="0.127" layer="21"/>
<wire x1="8" y1="-8" x2="-8" y2="-8" width="0.127" layer="21"/>
<text x="0" y="9.525" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-9.525" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<text x="-5" y="7" size="1.016" layer="21" align="center-left">GND</text>
<text x="-5" y="5" size="1.016" layer="21" align="center-left">MISO</text>
<text x="-5" y="3" size="1.016" layer="21" align="center-left">MOSI</text>
<text x="-5" y="1" size="1.016" layer="21" align="center-left">SCK</text>
<text x="-5" y="-1" size="1.016" layer="21" align="center-left">NSS</text>
<text x="-5" y="-3" size="1.016" layer="21" align="center-left">RST</text>
<text x="-5" y="-5" size="1.016" layer="21" align="center-left">DIO5</text>
<text x="-5" y="-7" size="1.016" layer="21" align="center-left">GND</text>
<text x="5" y="7" size="1.016" layer="21" align="center-right">DIO2</text>
<text x="5" y="5" size="1.016" layer="21" align="center-right">DIO1</text>
<text x="5" y="3" size="1.016" layer="21" align="center-right">DIO0</text>
<text x="5" y="1" size="1.016" layer="21" align="center-right">3.3V</text>
<text x="5" y="-1" size="1.016" layer="21" align="center-right">DIO4</text>
<text x="5" y="-3" size="1.016" layer="21" align="center-right">DIO3</text>
<text x="5" y="-5" size="1.016" layer="21" align="center-right">GND</text>
<text x="5" y="-7" size="1.016" layer="21" align="center-right">ANT</text>
<smd name="A1" x="-7.5" y="7" dx="3.6" dy="1.2" layer="1"/>
<smd name="A2" x="-7.5" y="5" dx="3.6" dy="1.2" layer="1"/>
<smd name="B1" x="7.5" y="7" dx="3.6" dy="1.2" layer="1"/>
<smd name="A3" x="-7.5" y="3" dx="3.6" dy="1.2" layer="1"/>
<smd name="A4" x="-7.5" y="1" dx="3.6" dy="1.2" layer="1"/>
<smd name="A5" x="-7.5" y="-1" dx="3.6" dy="1.2" layer="1"/>
<smd name="A6" x="-7.5" y="-3" dx="3.6" dy="1.2" layer="1"/>
<smd name="A7" x="-7.5" y="-5" dx="3.6" dy="1.2" layer="1"/>
<smd name="A8" x="-7.5" y="-7" dx="3.6" dy="1.2" layer="1"/>
<smd name="B2" x="7.5" y="5" dx="3.6" dy="1.2" layer="1"/>
<smd name="B3" x="7.5" y="3" dx="3.6" dy="1.2" layer="1"/>
<smd name="B4" x="7.5" y="1" dx="3.6" dy="1.2" layer="1"/>
<smd name="B5" x="7.5" y="-1" dx="3.6" dy="1.2" layer="1"/>
<smd name="B6" x="7.5" y="-3" dx="3.6" dy="1.2" layer="1"/>
<smd name="B7" x="7.5" y="-5" dx="3.6" dy="1.2" layer="1"/>
<smd name="B8" x="7.5" y="-7" dx="3.6" dy="1.2" layer="1"/>
<wire x1="-8" y1="6.2" x2="-8" y2="5.8" width="0.127" layer="21"/>
<wire x1="-8" y1="4.2" x2="-8" y2="3.8" width="0.127" layer="21"/>
<wire x1="-8" y1="2.2" x2="-8" y2="1.8" width="0.127" layer="21"/>
<wire x1="-8" y1="0.2" x2="-8" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-8" y1="-1.8" x2="-8" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-8" y1="-3.8" x2="-8" y2="-4.2" width="0.127" layer="21"/>
<wire x1="-8" y1="-5.8" x2="-8" y2="-6.2" width="0.127" layer="21"/>
<wire x1="-8" y1="8" x2="-8" y2="7.8" width="0.127" layer="21"/>
<wire x1="-8" y1="-8" x2="-8" y2="-7.8" width="0.127" layer="21"/>
<wire x1="8" y1="6.2" x2="8" y2="5.8" width="0.127" layer="21"/>
<wire x1="8" y1="4.2" x2="8" y2="3.8" width="0.127" layer="21"/>
<wire x1="8" y1="2.2" x2="8" y2="1.8" width="0.127" layer="21"/>
<wire x1="8" y1="0.2" x2="8" y2="-0.2" width="0.127" layer="21"/>
<wire x1="8" y1="-1.8" x2="8" y2="-2.2" width="0.127" layer="21"/>
<wire x1="8" y1="-3.8" x2="8" y2="-4.2" width="0.127" layer="21"/>
<wire x1="8" y1="-5.8" x2="8" y2="-6.2" width="0.127" layer="21"/>
<wire x1="8" y1="8" x2="8" y2="7.8" width="0.127" layer="21"/>
<wire x1="8" y1="-8" x2="8" y2="-7.8" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="WIRELESS-LORA-RFM95W">
<description>&lt;b&gt;868/915 MHz LoRa Radio Transceiver Module&lt;/b&gt;</description>
<pin name="GND.1" x="-17.78" y="10.16" length="middle" direction="pwr"/>
<pin name="MISO" x="-17.78" y="7.62" length="middle"/>
<pin name="MOSI" x="-17.78" y="5.08" length="middle"/>
<pin name="SCK" x="-17.78" y="2.54" length="middle"/>
<pin name="NSS" x="-17.78" y="0" length="middle"/>
<pin name="RST" x="-17.78" y="-2.54" length="middle"/>
<pin name="DIO5" x="-17.78" y="-5.08" length="middle"/>
<pin name="GND.2" x="-17.78" y="-7.62" length="middle" direction="pwr"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<text x="-12.7" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="ANT" x="17.78" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="GND.3" x="17.78" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="DIO3" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="DIO4" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="3.3V" x="17.78" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="DIO0" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="DIO1" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="DIO2" x="17.78" y="10.16" length="middle" rot="R180"/>
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WIRELESS-LORA-RFM95W">
<description>&lt;b&gt;868/915 MHz LoRa Radio Transceiver Module&lt;/b&gt; based on &lt;b&gt;SX1276&lt;/b&gt; chip
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/RFM95W+transceiver"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=WIRELESS-LORA-RFM95W"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="WIRELESS-LORA-RFM95W" x="0" y="0"/>
</gates>
<devices>
<device name="#THT" package="WIRELESS-LORA-RFM95W#THT">
<connects>
<connect gate="G$1" pin="3.3V" pad="B4"/>
<connect gate="G$1" pin="ANT" pad="B8"/>
<connect gate="G$1" pin="DIO0" pad="B3"/>
<connect gate="G$1" pin="DIO1" pad="B2"/>
<connect gate="G$1" pin="DIO2" pad="B1"/>
<connect gate="G$1" pin="DIO3" pad="B6"/>
<connect gate="G$1" pin="DIO4" pad="B5"/>
<connect gate="G$1" pin="DIO5" pad="A7"/>
<connect gate="G$1" pin="GND.1" pad="A1"/>
<connect gate="G$1" pin="GND.2" pad="A8"/>
<connect gate="G$1" pin="GND.3" pad="B7"/>
<connect gate="G$1" pin="MISO" pad="A2"/>
<connect gate="G$1" pin="MOSI" pad="A3"/>
<connect gate="G$1" pin="NSS" pad="A5"/>
<connect gate="G$1" pin="RST" pad="A6"/>
<connect gate="G$1" pin="SCK" pad="A4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="#SMD" package="WIRELESS-LORA-RFM95W#SMD">
<connects>
<connect gate="G$1" pin="3.3V" pad="B4"/>
<connect gate="G$1" pin="ANT" pad="B8"/>
<connect gate="G$1" pin="DIO0" pad="B3"/>
<connect gate="G$1" pin="DIO1" pad="B2"/>
<connect gate="G$1" pin="DIO2" pad="B1"/>
<connect gate="G$1" pin="DIO3" pad="B6"/>
<connect gate="G$1" pin="DIO4" pad="B5"/>
<connect gate="G$1" pin="DIO5" pad="A7"/>
<connect gate="G$1" pin="GND.1" pad="A1"/>
<connect gate="G$1" pin="GND.2" pad="A8"/>
<connect gate="G$1" pin="GND.3" pad="B7"/>
<connect gate="G$1" pin="MISO" pad="A2"/>
<connect gate="G$1" pin="MOSI" pad="A3"/>
<connect gate="G$1" pin="NSS" pad="A5"/>
<connect gate="G$1" pin="RST" pad="A6"/>
<connect gate="G$1" pin="SCK" pad="A4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA05-1" urn="urn:adsk.eagle:footprint:8283/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.35" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="4.445" y="1.651" size="1.27" layer="21" ratio="10">5</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="MA04-1" urn="urn:adsk.eagle:footprint:8285/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.334" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA05-1" urn="urn:adsk.eagle:package:8332/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA05-1"/>
</packageinstances>
</package3d>
<package3d name="MA04-1" urn="urn:adsk.eagle:package:8337/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA04-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA05-1" urn="urn:adsk.eagle:symbol:8282/1" library_version="2">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA04-1" urn="urn:adsk.eagle:symbol:8284/1" library_version="2">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA05-1" urn="urn:adsk.eagle:component:8379/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA05-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA05-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8332/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="29" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA04-1" urn="urn:adsk.eagle:component:8375/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8337/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="41" constant="no"/>
</technology>
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
</packages>
<packages3d>
<package3d name="CAP_0805" urn="urn:adsk.eagle:package:10872908/4" type="model" library_version="1">
<description>Resistor, Chip; 2.00 mm L X 1.25 mm W X 0.85 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<packageinstances>
<packageinstance name="CAP_0805"/>
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
<class number="1" name="POWERLINES" width="0.254" drill="0">
</class>
</classes>
<parts>
<part name="IC1" library="SamacSys_Parts" deviceset="ATMEGA3208-MFR" device=""/>
<part name="U$1" library="diy-modules" deviceset="WIRELESS-LORA-RFM95W" device="#SMD"/>
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA05-1" device="" package3d_urn="urn:adsk.eagle:package:8332/1"/>
<part name="SV2" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
<part name="C1" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:15122775" deviceset="CC0805KRX7R9BB104" device="" package3d_urn="urn:adsk.eagle:package:10872908/4"/>
<part name="C2" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:15122775" deviceset="CC0805KRX7R9BB104" device="" package3d_urn="urn:adsk.eagle:package:10872908/4"/>
<part name="C3" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:15122775" deviceset="CC0805KRX7R9BB104" device="" package3d_urn="urn:adsk.eagle:package:10872908/4"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="22.86" y="53.34" smashed="yes"/>
<instance part="U$1" gate="G$1" x="104.14" y="55.88" smashed="yes">
<attribute name="NAME" x="91.44" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="SV1" gate="G$1" x="-17.78" y="116.84" smashed="yes">
<attribute name="VALUE" x="-19.05" y="106.68" size="1.778" layer="96"/>
<attribute name="NAME" x="-19.05" y="125.222" size="1.778" layer="95"/>
</instance>
<instance part="SV2" gate="1" x="-2.54" y="50.8" smashed="yes">
<attribute name="VALUE" x="-3.81" y="40.64" size="1.778" layer="96"/>
<attribute name="NAME" x="-3.81" y="56.642" size="1.778" layer="95"/>
</instance>
<instance part="C1" gate="G$1" x="66.04" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="62.357" y="40.64" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="40.64" y="86.36" smashed="yes" rot="R270">
<attribute name="NAME" x="44.323" y="88.9" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="C3" gate="G$1" x="127" y="55.88" smashed="yes">
<attribute name="NAME" x="124.46" y="59.563" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="UPDI" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="UPDI"/>
<wire x1="45.72" y1="78.74" x2="45.72" y2="111.76" width="0.1524" layer="91"/>
<wire x1="45.72" y1="111.76" x2="-10.16" y2="111.76" width="0.1524" layer="91"/>
<label x="-6.858" y="110.998" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="IC1" gate="G$1" pin="GND_1"/>
<wire x1="58.42" y1="40.64" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="40.64" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<wire x1="63.5" y1="43.18" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="48.26" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="63.5" y1="66.04" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="63.5" y1="71.12" x2="63.5" y2="114.3" width="0.1524" layer="91"/>
<wire x1="63.5" y1="114.3" x2="35.56" y2="114.3" width="0.1524" layer="91"/>
<label x="-6.858" y="113.538" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="GND_2"/>
<wire x1="35.56" y1="114.3" x2="20.32" y2="114.3" width="0.1524" layer="91"/>
<wire x1="20.32" y1="114.3" x2="-10.16" y2="114.3" width="0.254" layer="91"/>
<wire x1="40.64" y1="78.74" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<junction x="35.56" y="114.3"/>
<pinref part="U$1" gate="G$1" pin="GND.2"/>
<wire x1="35.56" y1="86.36" x2="35.56" y2="114.3" width="0.1524" layer="91"/>
<wire x1="86.36" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<junction x="63.5" y="48.26"/>
<pinref part="U$1" gate="G$1" pin="GND.1"/>
<wire x1="86.36" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<junction x="63.5" y="66.04"/>
<pinref part="U$1" gate="G$1" pin="GND.3"/>
<wire x1="121.92" y1="50.8" x2="127" y2="50.8" width="0.1524" layer="91"/>
<wire x1="127" y1="50.8" x2="132.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="132.08" y1="50.8" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="132.08" y1="71.12" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<junction x="63.5" y="71.12"/>
<pinref part="SV2" gate="1" pin="1"/>
<wire x1="20.32" y1="114.3" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
<wire x1="20.32" y1="45.72" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
<junction x="20.32" y="114.3"/>
<junction x="63.5" y="114.3"/>
<pinref part="C3" gate="G$1" pin="2"/>
<junction x="127" y="50.8"/>
<junction x="35.56" y="86.36"/>
<pinref part="C2" gate="G$1" pin="2"/>
<junction x="35.56" y="86.36"/>
<pinref part="C1" gate="G$1" pin="1"/>
<junction x="63.5" y="43.18"/>
<junction x="5.08" y="45.72"/>
<junction x="-10.16" y="114.3"/>
</segment>
</net>
<net name="VCC" class="1">
<segment>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="-10.16" y1="116.84" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<wire x1="43.18" y1="116.84" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="2"/>
<wire x1="43.18" y1="86.36" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<wire x1="5.08" y1="48.26" x2="-30.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="55.88" x2="-10.16" y2="116.84" width="0.1524" layer="91"/>
<label x="-6.858" y="116.078" size="1.778" layer="95"/>
<wire x1="43.18" y1="116.84" x2="71.12" y2="116.84" width="0.1524" layer="91"/>
<wire x1="71.12" y1="116.84" x2="137.16" y2="116.84" width="0.1524" layer="91"/>
<wire x1="137.16" y1="116.84" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3.3V"/>
<wire x1="137.16" y1="58.42" x2="127" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="AVDD"/>
<wire x1="127" y1="58.42" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<wire x1="58.42" y1="38.1" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="38.1" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<junction x="71.12" y="116.84"/>
<junction x="137.16" y="116.84"/>
<pinref part="C3" gate="G$1" pin="1"/>
<junction x="127" y="58.42"/>
<pinref part="C2" gate="G$1" pin="1"/>
<junction x="43.18" y="86.36"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="71.12" y1="43.18" x2="71.12" y2="116.84" width="0.1524" layer="91"/>
<junction x="71.12" y="43.18"/>
<junction x="5.08" y="48.26"/>
<junction x="-10.16" y="116.84"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="SV2" gate="1" pin="4"/>
<wire x1="5.08" y1="53.34" x2="5.08" y2="81.28" width="0.1524" layer="91"/>
<wire x1="5.08" y1="81.28" x2="33.02" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PA2"/>
<wire x1="33.02" y1="81.28" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<label x="5.08" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="SV2" gate="1" pin="3"/>
<wire x1="5.08" y1="50.8" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="17.78" y1="50.8" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PA3"/>
<wire x1="17.78" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<label x="7.62" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PF5"/>
<pinref part="SV1" gate="G$1" pin="4"/>
<wire x1="50.8" y1="78.74" x2="50.8" y2="119.38" width="0.1524" layer="91"/>
<wire x1="50.8" y1="119.38" x2="-10.16" y2="119.38" width="0.1524" layer="91"/>
<label x="-6.096" y="118.618" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PF4"/>
<pinref part="SV1" gate="G$1" pin="5"/>
<wire x1="58.42" y1="53.34" x2="58.42" y2="121.92" width="0.1524" layer="91"/>
<wire x1="58.42" y1="121.92" x2="-10.16" y2="121.92" width="0.1524" layer="91"/>
<label x="-6.35" y="120.904" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA4"/>
<wire x1="22.86" y1="50.8" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<wire x1="45.72" y1="50.8" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
<wire x1="45.72" y1="58.42" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="78.74" y1="58.42" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="MOSI"/>
<wire x1="78.74" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA5"/>
<wire x1="22.86" y1="48.26" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="MISO"/>
<wire x1="48.26" y1="48.26" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="48.26" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA6"/>
<wire x1="22.86" y1="45.72" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="45.72" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<wire x1="50.8" y1="30.48" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<wire x1="83.82" y1="30.48" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SCK"/>
<wire x1="83.82" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA7"/>
<wire x1="22.86" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="43.18" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="33.02" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<wire x1="81.28" y1="33.02" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="NSS"/>
<wire x1="81.28" y1="55.88" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC0"/>
<wire x1="22.86" y1="40.64" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<wire x1="10.16" y1="40.64" x2="10.16" y2="2.54" width="0.1524" layer="91"/>
<wire x1="10.16" y1="2.54" x2="144.78" y2="2.54" width="0.1524" layer="91"/>
<wire x1="144.78" y1="2.54" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DIO0"/>
<wire x1="144.78" y1="60.96" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC1"/>
<wire x1="22.86" y1="38.1" x2="12.7" y2="38.1" width="0.1524" layer="91"/>
<wire x1="12.7" y1="38.1" x2="12.7" y2="5.08" width="0.1524" layer="91"/>
<wire x1="12.7" y1="5.08" x2="142.24" y2="5.08" width="0.1524" layer="91"/>
<wire x1="142.24" y1="5.08" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DIO1"/>
<wire x1="142.24" y1="63.5" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC2"/>
<wire x1="22.86" y1="35.56" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="17.78" y1="35.56" x2="17.78" y2="7.62" width="0.1524" layer="91"/>
<wire x1="17.78" y1="7.62" x2="139.7" y2="7.62" width="0.1524" layer="91"/>
<wire x1="139.7" y1="7.62" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DIO2"/>
<wire x1="139.7" y1="66.04" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC3"/>
<wire x1="30.48" y1="20.32" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="30.48" y1="10.16" x2="137.16" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DIO4"/>
<wire x1="137.16" y1="10.16" x2="137.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="137.16" y1="55.88" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD0"/>
<wire x1="33.02" y1="20.32" x2="33.02" y2="12.7" width="0.1524" layer="91"/>
<wire x1="33.02" y1="12.7" x2="124.46" y2="12.7" width="0.1524" layer="91"/>
<wire x1="124.46" y1="12.7" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DIO3"/>
<wire x1="124.46" y1="53.34" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD1"/>
<wire x1="35.56" y1="20.32" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="15.24" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
<wire x1="96.52" y1="15.24" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DIO5"/>
<wire x1="96.52" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD2"/>
<wire x1="38.1" y1="20.32" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
<wire x1="38.1" y1="17.78" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RST"/>
<wire x1="93.98" y1="17.78" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<wire x1="93.98" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
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
