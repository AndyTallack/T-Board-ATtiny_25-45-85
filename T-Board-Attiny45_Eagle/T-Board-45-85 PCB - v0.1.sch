<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="POWER_JACK_SMD">
<wire x1="-5" y1="4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-5" y1="4.5" x2="-3.5" y2="4.5" width="0.2032" layer="51"/>
<wire x1="9.8" y1="4.5" x2="9.8" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="4.5" x2="-3.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-2.5" x2="-3.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="0" y2="2.5" width="0.2032" layer="21"/>
<wire x1="0" y1="2.5" x2="2.286" y2="0" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.286" y1="0" x2="0" y2="-2.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="0" y1="-2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="4.5" x2="-2" y2="4.5" width="0.2032" layer="21"/>
<wire x1="2" y1="4.5" x2="4.1" y2="4.5" width="0.2032" layer="21"/>
<wire x1="8.2" y1="4.5" x2="9.8" y2="4.5" width="0.2032" layer="21"/>
<wire x1="9.8" y1="-4.5" x2="8.1" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-4.5" x2="2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="-4.5" x2="-3.5" y2="-4.5" width="0.2032" layer="21"/>
<smd name="VIN0" x="0" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="GND" x="0" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="VIN1" x="6.1" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="P$4" x="6.1" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<hole x="0" y="0" drill="2.032"/>
<hole x="4.572" y="0" drill="2.032"/>
</package>
<package name="POWER_JACK_SLOT">
<wire x1="9.33" y1="13.7" x2="4.83" y2="13.7" width="0.2032" layer="21"/>
<wire x1="4.83" y1="13.7" x2="0.83" y2="13.7" width="0.2032" layer="51"/>
<wire x1="0.83" y1="13.7" x2="0.83" y2="12.7" width="0.2032" layer="51"/>
<wire x1="0.83" y1="12.7" x2="0.83" y2="8.4" width="0.2032" layer="21"/>
<wire x1="0.83" y1="8.4" x2="0.83" y2="6.55" width="0.2032" layer="51"/>
<wire x1="0.98" y1="13.8" x2="4.18" y2="13.8" width="0" layer="46"/>
<wire x1="0.98" y1="13.8" x2="1.48" y2="14.3" width="0" layer="46" curve="-90"/>
<wire x1="1.48" y1="14.3" x2="3.68" y2="14.3" width="0" layer="46"/>
<wire x1="3.68" y1="14.3" x2="4.18" y2="13.8" width="0" layer="46" curve="-90"/>
<wire x1="4.18" y1="13.8" x2="3.68" y2="13.3" width="0" layer="46" curve="-90"/>
<wire x1="3.68" y1="13.3" x2="1.48" y2="13.3" width="0" layer="46"/>
<wire x1="1.48" y1="13.3" x2="0.98" y2="13.8" width="0" layer="46" curve="-90"/>
<wire x1="0.98" y1="7.5" x2="1.48" y2="8" width="0" layer="46" curve="-90"/>
<wire x1="1.48" y1="8" x2="3.68" y2="8" width="0" layer="46"/>
<wire x1="3.68" y1="8" x2="4.18" y2="7.5" width="0" layer="46" curve="-90"/>
<wire x1="4.18" y1="7.5" x2="3.68" y2="7" width="0" layer="46" curve="-90"/>
<wire x1="3.68" y1="7" x2="1.48" y2="7" width="0" layer="46"/>
<wire x1="1.48" y1="7" x2="0.98" y2="7.5" width="0" layer="46" curve="-90"/>
<wire x1="7.58" y1="12.4" x2="8.08" y2="11.9" width="0" layer="46" curve="-90"/>
<wire x1="8.08" y1="11.9" x2="8.08" y2="9.7" width="0" layer="46"/>
<wire x1="8.08" y1="9.7" x2="7.58" y2="9.2" width="0" layer="46" curve="-90"/>
<wire x1="7.58" y1="9.2" x2="7.08" y2="9.7" width="0" layer="46" curve="-90"/>
<wire x1="7.08" y1="9.7" x2="7.08" y2="11.9" width="0" layer="46"/>
<wire x1="7.08" y1="11.9" x2="7.58" y2="12.4" width="0" layer="46" curve="-90"/>
<wire x1="0.83" y1="3.1" x2="0.83" y2="0.1" width="0.2032" layer="51"/>
<wire x1="9.33" y1="0.1" x2="9.33" y2="3.1" width="0.2032" layer="51"/>
<wire x1="9.33" y1="0.1" x2="0.83" y2="0.1" width="0.2032" layer="51"/>
<wire x1="0.83" y1="6.51" x2="0.83" y2="3.1" width="0.2032" layer="21"/>
<wire x1="9.33" y1="3.1" x2="9.33" y2="13.7" width="0.2032" layer="21"/>
<wire x1="0.83" y1="3.1" x2="9.33" y2="3.1" width="0.2032" layer="21"/>
<wire x1="9.33" y1="3.1" x2="9.28" y2="3.1" width="0.2032" layer="21"/>
<pad name="PWR" x="2.58" y="13.8" drill="1" diameter="2" shape="long"/>
<pad name="GND@1" x="2.58" y="7.5" drill="1" diameter="2" shape="long"/>
<pad name="GND@2" x="7.58" y="10.8" drill="1" diameter="2" shape="long" rot="R90"/>
<text x="0" y="0" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="11.43" y="0" size="1.778" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="POWER_JACK_PTH">
<wire x1="4.5" y1="13.7" x2="2.4" y2="13.7" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3" x2="-4.5" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.5" y1="0.1" x2="4.5" y2="3" width="0.2032" layer="51"/>
<wire x1="4.5" y1="0.1" x2="-4.5" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.5" y1="3" x2="4.5" y2="8.3" width="0.2032" layer="21"/>
<wire x1="4.5" y1="13.7" x2="4.5" y2="13" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3" x2="-4.5" y2="13.7" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="13.7" x2="-2.4" y2="13.7" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3" x2="4.5" y2="3" width="0.2032" layer="21"/>
<pad name="PWR" x="0" y="13.7" drill="2.9972" diameter="4.318"/>
<pad name="GND" x="0" y="7.7" drill="2.9972" diameter="4.318"/>
<pad name="GNDBREAK" x="4.7" y="10.7" drill="2.9972" diameter="4.318" rot="R90"/>
<text x="-3.81" y="5.08" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="3.81" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="POWER_JACK_COMBO">
<wire x1="-5" y1="4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-5" y1="4.5" x2="-3.5" y2="4.5" width="0.2032" layer="51"/>
<wire x1="9.8" y1="4.5" x2="9.8" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="-4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="4.5" x2="-3.5" y2="2.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="-2.5" x2="-3.5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="2.5" x2="0" y2="2.5" width="0.2032" layer="51"/>
<wire x1="0" y1="2.5" x2="2.286" y2="0" width="0.2032" layer="51" curve="-90"/>
<wire x1="2.286" y1="0" x2="0" y2="-2.5" width="0.2032" layer="51" curve="-90"/>
<wire x1="0" y1="-2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="4.5" x2="-2" y2="4.5" width="0.2032" layer="51"/>
<wire x1="2" y1="4.5" x2="4.1" y2="4.5" width="0.2032" layer="51"/>
<wire x1="8.2" y1="4.5" x2="9.8" y2="4.5" width="0.2032" layer="51"/>
<wire x1="9.8" y1="-4.5" x2="8.1" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-4.5" x2="2" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-2" y1="-4.5" x2="-3.5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="8.62" y1="-1.96" x2="8.62" y2="0.14" width="0.2032" layer="51"/>
<wire x1="-2.08" y1="7.04" x2="-4.98" y2="7.04" width="0.2032" layer="51"/>
<wire x1="-4.98" y1="-1.96" x2="-2.08" y2="-1.96" width="0.2032" layer="51"/>
<wire x1="-4.98" y1="-1.96" x2="-4.98" y2="7.04" width="0.2032" layer="51"/>
<wire x1="-2.08" y1="-1.96" x2="3.22" y2="-1.96" width="0.2032" layer="51"/>
<wire x1="8.62" y1="-1.96" x2="7.92" y2="-1.96" width="0.2032" layer="51"/>
<wire x1="-2.08" y1="7.04" x2="8.62" y2="7.04" width="0.2032" layer="51"/>
<wire x1="8.62" y1="7.04" x2="8.62" y2="4.94" width="0.2032" layer="51"/>
<wire x1="-2.08" y1="7.04" x2="-2.08" y2="-1.96" width="0.2032" layer="51"/>
<wire x1="0" y1="5.715" x2="6.35" y2="5.715" width="1.27" layer="1"/>
<wire x1="6.35" y1="5.715" x2="6.35" y2="5.08" width="1.27" layer="1"/>
<wire x1="6.35" y1="5.08" x2="8.89" y2="2.54" width="1.27" layer="1"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-1.905" width="1.27" layer="1"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-5.715" width="1.27" layer="1"/>
<wire x1="2.54" y1="-5.715" x2="0" y2="-5.715" width="1.27" layer="1"/>
<wire x1="6.35" y1="-5.715" x2="2.54" y2="-5.715" width="1.27" layer="1"/>
<wire x1="5.715" y1="-1.905" x2="2.54" y2="-1.905" width="1.27" layer="1"/>
<pad name="POWER" x="8.62" y="2.54" drill="2.9972" rot="R270"/>
<pad name="GND@1" x="2.62" y="2.54" drill="2.9972" rot="R270"/>
<pad name="GND" x="5.62" y="-2.16" drill="2.9972"/>
<smd name="POWER@1" x="0" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="GND@3" x="0" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="POWER@2" x="6.1" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="GND@4" x="6.1" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<text x="-5.08" y="7.62" size="1.778" layer="25">&gt;NAME</text>
<hole x="0" y="0" drill="1.6"/>
<hole x="5.08" y="0" drill="1.6"/>
</package>
<package name="POWER_JACK_PTH_LOCK">
<wire x1="4.3476" y1="14.2588" x2="2.4" y2="14.2588" width="0.2032" layer="21"/>
<wire x1="-4.3476" y1="3.2794" x2="-4.3476" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.3476" y1="0.1" x2="4.3476" y2="3.2794" width="0.2032" layer="51"/>
<wire x1="4.3476" y1="0.1" x2="-4.3476" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.3476" y1="3.254" x2="4.3476" y2="8.3" width="0.2032" layer="21"/>
<wire x1="4.3476" y1="14.2588" x2="4.3476" y2="13" width="0.2032" layer="21"/>
<wire x1="-4.3476" y1="3.254" x2="-4.3476" y2="14.2588" width="0.2032" layer="21"/>
<wire x1="-4.3476" y1="14.2588" x2="-2.4" y2="14.2588" width="0.2032" layer="21"/>
<wire x1="-4.3476" y1="3.254" x2="4.3476" y2="3.254" width="0.2032" layer="21"/>
<pad name="PWR" x="0" y="13.8778" drill="3.2" diameter="4.1148"/>
<pad name="GND" x="0.0254" y="6.557" drill="2.9972" diameter="4.1148"/>
<pad name="GNDBREAK" x="3.7616" y="10.7" drill="2.9972" diameter="4.1148" rot="R90"/>
<text x="-3.81" y="5.08" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="3.81" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2159" y1="12.1793" x2="0.2413" y2="15.1003" layer="51" rot="R90"/>
<rectangle x1="-0.1397" y1="6.3119" x2="0.1397" y2="8.7503" layer="51" rot="R90"/>
<rectangle x1="4.4704" y1="9.4742" x2="4.7498" y2="11.9126" layer="51" rot="R180"/>
</package>
<package name="1X03_LOCK">
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X03">
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X3">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="SCREWTERMINAL-3.5MM-3">
<wire x1="-2.3" y1="3.4" x2="9.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="3.4" x2="9.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="9.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-3.6" x2="-2.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-3.6" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2.8" x2="-2.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.35" x2="-2.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-1.35" x2="-2.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-2.35" x2="-2.3" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="9.3" y1="3.15" x2="9.7" y2="3.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="3.15" x2="9.7" y2="2.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="2.15" x2="9.3" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.413" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.413"/>
<pad name="3" x="7" y="0" drill="1.2" diameter="2.413"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.35" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-1.1176" x2="6.0706" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.35" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.8636" x2="6.0706" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
</package>
<package name="MOLEX-1X3_LOCK">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<rectangle x1="4.7879" y1="-0.2921" x2="5.3721" y2="0.2921" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-3_LOCK.007S">
<wire x1="-2.3" y1="3.4" x2="9.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="3.4" x2="9.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="9.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-3.6" x2="-2.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-3.6" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2.8" x2="-2.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.35" x2="-2.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-1.35" x2="-2.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-2.35" x2="-2.3" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="9.3" y1="3.15" x2="9.7" y2="3.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="3.15" x2="9.7" y2="2.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="2.15" x2="9.3" y2="2.15" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="3.5" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="7" y="0" radius="0.425" width="0.001" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="7.1778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X03_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X03_PP_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<hole x="5.08" y="0" drill="1.4732"/>
</package>
<package name="SCREWTERMINAL-5MM-3">
<wire x1="-3.1" y1="4.2" x2="13.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="13.1" y1="4.2" x2="13.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-2.3" x2="13.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="13.1" y1="4" x2="13.7" y2="4" width="0.2032" layer="51"/>
<wire x1="13.7" y1="4" x2="13.7" y2="3" width="0.2032" layer="51"/>
<wire x1="13.7" y1="3" x2="13.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.413" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.413"/>
<pad name="3" x="10" y="0" drill="1.3" diameter="2.413"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_LOCK_NO_SILK">
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-3-SMD">
<wire x1="-4.99" y1="-2.07" x2="-4.99" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="-4.99" y1="-5.57" x2="-4.19" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="-4.19" y1="-5.57" x2="-4.19" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="-4.19" y1="-3.07" x2="-2.99" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="3.01" y1="-3.07" x2="4.21" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="4.21" y1="-3.07" x2="4.21" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="4.21" y1="-5.57" x2="5.01" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="5.01" y1="-5.57" x2="5.01" y2="-2.07" width="0.2032" layer="21"/>
<wire x1="3.01" y1="1.93" x2="-2.99" y2="1.93" width="0.2032" layer="21"/>
<smd name="1" x="-1.99" y="-4.77" dx="1" dy="4.6" layer="1"/>
<smd name="3" x="2.01" y="-4.77" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-4.39" y="0.43" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="4.41" y="0.43" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="2" x="0.01" y="-4.77" dx="1" dy="4.6" layer="1"/>
<text x="-2.26" y="0.2" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.26" y="-1.07" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="1X03-1MM-RA">
<wire x1="-1" y1="-4.6" x2="1" y2="-4.6" width="0.254" layer="21"/>
<wire x1="-2.5" y1="-2" x2="-2.5" y2="-0.35" width="0.254" layer="21"/>
<wire x1="1.75" y1="-0.35" x2="2.4997" y2="-0.35" width="0.254" layer="21"/>
<wire x1="2.4997" y1="-0.35" x2="2.4997" y2="-2" width="0.254" layer="21"/>
<wire x1="-2.5" y1="-0.35" x2="-1.75" y2="-0.35" width="0.254" layer="21"/>
<circle x="-2" y="0.3" radius="0.1414" width="0.4" layer="21"/>
<smd name="NC2" x="-2.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="2.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-1" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="0" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="1" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-1.73" y="1.73" size="0.4064" layer="25" rot="R180">&gt;NAME</text>
<text x="3.46" y="1.73" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
</package>
<package name="1X03_SMD_RA_FEMALE">
<wire x1="-3.935" y1="4.25" x2="-3.935" y2="-4.25" width="0.1778" layer="21"/>
<wire x1="3.935" y1="4.25" x2="-3.935" y2="4.25" width="0.1778" layer="21"/>
<wire x1="3.935" y1="-4.25" x2="3.935" y2="4.25" width="0.1778" layer="21"/>
<wire x1="-3.935" y1="-4.25" x2="3.935" y2="-4.25" width="0.1778" layer="21"/>
<rectangle x1="-0.32" y1="6.8" x2="0.32" y2="7.65" layer="51"/>
<rectangle x1="2.22" y1="6.8" x2="2.86" y2="7.65" layer="51"/>
<rectangle x1="-2.86" y1="6.8" x2="-2.22" y2="7.65" layer="51"/>
<smd name="3" x="2.54" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="2" x="0" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="1" x="-2.54" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<text x="-3.155" y="2.775" size="1" layer="27">&gt;Value</text>
<text x="-2.955" y="-3.395" size="1" layer="25">&gt;Name</text>
</package>
<package name="1X03_SMD_RA_MALE">
<wire x1="3.81" y1="1.25" x2="-3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="2.53" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="-0.01" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-2.55" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="2.53" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-0.01" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-2.55" y2="-7.25" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="4.15" x2="0.32" y2="5.95" layer="51"/>
<rectangle x1="-2.86" y1="4.15" x2="-2.22" y2="5.95" layer="51"/>
<rectangle x1="2.22" y1="4.15" x2="2.86" y2="5.95" layer="51"/>
<smd name="1" x="-2.54" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="0" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="5" dx="3" dy="1" layer="1" rot="R90"/>
</package>
<package name="2X3">
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.905" y2="3.81" width="0.2032" layer="21"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="3.175" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="4.445" y2="3.81" width="0.2032" layer="21"/>
<wire x1="4.445" y1="3.81" x2="5.715" y2="3.81" width="0.2032" layer="21"/>
<wire x1="5.715" y1="3.81" x2="6.35" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.605" x2="-0.635" y2="-1.605" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="2" x="0" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="4" x="2.54" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="5" x="5.08" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="6" x="5.08" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<text x="-1.27" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="2.286" x2="0.254" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="2.286" x2="2.794" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="2.286" x2="5.334" y2="2.794" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="2X3-NS">
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.2032" layer="51"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.2032" layer="51"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.2032" layer="51"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="-2.875" x2="-3.175" y2="-2.875" width="0.2032" layer="51"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<text x="-3.81" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X3_OFFSET">
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-4.78" x2="-3.175" y2="-4.78" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R270"/>
<pad name="2" x="-2.54" y="1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R90"/>
<pad name="3" x="0" y="-1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R270"/>
<pad name="4" x="0" y="1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R90"/>
<pad name="5" x="2.54" y="-1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R270"/>
<pad name="6" x="2.54" y="1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R90"/>
<text x="-4.445" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.175" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X3_LOCK">
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.905" y2="3.81" width="0.2032" layer="21"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="3.175" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="4.445" y2="3.81" width="0.2032" layer="21"/>
<wire x1="4.445" y1="3.81" x2="5.715" y2="3.81" width="0.2032" layer="21"/>
<wire x1="5.715" y1="3.81" x2="6.35" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.605" x2="-0.635" y2="-1.605" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="2" x="0" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="3" x="2.54" y="-0.254" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="4" x="2.54" y="2.286" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="5" x="5.08" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="6" x="5.08" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<text x="-1.27" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="2.286" x2="0.254" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="2.286" x2="2.794" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="2.286" x2="5.334" y2="2.794" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="POWER_JACK_SMD_OVERPASTE_REDBOARD_0603">
<rectangle x1="5.7531" y1="-6.6675" x2="6.8707" y2="-6.6421" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="-6.6421" x2="6.9215" y2="-6.6167" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="-6.6167" x2="6.9723" y2="-6.5913" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="-6.5913" x2="6.9723" y2="-6.5659" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="-6.5659" x2="6.9977" y2="-6.5405" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="-6.5405" x2="7.0231" y2="-6.5151" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="-6.5151" x2="7.0231" y2="-6.4897" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-6.4897" x2="7.0231" y2="-6.4643" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-6.4643" x2="7.0231" y2="-6.4389" layer="200" rot="R180"/>
<rectangle x1="-0.7493" y1="-6.4643" x2="0.4445" y2="-6.4389" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-6.4389" x2="7.0231" y2="-6.4135" layer="200" rot="R180"/>
<rectangle x1="-0.8001" y1="-6.4389" x2="0.5207" y2="-6.4135" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.4135" x2="7.0231" y2="-6.3881" layer="200" rot="R180"/>
<rectangle x1="-0.8255" y1="-6.4135" x2="0.5461" y2="-6.3881" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3881" x2="7.0231" y2="-6.3627" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-6.3881" x2="0.5715" y2="-6.3627" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3627" x2="7.0231" y2="-6.3373" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-6.3627" x2="0.5969" y2="-6.3373" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3373" x2="7.0231" y2="-6.3119" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-6.3373" x2="0.6223" y2="-6.3119" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3119" x2="7.0231" y2="-6.2865" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-6.3119" x2="0.6223" y2="-6.2865" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2865" x2="7.0231" y2="-6.2611" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-6.2865" x2="0.6223" y2="-6.2611" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2611" x2="7.0231" y2="-6.2357" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.2611" x2="0.6477" y2="-6.2357" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2357" x2="7.0231" y2="-6.2103" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.2357" x2="0.6477" y2="-6.2103" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2103" x2="7.0231" y2="-6.1849" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.2103" x2="0.6477" y2="-6.1849" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1849" x2="7.0231" y2="-6.1595" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1849" x2="0.6477" y2="-6.1595" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1595" x2="7.0231" y2="-6.1341" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1595" x2="0.6477" y2="-6.1341" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1341" x2="7.0231" y2="-6.1087" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1341" x2="0.6477" y2="-6.1087" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1087" x2="7.0231" y2="-6.0833" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1087" x2="0.6477" y2="-6.0833" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0833" x2="7.0231" y2="-6.0579" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0833" x2="0.6477" y2="-6.0579" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0579" x2="7.0231" y2="-6.0325" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0579" x2="0.6477" y2="-6.0325" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0325" x2="7.0231" y2="-6.0071" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0325" x2="0.6477" y2="-6.0071" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0071" x2="7.0231" y2="-5.9817" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0071" x2="0.6477" y2="-5.9817" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9817" x2="7.0231" y2="-5.9563" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9817" x2="0.6731" y2="-5.9563" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9563" x2="7.0231" y2="-5.9309" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9563" x2="0.6731" y2="-5.9309" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9309" x2="7.0231" y2="-5.9055" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9309" x2="0.6731" y2="-5.9055" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9055" x2="7.0231" y2="-5.8801" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9055" x2="0.6731" y2="-5.8801" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.8801" x2="7.0231" y2="-5.8547" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8801" x2="0.6731" y2="-5.8547" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.8547" x2="7.0231" y2="-5.8293" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8547" x2="0.6731" y2="-5.8293" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.8293" x2="7.0231" y2="-5.8039" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8293" x2="0.6731" y2="-5.8039" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.8039" x2="7.0231" y2="-5.7785" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8039" x2="0.6731" y2="-5.7785" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7785" x2="7.0231" y2="-5.7531" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.7785" x2="0.6731" y2="-5.7531" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7531" x2="7.0231" y2="-5.7277" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.7531" x2="0.6731" y2="-5.7277" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7277" x2="7.0231" y2="-5.7023" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.7277" x2="0.6731" y2="-5.7023" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7023" x2="7.0231" y2="-5.6769" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.7023" x2="0.6731" y2="-5.6769" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6769" x2="7.0231" y2="-5.6515" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6769" x2="0.6731" y2="-5.6515" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6515" x2="7.0231" y2="-5.6261" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6515" x2="0.6731" y2="-5.6261" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6261" x2="7.0231" y2="-5.6007" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6261" x2="0.6731" y2="-5.6007" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6007" x2="7.0231" y2="-5.5753" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6007" x2="0.6731" y2="-5.5753" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.5753" x2="7.0231" y2="-5.5499" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.5753" x2="0.6731" y2="-5.5499" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.5499" x2="7.0231" y2="-5.5245" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.5499" x2="0.6731" y2="-5.5245" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.5245" x2="7.0231" y2="-5.4991" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.5245" x2="0.6731" y2="-5.4991" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4991" x2="7.0231" y2="-5.4737" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4991" x2="0.6731" y2="-5.4737" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4737" x2="7.0231" y2="-5.4483" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4737" x2="0.6731" y2="-5.4483" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4483" x2="7.0231" y2="-5.4229" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4483" x2="0.6731" y2="-5.4229" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4229" x2="7.0231" y2="-5.3975" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4229" x2="0.6731" y2="-5.3975" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3975" x2="7.0231" y2="-5.3721" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3975" x2="0.6731" y2="-5.3721" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3721" x2="7.0231" y2="-5.3467" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3721" x2="0.6731" y2="-5.3467" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3467" x2="7.0231" y2="-5.3213" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3467" x2="0.6731" y2="-5.3213" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3213" x2="7.0231" y2="-5.2959" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3213" x2="0.6731" y2="-5.2959" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2959" x2="7.0231" y2="-5.2705" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.2959" x2="0.6731" y2="-5.2705" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2705" x2="7.0231" y2="-5.2451" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.2705" x2="0.6731" y2="-5.2451" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2451" x2="7.0231" y2="-5.2197" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.2451" x2="0.6731" y2="-5.2197" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2197" x2="7.0231" y2="-5.1943" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.2197" x2="0.6731" y2="-5.1943" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1943" x2="7.0231" y2="-5.1689" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1943" x2="0.6731" y2="-5.1689" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1689" x2="7.0231" y2="-5.1435" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1689" x2="0.6731" y2="-5.1435" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1435" x2="7.0231" y2="-5.1181" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1435" x2="0.6731" y2="-5.1181" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1181" x2="7.0231" y2="-5.0927" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1181" x2="0.6731" y2="-5.0927" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0927" x2="7.0231" y2="-5.0673" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0927" x2="0.6731" y2="-5.0673" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0673" x2="7.0231" y2="-5.0419" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0673" x2="0.6731" y2="-5.0419" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0419" x2="7.0231" y2="-5.0165" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0419" x2="0.6731" y2="-5.0165" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0165" x2="6.9977" y2="-4.9911" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0165" x2="0.6731" y2="-4.9911" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-4.9911" x2="0.6731" y2="-4.9657" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-4.9657" x2="0.5207" y2="-4.9403" layer="200" rot="R180"/>
<rectangle x1="4.3815" y1="-4.7879" x2="7.0739" y2="-4.7625" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-4.7879" x2="1.3335" y2="-4.7625" layer="200" rot="R180"/>
<rectangle x1="-4.4069" y1="-4.7625" x2="7.0993" y2="-4.7371" layer="200" rot="R180"/>
<rectangle x1="-4.4577" y1="-4.7371" x2="7.0993" y2="-4.7117" layer="200" rot="R180"/>
<rectangle x1="-4.5085" y1="-4.7117" x2="7.0993" y2="-4.6863" layer="200" rot="R180"/>
<rectangle x1="-4.5593" y1="-4.6863" x2="7.0993" y2="-4.6609" layer="200" rot="R180"/>
<rectangle x1="-4.5847" y1="-4.6609" x2="7.0993" y2="-4.6355" layer="200" rot="R180"/>
<rectangle x1="-4.6355" y1="-4.6355" x2="7.0993" y2="-4.6101" layer="200" rot="R180"/>
<rectangle x1="-4.6609" y1="-4.6101" x2="7.0993" y2="-4.5847" layer="200" rot="R180"/>
<rectangle x1="-4.6863" y1="-4.5847" x2="7.0993" y2="-4.5593" layer="200" rot="R180"/>
<rectangle x1="-4.7117" y1="-4.5593" x2="7.0739" y2="-4.5339" layer="200" rot="R180"/>
<rectangle x1="-4.7371" y1="-4.5339" x2="7.0739" y2="-4.5085" layer="200" rot="R180"/>
<rectangle x1="-4.7625" y1="-4.5085" x2="7.0739" y2="-4.4831" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="-4.4831" x2="7.0739" y2="-4.4577" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="-4.4577" x2="7.0739" y2="-4.4323" layer="200" rot="R180"/>
<rectangle x1="-4.8133" y1="-4.4323" x2="7.5057" y2="-4.4069" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="-4.4069" x2="9.7155" y2="-4.3815" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="-4.3815" x2="9.7663" y2="-4.3561" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="-4.3561" x2="9.7917" y2="-4.3307" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="-4.3307" x2="9.8171" y2="-4.3053" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="-4.3053" x2="9.8425" y2="-4.2799" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="-4.2799" x2="9.8679" y2="-4.2545" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="-4.2545" x2="9.8933" y2="-4.2291" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="-4.2291" x2="9.8933" y2="-4.2037" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="-4.2037" x2="9.8933" y2="-4.1783" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="-4.1783" x2="9.8933" y2="-4.1529" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="-4.1529" x2="9.8933" y2="-4.1275" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="-4.1275" x2="9.8933" y2="-4.1021" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.1021" x2="9.8933" y2="-4.0767" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0767" x2="9.8933" y2="-4.0513" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0513" x2="9.8933" y2="-4.0259" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0259" x2="9.8933" y2="-4.0005" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0005" x2="9.8933" y2="-3.9751" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.9751" x2="9.8933" y2="-3.9497" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.9497" x2="9.8933" y2="-3.9243" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.9243" x2="9.8933" y2="-3.8989" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.8989" x2="9.8933" y2="-3.8735" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.8735" x2="9.8933" y2="-3.8481" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.8481" x2="9.8933" y2="-3.8227" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.8227" x2="9.8933" y2="-3.7973" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7973" x2="9.8933" y2="-3.7719" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7719" x2="9.8933" y2="-3.7465" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7465" x2="9.8933" y2="-3.7211" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7211" x2="9.8933" y2="-3.6957" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6957" x2="9.8933" y2="-3.6703" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6703" x2="9.8933" y2="-3.6449" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6449" x2="9.8933" y2="-3.6195" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6195" x2="9.8933" y2="-3.5941" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5941" x2="9.8933" y2="-3.5687" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5687" x2="9.8933" y2="-3.5433" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5433" x2="9.8933" y2="-3.5179" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5179" x2="9.8933" y2="-3.4925" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4925" x2="9.8933" y2="-3.4671" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4671" x2="9.8933" y2="-3.4417" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4417" x2="9.8933" y2="-3.4163" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4163" x2="9.8933" y2="-3.3909" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3909" x2="9.8933" y2="-3.3655" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3655" x2="9.8933" y2="-3.3401" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3401" x2="9.8933" y2="-3.3147" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3147" x2="9.8933" y2="-3.2893" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2893" x2="9.8933" y2="-3.2639" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2639" x2="9.8933" y2="-3.2385" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2385" x2="9.8933" y2="-3.2131" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2131" x2="9.8933" y2="-3.1877" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1877" x2="9.8933" y2="-3.1623" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1623" x2="9.8933" y2="-3.1369" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1369" x2="9.8933" y2="-3.1115" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1115" x2="9.8933" y2="-3.0861" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0861" x2="9.8933" y2="-3.0607" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0607" x2="9.8933" y2="-3.0353" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0353" x2="9.8933" y2="-3.0099" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0099" x2="9.8933" y2="-2.9845" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9845" x2="9.8933" y2="-2.9591" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9591" x2="9.8933" y2="-2.9337" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9337" x2="9.8933" y2="-2.9083" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9083" x2="9.8933" y2="-2.8829" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8829" x2="9.8933" y2="-2.8575" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8575" x2="9.8933" y2="-2.8321" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8321" x2="9.8933" y2="-2.8067" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8067" x2="9.8933" y2="-2.7813" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7813" x2="9.8933" y2="-2.7559" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7559" x2="9.8933" y2="-2.7305" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7305" x2="9.8933" y2="-2.7051" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7051" x2="9.8933" y2="-2.6797" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6797" x2="9.8933" y2="-2.6543" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6543" x2="9.8933" y2="-2.6289" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6289" x2="9.8933" y2="-2.6035" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6035" x2="9.8933" y2="-2.5781" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5781" x2="9.8933" y2="-2.5527" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5527" x2="9.8933" y2="-2.5273" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5273" x2="9.8933" y2="-2.5019" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5019" x2="9.8933" y2="-2.4765" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4765" x2="9.8933" y2="-2.4511" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4511" x2="9.8933" y2="-2.4257" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4257" x2="9.8933" y2="-2.4003" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4003" x2="9.8933" y2="-2.3749" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.3749" x2="9.8933" y2="-2.3495" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.3495" x2="9.8933" y2="-2.3241" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.3241" x2="9.8933" y2="-2.2987" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2987" x2="9.8933" y2="-2.2733" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2733" x2="9.8933" y2="-2.2479" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2479" x2="9.8933" y2="-2.2225" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2225" x2="9.8933" y2="-2.1971" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1971" x2="9.8933" y2="-2.1717" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1717" x2="9.8933" y2="-2.1463" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1463" x2="9.8933" y2="-2.1209" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1209" x2="9.8933" y2="-2.0955" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0955" x2="9.8933" y2="-2.0701" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0701" x2="9.8933" y2="-2.0447" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0447" x2="9.8933" y2="-2.0193" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0193" x2="9.8933" y2="-1.9939" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9939" x2="9.8933" y2="-1.9685" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9685" x2="9.8933" y2="-1.9431" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9431" x2="9.8933" y2="-1.9177" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9177" x2="9.8933" y2="-1.8923" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8923" x2="9.8933" y2="-1.8669" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8669" x2="9.8933" y2="-1.8415" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8415" x2="9.8933" y2="-1.8161" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8161" x2="9.8933" y2="-1.7907" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7907" x2="9.8933" y2="-1.7653" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7653" x2="9.8933" y2="-1.7399" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7399" x2="9.8933" y2="-1.7145" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7145" x2="9.8933" y2="-1.6891" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6891" x2="9.8933" y2="-1.6637" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6637" x2="9.8933" y2="-1.6383" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6383" x2="9.8679" y2="-1.6129" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6129" x2="8.8773" y2="-1.5875" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5875" x2="8.8773" y2="-1.5621" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5621" x2="8.8773" y2="-1.5367" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5367" x2="8.8773" y2="-1.5113" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5113" x2="8.8773" y2="-1.4859" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4859" x2="8.8773" y2="-1.4605" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4605" x2="8.8773" y2="-1.4351" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4351" x2="8.8773" y2="-1.4097" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4097" x2="8.8773" y2="-1.3843" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3843" x2="8.8773" y2="-1.3589" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3589" x2="8.8773" y2="-1.3335" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3335" x2="8.8773" y2="-1.3081" layer="200" rot="R180"/>
<rectangle x1="4.8133" y1="-1.3081" x2="8.8773" y2="-1.2827" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3081" x2="4.3815" y2="-1.2827" layer="200" rot="R180"/>
<rectangle x1="4.9149" y1="-1.2827" x2="8.8773" y2="-1.2573" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2827" x2="4.2799" y2="-1.2573" layer="200" rot="R180"/>
<rectangle x1="5.0165" y1="-1.2573" x2="8.8773" y2="-1.2319" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2573" x2="4.1783" y2="-1.2319" layer="200" rot="R180"/>
<rectangle x1="5.0927" y1="-1.2319" x2="8.8773" y2="-1.2065" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2319" x2="4.1275" y2="-1.2065" layer="200" rot="R180"/>
<rectangle x1="5.1435" y1="-1.2065" x2="8.8773" y2="-1.1811" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2065" x2="4.0513" y2="-1.1811" layer="200" rot="R180"/>
<rectangle x1="5.1943" y1="-1.1811" x2="8.8773" y2="-1.1557" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1811" x2="4.0005" y2="-1.1557" layer="200" rot="R180"/>
<rectangle x1="5.2197" y1="-1.1557" x2="8.8773" y2="-1.1303" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1557" x2="3.9497" y2="-1.1303" layer="200" rot="R180"/>
<rectangle x1="5.2705" y1="-1.1303" x2="8.8773" y2="-1.1049" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1303" x2="3.8989" y2="-1.1049" layer="200" rot="R180"/>
<rectangle x1="5.2959" y1="-1.1049" x2="8.8773" y2="-1.0795" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1049" x2="3.8735" y2="-1.0795" layer="200" rot="R180"/>
<rectangle x1="5.3467" y1="-1.0795" x2="8.8773" y2="-1.0541" layer="200" rot="R180"/>
<rectangle x1="0.1143" y1="-1.0795" x2="3.8227" y2="-1.0541" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0795" x2="-0.1143" y2="-1.0541" layer="200" rot="R180"/>
<rectangle x1="5.3721" y1="-1.0541" x2="8.8773" y2="-1.0287" layer="200" rot="R180"/>
<rectangle x1="0.2413" y1="-1.0541" x2="3.7973" y2="-1.0287" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0541" x2="-0.2413" y2="-1.0287" layer="200" rot="R180"/>
<rectangle x1="5.3975" y1="-1.0287" x2="8.8773" y2="-1.0033" layer="200" rot="R180"/>
<rectangle x1="0.3429" y1="-1.0287" x2="3.7465" y2="-1.0033" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0287" x2="-0.3429" y2="-1.0033" layer="200" rot="R180"/>
<rectangle x1="5.4229" y1="-1.0033" x2="8.8773" y2="-0.9779" layer="200" rot="R180"/>
<rectangle x1="0.4191" y1="-1.0033" x2="3.7211" y2="-0.9779" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0033" x2="-0.4191" y2="-0.9779" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-0.9779" x2="8.8773" y2="-0.9525" layer="200" rot="R180"/>
<rectangle x1="0.4699" y1="-0.9779" x2="3.6957" y2="-0.9525" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9779" x2="-0.4699" y2="-0.9525" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="-0.9525" x2="8.8773" y2="-0.9271" layer="200" rot="R180"/>
<rectangle x1="0.5207" y1="-0.9525" x2="3.6703" y2="-0.9271" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9525" x2="-0.5207" y2="-0.9271" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="-0.9271" x2="8.8773" y2="-0.9017" layer="200" rot="R180"/>
<rectangle x1="0.5715" y1="-0.9271" x2="3.6449" y2="-0.9017" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9271" x2="-0.5715" y2="-0.9017" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="-0.9017" x2="8.8773" y2="-0.8763" layer="200" rot="R180"/>
<rectangle x1="0.6223" y1="-0.9017" x2="3.6195" y2="-0.8763" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9017" x2="-0.6223" y2="-0.8763" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="-0.8763" x2="8.8773" y2="-0.8509" layer="200" rot="R180"/>
<rectangle x1="0.6477" y1="-0.8763" x2="3.5941" y2="-0.8509" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8763" x2="-0.6477" y2="-0.8509" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="-0.8509" x2="8.8773" y2="-0.8255" layer="200" rot="R180"/>
<rectangle x1="0.6985" y1="-0.8509" x2="3.5687" y2="-0.8255" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8509" x2="-0.6985" y2="-0.8255" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="-0.8255" x2="8.8773" y2="-0.8001" layer="200" rot="R180"/>
<rectangle x1="0.7239" y1="-0.8255" x2="3.5433" y2="-0.8001" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8255" x2="-0.7239" y2="-0.8001" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="-0.8001" x2="8.8773" y2="-0.7747" layer="200" rot="R180"/>
<rectangle x1="0.7493" y1="-0.8001" x2="3.5179" y2="-0.7747" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8001" x2="-0.7493" y2="-0.7747" layer="200" rot="R180"/>
<rectangle x1="5.6515" y1="-0.7747" x2="8.8773" y2="-0.7493" layer="200" rot="R180"/>
<rectangle x1="0.8001" y1="-0.7747" x2="3.4925" y2="-0.7493" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.7747" x2="-0.7747" y2="-0.7493" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="-0.7493" x2="8.8773" y2="-0.7239" layer="200" rot="R180"/>
<rectangle x1="0.8255" y1="-0.7493" x2="3.4925" y2="-0.7239" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.7493" x2="-0.8001" y2="-0.7239" layer="200" rot="R180"/>
<rectangle x1="5.7023" y1="-0.7239" x2="8.8773" y2="-0.6985" layer="200" rot="R180"/>
<rectangle x1="0.8509" y1="-0.7239" x2="3.4671" y2="-0.6985" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.7239" x2="-0.8255" y2="-0.6985" layer="200" rot="R180"/>
<rectangle x1="5.7023" y1="-0.6985" x2="8.8773" y2="-0.6731" layer="200" rot="R180"/>
<rectangle x1="0.8763" y1="-0.6985" x2="3.4671" y2="-0.6731" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6985" x2="-0.8509" y2="-0.6731" layer="200" rot="R180"/>
<rectangle x1="5.7277" y1="-0.6731" x2="8.8773" y2="-0.6477" layer="200" rot="R180"/>
<rectangle x1="0.8763" y1="-0.6731" x2="3.4417" y2="-0.6477" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6731" x2="-0.8763" y2="-0.6477" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="-0.6477" x2="8.8773" y2="-0.6223" layer="200" rot="R180"/>
<rectangle x1="0.9017" y1="-0.6477" x2="3.4417" y2="-0.6223" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6477" x2="-0.9017" y2="-0.6223" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="-0.6223" x2="8.8773" y2="-0.5969" layer="200" rot="R180"/>
<rectangle x1="0.9271" y1="-0.6223" x2="3.4163" y2="-0.5969" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6223" x2="-0.9017" y2="-0.5969" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="-0.5969" x2="8.8773" y2="-0.5715" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="-0.5969" x2="3.4163" y2="-0.5715" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5969" x2="-0.9271" y2="-0.5715" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="-0.5715" x2="8.8773" y2="-0.5461" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="-0.5715" x2="3.3909" y2="-0.5461" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5715" x2="-0.9525" y2="-0.5461" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="-0.5461" x2="8.8773" y2="-0.5207" layer="200" rot="R180"/>
<rectangle x1="0.9779" y1="-0.5461" x2="3.3655" y2="-0.5207" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5461" x2="-0.9525" y2="-0.5207" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="-0.5207" x2="8.8773" y2="-0.4953" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="-0.5207" x2="3.3655" y2="-0.4953" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5207" x2="-0.9779" y2="-0.4953" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="-0.4953" x2="8.8773" y2="-0.4699" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="-0.4953" x2="3.3401" y2="-0.4699" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4953" x2="-0.9779" y2="-0.4699" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="-0.4699" x2="8.8773" y2="-0.4445" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="-0.4699" x2="3.3401" y2="-0.4445" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4699" x2="-1.0033" y2="-0.4445" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="-0.4445" x2="8.8773" y2="-0.4191" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="-0.4445" x2="3.3401" y2="-0.4191" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4445" x2="-1.0033" y2="-0.4191" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.4191" x2="8.8773" y2="-0.3937" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="-0.4191" x2="3.3147" y2="-0.3937" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4191" x2="-1.0033" y2="-0.3937" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.3937" x2="8.8773" y2="-0.3683" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="-0.3937" x2="3.3147" y2="-0.3683" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3937" x2="-1.0033" y2="-0.3683" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.3683" x2="8.8773" y2="-0.3429" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="-0.3683" x2="3.3147" y2="-0.3429" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3683" x2="-1.0287" y2="-0.3429" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.3429" x2="8.8773" y2="-0.3175" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.3429" x2="3.3147" y2="-0.3175" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3429" x2="-1.0287" y2="-0.3175" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.3175" x2="8.8773" y2="-0.2921" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.3175" x2="3.3147" y2="-0.2921" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3175" x2="-1.0287" y2="-0.2921" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2921" x2="8.8773" y2="-0.2667" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.2921" x2="3.2893" y2="-0.2667" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2921" x2="-1.0287" y2="-0.2667" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2667" x2="8.8773" y2="-0.2413" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.2667" x2="3.2893" y2="-0.2413" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2667" x2="-1.0287" y2="-0.2413" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2413" x2="8.8773" y2="-0.2159" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.2413" x2="3.2893" y2="-0.2159" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2413" x2="-1.0287" y2="-0.2159" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2159" x2="8.8773" y2="-0.1905" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.2159" x2="3.2893" y2="-0.1905" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2159" x2="-1.0541" y2="-0.1905" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1905" x2="8.8773" y2="-0.1651" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1905" x2="3.2893" y2="-0.1651" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1905" x2="-1.0541" y2="-0.1651" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1651" x2="8.8773" y2="-0.1397" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1651" x2="3.2893" y2="-0.1397" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1651" x2="-1.0541" y2="-0.1397" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1397" x2="8.8773" y2="-0.1143" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1397" x2="3.2893" y2="-0.1143" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1397" x2="-1.0541" y2="-0.1143" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1143" x2="8.8773" y2="-0.0889" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1143" x2="3.2893" y2="-0.0889" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1143" x2="-1.0541" y2="-0.0889" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0889" x2="8.8773" y2="-0.0635" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0889" x2="3.2893" y2="-0.0635" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0889" x2="-1.0541" y2="-0.0635" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0635" x2="8.8773" y2="-0.0381" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0635" x2="3.2893" y2="-0.0381" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0635" x2="-1.0541" y2="-0.0381" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0381" x2="8.8773" y2="-0.0127" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0381" x2="3.2893" y2="-0.0127" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0381" x2="-1.0541" y2="-0.0127" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0127" x2="8.8773" y2="0.0127" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0127" x2="3.2893" y2="0.0127" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0127" x2="-1.0541" y2="0.0127" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0127" x2="8.8773" y2="0.0381" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0127" x2="3.2893" y2="0.0381" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0127" x2="-1.0541" y2="0.0381" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0381" x2="8.8773" y2="0.0635" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0381" x2="3.2893" y2="0.0635" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0381" x2="-1.0541" y2="0.0635" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0635" x2="8.8773" y2="0.0889" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0635" x2="3.2893" y2="0.0889" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0635" x2="-1.0541" y2="0.0889" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0889" x2="8.8773" y2="0.1143" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0889" x2="3.2893" y2="0.1143" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0889" x2="-1.0541" y2="0.1143" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1143" x2="8.8773" y2="0.1397" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.1143" x2="3.2893" y2="0.1397" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1143" x2="-1.0541" y2="0.1397" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1397" x2="8.8773" y2="0.1651" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.1397" x2="3.2893" y2="0.1651" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1397" x2="-1.0541" y2="0.1651" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1651" x2="8.8773" y2="0.1905" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.1651" x2="3.3147" y2="0.1905" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1651" x2="-1.0541" y2="0.1905" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1905" x2="8.8773" y2="0.2159" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.1905" x2="3.3147" y2="0.2159" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1905" x2="-1.0541" y2="0.2159" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.2159" x2="8.9027" y2="0.2413" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.2159" x2="3.3147" y2="0.2413" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2159" x2="-1.0541" y2="0.2413" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="0.2413" x2="8.9027" y2="0.2667" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.2413" x2="3.3147" y2="0.2667" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2413" x2="-1.0541" y2="0.2667" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="0.2667" x2="8.9027" y2="0.2921" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.2667" x2="3.3401" y2="0.2921" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2667" x2="-1.0541" y2="0.2921" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="0.2921" x2="8.9027" y2="0.3175" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.2921" x2="3.3401" y2="0.3175" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2921" x2="-1.0287" y2="0.3175" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="0.3175" x2="8.9027" y2="0.3429" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.3175" x2="3.3401" y2="0.3429" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3175" x2="-1.0287" y2="0.3429" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="0.3429" x2="8.9027" y2="0.3683" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.3429" x2="3.3655" y2="0.3683" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3429" x2="-1.0287" y2="0.3683" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="0.3683" x2="8.9027" y2="0.3937" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="0.3683" x2="3.3909" y2="0.3937" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3683" x2="-1.0287" y2="0.3937" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="0.3937" x2="8.9027" y2="0.4191" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="0.3937" x2="3.3655" y2="0.4191" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3937" x2="-1.0287" y2="0.4191" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="0.4191" x2="8.9027" y2="0.4445" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="0.4191" x2="3.3909" y2="0.4445" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4191" x2="-1.0033" y2="0.4445" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="0.4445" x2="8.9027" y2="0.4699" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="0.4445" x2="3.4163" y2="0.4699" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4445" x2="-1.0033" y2="0.4699" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="0.4699" x2="8.9027" y2="0.4953" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="0.4699" x2="3.4163" y2="0.4953" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4699" x2="-1.0033" y2="0.4953" layer="200" rot="R180"/>
<rectangle x1="5.7277" y1="0.4953" x2="8.9027" y2="0.5207" layer="200" rot="R180"/>
<rectangle x1="0.9779" y1="0.4953" x2="3.4163" y2="0.5207" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4953" x2="-0.9779" y2="0.5207" layer="200" rot="R180"/>
<rectangle x1="5.7277" y1="0.5207" x2="8.9027" y2="0.5461" layer="200" rot="R180"/>
<rectangle x1="0.9779" y1="0.5207" x2="3.4417" y2="0.5461" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5207" x2="-0.9779" y2="0.5461" layer="200" rot="R180"/>
<rectangle x1="5.7023" y1="0.5461" x2="8.9027" y2="0.5715" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="0.5461" x2="3.4417" y2="0.5715" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5461" x2="-0.9525" y2="0.5715" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="0.5715" x2="8.9027" y2="0.5969" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="0.5715" x2="3.4671" y2="0.5969" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5715" x2="-0.9525" y2="0.5969" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="0.5969" x2="8.9027" y2="0.6223" layer="200" rot="R180"/>
<rectangle x1="0.9271" y1="0.5969" x2="3.4671" y2="0.6223" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5969" x2="-0.9271" y2="0.6223" layer="200" rot="R180"/>
<rectangle x1="5.6515" y1="0.6223" x2="8.9027" y2="0.6477" layer="200" rot="R180"/>
<rectangle x1="0.9271" y1="0.6223" x2="3.4925" y2="0.6477" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6223" x2="-0.9271" y2="0.6477" layer="200" rot="R180"/>
<rectangle x1="5.6515" y1="0.6477" x2="8.9027" y2="0.6731" layer="200" rot="R180"/>
<rectangle x1="0.9017" y1="0.6477" x2="3.4925" y2="0.6731" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6477" x2="-0.9017" y2="0.6731" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="0.6731" x2="8.9027" y2="0.6985" layer="200" rot="R180"/>
<rectangle x1="0.9017" y1="0.6731" x2="3.5179" y2="0.6985" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6731" x2="-0.8763" y2="0.6985" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="0.6985" x2="8.9027" y2="0.7239" layer="200" rot="R180"/>
<rectangle x1="0.8763" y1="0.6985" x2="3.5433" y2="0.7239" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6985" x2="-0.8763" y2="0.7239" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="0.7239" x2="8.9027" y2="0.7493" layer="200" rot="R180"/>
<rectangle x1="0.8509" y1="0.7239" x2="3.5433" y2="0.7493" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.7239" x2="-0.8509" y2="0.7493" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="0.7493" x2="8.9027" y2="0.7747" layer="200" rot="R180"/>
<rectangle x1="0.8255" y1="0.7493" x2="3.5687" y2="0.7747" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.7493" x2="-0.8255" y2="0.7747" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="0.7747" x2="8.9027" y2="0.8001" layer="200" rot="R180"/>
<rectangle x1="0.8001" y1="0.7747" x2="3.5941" y2="0.8001" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.7747" x2="-0.8001" y2="0.8001" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="0.8001" x2="8.9027" y2="0.8255" layer="200" rot="R180"/>
<rectangle x1="0.8001" y1="0.8001" x2="3.6195" y2="0.8255" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8001" x2="-0.7747" y2="0.8255" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="0.8255" x2="8.9027" y2="0.8509" layer="200" rot="R180"/>
<rectangle x1="0.7747" y1="0.8255" x2="3.6195" y2="0.8509" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8255" x2="-0.7493" y2="0.8509" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="0.8509" x2="8.9027" y2="0.8763" layer="200" rot="R180"/>
<rectangle x1="0.7493" y1="0.8509" x2="3.6449" y2="0.8763" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8509" x2="-0.7239" y2="0.8763" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="0.8763" x2="8.9027" y2="0.9017" layer="200" rot="R180"/>
<rectangle x1="0.7239" y1="0.8763" x2="3.6703" y2="0.9017" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8763" x2="-0.6731" y2="0.9017" layer="200" rot="R180"/>
<rectangle x1="5.4229" y1="0.9017" x2="8.9027" y2="0.9271" layer="200" rot="R180"/>
<rectangle x1="0.6731" y1="0.9017" x2="3.6957" y2="0.9271" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9017" x2="-0.6477" y2="0.9271" layer="200" rot="R180"/>
<rectangle x1="5.3975" y1="0.9271" x2="8.9027" y2="0.9525" layer="200" rot="R180"/>
<rectangle x1="0.6477" y1="0.9271" x2="3.7211" y2="0.9525" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9271" x2="-0.5969" y2="0.9525" layer="200" rot="R180"/>
<rectangle x1="5.3975" y1="0.9525" x2="8.9027" y2="0.9779" layer="200" rot="R180"/>
<rectangle x1="0.5969" y1="0.9525" x2="3.7465" y2="0.9779" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9525" x2="-0.5461" y2="0.9779" layer="200" rot="R180"/>
<rectangle x1="5.3213" y1="0.9779" x2="8.9027" y2="1.0033" layer="200" rot="R180"/>
<rectangle x1="0.5715" y1="0.9779" x2="3.7973" y2="1.0033" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9779" x2="-0.4953" y2="1.0033" layer="200" rot="R180"/>
<rectangle x1="5.2959" y1="1.0033" x2="8.9027" y2="1.0287" layer="200" rot="R180"/>
<rectangle x1="0.5207" y1="1.0033" x2="3.8227" y2="1.0287" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0033" x2="-0.4191" y2="1.0287" layer="200" rot="R180"/>
<rectangle x1="5.2705" y1="1.0287" x2="8.9027" y2="1.0541" layer="200" rot="R180"/>
<rectangle x1="0.4445" y1="1.0287" x2="3.8481" y2="1.0541" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0287" x2="-0.3429" y2="1.0541" layer="200" rot="R180"/>
<rectangle x1="5.2197" y1="1.0541" x2="8.9027" y2="1.0795" layer="200" rot="R180"/>
<rectangle x1="0.3937" y1="1.0541" x2="3.8989" y2="1.0795" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0541" x2="-0.2413" y2="1.0795" layer="200" rot="R180"/>
<rectangle x1="5.1689" y1="1.0795" x2="8.9027" y2="1.1049" layer="200" rot="R180"/>
<rectangle x1="0.2921" y1="1.0795" x2="3.9497" y2="1.1049" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0795" x2="-0.0889" y2="1.1049" layer="200" rot="R180"/>
<rectangle x1="5.1181" y1="1.1049" x2="8.9027" y2="1.1303" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1049" x2="4.0005" y2="1.1303" layer="200" rot="R180"/>
<rectangle x1="5.0673" y1="1.1303" x2="8.9027" y2="1.1557" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1303" x2="4.0513" y2="1.1557" layer="200" rot="R180"/>
<rectangle x1="5.0165" y1="1.1557" x2="8.9027" y2="1.1811" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1557" x2="4.1275" y2="1.1811" layer="200" rot="R180"/>
<rectangle x1="4.9149" y1="1.1811" x2="8.9027" y2="1.2065" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1811" x2="4.2037" y2="1.2065" layer="200" rot="R180"/>
<rectangle x1="4.7625" y1="1.2065" x2="8.9027" y2="1.2319" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2065" x2="4.3307" y2="1.2319" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2319" x2="8.9027" y2="1.2573" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2573" x2="8.9027" y2="1.2827" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2827" x2="8.9027" y2="1.3081" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3081" x2="8.9027" y2="1.3335" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3335" x2="8.9027" y2="1.3589" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3589" x2="8.9027" y2="1.3843" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3843" x2="8.9027" y2="1.4097" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4097" x2="8.9027" y2="1.4351" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4351" x2="8.9027" y2="1.4605" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4605" x2="8.9027" y2="1.4859" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4859" x2="8.9027" y2="1.5113" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5113" x2="8.9027" y2="1.5367" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5367" x2="8.9027" y2="1.5621" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5621" x2="8.9027" y2="1.5875" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5875" x2="8.9027" y2="1.6129" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6129" x2="8.9027" y2="1.6383" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6383" x2="8.9027" y2="1.6637" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6637" x2="8.9027" y2="1.6891" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6891" x2="8.9027" y2="1.7145" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7145" x2="8.9027" y2="1.7399" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7399" x2="8.9027" y2="1.7653" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7653" x2="8.9027" y2="1.7907" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7907" x2="8.9027" y2="1.8161" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8161" x2="8.9027" y2="1.8415" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8415" x2="8.9027" y2="1.8669" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8669" x2="8.9027" y2="1.8923" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8923" x2="8.9027" y2="1.9177" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9177" x2="8.9027" y2="1.9431" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9431" x2="8.9027" y2="1.9685" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9685" x2="8.9027" y2="1.9939" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9939" x2="8.9027" y2="2.0193" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="2.0193" x2="8.9027" y2="2.0447" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.0447" x2="8.9027" y2="2.0701" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.0701" x2="8.9027" y2="2.0955" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.0955" x2="8.9027" y2="2.1209" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1209" x2="8.9027" y2="2.1463" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1463" x2="8.9281" y2="2.1717" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1717" x2="8.9281" y2="2.1971" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1971" x2="8.9281" y2="2.2225" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2225" x2="8.9281" y2="2.2479" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2479" x2="8.9281" y2="2.2733" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2733" x2="8.9281" y2="2.2987" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2987" x2="8.9281" y2="2.3241" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.3241" x2="8.9281" y2="2.3495" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.3495" x2="8.9281" y2="2.3749" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.3749" x2="8.9281" y2="2.4003" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4003" x2="8.9281" y2="2.4257" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4257" x2="8.9281" y2="2.4511" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4511" x2="8.9281" y2="2.4765" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4765" x2="8.9281" y2="2.5019" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5019" x2="8.9281" y2="2.5273" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5273" x2="8.9281" y2="2.5527" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5527" x2="8.9281" y2="2.5781" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5781" x2="8.9281" y2="2.6035" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6035" x2="8.9281" y2="2.6289" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6289" x2="8.9281" y2="2.6543" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6543" x2="8.9281" y2="2.6797" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6797" x2="8.9281" y2="2.7051" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7051" x2="8.9281" y2="2.7305" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7305" x2="8.9281" y2="2.7559" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7559" x2="8.9281" y2="2.7813" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7813" x2="8.9281" y2="2.8067" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8067" x2="8.9281" y2="2.8321" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8321" x2="8.9281" y2="2.8575" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8575" x2="8.9281" y2="2.8829" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8829" x2="8.9281" y2="2.9083" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9083" x2="8.9281" y2="2.9337" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9337" x2="8.9281" y2="2.9591" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9591" x2="8.9281" y2="2.9845" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9845" x2="8.9281" y2="3.0099" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0099" x2="8.9281" y2="3.0353" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0353" x2="8.9281" y2="3.0607" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0607" x2="8.9281" y2="3.0861" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0861" x2="8.9281" y2="3.1115" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1115" x2="8.9281" y2="3.1369" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1369" x2="8.9281" y2="3.1623" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1623" x2="8.9281" y2="3.1877" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1877" x2="8.9281" y2="3.2131" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2131" x2="8.9281" y2="3.2385" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2385" x2="8.9281" y2="3.2639" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2639" x2="8.9281" y2="3.2893" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2893" x2="8.9281" y2="3.3147" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3147" x2="8.9281" y2="3.3401" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3401" x2="8.9281" y2="3.3655" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3655" x2="8.9281" y2="3.3909" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3909" x2="8.9281" y2="3.4163" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4163" x2="8.9281" y2="3.4417" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4417" x2="8.9281" y2="3.4671" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4671" x2="8.9281" y2="3.4925" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4925" x2="8.9281" y2="3.5179" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5179" x2="8.9281" y2="3.5433" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5433" x2="8.9281" y2="3.5687" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5687" x2="8.9281" y2="3.5941" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5941" x2="8.9281" y2="3.6195" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6195" x2="8.9281" y2="3.6449" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6449" x2="8.9281" y2="3.6703" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6703" x2="8.9281" y2="3.6957" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6957" x2="8.9281" y2="3.7211" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7211" x2="8.9281" y2="3.7465" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7465" x2="8.9281" y2="3.7719" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7719" x2="8.9281" y2="3.7973" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7973" x2="8.9281" y2="3.8227" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8227" x2="8.9281" y2="3.8481" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8481" x2="8.9281" y2="3.8735" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8735" x2="8.9281" y2="3.8989" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8989" x2="8.9281" y2="3.9243" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.9243" x2="8.9281" y2="3.9497" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="3.9497" x2="8.9281" y2="3.9751" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="3.9751" x2="8.9281" y2="4.0005" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0005" x2="8.9281" y2="4.0259" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0259" x2="8.9281" y2="4.0513" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0513" x2="8.9281" y2="4.0767" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0767" x2="8.9281" y2="4.1021" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.1021" x2="8.9281" y2="4.1275" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.1275" x2="8.9281" y2="4.1529" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="4.1529" x2="8.9281" y2="4.1783" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="4.1783" x2="8.9281" y2="4.2037" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="4.2037" x2="8.9027" y2="4.2291" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="4.2291" x2="8.9027" y2="4.2545" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="4.2545" x2="8.8773" y2="4.2799" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="4.2799" x2="8.8773" y2="4.3053" layer="200" rot="R180"/>
<rectangle x1="-4.8133" y1="4.3053" x2="8.8519" y2="4.3307" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="4.3307" x2="8.8265" y2="4.3561" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="4.3561" x2="8.8011" y2="4.3815" layer="200" rot="R180"/>
<rectangle x1="-4.7625" y1="4.3815" x2="8.7757" y2="4.4069" layer="200" rot="R180"/>
<rectangle x1="-4.7371" y1="4.4069" x2="8.7249" y2="4.4323" layer="200" rot="R180"/>
<rectangle x1="-4.7117" y1="4.4323" x2="8.6741" y2="4.4577" layer="200" rot="R180"/>
<rectangle x1="-4.6863" y1="4.4577" x2="8.6233" y2="4.4831" layer="200" rot="R180"/>
<rectangle x1="-4.6609" y1="4.4831" x2="7.1247" y2="4.5085" layer="200" rot="R180"/>
<rectangle x1="-4.6101" y1="4.5085" x2="7.1247" y2="4.5339" layer="200" rot="R180"/>
<rectangle x1="-4.5847" y1="4.5339" x2="7.1247" y2="4.5593" layer="200" rot="R180"/>
<rectangle x1="-4.5339" y1="4.5593" x2="7.1247" y2="4.5847" layer="200" rot="R180"/>
<rectangle x1="-4.4577" y1="4.5847" x2="7.1247" y2="4.6101" layer="200" rot="R180"/>
<rectangle x1="-4.3815" y1="4.6101" x2="6.9215" y2="4.6355" layer="200" rot="R180"/>
<rectangle x1="-3.0607" y1="4.6355" x2="-1.6637" y2="4.6609" layer="200" rot="R180"/>
<rectangle x1="-3.8989" y1="4.6355" x2="-3.3655" y2="4.6609" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="4.8133" x2="7.0739" y2="4.8387" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.8387" x2="7.0993" y2="4.8641" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.8641" x2="7.0993" y2="4.8895" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.8895" x2="7.0993" y2="4.9149" layer="200" rot="R180"/>
<rectangle x1="-0.1651" y1="4.8895" x2="0.7239" y2="4.9149" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9149" x2="7.0993" y2="4.9403" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9149" x2="0.7239" y2="4.9403" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9403" x2="7.0993" y2="4.9657" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9403" x2="0.7239" y2="4.9657" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9657" x2="7.0993" y2="4.9911" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9657" x2="0.7239" y2="4.9911" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9911" x2="7.0993" y2="5.0165" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9911" x2="0.7239" y2="5.0165" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0165" x2="7.0993" y2="5.0419" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0165" x2="0.7239" y2="5.0419" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0419" x2="7.0993" y2="5.0673" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0419" x2="0.7239" y2="5.0673" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0673" x2="7.0993" y2="5.0927" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0673" x2="0.7239" y2="5.0927" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0927" x2="7.0993" y2="5.1181" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0927" x2="0.7239" y2="5.1181" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1181" x2="7.0993" y2="5.1435" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1181" x2="0.7239" y2="5.1435" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1435" x2="7.0993" y2="5.1689" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1435" x2="0.7239" y2="5.1689" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1689" x2="7.0993" y2="5.1943" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1689" x2="0.7239" y2="5.1943" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1943" x2="7.0993" y2="5.2197" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1943" x2="0.7239" y2="5.2197" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2197" x2="7.0993" y2="5.2451" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2197" x2="0.7239" y2="5.2451" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2451" x2="7.0993" y2="5.2705" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2451" x2="0.7239" y2="5.2705" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2705" x2="7.0993" y2="5.2959" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2705" x2="0.7239" y2="5.2959" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2959" x2="7.0739" y2="5.3213" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2959" x2="0.7239" y2="5.3213" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3213" x2="7.0739" y2="5.3467" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3213" x2="0.7239" y2="5.3467" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3467" x2="7.0739" y2="5.3721" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3467" x2="0.7239" y2="5.3721" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3721" x2="7.0739" y2="5.3975" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3721" x2="0.7239" y2="5.3975" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3975" x2="7.0739" y2="5.4229" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3975" x2="0.7239" y2="5.4229" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4229" x2="7.0739" y2="5.4483" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4229" x2="0.7239" y2="5.4483" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4483" x2="7.0739" y2="5.4737" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4483" x2="0.7239" y2="5.4737" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4737" x2="7.0739" y2="5.4991" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4737" x2="0.7239" y2="5.4991" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4991" x2="7.0739" y2="5.5245" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4991" x2="0.7239" y2="5.5245" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.5245" x2="7.0739" y2="5.5499" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.5245" x2="0.7239" y2="5.5499" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.5499" x2="7.0739" y2="5.5753" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.5499" x2="0.7239" y2="5.5753" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.5753" x2="7.0739" y2="5.6007" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.5753" x2="0.7239" y2="5.6007" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6007" x2="7.0739" y2="5.6261" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6007" x2="0.7239" y2="5.6261" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6261" x2="7.0739" y2="5.6515" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6261" x2="0.7239" y2="5.6515" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6515" x2="7.0739" y2="5.6769" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6515" x2="0.7239" y2="5.6769" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6769" x2="7.0739" y2="5.7023" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6769" x2="0.7239" y2="5.7023" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7023" x2="7.0739" y2="5.7277" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7023" x2="0.7239" y2="5.7277" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7277" x2="7.0739" y2="5.7531" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7277" x2="0.7239" y2="5.7531" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7531" x2="7.0739" y2="5.7785" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7531" x2="0.7239" y2="5.7785" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7785" x2="7.0739" y2="5.8039" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7785" x2="0.7239" y2="5.8039" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8039" x2="7.0739" y2="5.8293" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8039" x2="0.7239" y2="5.8293" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8293" x2="7.0739" y2="5.8547" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8293" x2="0.7239" y2="5.8547" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8547" x2="7.0739" y2="5.8801" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8547" x2="0.7239" y2="5.8801" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8801" x2="7.0739" y2="5.9055" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8801" x2="0.7239" y2="5.9055" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9055" x2="7.0739" y2="5.9309" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9055" x2="0.6985" y2="5.9309" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9309" x2="7.0739" y2="5.9563" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9309" x2="0.6985" y2="5.9563" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9563" x2="7.0739" y2="5.9817" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9563" x2="0.6985" y2="5.9817" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9817" x2="7.0739" y2="6.0071" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9817" x2="0.6985" y2="6.0071" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0071" x2="7.0739" y2="6.0325" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0071" x2="0.6985" y2="6.0325" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0325" x2="7.0739" y2="6.0579" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0325" x2="0.6985" y2="6.0579" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0579" x2="7.0739" y2="6.0833" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0579" x2="0.6985" y2="6.0833" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0833" x2="7.0739" y2="6.1087" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0833" x2="0.6985" y2="6.1087" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.1087" x2="7.0739" y2="6.1341" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1087" x2="0.6985" y2="6.1341" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.1341" x2="7.0739" y2="6.1595" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1341" x2="0.6985" y2="6.1595" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.1595" x2="7.0739" y2="6.1849" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1595" x2="0.6985" y2="6.1849" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.1849" x2="7.0739" y2="6.2103" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1849" x2="0.6985" y2="6.2103" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.2103" x2="7.0485" y2="6.2357" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.2103" x2="0.6985" y2="6.2357" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.2357" x2="7.0485" y2="6.2611" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.2357" x2="0.6985" y2="6.2611" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.2611" x2="7.0485" y2="6.2865" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.2611" x2="0.6985" y2="6.2865" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="6.2865" x2="7.0231" y2="6.3119" layer="200" rot="R180"/>
<rectangle x1="-0.7493" y1="6.2865" x2="0.6731" y2="6.3119" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="6.3119" x2="7.0231" y2="6.3373" layer="200" rot="R180"/>
<rectangle x1="-0.7493" y1="6.3119" x2="0.6731" y2="6.3373" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="6.3373" x2="6.9977" y2="6.3627" layer="200" rot="R180"/>
<rectangle x1="-0.7239" y1="6.3373" x2="0.6477" y2="6.3627" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="6.3627" x2="6.9723" y2="6.3881" layer="200" rot="R180"/>
<rectangle x1="-0.6985" y1="6.3627" x2="0.6223" y2="6.3881" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="6.3881" x2="6.9215" y2="6.4135" layer="200" rot="R180"/>
<rectangle x1="-0.6223" y1="6.3881" x2="0.5461" y2="6.4135" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="6.4135" x2="6.8707" y2="6.4389" layer="200" rot="R180"/>
<text x="9.906" y="-6.8072" size="0.0508" layer="200" font="vector" rot="MR0">//kentro/work/Production/AOI Parts/Tyler/Breadboard power 5v/barreljack.bmp</text>
<wire x1="-5" y1="4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-5" y1="4.5" x2="-3.5" y2="4.5" width="0.2032" layer="51"/>
<wire x1="9.8" y1="4.5" x2="9.8" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="4.5" x2="-3.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-2.5" x2="-3.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="0" y2="2.5" width="0.2032" layer="21"/>
<wire x1="0" y1="2.5" x2="2.286" y2="0" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.286" y1="0" x2="0" y2="-2.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="0" y1="-2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="4.5" x2="-2" y2="4.5" width="0.2032" layer="21"/>
<wire x1="2" y1="4.5" x2="4.1" y2="4.5" width="0.2032" layer="21"/>
<wire x1="8.2" y1="4.5" x2="9.8" y2="4.5" width="0.2032" layer="21"/>
<wire x1="9.8" y1="-4.5" x2="8.1" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-4.5" x2="2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="-4.5" x2="-3.5" y2="-4.5" width="0.2032" layer="21"/>
<smd name="VIN0" x="0" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="GND" x="0" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="VIN1" x="6.1" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="P$4" x="6.1" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<hole x="0" y="0" drill="2.032"/>
<hole x="4.572" y="0" drill="2.032"/>
<rectangle x1="7.470140625" y1="4.83108125" x2="8.41501875" y2="6.48461875" layer="31"/>
<rectangle x1="-0.481328125" y1="6.493509375" x2="0.463546875" y2="8.147046875" layer="31" rot="R90"/>
<rectangle x1="-0.570228125" y1="-8.187690625" x2="0.374646875" y2="-6.534153125" layer="31" rot="R90"/>
<rectangle x1="5.76453125" y1="-8.18515" x2="6.70940625" y2="-6.5316125" layer="31" rot="R90"/>
</package>
<package name="POWER_JACK_SMD_OVERPASTE_TOE">
<wire x1="-5" y1="4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-5" y1="4.5" x2="-3.5" y2="4.5" width="0.2032" layer="51"/>
<wire x1="9.8" y1="4.5" x2="9.8" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="4.5" x2="-3.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-2.5" x2="-3.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="0" y2="2.5" width="0.2032" layer="21"/>
<wire x1="0" y1="2.5" x2="2.286" y2="0" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.286" y1="0" x2="0" y2="-2.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="0" y1="-2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="4.5" x2="-2" y2="4.5" width="0.2032" layer="21"/>
<wire x1="2" y1="4.5" x2="4.1" y2="4.5" width="0.2032" layer="21"/>
<wire x1="8.2" y1="4.5" x2="9.8" y2="4.5" width="0.2032" layer="21"/>
<wire x1="9.8" y1="-4.5" x2="8.1" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-4.5" x2="2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="-4.5" x2="-3.5" y2="-4.5" width="0.2032" layer="21"/>
<smd name="VIN0" x="0" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="GND" x="0" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="VIN1" x="6.1" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="P$4" x="6.1" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<hole x="0" y="0" drill="2.032"/>
<hole x="4.572" y="0" drill="2.032"/>
<rectangle x1="-1.399540625" y1="-8.382" x2="1.399540625" y2="-6.8961" layer="31"/>
<rectangle x1="4.701540625" y1="-8.384540625" x2="7.500621875" y2="-6.898640625" layer="31"/>
<rectangle x1="4.7015375" y1="6.8961" x2="7.50061875" y2="8.382" layer="31" rot="R180"/>
<rectangle x1="-1.39954375" y1="6.8961" x2="1.3995375" y2="8.382" layer="31" rot="R180"/>
<rectangle x1="5.7531" y1="-6.6675" x2="6.8707" y2="-6.6421" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="-6.6421" x2="6.9215" y2="-6.6167" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="-6.6167" x2="6.9723" y2="-6.5913" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="-6.5913" x2="6.9723" y2="-6.5659" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="-6.5659" x2="6.9977" y2="-6.5405" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="-6.5405" x2="7.0231" y2="-6.5151" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="-6.5151" x2="7.0231" y2="-6.4897" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-6.4897" x2="7.0231" y2="-6.4643" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-6.4643" x2="7.0231" y2="-6.4389" layer="200" rot="R180"/>
<rectangle x1="-0.7493" y1="-6.4643" x2="0.4445" y2="-6.4389" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-6.4389" x2="7.0231" y2="-6.4135" layer="200" rot="R180"/>
<rectangle x1="-0.8001" y1="-6.4389" x2="0.5207" y2="-6.4135" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.4135" x2="7.0231" y2="-6.3881" layer="200" rot="R180"/>
<rectangle x1="-0.8255" y1="-6.4135" x2="0.5461" y2="-6.3881" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3881" x2="7.0231" y2="-6.3627" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-6.3881" x2="0.5715" y2="-6.3627" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3627" x2="7.0231" y2="-6.3373" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-6.3627" x2="0.5969" y2="-6.3373" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3373" x2="7.0231" y2="-6.3119" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-6.3373" x2="0.6223" y2="-6.3119" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3119" x2="7.0231" y2="-6.2865" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-6.3119" x2="0.6223" y2="-6.2865" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2865" x2="7.0231" y2="-6.2611" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-6.2865" x2="0.6223" y2="-6.2611" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2611" x2="7.0231" y2="-6.2357" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.2611" x2="0.6477" y2="-6.2357" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2357" x2="7.0231" y2="-6.2103" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.2357" x2="0.6477" y2="-6.2103" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2103" x2="7.0231" y2="-6.1849" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.2103" x2="0.6477" y2="-6.1849" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1849" x2="7.0231" y2="-6.1595" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1849" x2="0.6477" y2="-6.1595" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1595" x2="7.0231" y2="-6.1341" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1595" x2="0.6477" y2="-6.1341" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1341" x2="7.0231" y2="-6.1087" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1341" x2="0.6477" y2="-6.1087" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1087" x2="7.0231" y2="-6.0833" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1087" x2="0.6477" y2="-6.0833" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0833" x2="7.0231" y2="-6.0579" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0833" x2="0.6477" y2="-6.0579" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0579" x2="7.0231" y2="-6.0325" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0579" x2="0.6477" y2="-6.0325" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0325" x2="7.0231" y2="-6.0071" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0325" x2="0.6477" y2="-6.0071" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0071" x2="7.0231" y2="-5.9817" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0071" x2="0.6477" y2="-5.9817" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9817" x2="7.0231" y2="-5.9563" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9817" x2="0.6731" y2="-5.9563" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9563" x2="7.0231" y2="-5.9309" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9563" x2="0.6731" y2="-5.9309" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9309" x2="7.0231" y2="-5.9055" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9309" x2="0.6731" y2="-5.9055" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9055" x2="7.0231" y2="-5.8801" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9055" x2="0.6731" y2="-5.8801" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.8801" x2="7.0231" y2="-5.8547" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8801" x2="0.6731" y2="-5.8547" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.8547" x2="7.0231" y2="-5.8293" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8547" x2="0.6731" y2="-5.8293" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.8293" x2="7.0231" y2="-5.8039" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8293" x2="0.6731" y2="-5.8039" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.8039" x2="7.0231" y2="-5.7785" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8039" x2="0.6731" y2="-5.7785" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7785" x2="7.0231" y2="-5.7531" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.7785" x2="0.6731" y2="-5.7531" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7531" x2="7.0231" y2="-5.7277" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.7531" x2="0.6731" y2="-5.7277" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7277" x2="7.0231" y2="-5.7023" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.7277" x2="0.6731" y2="-5.7023" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7023" x2="7.0231" y2="-5.6769" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.7023" x2="0.6731" y2="-5.6769" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6769" x2="7.0231" y2="-5.6515" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6769" x2="0.6731" y2="-5.6515" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6515" x2="7.0231" y2="-5.6261" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6515" x2="0.6731" y2="-5.6261" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6261" x2="7.0231" y2="-5.6007" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6261" x2="0.6731" y2="-5.6007" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6007" x2="7.0231" y2="-5.5753" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6007" x2="0.6731" y2="-5.5753" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.5753" x2="7.0231" y2="-5.5499" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.5753" x2="0.6731" y2="-5.5499" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.5499" x2="7.0231" y2="-5.5245" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.5499" x2="0.6731" y2="-5.5245" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.5245" x2="7.0231" y2="-5.4991" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.5245" x2="0.6731" y2="-5.4991" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4991" x2="7.0231" y2="-5.4737" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4991" x2="0.6731" y2="-5.4737" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4737" x2="7.0231" y2="-5.4483" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4737" x2="0.6731" y2="-5.4483" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4483" x2="7.0231" y2="-5.4229" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4483" x2="0.6731" y2="-5.4229" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4229" x2="7.0231" y2="-5.3975" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4229" x2="0.6731" y2="-5.3975" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3975" x2="7.0231" y2="-5.3721" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3975" x2="0.6731" y2="-5.3721" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3721" x2="7.0231" y2="-5.3467" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3721" x2="0.6731" y2="-5.3467" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3467" x2="7.0231" y2="-5.3213" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3467" x2="0.6731" y2="-5.3213" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3213" x2="7.0231" y2="-5.2959" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3213" x2="0.6731" y2="-5.2959" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2959" x2="7.0231" y2="-5.2705" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.2959" x2="0.6731" y2="-5.2705" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2705" x2="7.0231" y2="-5.2451" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.2705" x2="0.6731" y2="-5.2451" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2451" x2="7.0231" y2="-5.2197" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.2451" x2="0.6731" y2="-5.2197" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2197" x2="7.0231" y2="-5.1943" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.2197" x2="0.6731" y2="-5.1943" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1943" x2="7.0231" y2="-5.1689" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1943" x2="0.6731" y2="-5.1689" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1689" x2="7.0231" y2="-5.1435" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1689" x2="0.6731" y2="-5.1435" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1435" x2="7.0231" y2="-5.1181" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1435" x2="0.6731" y2="-5.1181" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1181" x2="7.0231" y2="-5.0927" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1181" x2="0.6731" y2="-5.0927" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0927" x2="7.0231" y2="-5.0673" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0927" x2="0.6731" y2="-5.0673" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0673" x2="7.0231" y2="-5.0419" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0673" x2="0.6731" y2="-5.0419" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0419" x2="7.0231" y2="-5.0165" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0419" x2="0.6731" y2="-5.0165" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0165" x2="6.9977" y2="-4.9911" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0165" x2="0.6731" y2="-4.9911" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-4.9911" x2="0.6731" y2="-4.9657" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-4.9657" x2="0.5207" y2="-4.9403" layer="200" rot="R180"/>
<rectangle x1="4.3815" y1="-4.7879" x2="7.0739" y2="-4.7625" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-4.7879" x2="1.3335" y2="-4.7625" layer="200" rot="R180"/>
<rectangle x1="-4.4069" y1="-4.7625" x2="7.0993" y2="-4.7371" layer="200" rot="R180"/>
<rectangle x1="-4.4577" y1="-4.7371" x2="7.0993" y2="-4.7117" layer="200" rot="R180"/>
<rectangle x1="-4.5085" y1="-4.7117" x2="7.0993" y2="-4.6863" layer="200" rot="R180"/>
<rectangle x1="-4.5593" y1="-4.6863" x2="7.0993" y2="-4.6609" layer="200" rot="R180"/>
<rectangle x1="-4.5847" y1="-4.6609" x2="7.0993" y2="-4.6355" layer="200" rot="R180"/>
<rectangle x1="-4.6355" y1="-4.6355" x2="7.0993" y2="-4.6101" layer="200" rot="R180"/>
<rectangle x1="-4.6609" y1="-4.6101" x2="7.0993" y2="-4.5847" layer="200" rot="R180"/>
<rectangle x1="-4.6863" y1="-4.5847" x2="7.0993" y2="-4.5593" layer="200" rot="R180"/>
<rectangle x1="-4.7117" y1="-4.5593" x2="7.0739" y2="-4.5339" layer="200" rot="R180"/>
<rectangle x1="-4.7371" y1="-4.5339" x2="7.0739" y2="-4.5085" layer="200" rot="R180"/>
<rectangle x1="-4.7625" y1="-4.5085" x2="7.0739" y2="-4.4831" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="-4.4831" x2="7.0739" y2="-4.4577" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="-4.4577" x2="7.0739" y2="-4.4323" layer="200" rot="R180"/>
<rectangle x1="-4.8133" y1="-4.4323" x2="7.5057" y2="-4.4069" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="-4.4069" x2="9.7155" y2="-4.3815" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="-4.3815" x2="9.7663" y2="-4.3561" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="-4.3561" x2="9.7917" y2="-4.3307" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="-4.3307" x2="9.8171" y2="-4.3053" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="-4.3053" x2="9.8425" y2="-4.2799" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="-4.2799" x2="9.8679" y2="-4.2545" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="-4.2545" x2="9.8933" y2="-4.2291" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="-4.2291" x2="9.8933" y2="-4.2037" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="-4.2037" x2="9.8933" y2="-4.1783" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="-4.1783" x2="9.8933" y2="-4.1529" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="-4.1529" x2="9.8933" y2="-4.1275" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="-4.1275" x2="9.8933" y2="-4.1021" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.1021" x2="9.8933" y2="-4.0767" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0767" x2="9.8933" y2="-4.0513" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0513" x2="9.8933" y2="-4.0259" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0259" x2="9.8933" y2="-4.0005" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0005" x2="9.8933" y2="-3.9751" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.9751" x2="9.8933" y2="-3.9497" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.9497" x2="9.8933" y2="-3.9243" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.9243" x2="9.8933" y2="-3.8989" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.8989" x2="9.8933" y2="-3.8735" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.8735" x2="9.8933" y2="-3.8481" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.8481" x2="9.8933" y2="-3.8227" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.8227" x2="9.8933" y2="-3.7973" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7973" x2="9.8933" y2="-3.7719" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7719" x2="9.8933" y2="-3.7465" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7465" x2="9.8933" y2="-3.7211" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7211" x2="9.8933" y2="-3.6957" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6957" x2="9.8933" y2="-3.6703" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6703" x2="9.8933" y2="-3.6449" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6449" x2="9.8933" y2="-3.6195" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6195" x2="9.8933" y2="-3.5941" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5941" x2="9.8933" y2="-3.5687" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5687" x2="9.8933" y2="-3.5433" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5433" x2="9.8933" y2="-3.5179" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5179" x2="9.8933" y2="-3.4925" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4925" x2="9.8933" y2="-3.4671" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4671" x2="9.8933" y2="-3.4417" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4417" x2="9.8933" y2="-3.4163" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4163" x2="9.8933" y2="-3.3909" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3909" x2="9.8933" y2="-3.3655" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3655" x2="9.8933" y2="-3.3401" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3401" x2="9.8933" y2="-3.3147" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3147" x2="9.8933" y2="-3.2893" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2893" x2="9.8933" y2="-3.2639" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2639" x2="9.8933" y2="-3.2385" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2385" x2="9.8933" y2="-3.2131" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2131" x2="9.8933" y2="-3.1877" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1877" x2="9.8933" y2="-3.1623" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1623" x2="9.8933" y2="-3.1369" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1369" x2="9.8933" y2="-3.1115" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1115" x2="9.8933" y2="-3.0861" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0861" x2="9.8933" y2="-3.0607" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0607" x2="9.8933" y2="-3.0353" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0353" x2="9.8933" y2="-3.0099" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0099" x2="9.8933" y2="-2.9845" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9845" x2="9.8933" y2="-2.9591" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9591" x2="9.8933" y2="-2.9337" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9337" x2="9.8933" y2="-2.9083" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9083" x2="9.8933" y2="-2.8829" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8829" x2="9.8933" y2="-2.8575" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8575" x2="9.8933" y2="-2.8321" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8321" x2="9.8933" y2="-2.8067" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8067" x2="9.8933" y2="-2.7813" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7813" x2="9.8933" y2="-2.7559" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7559" x2="9.8933" y2="-2.7305" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7305" x2="9.8933" y2="-2.7051" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7051" x2="9.8933" y2="-2.6797" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6797" x2="9.8933" y2="-2.6543" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6543" x2="9.8933" y2="-2.6289" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6289" x2="9.8933" y2="-2.6035" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6035" x2="9.8933" y2="-2.5781" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5781" x2="9.8933" y2="-2.5527" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5527" x2="9.8933" y2="-2.5273" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5273" x2="9.8933" y2="-2.5019" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5019" x2="9.8933" y2="-2.4765" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4765" x2="9.8933" y2="-2.4511" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4511" x2="9.8933" y2="-2.4257" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4257" x2="9.8933" y2="-2.4003" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4003" x2="9.8933" y2="-2.3749" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.3749" x2="9.8933" y2="-2.3495" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.3495" x2="9.8933" y2="-2.3241" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.3241" x2="9.8933" y2="-2.2987" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2987" x2="9.8933" y2="-2.2733" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2733" x2="9.8933" y2="-2.2479" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2479" x2="9.8933" y2="-2.2225" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2225" x2="9.8933" y2="-2.1971" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1971" x2="9.8933" y2="-2.1717" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1717" x2="9.8933" y2="-2.1463" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1463" x2="9.8933" y2="-2.1209" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1209" x2="9.8933" y2="-2.0955" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0955" x2="9.8933" y2="-2.0701" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0701" x2="9.8933" y2="-2.0447" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0447" x2="9.8933" y2="-2.0193" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0193" x2="9.8933" y2="-1.9939" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9939" x2="9.8933" y2="-1.9685" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9685" x2="9.8933" y2="-1.9431" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9431" x2="9.8933" y2="-1.9177" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9177" x2="9.8933" y2="-1.8923" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8923" x2="9.8933" y2="-1.8669" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8669" x2="9.8933" y2="-1.8415" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8415" x2="9.8933" y2="-1.8161" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8161" x2="9.8933" y2="-1.7907" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7907" x2="9.8933" y2="-1.7653" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7653" x2="9.8933" y2="-1.7399" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7399" x2="9.8933" y2="-1.7145" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7145" x2="9.8933" y2="-1.6891" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6891" x2="9.8933" y2="-1.6637" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6637" x2="9.8933" y2="-1.6383" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6383" x2="9.8679" y2="-1.6129" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6129" x2="8.8773" y2="-1.5875" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5875" x2="8.8773" y2="-1.5621" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5621" x2="8.8773" y2="-1.5367" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5367" x2="8.8773" y2="-1.5113" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5113" x2="8.8773" y2="-1.4859" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4859" x2="8.8773" y2="-1.4605" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4605" x2="8.8773" y2="-1.4351" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4351" x2="8.8773" y2="-1.4097" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4097" x2="8.8773" y2="-1.3843" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3843" x2="8.8773" y2="-1.3589" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3589" x2="8.8773" y2="-1.3335" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3335" x2="8.8773" y2="-1.3081" layer="200" rot="R180"/>
<rectangle x1="4.8133" y1="-1.3081" x2="8.8773" y2="-1.2827" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3081" x2="4.3815" y2="-1.2827" layer="200" rot="R180"/>
<rectangle x1="4.9149" y1="-1.2827" x2="8.8773" y2="-1.2573" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2827" x2="4.2799" y2="-1.2573" layer="200" rot="R180"/>
<rectangle x1="5.0165" y1="-1.2573" x2="8.8773" y2="-1.2319" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2573" x2="4.1783" y2="-1.2319" layer="200" rot="R180"/>
<rectangle x1="5.0927" y1="-1.2319" x2="8.8773" y2="-1.2065" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2319" x2="4.1275" y2="-1.2065" layer="200" rot="R180"/>
<rectangle x1="5.1435" y1="-1.2065" x2="8.8773" y2="-1.1811" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2065" x2="4.0513" y2="-1.1811" layer="200" rot="R180"/>
<rectangle x1="5.1943" y1="-1.1811" x2="8.8773" y2="-1.1557" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1811" x2="4.0005" y2="-1.1557" layer="200" rot="R180"/>
<rectangle x1="5.2197" y1="-1.1557" x2="8.8773" y2="-1.1303" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1557" x2="3.9497" y2="-1.1303" layer="200" rot="R180"/>
<rectangle x1="5.2705" y1="-1.1303" x2="8.8773" y2="-1.1049" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1303" x2="3.8989" y2="-1.1049" layer="200" rot="R180"/>
<rectangle x1="5.2959" y1="-1.1049" x2="8.8773" y2="-1.0795" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1049" x2="3.8735" y2="-1.0795" layer="200" rot="R180"/>
<rectangle x1="5.3467" y1="-1.0795" x2="8.8773" y2="-1.0541" layer="200" rot="R180"/>
<rectangle x1="0.1143" y1="-1.0795" x2="3.8227" y2="-1.0541" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0795" x2="-0.1143" y2="-1.0541" layer="200" rot="R180"/>
<rectangle x1="5.3721" y1="-1.0541" x2="8.8773" y2="-1.0287" layer="200" rot="R180"/>
<rectangle x1="0.2413" y1="-1.0541" x2="3.7973" y2="-1.0287" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0541" x2="-0.2413" y2="-1.0287" layer="200" rot="R180"/>
<rectangle x1="5.3975" y1="-1.0287" x2="8.8773" y2="-1.0033" layer="200" rot="R180"/>
<rectangle x1="0.3429" y1="-1.0287" x2="3.7465" y2="-1.0033" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0287" x2="-0.3429" y2="-1.0033" layer="200" rot="R180"/>
<rectangle x1="5.4229" y1="-1.0033" x2="8.8773" y2="-0.9779" layer="200" rot="R180"/>
<rectangle x1="0.4191" y1="-1.0033" x2="3.7211" y2="-0.9779" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0033" x2="-0.4191" y2="-0.9779" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-0.9779" x2="8.8773" y2="-0.9525" layer="200" rot="R180"/>
<rectangle x1="0.4699" y1="-0.9779" x2="3.6957" y2="-0.9525" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9779" x2="-0.4699" y2="-0.9525" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="-0.9525" x2="8.8773" y2="-0.9271" layer="200" rot="R180"/>
<rectangle x1="0.5207" y1="-0.9525" x2="3.6703" y2="-0.9271" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9525" x2="-0.5207" y2="-0.9271" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="-0.9271" x2="8.8773" y2="-0.9017" layer="200" rot="R180"/>
<rectangle x1="0.5715" y1="-0.9271" x2="3.6449" y2="-0.9017" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9271" x2="-0.5715" y2="-0.9017" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="-0.9017" x2="8.8773" y2="-0.8763" layer="200" rot="R180"/>
<rectangle x1="0.6223" y1="-0.9017" x2="3.6195" y2="-0.8763" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9017" x2="-0.6223" y2="-0.8763" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="-0.8763" x2="8.8773" y2="-0.8509" layer="200" rot="R180"/>
<rectangle x1="0.6477" y1="-0.8763" x2="3.5941" y2="-0.8509" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8763" x2="-0.6477" y2="-0.8509" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="-0.8509" x2="8.8773" y2="-0.8255" layer="200" rot="R180"/>
<rectangle x1="0.6985" y1="-0.8509" x2="3.5687" y2="-0.8255" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8509" x2="-0.6985" y2="-0.8255" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="-0.8255" x2="8.8773" y2="-0.8001" layer="200" rot="R180"/>
<rectangle x1="0.7239" y1="-0.8255" x2="3.5433" y2="-0.8001" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8255" x2="-0.7239" y2="-0.8001" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="-0.8001" x2="8.8773" y2="-0.7747" layer="200" rot="R180"/>
<rectangle x1="0.7493" y1="-0.8001" x2="3.5179" y2="-0.7747" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8001" x2="-0.7493" y2="-0.7747" layer="200" rot="R180"/>
<rectangle x1="5.6515" y1="-0.7747" x2="8.8773" y2="-0.7493" layer="200" rot="R180"/>
<rectangle x1="0.8001" y1="-0.7747" x2="3.4925" y2="-0.7493" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.7747" x2="-0.7747" y2="-0.7493" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="-0.7493" x2="8.8773" y2="-0.7239" layer="200" rot="R180"/>
<rectangle x1="0.8255" y1="-0.7493" x2="3.4925" y2="-0.7239" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.7493" x2="-0.8001" y2="-0.7239" layer="200" rot="R180"/>
<rectangle x1="5.7023" y1="-0.7239" x2="8.8773" y2="-0.6985" layer="200" rot="R180"/>
<rectangle x1="0.8509" y1="-0.7239" x2="3.4671" y2="-0.6985" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.7239" x2="-0.8255" y2="-0.6985" layer="200" rot="R180"/>
<rectangle x1="5.7023" y1="-0.6985" x2="8.8773" y2="-0.6731" layer="200" rot="R180"/>
<rectangle x1="0.8763" y1="-0.6985" x2="3.4671" y2="-0.6731" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6985" x2="-0.8509" y2="-0.6731" layer="200" rot="R180"/>
<rectangle x1="5.7277" y1="-0.6731" x2="8.8773" y2="-0.6477" layer="200" rot="R180"/>
<rectangle x1="0.8763" y1="-0.6731" x2="3.4417" y2="-0.6477" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6731" x2="-0.8763" y2="-0.6477" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="-0.6477" x2="8.8773" y2="-0.6223" layer="200" rot="R180"/>
<rectangle x1="0.9017" y1="-0.6477" x2="3.4417" y2="-0.6223" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6477" x2="-0.9017" y2="-0.6223" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="-0.6223" x2="8.8773" y2="-0.5969" layer="200" rot="R180"/>
<rectangle x1="0.9271" y1="-0.6223" x2="3.4163" y2="-0.5969" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6223" x2="-0.9017" y2="-0.5969" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="-0.5969" x2="8.8773" y2="-0.5715" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="-0.5969" x2="3.4163" y2="-0.5715" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5969" x2="-0.9271" y2="-0.5715" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="-0.5715" x2="8.8773" y2="-0.5461" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="-0.5715" x2="3.3909" y2="-0.5461" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5715" x2="-0.9525" y2="-0.5461" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="-0.5461" x2="8.8773" y2="-0.5207" layer="200" rot="R180"/>
<rectangle x1="0.9779" y1="-0.5461" x2="3.3655" y2="-0.5207" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5461" x2="-0.9525" y2="-0.5207" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="-0.5207" x2="8.8773" y2="-0.4953" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="-0.5207" x2="3.3655" y2="-0.4953" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5207" x2="-0.9779" y2="-0.4953" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="-0.4953" x2="8.8773" y2="-0.4699" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="-0.4953" x2="3.3401" y2="-0.4699" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4953" x2="-0.9779" y2="-0.4699" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="-0.4699" x2="8.8773" y2="-0.4445" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="-0.4699" x2="3.3401" y2="-0.4445" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4699" x2="-1.0033" y2="-0.4445" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="-0.4445" x2="8.8773" y2="-0.4191" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="-0.4445" x2="3.3401" y2="-0.4191" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4445" x2="-1.0033" y2="-0.4191" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.4191" x2="8.8773" y2="-0.3937" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="-0.4191" x2="3.3147" y2="-0.3937" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4191" x2="-1.0033" y2="-0.3937" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.3937" x2="8.8773" y2="-0.3683" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="-0.3937" x2="3.3147" y2="-0.3683" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3937" x2="-1.0033" y2="-0.3683" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.3683" x2="8.8773" y2="-0.3429" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="-0.3683" x2="3.3147" y2="-0.3429" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3683" x2="-1.0287" y2="-0.3429" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.3429" x2="8.8773" y2="-0.3175" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.3429" x2="3.3147" y2="-0.3175" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3429" x2="-1.0287" y2="-0.3175" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.3175" x2="8.8773" y2="-0.2921" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.3175" x2="3.3147" y2="-0.2921" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3175" x2="-1.0287" y2="-0.2921" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2921" x2="8.8773" y2="-0.2667" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.2921" x2="3.2893" y2="-0.2667" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2921" x2="-1.0287" y2="-0.2667" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2667" x2="8.8773" y2="-0.2413" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.2667" x2="3.2893" y2="-0.2413" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2667" x2="-1.0287" y2="-0.2413" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2413" x2="8.8773" y2="-0.2159" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.2413" x2="3.2893" y2="-0.2159" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2413" x2="-1.0287" y2="-0.2159" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2159" x2="8.8773" y2="-0.1905" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.2159" x2="3.2893" y2="-0.1905" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2159" x2="-1.0541" y2="-0.1905" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1905" x2="8.8773" y2="-0.1651" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1905" x2="3.2893" y2="-0.1651" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1905" x2="-1.0541" y2="-0.1651" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1651" x2="8.8773" y2="-0.1397" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1651" x2="3.2893" y2="-0.1397" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1651" x2="-1.0541" y2="-0.1397" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1397" x2="8.8773" y2="-0.1143" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1397" x2="3.2893" y2="-0.1143" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1397" x2="-1.0541" y2="-0.1143" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1143" x2="8.8773" y2="-0.0889" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1143" x2="3.2893" y2="-0.0889" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1143" x2="-1.0541" y2="-0.0889" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0889" x2="8.8773" y2="-0.0635" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0889" x2="3.2893" y2="-0.0635" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0889" x2="-1.0541" y2="-0.0635" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0635" x2="8.8773" y2="-0.0381" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0635" x2="3.2893" y2="-0.0381" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0635" x2="-1.0541" y2="-0.0381" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0381" x2="8.8773" y2="-0.0127" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0381" x2="3.2893" y2="-0.0127" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0381" x2="-1.0541" y2="-0.0127" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0127" x2="8.8773" y2="0.0127" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0127" x2="3.2893" y2="0.0127" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0127" x2="-1.0541" y2="0.0127" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0127" x2="8.8773" y2="0.0381" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0127" x2="3.2893" y2="0.0381" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0127" x2="-1.0541" y2="0.0381" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0381" x2="8.8773" y2="0.0635" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0381" x2="3.2893" y2="0.0635" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0381" x2="-1.0541" y2="0.0635" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0635" x2="8.8773" y2="0.0889" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0635" x2="3.2893" y2="0.0889" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0635" x2="-1.0541" y2="0.0889" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0889" x2="8.8773" y2="0.1143" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0889" x2="3.2893" y2="0.1143" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0889" x2="-1.0541" y2="0.1143" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1143" x2="8.8773" y2="0.1397" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.1143" x2="3.2893" y2="0.1397" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1143" x2="-1.0541" y2="0.1397" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1397" x2="8.8773" y2="0.1651" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.1397" x2="3.2893" y2="0.1651" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1397" x2="-1.0541" y2="0.1651" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1651" x2="8.8773" y2="0.1905" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.1651" x2="3.3147" y2="0.1905" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1651" x2="-1.0541" y2="0.1905" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1905" x2="8.8773" y2="0.2159" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.1905" x2="3.3147" y2="0.2159" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1905" x2="-1.0541" y2="0.2159" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.2159" x2="8.9027" y2="0.2413" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.2159" x2="3.3147" y2="0.2413" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2159" x2="-1.0541" y2="0.2413" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="0.2413" x2="8.9027" y2="0.2667" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.2413" x2="3.3147" y2="0.2667" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2413" x2="-1.0541" y2="0.2667" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="0.2667" x2="8.9027" y2="0.2921" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.2667" x2="3.3401" y2="0.2921" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2667" x2="-1.0541" y2="0.2921" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="0.2921" x2="8.9027" y2="0.3175" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.2921" x2="3.3401" y2="0.3175" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2921" x2="-1.0287" y2="0.3175" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="0.3175" x2="8.9027" y2="0.3429" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.3175" x2="3.3401" y2="0.3429" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3175" x2="-1.0287" y2="0.3429" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="0.3429" x2="8.9027" y2="0.3683" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.3429" x2="3.3655" y2="0.3683" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3429" x2="-1.0287" y2="0.3683" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="0.3683" x2="8.9027" y2="0.3937" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="0.3683" x2="3.3909" y2="0.3937" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3683" x2="-1.0287" y2="0.3937" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="0.3937" x2="8.9027" y2="0.4191" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="0.3937" x2="3.3655" y2="0.4191" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3937" x2="-1.0287" y2="0.4191" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="0.4191" x2="8.9027" y2="0.4445" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="0.4191" x2="3.3909" y2="0.4445" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4191" x2="-1.0033" y2="0.4445" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="0.4445" x2="8.9027" y2="0.4699" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="0.4445" x2="3.4163" y2="0.4699" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4445" x2="-1.0033" y2="0.4699" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="0.4699" x2="8.9027" y2="0.4953" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="0.4699" x2="3.4163" y2="0.4953" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4699" x2="-1.0033" y2="0.4953" layer="200" rot="R180"/>
<rectangle x1="5.7277" y1="0.4953" x2="8.9027" y2="0.5207" layer="200" rot="R180"/>
<rectangle x1="0.9779" y1="0.4953" x2="3.4163" y2="0.5207" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4953" x2="-0.9779" y2="0.5207" layer="200" rot="R180"/>
<rectangle x1="5.7277" y1="0.5207" x2="8.9027" y2="0.5461" layer="200" rot="R180"/>
<rectangle x1="0.9779" y1="0.5207" x2="3.4417" y2="0.5461" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5207" x2="-0.9779" y2="0.5461" layer="200" rot="R180"/>
<rectangle x1="5.7023" y1="0.5461" x2="8.9027" y2="0.5715" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="0.5461" x2="3.4417" y2="0.5715" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5461" x2="-0.9525" y2="0.5715" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="0.5715" x2="8.9027" y2="0.5969" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="0.5715" x2="3.4671" y2="0.5969" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5715" x2="-0.9525" y2="0.5969" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="0.5969" x2="8.9027" y2="0.6223" layer="200" rot="R180"/>
<rectangle x1="0.9271" y1="0.5969" x2="3.4671" y2="0.6223" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5969" x2="-0.9271" y2="0.6223" layer="200" rot="R180"/>
<rectangle x1="5.6515" y1="0.6223" x2="8.9027" y2="0.6477" layer="200" rot="R180"/>
<rectangle x1="0.9271" y1="0.6223" x2="3.4925" y2="0.6477" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6223" x2="-0.9271" y2="0.6477" layer="200" rot="R180"/>
<rectangle x1="5.6515" y1="0.6477" x2="8.9027" y2="0.6731" layer="200" rot="R180"/>
<rectangle x1="0.9017" y1="0.6477" x2="3.4925" y2="0.6731" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6477" x2="-0.9017" y2="0.6731" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="0.6731" x2="8.9027" y2="0.6985" layer="200" rot="R180"/>
<rectangle x1="0.9017" y1="0.6731" x2="3.5179" y2="0.6985" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6731" x2="-0.8763" y2="0.6985" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="0.6985" x2="8.9027" y2="0.7239" layer="200" rot="R180"/>
<rectangle x1="0.8763" y1="0.6985" x2="3.5433" y2="0.7239" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6985" x2="-0.8763" y2="0.7239" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="0.7239" x2="8.9027" y2="0.7493" layer="200" rot="R180"/>
<rectangle x1="0.8509" y1="0.7239" x2="3.5433" y2="0.7493" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.7239" x2="-0.8509" y2="0.7493" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="0.7493" x2="8.9027" y2="0.7747" layer="200" rot="R180"/>
<rectangle x1="0.8255" y1="0.7493" x2="3.5687" y2="0.7747" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.7493" x2="-0.8255" y2="0.7747" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="0.7747" x2="8.9027" y2="0.8001" layer="200" rot="R180"/>
<rectangle x1="0.8001" y1="0.7747" x2="3.5941" y2="0.8001" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.7747" x2="-0.8001" y2="0.8001" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="0.8001" x2="8.9027" y2="0.8255" layer="200" rot="R180"/>
<rectangle x1="0.8001" y1="0.8001" x2="3.6195" y2="0.8255" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8001" x2="-0.7747" y2="0.8255" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="0.8255" x2="8.9027" y2="0.8509" layer="200" rot="R180"/>
<rectangle x1="0.7747" y1="0.8255" x2="3.6195" y2="0.8509" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8255" x2="-0.7493" y2="0.8509" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="0.8509" x2="8.9027" y2="0.8763" layer="200" rot="R180"/>
<rectangle x1="0.7493" y1="0.8509" x2="3.6449" y2="0.8763" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8509" x2="-0.7239" y2="0.8763" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="0.8763" x2="8.9027" y2="0.9017" layer="200" rot="R180"/>
<rectangle x1="0.7239" y1="0.8763" x2="3.6703" y2="0.9017" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8763" x2="-0.6731" y2="0.9017" layer="200" rot="R180"/>
<rectangle x1="5.4229" y1="0.9017" x2="8.9027" y2="0.9271" layer="200" rot="R180"/>
<rectangle x1="0.6731" y1="0.9017" x2="3.6957" y2="0.9271" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9017" x2="-0.6477" y2="0.9271" layer="200" rot="R180"/>
<rectangle x1="5.3975" y1="0.9271" x2="8.9027" y2="0.9525" layer="200" rot="R180"/>
<rectangle x1="0.6477" y1="0.9271" x2="3.7211" y2="0.9525" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9271" x2="-0.5969" y2="0.9525" layer="200" rot="R180"/>
<rectangle x1="5.3975" y1="0.9525" x2="8.9027" y2="0.9779" layer="200" rot="R180"/>
<rectangle x1="0.5969" y1="0.9525" x2="3.7465" y2="0.9779" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9525" x2="-0.5461" y2="0.9779" layer="200" rot="R180"/>
<rectangle x1="5.3213" y1="0.9779" x2="8.9027" y2="1.0033" layer="200" rot="R180"/>
<rectangle x1="0.5715" y1="0.9779" x2="3.7973" y2="1.0033" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9779" x2="-0.4953" y2="1.0033" layer="200" rot="R180"/>
<rectangle x1="5.2959" y1="1.0033" x2="8.9027" y2="1.0287" layer="200" rot="R180"/>
<rectangle x1="0.5207" y1="1.0033" x2="3.8227" y2="1.0287" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0033" x2="-0.4191" y2="1.0287" layer="200" rot="R180"/>
<rectangle x1="5.2705" y1="1.0287" x2="8.9027" y2="1.0541" layer="200" rot="R180"/>
<rectangle x1="0.4445" y1="1.0287" x2="3.8481" y2="1.0541" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0287" x2="-0.3429" y2="1.0541" layer="200" rot="R180"/>
<rectangle x1="5.2197" y1="1.0541" x2="8.9027" y2="1.0795" layer="200" rot="R180"/>
<rectangle x1="0.3937" y1="1.0541" x2="3.8989" y2="1.0795" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0541" x2="-0.2413" y2="1.0795" layer="200" rot="R180"/>
<rectangle x1="5.1689" y1="1.0795" x2="8.9027" y2="1.1049" layer="200" rot="R180"/>
<rectangle x1="0.2921" y1="1.0795" x2="3.9497" y2="1.1049" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0795" x2="-0.0889" y2="1.1049" layer="200" rot="R180"/>
<rectangle x1="5.1181" y1="1.1049" x2="8.9027" y2="1.1303" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1049" x2="4.0005" y2="1.1303" layer="200" rot="R180"/>
<rectangle x1="5.0673" y1="1.1303" x2="8.9027" y2="1.1557" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1303" x2="4.0513" y2="1.1557" layer="200" rot="R180"/>
<rectangle x1="5.0165" y1="1.1557" x2="8.9027" y2="1.1811" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1557" x2="4.1275" y2="1.1811" layer="200" rot="R180"/>
<rectangle x1="4.9149" y1="1.1811" x2="8.9027" y2="1.2065" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1811" x2="4.2037" y2="1.2065" layer="200" rot="R180"/>
<rectangle x1="4.7625" y1="1.2065" x2="8.9027" y2="1.2319" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2065" x2="4.3307" y2="1.2319" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2319" x2="8.9027" y2="1.2573" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2573" x2="8.9027" y2="1.2827" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2827" x2="8.9027" y2="1.3081" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3081" x2="8.9027" y2="1.3335" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3335" x2="8.9027" y2="1.3589" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3589" x2="8.9027" y2="1.3843" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3843" x2="8.9027" y2="1.4097" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4097" x2="8.9027" y2="1.4351" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4351" x2="8.9027" y2="1.4605" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4605" x2="8.9027" y2="1.4859" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4859" x2="8.9027" y2="1.5113" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5113" x2="8.9027" y2="1.5367" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5367" x2="8.9027" y2="1.5621" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5621" x2="8.9027" y2="1.5875" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5875" x2="8.9027" y2="1.6129" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6129" x2="8.9027" y2="1.6383" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6383" x2="8.9027" y2="1.6637" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6637" x2="8.9027" y2="1.6891" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6891" x2="8.9027" y2="1.7145" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7145" x2="8.9027" y2="1.7399" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7399" x2="8.9027" y2="1.7653" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7653" x2="8.9027" y2="1.7907" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7907" x2="8.9027" y2="1.8161" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8161" x2="8.9027" y2="1.8415" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8415" x2="8.9027" y2="1.8669" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8669" x2="8.9027" y2="1.8923" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8923" x2="8.9027" y2="1.9177" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9177" x2="8.9027" y2="1.9431" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9431" x2="8.9027" y2="1.9685" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9685" x2="8.9027" y2="1.9939" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9939" x2="8.9027" y2="2.0193" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="2.0193" x2="8.9027" y2="2.0447" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.0447" x2="8.9027" y2="2.0701" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.0701" x2="8.9027" y2="2.0955" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.0955" x2="8.9027" y2="2.1209" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1209" x2="8.9027" y2="2.1463" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1463" x2="8.9281" y2="2.1717" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1717" x2="8.9281" y2="2.1971" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1971" x2="8.9281" y2="2.2225" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2225" x2="8.9281" y2="2.2479" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2479" x2="8.9281" y2="2.2733" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2733" x2="8.9281" y2="2.2987" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2987" x2="8.9281" y2="2.3241" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.3241" x2="8.9281" y2="2.3495" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.3495" x2="8.9281" y2="2.3749" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.3749" x2="8.9281" y2="2.4003" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4003" x2="8.9281" y2="2.4257" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4257" x2="8.9281" y2="2.4511" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4511" x2="8.9281" y2="2.4765" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4765" x2="8.9281" y2="2.5019" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5019" x2="8.9281" y2="2.5273" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5273" x2="8.9281" y2="2.5527" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5527" x2="8.9281" y2="2.5781" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5781" x2="8.9281" y2="2.6035" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6035" x2="8.9281" y2="2.6289" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6289" x2="8.9281" y2="2.6543" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6543" x2="8.9281" y2="2.6797" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6797" x2="8.9281" y2="2.7051" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7051" x2="8.9281" y2="2.7305" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7305" x2="8.9281" y2="2.7559" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7559" x2="8.9281" y2="2.7813" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7813" x2="8.9281" y2="2.8067" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8067" x2="8.9281" y2="2.8321" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8321" x2="8.9281" y2="2.8575" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8575" x2="8.9281" y2="2.8829" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8829" x2="8.9281" y2="2.9083" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9083" x2="8.9281" y2="2.9337" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9337" x2="8.9281" y2="2.9591" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9591" x2="8.9281" y2="2.9845" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9845" x2="8.9281" y2="3.0099" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0099" x2="8.9281" y2="3.0353" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0353" x2="8.9281" y2="3.0607" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0607" x2="8.9281" y2="3.0861" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0861" x2="8.9281" y2="3.1115" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1115" x2="8.9281" y2="3.1369" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1369" x2="8.9281" y2="3.1623" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1623" x2="8.9281" y2="3.1877" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1877" x2="8.9281" y2="3.2131" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2131" x2="8.9281" y2="3.2385" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2385" x2="8.9281" y2="3.2639" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2639" x2="8.9281" y2="3.2893" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2893" x2="8.9281" y2="3.3147" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3147" x2="8.9281" y2="3.3401" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3401" x2="8.9281" y2="3.3655" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3655" x2="8.9281" y2="3.3909" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3909" x2="8.9281" y2="3.4163" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4163" x2="8.9281" y2="3.4417" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4417" x2="8.9281" y2="3.4671" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4671" x2="8.9281" y2="3.4925" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4925" x2="8.9281" y2="3.5179" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5179" x2="8.9281" y2="3.5433" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5433" x2="8.9281" y2="3.5687" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5687" x2="8.9281" y2="3.5941" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5941" x2="8.9281" y2="3.6195" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6195" x2="8.9281" y2="3.6449" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6449" x2="8.9281" y2="3.6703" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6703" x2="8.9281" y2="3.6957" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6957" x2="8.9281" y2="3.7211" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7211" x2="8.9281" y2="3.7465" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7465" x2="8.9281" y2="3.7719" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7719" x2="8.9281" y2="3.7973" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7973" x2="8.9281" y2="3.8227" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8227" x2="8.9281" y2="3.8481" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8481" x2="8.9281" y2="3.8735" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8735" x2="8.9281" y2="3.8989" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8989" x2="8.9281" y2="3.9243" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.9243" x2="8.9281" y2="3.9497" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="3.9497" x2="8.9281" y2="3.9751" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="3.9751" x2="8.9281" y2="4.0005" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0005" x2="8.9281" y2="4.0259" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0259" x2="8.9281" y2="4.0513" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0513" x2="8.9281" y2="4.0767" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0767" x2="8.9281" y2="4.1021" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.1021" x2="8.9281" y2="4.1275" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.1275" x2="8.9281" y2="4.1529" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="4.1529" x2="8.9281" y2="4.1783" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="4.1783" x2="8.9281" y2="4.2037" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="4.2037" x2="8.9027" y2="4.2291" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="4.2291" x2="8.9027" y2="4.2545" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="4.2545" x2="8.8773" y2="4.2799" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="4.2799" x2="8.8773" y2="4.3053" layer="200" rot="R180"/>
<rectangle x1="-4.8133" y1="4.3053" x2="8.8519" y2="4.3307" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="4.3307" x2="8.8265" y2="4.3561" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="4.3561" x2="8.8011" y2="4.3815" layer="200" rot="R180"/>
<rectangle x1="-4.7625" y1="4.3815" x2="8.7757" y2="4.4069" layer="200" rot="R180"/>
<rectangle x1="-4.7371" y1="4.4069" x2="8.7249" y2="4.4323" layer="200" rot="R180"/>
<rectangle x1="-4.7117" y1="4.4323" x2="8.6741" y2="4.4577" layer="200" rot="R180"/>
<rectangle x1="-4.6863" y1="4.4577" x2="8.6233" y2="4.4831" layer="200" rot="R180"/>
<rectangle x1="-4.6609" y1="4.4831" x2="7.1247" y2="4.5085" layer="200" rot="R180"/>
<rectangle x1="-4.6101" y1="4.5085" x2="7.1247" y2="4.5339" layer="200" rot="R180"/>
<rectangle x1="-4.5847" y1="4.5339" x2="7.1247" y2="4.5593" layer="200" rot="R180"/>
<rectangle x1="-4.5339" y1="4.5593" x2="7.1247" y2="4.5847" layer="200" rot="R180"/>
<rectangle x1="-4.4577" y1="4.5847" x2="7.1247" y2="4.6101" layer="200" rot="R180"/>
<rectangle x1="-4.3815" y1="4.6101" x2="6.9215" y2="4.6355" layer="200" rot="R180"/>
<rectangle x1="-3.0607" y1="4.6355" x2="-1.6637" y2="4.6609" layer="200" rot="R180"/>
<rectangle x1="-3.8989" y1="4.6355" x2="-3.3655" y2="4.6609" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="4.8133" x2="7.0739" y2="4.8387" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.8387" x2="7.0993" y2="4.8641" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.8641" x2="7.0993" y2="4.8895" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.8895" x2="7.0993" y2="4.9149" layer="200" rot="R180"/>
<rectangle x1="-0.1651" y1="4.8895" x2="0.7239" y2="4.9149" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9149" x2="7.0993" y2="4.9403" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9149" x2="0.7239" y2="4.9403" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9403" x2="7.0993" y2="4.9657" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9403" x2="0.7239" y2="4.9657" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9657" x2="7.0993" y2="4.9911" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9657" x2="0.7239" y2="4.9911" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9911" x2="7.0993" y2="5.0165" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9911" x2="0.7239" y2="5.0165" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0165" x2="7.0993" y2="5.0419" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0165" x2="0.7239" y2="5.0419" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0419" x2="7.0993" y2="5.0673" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0419" x2="0.7239" y2="5.0673" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0673" x2="7.0993" y2="5.0927" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0673" x2="0.7239" y2="5.0927" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0927" x2="7.0993" y2="5.1181" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0927" x2="0.7239" y2="5.1181" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1181" x2="7.0993" y2="5.1435" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1181" x2="0.7239" y2="5.1435" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1435" x2="7.0993" y2="5.1689" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1435" x2="0.7239" y2="5.1689" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1689" x2="7.0993" y2="5.1943" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1689" x2="0.7239" y2="5.1943" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1943" x2="7.0993" y2="5.2197" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1943" x2="0.7239" y2="5.2197" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2197" x2="7.0993" y2="5.2451" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2197" x2="0.7239" y2="5.2451" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2451" x2="7.0993" y2="5.2705" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2451" x2="0.7239" y2="5.2705" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2705" x2="7.0993" y2="5.2959" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2705" x2="0.7239" y2="5.2959" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2959" x2="7.0739" y2="5.3213" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2959" x2="0.7239" y2="5.3213" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3213" x2="7.0739" y2="5.3467" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3213" x2="0.7239" y2="5.3467" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3467" x2="7.0739" y2="5.3721" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3467" x2="0.7239" y2="5.3721" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3721" x2="7.0739" y2="5.3975" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3721" x2="0.7239" y2="5.3975" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3975" x2="7.0739" y2="5.4229" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3975" x2="0.7239" y2="5.4229" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4229" x2="7.0739" y2="5.4483" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4229" x2="0.7239" y2="5.4483" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4483" x2="7.0739" y2="5.4737" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4483" x2="0.7239" y2="5.4737" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4737" x2="7.0739" y2="5.4991" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4737" x2="0.7239" y2="5.4991" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4991" x2="7.0739" y2="5.5245" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4991" x2="0.7239" y2="5.5245" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.5245" x2="7.0739" y2="5.5499" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.5245" x2="0.7239" y2="5.5499" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.5499" x2="7.0739" y2="5.5753" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.5499" x2="0.7239" y2="5.5753" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.5753" x2="7.0739" y2="5.6007" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.5753" x2="0.7239" y2="5.6007" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6007" x2="7.0739" y2="5.6261" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6007" x2="0.7239" y2="5.6261" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6261" x2="7.0739" y2="5.6515" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6261" x2="0.7239" y2="5.6515" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6515" x2="7.0739" y2="5.6769" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6515" x2="0.7239" y2="5.6769" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6769" x2="7.0739" y2="5.7023" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6769" x2="0.7239" y2="5.7023" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7023" x2="7.0739" y2="5.7277" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7023" x2="0.7239" y2="5.7277" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7277" x2="7.0739" y2="5.7531" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7277" x2="0.7239" y2="5.7531" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7531" x2="7.0739" y2="5.7785" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7531" x2="0.7239" y2="5.7785" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7785" x2="7.0739" y2="5.8039" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7785" x2="0.7239" y2="5.8039" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8039" x2="7.0739" y2="5.8293" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8039" x2="0.7239" y2="5.8293" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8293" x2="7.0739" y2="5.8547" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8293" x2="0.7239" y2="5.8547" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8547" x2="7.0739" y2="5.8801" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8547" x2="0.7239" y2="5.8801" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8801" x2="7.0739" y2="5.9055" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8801" x2="0.7239" y2="5.9055" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9055" x2="7.0739" y2="5.9309" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9055" x2="0.6985" y2="5.9309" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9309" x2="7.0739" y2="5.9563" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9309" x2="0.6985" y2="5.9563" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9563" x2="7.0739" y2="5.9817" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9563" x2="0.6985" y2="5.9817" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9817" x2="7.0739" y2="6.0071" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9817" x2="0.6985" y2="6.0071" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0071" x2="7.0739" y2="6.0325" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0071" x2="0.6985" y2="6.0325" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0325" x2="7.0739" y2="6.0579" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0325" x2="0.6985" y2="6.0579" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0579" x2="7.0739" y2="6.0833" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0579" x2="0.6985" y2="6.0833" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0833" x2="7.0739" y2="6.1087" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0833" x2="0.6985" y2="6.1087" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.1087" x2="7.0739" y2="6.1341" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1087" x2="0.6985" y2="6.1341" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.1341" x2="7.0739" y2="6.1595" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1341" x2="0.6985" y2="6.1595" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.1595" x2="7.0739" y2="6.1849" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1595" x2="0.6985" y2="6.1849" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.1849" x2="7.0739" y2="6.2103" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1849" x2="0.6985" y2="6.2103" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.2103" x2="7.0485" y2="6.2357" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.2103" x2="0.6985" y2="6.2357" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.2357" x2="7.0485" y2="6.2611" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.2357" x2="0.6985" y2="6.2611" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.2611" x2="7.0485" y2="6.2865" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.2611" x2="0.6985" y2="6.2865" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="6.2865" x2="7.0231" y2="6.3119" layer="200" rot="R180"/>
<rectangle x1="-0.7493" y1="6.2865" x2="0.6731" y2="6.3119" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="6.3119" x2="7.0231" y2="6.3373" layer="200" rot="R180"/>
<rectangle x1="-0.7493" y1="6.3119" x2="0.6731" y2="6.3373" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="6.3373" x2="6.9977" y2="6.3627" layer="200" rot="R180"/>
<rectangle x1="-0.7239" y1="6.3373" x2="0.6477" y2="6.3627" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="6.3627" x2="6.9723" y2="6.3881" layer="200" rot="R180"/>
<rectangle x1="-0.6985" y1="6.3627" x2="0.6223" y2="6.3881" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="6.3881" x2="6.9215" y2="6.4135" layer="200" rot="R180"/>
<rectangle x1="-0.6223" y1="6.3881" x2="0.5461" y2="6.4135" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="6.4135" x2="6.8707" y2="6.4389" layer="200" rot="R180"/>
<text x="9.906" y="-6.8072" size="0.0508" layer="200" font="vector" rot="MR0">//kentro/work/Production/AOI Parts/Tyler/Breadboard power 5v/barreljack.bmp</text>
</package>
<package name="POWER_JACK_PTH_BREAD">
<description>&lt;h1&gt;DC Barrel Jack Adapter - Breadboard Compatible&lt;/h1&gt;
&lt;h2&gt;PRT-10811&lt;/h2&gt;</description>
<wire x1="4.5" y1="14.6" x2="0.9" y2="14.6" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3.6" x2="-4.5" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.5" y1="0.1" x2="4.5" y2="3.4" width="0.2032" layer="51"/>
<wire x1="4.5" y1="0.1" x2="-4.5" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.5" y1="3.6" x2="4.5" y2="9.5" width="0.2032" layer="21"/>
<wire x1="4.5" y1="14.6" x2="4.5" y2="11.9" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3.6" x2="-4.5" y2="14.6" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="14.6" x2="-0.9" y2="14.6" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3.6" x2="4.5" y2="3.6" width="0.2032" layer="21"/>
<pad name="PWR" x="0" y="13.7" drill="1.3"/>
<pad name="GND" x="0" y="7.9" drill="1.3"/>
<pad name="GNDBREAK" x="4.8" y="10.7" drill="1.3" rot="R90"/>
<text x="-3.81" y="5.08" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="4.06" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="JST-3-PTH">
<wire x1="-3.95" y1="-1.6" x2="-3.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-3.95" y1="6" x2="3.95" y2="6" width="0.2032" layer="21"/>
<wire x1="3.95" y1="6" x2="3.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.95" y1="-1.6" x2="-3.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="3.95" y1="-1.6" x2="3.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-1.6" x2="-3.3" y2="0" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-1.6" x2="3.3" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-2" y="0" drill="0.7" diameter="1.6256"/>
<pad name="2" x="0" y="0" drill="0.7" diameter="1.6256"/>
<pad name="3" x="2" y="0" drill="0.7" diameter="1.6256"/>
<text x="-1.27" y="5.24" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="3.97" size="0.4064" layer="27">&gt;Value</text>
<text x="-2.4" y="0.67" size="1.27" layer="51">+</text>
<text x="-0.4" y="0.67" size="1.27" layer="51">-</text>
<text x="1.7" y="0.87" size="0.8" layer="51">S</text>
</package>
<package name="1X03_SMD_RA_MALE_POST">
<description>&lt;h3&gt;SMD 3-Pin Male Right-Angle Header w/ Alignment posts&lt;/h3&gt;

Matches 4UCONN part # 11026&lt;br&gt;
&lt;a href="http://www.4uconnector.com/online/object/4udrawing/11026.pdf"&gt;http://www.4uconnector.com/online/object/4udrawing/11026.pdf&lt;/a&gt;</description>
<wire x1="3.81" y1="1.25" x2="-3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="2.53" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="-0.01" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-2.55" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="2.53" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-0.01" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-2.55" y2="-7.25" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="4.15" x2="0.32" y2="5.95" layer="51"/>
<rectangle x1="-2.86" y1="4.15" x2="-2.22" y2="5.95" layer="51"/>
<rectangle x1="2.22" y1="4.15" x2="2.86" y2="5.95" layer="51"/>
<smd name="1" x="-2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="2" x="0" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<hole x="-1.27" y="0" drill="1.6"/>
<hole x="1.27" y="0" drill="1.6"/>
</package>
<package name="JST-3-PTH-VERT">
<description>This 3-pin connector mates with the JST cable sold on SparkFun.</description>
<wire x1="-3.95" y1="-2.25" x2="-3.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-3.95" y1="2.25" x2="3.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="3.95" y1="2.25" x2="3.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="3.95" y1="-2.25" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.25" x2="-3.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="1" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.75" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="-1" y2="-2.25" width="0.2032" layer="21"/>
<pad name="1" x="-2" y="-0.55" drill="0.7" diameter="1.6256"/>
<pad name="2" x="0" y="-0.55" drill="0.7" diameter="1.6256"/>
<pad name="3" x="2" y="-0.55" drill="0.7" diameter="1.6256"/>
<text x="-3" y="3" size="0.4064" layer="25">&gt;Name</text>
<text x="1" y="3" size="0.4064" layer="27">&gt;Value</text>
<text x="-2.4" y="0.75" size="1.27" layer="51">+</text>
<text x="-0.4" y="0.75" size="1.27" layer="51">-</text>
<text x="1.7" y="0.95" size="0.8" layer="51">S</text>
</package>
</packages>
<symbols>
<symbol name="POWERJACK">
<wire x1="-10.16" y1="2.54" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="5.08" width="0.1524" layer="94"/>
<text x="-10.16" y="10.16" size="1.778" layer="96">&gt;Value</text>
<text x="-10.16" y="0" size="1.778" layer="95">&gt;Name</text>
<rectangle x1="-10.16" y1="6.858" x2="0" y2="8.382" layer="94"/>
<pin name="GNDBREAK" x="2.54" y="5.08" visible="off" length="short" rot="R180"/>
<pin name="GND" x="2.54" y="2.54" visible="off" length="short" rot="R180"/>
<pin name="PWR" x="2.54" y="7.62" visible="off" length="short" rot="R180"/>
</symbol>
<symbol name="M03">
<wire x1="3.81" y1="-5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="AVR_SPI_PROGRAMMER_6">
<wire x1="-5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="-4.318" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.064" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="8.89" y="0.635" size="1.27" layer="94">MOSI</text>
<text x="-11.938" y="-2.032" size="1.27" layer="94">RESET</text>
<text x="-11.938" y="0.508" size="1.27" layer="94">SCK</text>
<text x="-11.938" y="3.302" size="1.27" layer="94">MISO</text>
<text x="8.89" y="3.048" size="1.27" layer="94">+5</text>
<text x="8.89" y="-2.032" size="1.27" layer="94">GND</text>
<pin name="1" x="-7.62" y="2.54" visible="pad" direction="pas" function="dot"/>
<pin name="2" x="10.16" y="2.54" visible="pad" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-7.62" y="0" visible="pad" direction="pas" function="dot"/>
<pin name="4" x="10.16" y="0" visible="pad" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-7.62" y="-2.54" visible="pad" direction="pas" function="dot"/>
<pin name="6" x="10.16" y="-2.54" visible="pad" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="POWER_JACK" prefix="J">
<description>&lt;b&gt;Power Jack&lt;/b&gt;
This is the standard 5.5mm barrel jack for power.&lt;br&gt;
The PTH is the most common, proven, reliable, footprint.&lt;br&gt;
The Slot footprint only works if the mill layer is transmitted to the PCB fab house so be warned.&lt;br&gt;

Mating wall wart : TOL-00298 (and others)</description>
<gates>
<gate name="G$1" symbol="POWERJACK" x="7.62" y="-2.54"/>
</gates>
<devices>
<device name="SMD" package="POWER_JACK_SMD">
<connects>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="GNDBREAK" pad="GND"/>
<connect gate="G$1" pin="PWR" pad="VIN0"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08106"/>
<attribute name="VALUE" value="5.5x2.1mm Barrel" constant="no"/>
</technology>
</technologies>
</device>
<device name="SLT" package="POWER_JACK_SLOT">
<connects>
<connect gate="G$1" pin="GND" pad="GND@2"/>
<connect gate="G$1" pin="GNDBREAK" pad="GND@1"/>
<connect gate="G$1" pin="PWR" pad="PWR"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="PRT-00119" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH" package="POWER_JACK_PTH">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GNDBREAK" pad="GNDBREAK"/>
<connect gate="G$1" pin="PWR" pad="PWR"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="PRT-00119" constant="no"/>
</technology>
</technologies>
</device>
<device name="COMBO" package="POWER_JACK_COMBO">
<connects>
<connect gate="G$1" pin="GND" pad="GND@1"/>
<connect gate="G$1" pin="GNDBREAK" pad="GND"/>
<connect gate="G$1" pin="PWR" pad="POWER"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_LOCK" package="POWER_JACK_PTH_LOCK">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GNDBREAK" pad="GNDBREAK"/>
<connect gate="G$1" pin="PWR" pad="PWR"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="PRT-00119" constant="no"/>
</technology>
</technologies>
</device>
<device name="1" package="POWER_JACK_SMD_OVERPASTE_REDBOARD_0603">
<connects>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="GNDBREAK" pad="GND"/>
<connect gate="G$1" pin="PWR" pad="VIN0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOE" package="POWER_JACK_SMD_OVERPASTE_TOE">
<connects>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="GNDBREAK" pad="GND"/>
<connect gate="G$1" pin="PWR" pad="VIN0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_BREAD" package="POWER_JACK_PTH_BREAD">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GNDBREAK" pad="GNDBREAK"/>
<connect gate="G$1" pin="PWR" pad="PWR"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="PRT-10811" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M03" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 3&lt;/b&gt;
Standard 3-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08232 with associated crimp pins and housings.</description>
<gates>
<gate name="G$1" symbol="M03" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X03">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCREW" package="SCREWTERMINAL-3.5MM-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X03_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X03_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X3_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCREW_LOCK" package="SCREWTERMINAL-3.5MM-3_LOCK.007S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X03_NO_SILK" package="1X03_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X03_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH" package="JST-3-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="SKU" value="PRT-09915" constant="no"/>
</technology>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X03_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SCREW-5MM" package="SCREWTERMINAL-5MM-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_NO_SILK" package="1X03_LOCK_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-SMD" package="JST-3-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="1X03-1MM-RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_RA_FEMALE" package="1X03_SMD_RA_FEMALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10926"/>
<attribute name="VALUE" value="1x3 RA Female .1&quot;"/>
</technology>
</technologies>
</device>
<device name="SMD_RA_MALE" package="1X03_SMD_RA_MALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10925"/>
</technology>
</technologies>
</device>
<device name="SMD_RA_MALE_POST" package="1X03_SMD_RA_MALE_POST">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-VERT" package="JST-3-PTH-VERT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AVR_SPI_PRG_6" prefix="J">
<description>&lt;b&gt;AVR ISP 6 Pin&lt;/b&gt;
This is the reduced ISP connector for AVR programming. Common on Arduino. This footprint will take up less PCB space and can be used with a 10-pin to 6-pin adapter such as SKU: BOB-08508</description>
<gates>
<gate name="G$1" symbol="AVR_SPI_PROGRAMMER_6" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="2X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NS" package="2X3-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OFFSET_PADS" package="2X3_OFFSET">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2X3_LOCK" package="2X3_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-DiscreteSemi">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete semiconductors- transistors, diodes, TRIACs, optoisolators, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SMA-DIODE">
<description>&lt;B&gt;Diode&lt;/B&gt;&lt;p&gt;
Basic SMA packaged diode. Good for reverse polarization protection. Common part #: MBRA140</description>
<wire x1="-2.3" y1="1" x2="-2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="1.45" x2="2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.45" x2="2.3" y2="1" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1" x2="2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.45" x2="-2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.45" x2="-2.3" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.2032" layer="21"/>
<smd name="A" x="-2.15" y="0" dx="1.27" dy="1.47" layer="1" rot="R180"/>
<smd name="C" x="2.15" y="0" dx="1.27" dy="1.47" layer="1"/>
<text x="-2.286" y="1.651" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.254" y="1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="DIODE-1N4001">
<wire x1="3.175" y1="1.27" x2="1.905" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.254" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="0" width="0.254" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.81" y2="0" width="0.254" layer="21"/>
<wire x1="3.175" y1="0" x2="3.81" y2="0" width="0.254" layer="21"/>
<pad name="A" x="-5.08" y="0" drill="1" diameter="1.9812"/>
<pad name="C" x="5.08" y="0" drill="1" diameter="1.9812"/>
<text x="-2.921" y="1.651" size="0.6096" layer="25">&gt;Name</text>
<text x="-2.921" y="-0.508" size="1.016" layer="21" ratio="12">&gt;Value</text>
</package>
<package name="SOD-323">
<wire x1="-0.9" y1="0.65" x2="-0.5" y2="0.65" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.65" x2="0.9" y2="0.65" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="-0.65" x2="-0.5" y2="-0.65" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-0.65" x2="0.9" y2="-0.65" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.65" x2="-0.5" y2="-0.65" width="0.2032" layer="21"/>
<smd name="1" x="-1.15" y="0" dx="0.63" dy="0.83" layer="1"/>
<smd name="2" x="1.15" y="0" dx="0.63" dy="0.83" layer="1"/>
<text x="-0.889" y="1.016" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SOT23-3">
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
<text x="-0.8255" y="1.778" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="DIODE-1N4148">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.2032" layer="21"/>
<pad name="A" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="C" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.032" y="-0.508" size="0.8128" layer="21">&gt;Value</text>
</package>
<package name="SMB-DIODE">
<description>&lt;b&gt;Diode&lt;/b&gt;&lt;p&gt;
Basic small signal diode good up to 200mA. SMB footprint. Common part #: BAS16</description>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.261" y1="-1.905" x2="-2.261" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.261" y1="-1.905" x2="2.261" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.643" y1="1" x2="-0.73" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.73" y1="0" x2="0.643" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.643" y1="-1" x2="0.643" y2="1" width="0.2032" layer="21"/>
<wire x1="-0.73" y1="1" x2="-0.73" y2="-1" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="A" x="2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
</package>
<package name="DIODE-HV">
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.261" y1="-1.905" x2="-2.261" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.261" y1="-1.905" x2="2.261" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.643" y1="1" x2="-0.73" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.73" y1="0" x2="0.643" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.643" y1="-1" x2="0.643" y2="1" width="0.2032" layer="21"/>
<wire x1="-0.73" y1="1" x2="-0.73" y2="-1" width="0.2032" layer="21"/>
<smd name="C" x="-2.454" y="0" dx="2.2" dy="2.4" layer="1"/>
<smd name="A" x="2.454" y="0" dx="2.2" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
</package>
<package name="SMA-DIODE_ALT">
<wire x1="-2.3" y1="1.3" x2="-2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="1.45" x2="2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.45" x2="2.3" y2="1.3" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.3" x2="2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.45" x2="-2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.45" x2="-2.3" y2="-1.3" width="0.2032" layer="21"/>
<wire x1="0.6" y1="1" x2="0.6" y2="-1" width="0.2032" layer="21"/>
<smd name="A" x="-2" y="0" dx="2" dy="2" layer="1" rot="R180"/>
<smd name="C" x="2" y="0" dx="2" dy="2" layer="1"/>
<text x="-2.286" y="1.651" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.254" y="1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SMA-DIODE-KIT">
<wire x1="-2.3" y1="1" x2="-2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="1.45" x2="2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.45" x2="2.3" y2="1" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1" x2="2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.45" x2="-2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.45" x2="-2.3" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.2032" layer="21"/>
<smd name="A" x="-2.4" y="0" dx="1.77" dy="1.47" layer="1" rot="R180"/>
<smd name="C" x="2.4" y="0" dx="1.77" dy="1.47" layer="1"/>
<text x="-2.286" y="1.651" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.254" y="1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SOD523">
<wire x1="-0.59" y1="0.4" x2="0.59" y2="0.4" width="0.1016" layer="21"/>
<wire x1="0.59" y1="0.4" x2="0.59" y2="-0.4" width="0.1016" layer="51"/>
<wire x1="0.59" y1="-0.4" x2="-0.59" y2="-0.4" width="0.1016" layer="21"/>
<wire x1="-0.59" y1="-0.4" x2="-0.59" y2="0.4" width="0.1016" layer="51"/>
<rectangle x1="-0.75" y1="-0.17" x2="-0.54" y2="0.17" layer="51"/>
<rectangle x1="0.54" y1="-0.17" x2="0.75" y2="0.17" layer="51"/>
<rectangle x1="-0.59" y1="-0.4" x2="-0.3" y2="0.4" layer="51"/>
<smd name="A" x="0.7" y="0" dx="0.7" dy="0.5" layer="1"/>
<smd name="C" x="-0.6" y="0" dx="0.7" dy="0.5" layer="1"/>
<text x="-0.7366" y="0.5588" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.6858" y="-0.9906" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1397" y1="-0.3937" x2="-0.0127" y2="0.381" layer="21"/>
</package>
<package name="SMC">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-3.5606" y1="3.105" x2="3.5606" y2="3.105" width="0.1016" layer="21"/>
<wire x1="-3.5606" y1="-3.105" x2="3.5606" y2="-3.105" width="0.1016" layer="21"/>
<wire x1="-3.5606" y1="-3.105" x2="-3.5606" y2="3.105" width="0.1016" layer="51"/>
<wire x1="3.5606" y1="-3.105" x2="3.5606" y2="3.105" width="0.1016" layer="51"/>
<wire x1="0.543" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.543" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.543" y1="-1" x2="0.543" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-3.7" y="0" dx="2.8" dy="3.8" layer="1"/>
<smd name="A" x="3.7" y="0" dx="2.8" dy="3.8" layer="1"/>
<text x="-3.459" y="3.359" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.459" y="-4.629" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.094" y1="-1.0922" x2="-3.5606" y2="1.0922" layer="51"/>
<rectangle x1="3.5606" y1="-1.0922" x2="4.094" y2="1.0922" layer="51"/>
<rectangle x1="-2.1" y1="-3.1" x2="-0.85" y2="3.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DIODE">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIODE" prefix="D" uservalue="yes">
<description>&lt;b&gt;Diode&lt;/b&gt;
These are standard reverse protection diodes and small signal diodes. SMA package can handle up to about 1A. SOD-323 can handle about 200mA. What the SOD-323 package when ordering, there are some mfgs out there that are 5-pin packages.</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="SMA" package="SMA-DIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="DIODE-1N4001">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09646" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT23" package="SOT23-3">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1N4148" package="DIODE-1N4148">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMB" package="SMB-DIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09646" constant="no"/>
</technology>
</technologies>
</device>
<device name="HV" package="DIODE-HV">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMA-ALT" package="SMA-DIODE_ALT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMA-KIT" package="SMA-DIODE-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD523" package="SOD523">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMC/DO-214AB" package="SMC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-PowerIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find drivers, regulators, and amplifiers.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="PTC">
<wire x1="-3.81" y1="1.524" x2="3.81" y2="1.524" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.524" x2="3.81" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.524" x2="-3.81" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-1.524" x2="-3.81" y2="1.524" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.54" y="0" drill="0.8" diameter="1.8796"/>
<pad name="P$2" x="2.54" y="0" drill="0.8" diameter="1.8796"/>
<text x="-3.81" y="1.705" size="0.4318" layer="25">&gt;Name</text>
<text x="-3.81" y="-2.14" size="0.4318" layer="27">&gt;Value</text>
</package>
<package name="PTC-1206">
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="0.635" y1="-0.762" x2="-0.635" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="0.635" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.143" y1="-1.016" x2="0.254" y2="1.016" width="0.127" layer="51"/>
<wire x1="0.254" y1="1.016" x2="1.143" y2="1.016" width="0.127" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1" dy="1.8" layer="1"/>
<text x="-1.524" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.524" y="-1.651" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="0603">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="PTC-1206-WIDE">
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="0.635" y1="-0.762" x2="-0.635" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="0.635" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.143" y1="-1.016" x2="0.254" y2="1.016" width="0.127" layer="51"/>
<wire x1="0.254" y1="1.016" x2="1.143" y2="1.016" width="0.127" layer="51"/>
<smd name="1" x="-1.654" y="0" dx="1" dy="1.8" layer="1"/>
<smd name="2" x="1.654" y="0" dx="1" dy="1.8" layer="1"/>
<text x="-1.524" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.524" y="-1.651" size="0.4064" layer="27">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="PTC">
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="3.048" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.302" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PTC" prefix="F">
<description>&lt;b&gt;Resettable Fuse PTC&lt;/b&gt;
Resettable Fuse. Spark Fun Electronics SKU : COM-08357</description>
<gates>
<gate name="G$1" symbol="PTC" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="PTC">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="PTC-1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-11150"/>
</technology>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-W" package="PTC-1206-WIDE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="OSHW-LOGO-S">
<polygon width="0.15" layer="21">
<vertex x="0.3947" y="-0.9528" curve="9.498218"/>
<vertex x="0.5465" y="-0.8746"/>
<vertex x="0.9235" y="-1.182"/>
<vertex x="1.182" y="-0.9235"/>
<vertex x="0.8746" y="-0.5465" curve="19.000773"/>
<vertex x="1.0049" y="-0.232"/>
<vertex x="1.4888" y="-0.1828"/>
<vertex x="1.4888" y="0.1828"/>
<vertex x="1.0049" y="0.232" curve="19.000773"/>
<vertex x="0.8746" y="0.5465"/>
<vertex x="1.182" y="0.9235"/>
<vertex x="0.9235" y="1.182"/>
<vertex x="0.5465" y="0.8746" curve="19.000773"/>
<vertex x="0.232" y="1.0049"/>
<vertex x="0.1828" y="1.4888"/>
<vertex x="-0.1828" y="1.4888"/>
<vertex x="-0.232" y="1.0049" curve="19.000773"/>
<vertex x="-0.5465" y="0.8746"/>
<vertex x="-0.9235" y="1.182"/>
<vertex x="-1.182" y="0.9235"/>
<vertex x="-0.8746" y="0.5465" curve="19.000773"/>
<vertex x="-1.0049" y="0.232"/>
<vertex x="-1.4888" y="0.1828"/>
<vertex x="-1.4888" y="-0.1828"/>
<vertex x="-1.0049" y="-0.232" curve="19.000773"/>
<vertex x="-0.8746" y="-0.5465"/>
<vertex x="-1.182" y="-0.9235"/>
<vertex x="-0.9235" y="-1.182"/>
<vertex x="-0.5465" y="-0.8746" curve="9.498218"/>
<vertex x="-0.3947" y="-0.9528"/>
<vertex x="-0.1794" y="-0.4331" curve="-67.514699"/>
<vertex x="-0.4688" y="0" curve="-247.473915"/>
<vertex x="0.1794" y="-0.4331"/>
</polygon>
</package>
<package name="OSHW-LOGO-M">
<polygon width="0.15" layer="21">
<vertex x="0.6578" y="-1.588" curve="9.499253"/>
<vertex x="0.9108" y="-1.4576"/>
<vertex x="1.5392" y="-1.97"/>
<vertex x="1.97" y="-1.5392"/>
<vertex x="1.4576" y="-0.9108" curve="19.001165"/>
<vertex x="1.6747" y="-0.3866"/>
<vertex x="2.4814" y="-0.3047"/>
<vertex x="2.4814" y="0.3047"/>
<vertex x="1.6747" y="0.3866" curve="19.001165"/>
<vertex x="1.4576" y="0.9108"/>
<vertex x="1.97" y="1.5392"/>
<vertex x="1.5392" y="1.97"/>
<vertex x="0.9108" y="1.4576" curve="19.001165"/>
<vertex x="0.3866" y="1.6747"/>
<vertex x="0.3047" y="2.4814"/>
<vertex x="-0.3047" y="2.4814"/>
<vertex x="-0.3866" y="1.6747" curve="19.001165"/>
<vertex x="-0.9108" y="1.4576"/>
<vertex x="-1.5392" y="1.97"/>
<vertex x="-1.97" y="1.5392"/>
<vertex x="-1.4576" y="0.9108" curve="19.001165"/>
<vertex x="-1.6747" y="0.3866"/>
<vertex x="-2.4814" y="0.3047"/>
<vertex x="-2.4814" y="-0.3047"/>
<vertex x="-1.6747" y="-0.3866" curve="19.001165"/>
<vertex x="-1.4576" y="-0.9108"/>
<vertex x="-1.97" y="-1.5392"/>
<vertex x="-1.5392" y="-1.97"/>
<vertex x="-0.9108" y="-1.4576" curve="9.499253"/>
<vertex x="-0.6578" y="-1.588"/>
<vertex x="-0.299" y="-0.7218" curve="-67.507353"/>
<vertex x="-0.7813" y="0" curve="-247.497552"/>
<vertex x="0.299" y="-0.7218"/>
</polygon>
</package>
<package name="OSHW-LOGO-L">
<polygon width="0.15" layer="21">
<vertex x="0.9209" y="-2.2231" curve="9.497479"/>
<vertex x="1.2751" y="-2.0407"/>
<vertex x="2.1548" y="-2.758"/>
<vertex x="2.758" y="-2.1548"/>
<vertex x="2.0407" y="-1.2751" curve="18.998791"/>
<vertex x="2.3446" y="-0.5413"/>
<vertex x="3.4739" y="-0.4265"/>
<vertex x="3.4739" y="0.4265"/>
<vertex x="2.3446" y="0.5413" curve="18.998791"/>
<vertex x="2.0407" y="1.2751"/>
<vertex x="2.758" y="2.1548"/>
<vertex x="2.1548" y="2.758"/>
<vertex x="1.2751" y="2.0407" curve="18.998791"/>
<vertex x="0.5413" y="2.3446"/>
<vertex x="0.4265" y="3.4739"/>
<vertex x="-0.4265" y="3.4739"/>
<vertex x="-0.5413" y="2.3446" curve="18.998791"/>
<vertex x="-1.2751" y="2.0407"/>
<vertex x="-2.1548" y="2.758"/>
<vertex x="-2.758" y="2.1548"/>
<vertex x="-2.0407" y="1.2751" curve="18.998791"/>
<vertex x="-2.3446" y="0.5413"/>
<vertex x="-3.4739" y="0.4265"/>
<vertex x="-3.4739" y="-0.4265"/>
<vertex x="-2.3446" y="-0.5413" curve="18.998791"/>
<vertex x="-2.0407" y="-1.2751"/>
<vertex x="-2.758" y="-2.1548"/>
<vertex x="-2.1548" y="-2.758"/>
<vertex x="-1.2751" y="-2.0407" curve="9.497479"/>
<vertex x="-0.9209" y="-2.2231"/>
<vertex x="-0.4186" y="-1.0105" curve="-67.504205"/>
<vertex x="-1.0938" y="0" curve="-247.497204"/>
<vertex x="0.4186" y="-1.0105"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC2">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="5V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="OSHW-LOGO">
<rectangle x1="-9.5059" y1="-9.0106" x2="-9.4043" y2="-8.9979" layer="94"/>
<rectangle x1="-9.5186" y1="-8.9979" x2="-9.3916" y2="-8.9852" layer="94"/>
<rectangle x1="-9.5313" y1="-8.9852" x2="-9.3789" y2="-8.9725" layer="94"/>
<rectangle x1="-9.5313" y1="-8.9725" x2="-9.3535" y2="-8.9598" layer="94"/>
<rectangle x1="-9.544" y1="-8.9598" x2="-9.3281" y2="-8.9471" layer="94"/>
<rectangle x1="-9.544" y1="-8.9471" x2="-9.29" y2="-8.9344" layer="94"/>
<rectangle x1="-9.544" y1="-8.9344" x2="-9.2392" y2="-8.9217" layer="94"/>
<rectangle x1="-9.544" y1="-8.9217" x2="-9.2138" y2="-8.909" layer="94"/>
<rectangle x1="-9.544" y1="-8.909" x2="-9.2011" y2="-8.8963" layer="94"/>
<rectangle x1="-9.544" y1="-8.8963" x2="-9.1884" y2="-8.8836" layer="94"/>
<rectangle x1="-9.544" y1="-8.8836" x2="-9.1757" y2="-8.8709" layer="94"/>
<rectangle x1="-9.544" y1="-8.8709" x2="-9.1757" y2="-8.8582" layer="94"/>
<rectangle x1="-9.544" y1="-8.8582" x2="-9.163" y2="-8.8455" layer="94"/>
<rectangle x1="-9.544" y1="-8.8455" x2="-9.163" y2="-8.8328" layer="94"/>
<rectangle x1="-9.544" y1="-8.8328" x2="-9.163" y2="-8.8201" layer="94"/>
<rectangle x1="-9.544" y1="-8.8201" x2="-9.163" y2="-8.8074" layer="94"/>
<rectangle x1="-9.544" y1="-8.8074" x2="-9.163" y2="-8.7947" layer="94"/>
<rectangle x1="-9.544" y1="-8.7947" x2="-9.163" y2="-8.782" layer="94"/>
<rectangle x1="-9.544" y1="-8.782" x2="-9.163" y2="-8.7693" layer="94"/>
<rectangle x1="-9.544" y1="-8.7693" x2="-9.163" y2="-8.7566" layer="94"/>
<rectangle x1="-9.544" y1="-8.7566" x2="-9.163" y2="-8.7439" layer="94"/>
<rectangle x1="-9.544" y1="-8.7439" x2="-9.163" y2="-8.7312" layer="94"/>
<rectangle x1="-9.544" y1="-8.7312" x2="-9.163" y2="-8.7185" layer="94"/>
<rectangle x1="-9.544" y1="-8.7185" x2="-9.163" y2="-8.7058" layer="94"/>
<rectangle x1="-9.544" y1="-8.7058" x2="-9.163" y2="-8.6931" layer="94"/>
<rectangle x1="-9.544" y1="-8.6931" x2="-9.163" y2="-8.6804" layer="94"/>
<rectangle x1="-9.544" y1="-8.6804" x2="-9.163" y2="-8.6677" layer="94"/>
<rectangle x1="-9.544" y1="-8.6677" x2="-9.163" y2="-8.655" layer="94"/>
<rectangle x1="-9.544" y1="-8.655" x2="-9.163" y2="-8.6423" layer="94"/>
<rectangle x1="-9.544" y1="-8.6423" x2="-9.163" y2="-8.6296" layer="94"/>
<rectangle x1="-9.544" y1="-8.6296" x2="-9.163" y2="-8.6169" layer="94"/>
<rectangle x1="-9.544" y1="-8.6169" x2="-9.163" y2="-8.6042" layer="94"/>
<rectangle x1="-9.544" y1="-8.6042" x2="-9.163" y2="-8.5915" layer="94"/>
<rectangle x1="-9.544" y1="-8.5915" x2="-9.163" y2="-8.5788" layer="94"/>
<rectangle x1="-9.544" y1="-8.5788" x2="-9.163" y2="-8.5661" layer="94"/>
<rectangle x1="-9.544" y1="-8.5661" x2="-9.163" y2="-8.5534" layer="94"/>
<rectangle x1="-9.544" y1="-8.5534" x2="-9.163" y2="-8.5407" layer="94"/>
<rectangle x1="-9.544" y1="-8.5407" x2="-9.163" y2="-8.528" layer="94"/>
<rectangle x1="-9.544" y1="-8.528" x2="-9.163" y2="-8.5153" layer="94"/>
<rectangle x1="-9.544" y1="-8.5153" x2="-9.163" y2="-8.5026" layer="94"/>
<rectangle x1="-9.544" y1="-8.5026" x2="-9.163" y2="-8.4899" layer="94"/>
<rectangle x1="-9.544" y1="-8.4899" x2="-9.163" y2="-8.4772" layer="94"/>
<rectangle x1="-9.544" y1="-8.4772" x2="-9.163" y2="-8.4645" layer="94"/>
<rectangle x1="-9.544" y1="-8.4645" x2="-9.163" y2="-8.4518" layer="94"/>
<rectangle x1="-9.544" y1="-8.4518" x2="-9.163" y2="-8.4391" layer="94"/>
<rectangle x1="-9.544" y1="-8.4391" x2="-9.163" y2="-8.4264" layer="94"/>
<rectangle x1="-9.544" y1="-8.4264" x2="-9.163" y2="-8.4137" layer="94"/>
<rectangle x1="-9.544" y1="-8.4137" x2="-9.163" y2="-8.401" layer="94"/>
<rectangle x1="-9.544" y1="-8.401" x2="-9.163" y2="-8.3883" layer="94"/>
<rectangle x1="-9.544" y1="-8.3883" x2="-9.163" y2="-8.3756" layer="94"/>
<rectangle x1="-9.544" y1="-8.3756" x2="-9.163" y2="-8.3629" layer="94"/>
<rectangle x1="-9.544" y1="-8.3629" x2="-9.163" y2="-8.3502" layer="94"/>
<rectangle x1="-9.544" y1="-8.3502" x2="-9.163" y2="-8.3375" layer="94"/>
<rectangle x1="-0.2984" y1="-8.3502" x2="-0.2349" y2="-8.3375" layer="94"/>
<rectangle x1="-0.2095" y1="-8.3502" x2="-0.1968" y2="-8.3375" layer="94"/>
<rectangle x1="-0.1714" y1="-8.3502" x2="-0.1206" y2="-8.3375" layer="94"/>
<rectangle x1="-0.1079" y1="-8.3502" x2="-0.0698" y2="-8.3375" layer="94"/>
<rectangle x1="3.4481" y1="-8.3502" x2="3.4608" y2="-8.3375" layer="94"/>
<rectangle x1="3.4989" y1="-8.3502" x2="3.5116" y2="-8.3375" layer="94"/>
<rectangle x1="3.5497" y1="-8.3502" x2="3.5878" y2="-8.3375" layer="94"/>
<rectangle x1="4.8832" y1="-8.3502" x2="4.934" y2="-8.3375" layer="94"/>
<rectangle x1="5.0102" y1="-8.3502" x2="5.0229" y2="-8.3375" layer="94"/>
<rectangle x1="5.7214" y1="-8.3502" x2="5.7722" y2="-8.3375" layer="94"/>
<rectangle x1="7.0041" y1="-8.3502" x2="7.0422" y2="-8.3375" layer="94"/>
<rectangle x1="7.0549" y1="-8.3502" x2="7.0803" y2="-8.3375" layer="94"/>
<rectangle x1="7.1057" y1="-8.3502" x2="7.1311" y2="-8.3375" layer="94"/>
<rectangle x1="10.6363" y1="-8.3502" x2="10.6871" y2="-8.3375" layer="94"/>
<rectangle x1="10.7252" y1="-8.3502" x2="10.7379" y2="-8.3375" layer="94"/>
<rectangle x1="10.7506" y1="-8.3502" x2="10.7887" y2="-8.3375" layer="94"/>
<rectangle x1="10.8141" y1="-8.3502" x2="10.8522" y2="-8.3375" layer="94"/>
<rectangle x1="-9.544" y1="-8.3375" x2="-9.163" y2="-8.3248" layer="94"/>
<rectangle x1="-1.4922" y1="-8.3375" x2="-1.4541" y2="-8.3248" layer="94"/>
<rectangle x1="-0.3873" y1="-8.3375" x2="0.0318" y2="-8.3248" layer="94"/>
<rectangle x1="1.0478" y1="-8.3375" x2="1.0859" y2="-8.3248" layer="94"/>
<rectangle x1="3.2957" y1="-8.3375" x2="3.7148" y2="-8.3248" layer="94"/>
<rectangle x1="4.7943" y1="-8.3375" x2="5.1499" y2="-8.3248" layer="94"/>
<rectangle x1="5.5055" y1="-8.3375" x2="5.8484" y2="-8.3248" layer="94"/>
<rectangle x1="6.8771" y1="-8.3375" x2="7.2708" y2="-8.3248" layer="94"/>
<rectangle x1="7.5629" y1="-8.3375" x2="7.6137" y2="-8.3248" layer="94"/>
<rectangle x1="8.3122" y1="-8.3375" x2="8.3376" y2="-8.3248" layer="94"/>
<rectangle x1="10.5728" y1="-8.3375" x2="10.9792" y2="-8.3248" layer="94"/>
<rectangle x1="-10.8267" y1="-8.3248" x2="-10.6362" y2="-8.3121" layer="94"/>
<rectangle x1="-9.544" y1="-8.3248" x2="-9.163" y2="-8.3121" layer="94"/>
<rectangle x1="-8.8963" y1="-8.3248" x2="-8.7312" y2="-8.3121" layer="94"/>
<rectangle x1="-7.0167" y1="-8.3248" x2="-6.8008" y2="-8.3121" layer="94"/>
<rectangle x1="-2.5844" y1="-8.3248" x2="-2.5336" y2="-8.3121" layer="94"/>
<rectangle x1="-1.5049" y1="-8.3248" x2="-1.4287" y2="-8.3121" layer="94"/>
<rectangle x1="-0.4127" y1="-8.3248" x2="0.0572" y2="-8.3121" layer="94"/>
<rectangle x1="0.2858" y1="-8.3248" x2="0.362" y2="-8.3121" layer="94"/>
<rectangle x1="1.0351" y1="-8.3248" x2="1.1113" y2="-8.3121" layer="94"/>
<rectangle x1="3.2703" y1="-8.3248" x2="3.7402" y2="-8.3121" layer="94"/>
<rectangle x1="4.7689" y1="-8.3248" x2="5.1753" y2="-8.3121" layer="94"/>
<rectangle x1="5.4674" y1="-8.3248" x2="5.8738" y2="-8.3121" layer="94"/>
<rectangle x1="6.839" y1="-8.3248" x2="7.2962" y2="-8.3121" layer="94"/>
<rectangle x1="7.5502" y1="-8.3248" x2="7.6264" y2="-8.3121" layer="94"/>
<rectangle x1="8.2868" y1="-8.3248" x2="8.363" y2="-8.3121" layer="94"/>
<rectangle x1="10.5347" y1="-8.3248" x2="11.0046" y2="-8.3121" layer="94"/>
<rectangle x1="-10.8648" y1="-8.3121" x2="-10.5981" y2="-8.2994" layer="94"/>
<rectangle x1="-9.544" y1="-8.3121" x2="-9.1503" y2="-8.2994" layer="94"/>
<rectangle x1="-8.9471" y1="-8.3121" x2="-8.6804" y2="-8.2994" layer="94"/>
<rectangle x1="-7.0421" y1="-8.3121" x2="-6.7754" y2="-8.2994" layer="94"/>
<rectangle x1="-2.5971" y1="-8.3121" x2="-2.5082" y2="-8.2994" layer="94"/>
<rectangle x1="-1.5176" y1="-8.3121" x2="-1.416" y2="-8.2994" layer="94"/>
<rectangle x1="-0.4254" y1="-8.3121" x2="0.0699" y2="-8.2994" layer="94"/>
<rectangle x1="0.2858" y1="-8.3121" x2="0.3874" y2="-8.2994" layer="94"/>
<rectangle x1="1.0224" y1="-8.3121" x2="1.124" y2="-8.2994" layer="94"/>
<rectangle x1="3.2576" y1="-8.3121" x2="3.7656" y2="-8.2994" layer="94"/>
<rectangle x1="4.7562" y1="-8.3121" x2="5.188" y2="-8.2994" layer="94"/>
<rectangle x1="5.4547" y1="-8.3121" x2="5.8865" y2="-8.2994" layer="94"/>
<rectangle x1="6.8263" y1="-8.3121" x2="7.3216" y2="-8.2994" layer="94"/>
<rectangle x1="7.5375" y1="-8.3121" x2="7.6518" y2="-8.2994" layer="94"/>
<rectangle x1="8.2741" y1="-8.3121" x2="8.3884" y2="-8.2994" layer="94"/>
<rectangle x1="10.5093" y1="-8.3121" x2="11.0173" y2="-8.2994" layer="94"/>
<rectangle x1="-10.9029" y1="-8.2994" x2="-10.56" y2="-8.2867" layer="94"/>
<rectangle x1="-9.544" y1="-8.2994" x2="-9.1503" y2="-8.2867" layer="94"/>
<rectangle x1="-8.9852" y1="-8.2994" x2="-8.6423" y2="-8.2867" layer="94"/>
<rectangle x1="-7.0675" y1="-8.2994" x2="-6.75" y2="-8.2867" layer="94"/>
<rectangle x1="-5.6578" y1="-8.2994" x2="-5.607" y2="-8.2867" layer="94"/>
<rectangle x1="-2.5971" y1="-8.2994" x2="-2.4828" y2="-8.2867" layer="94"/>
<rectangle x1="-1.5176" y1="-8.2994" x2="-1.4033" y2="-8.2867" layer="94"/>
<rectangle x1="-0.4508" y1="-8.2994" x2="0.0826" y2="-8.2867" layer="94"/>
<rectangle x1="0.2731" y1="-8.2994" x2="0.4128" y2="-8.2867" layer="94"/>
<rectangle x1="1.0224" y1="-8.2994" x2="1.1494" y2="-8.2867" layer="94"/>
<rectangle x1="3.2322" y1="-8.2994" x2="3.791" y2="-8.2867" layer="94"/>
<rectangle x1="4.7308" y1="-8.2994" x2="5.2007" y2="-8.2867" layer="94"/>
<rectangle x1="5.442" y1="-8.2994" x2="5.9119" y2="-8.2867" layer="94"/>
<rectangle x1="6.8009" y1="-8.2994" x2="7.3343" y2="-8.2867" layer="94"/>
<rectangle x1="7.5375" y1="-8.2994" x2="7.6645" y2="-8.2867" layer="94"/>
<rectangle x1="8.2741" y1="-8.2994" x2="8.4011" y2="-8.2867" layer="94"/>
<rectangle x1="10.4839" y1="-8.2994" x2="11.0427" y2="-8.2867" layer="94"/>
<rectangle x1="-10.941" y1="-8.2867" x2="-10.5219" y2="-8.274" layer="94"/>
<rectangle x1="-9.544" y1="-8.2867" x2="-9.1376" y2="-8.274" layer="94"/>
<rectangle x1="-9.036" y1="-8.2867" x2="-8.6042" y2="-8.274" layer="94"/>
<rectangle x1="-7.1056" y1="-8.2867" x2="-6.6992" y2="-8.274" layer="94"/>
<rectangle x1="-5.6832" y1="-8.2867" x2="-5.5943" y2="-8.274" layer="94"/>
<rectangle x1="-4.6164" y1="-8.2867" x2="-4.5148" y2="-8.274" layer="94"/>
<rectangle x1="-2.6098" y1="-8.2867" x2="-2.4574" y2="-8.274" layer="94"/>
<rectangle x1="-1.5176" y1="-8.2867" x2="-1.3779" y2="-8.274" layer="94"/>
<rectangle x1="-0.4635" y1="-8.2867" x2="0.0826" y2="-8.274" layer="94"/>
<rectangle x1="0.2731" y1="-8.2867" x2="0.4382" y2="-8.274" layer="94"/>
<rectangle x1="1.0224" y1="-8.2867" x2="1.1748" y2="-8.274" layer="94"/>
<rectangle x1="3.2195" y1="-8.2867" x2="3.8164" y2="-8.274" layer="94"/>
<rectangle x1="4.7181" y1="-8.2867" x2="5.2261" y2="-8.274" layer="94"/>
<rectangle x1="5.4166" y1="-8.2867" x2="5.9246" y2="-8.274" layer="94"/>
<rectangle x1="6.7755" y1="-8.2867" x2="7.347" y2="-8.274" layer="94"/>
<rectangle x1="7.5375" y1="-8.2867" x2="7.6899" y2="-8.274" layer="94"/>
<rectangle x1="8.2741" y1="-8.2867" x2="8.4138" y2="-8.274" layer="94"/>
<rectangle x1="10.4585" y1="-8.2867" x2="11.0554" y2="-8.274" layer="94"/>
<rectangle x1="-10.9918" y1="-8.274" x2="-10.4711" y2="-8.2613" layer="94"/>
<rectangle x1="-9.544" y1="-8.274" x2="-9.1122" y2="-8.2613" layer="94"/>
<rectangle x1="-9.0741" y1="-8.274" x2="-8.5534" y2="-8.2613" layer="94"/>
<rectangle x1="-7.1564" y1="-8.274" x2="-6.6484" y2="-8.2613" layer="94"/>
<rectangle x1="-5.6959" y1="-8.274" x2="-5.5562" y2="-8.2613" layer="94"/>
<rectangle x1="-4.6291" y1="-8.274" x2="-4.464" y2="-8.2613" layer="94"/>
<rectangle x1="-2.6098" y1="-8.274" x2="-2.4193" y2="-8.2613" layer="94"/>
<rectangle x1="-1.5176" y1="-8.274" x2="-1.3398" y2="-8.2613" layer="94"/>
<rectangle x1="-0.5016" y1="-8.274" x2="0.0953" y2="-8.2613" layer="94"/>
<rectangle x1="0.2731" y1="-8.274" x2="0.4636" y2="-8.2613" layer="94"/>
<rectangle x1="1.0224" y1="-8.274" x2="1.2002" y2="-8.2613" layer="94"/>
<rectangle x1="3.1814" y1="-8.274" x2="3.8545" y2="-8.2613" layer="94"/>
<rectangle x1="4.6927" y1="-8.274" x2="5.2388" y2="-8.2613" layer="94"/>
<rectangle x1="5.3912" y1="-8.274" x2="5.95" y2="-8.2613" layer="94"/>
<rectangle x1="6.7501" y1="-8.274" x2="7.347" y2="-8.2613" layer="94"/>
<rectangle x1="7.5375" y1="-8.274" x2="7.728" y2="-8.2613" layer="94"/>
<rectangle x1="8.2741" y1="-8.274" x2="8.4519" y2="-8.2613" layer="94"/>
<rectangle x1="10.4331" y1="-8.274" x2="11.0808" y2="-8.2613" layer="94"/>
<rectangle x1="-11.0426" y1="-8.2613" x2="-10.4203" y2="-8.2486" layer="94"/>
<rectangle x1="-9.544" y1="-8.2613" x2="-8.5026" y2="-8.2486" layer="94"/>
<rectangle x1="-7.2072" y1="-8.2613" x2="-6.5976" y2="-8.2486" layer="94"/>
<rectangle x1="-5.7086" y1="-8.2613" x2="-5.5054" y2="-8.2486" layer="94"/>
<rectangle x1="-4.6418" y1="-8.2613" x2="-4.4259" y2="-8.2486" layer="94"/>
<rectangle x1="-2.5971" y1="-8.2613" x2="-2.3812" y2="-8.2486" layer="94"/>
<rectangle x1="-1.5176" y1="-8.2613" x2="-1.3017" y2="-8.2486" layer="94"/>
<rectangle x1="-0.527" y1="-8.2613" x2="0.108" y2="-8.2486" layer="94"/>
<rectangle x1="0.2731" y1="-8.2613" x2="0.5271" y2="-8.2486" layer="94"/>
<rectangle x1="1.0224" y1="-8.2613" x2="1.2383" y2="-8.2486" layer="94"/>
<rectangle x1="3.156" y1="-8.2613" x2="3.8799" y2="-8.2486" layer="94"/>
<rectangle x1="4.6673" y1="-8.2613" x2="5.2896" y2="-8.2486" layer="94"/>
<rectangle x1="5.3277" y1="-8.2613" x2="5.9754" y2="-8.2486" layer="94"/>
<rectangle x1="6.712" y1="-8.2613" x2="7.347" y2="-8.2486" layer="94"/>
<rectangle x1="7.5375" y1="-8.2613" x2="7.7534" y2="-8.2486" layer="94"/>
<rectangle x1="8.2741" y1="-8.2613" x2="8.5027" y2="-8.2486" layer="94"/>
<rectangle x1="10.395" y1="-8.2613" x2="11.1189" y2="-8.2486" layer="94"/>
<rectangle x1="-11.068" y1="-8.2486" x2="-10.3822" y2="-8.2359" layer="94"/>
<rectangle x1="-9.544" y1="-8.2486" x2="-8.4772" y2="-8.2359" layer="94"/>
<rectangle x1="-7.2453" y1="-8.2486" x2="-6.5595" y2="-8.2359" layer="94"/>
<rectangle x1="-5.7213" y1="-8.2486" x2="-5.48" y2="-8.2359" layer="94"/>
<rectangle x1="-4.6418" y1="-8.2486" x2="-4.4005" y2="-8.2359" layer="94"/>
<rectangle x1="-2.5971" y1="-8.2486" x2="-2.3558" y2="-8.2359" layer="94"/>
<rectangle x1="-1.5176" y1="-8.2486" x2="-1.289" y2="-8.2359" layer="94"/>
<rectangle x1="-0.5651" y1="-8.2486" x2="0.108" y2="-8.2359" layer="94"/>
<rectangle x1="0.2731" y1="-8.2486" x2="0.5525" y2="-8.2359" layer="94"/>
<rectangle x1="1.0224" y1="-8.2486" x2="1.2637" y2="-8.2359" layer="94"/>
<rectangle x1="3.1306" y1="-8.2486" x2="3.8926" y2="-8.2359" layer="94"/>
<rectangle x1="4.6546" y1="-8.2486" x2="5.9881" y2="-8.2359" layer="94"/>
<rectangle x1="6.6993" y1="-8.2486" x2="7.3597" y2="-8.2359" layer="94"/>
<rectangle x1="7.5375" y1="-8.2486" x2="7.7788" y2="-8.2359" layer="94"/>
<rectangle x1="8.2741" y1="-8.2486" x2="8.5281" y2="-8.2359" layer="94"/>
<rectangle x1="10.3696" y1="-8.2486" x2="11.1443" y2="-8.2359" layer="94"/>
<rectangle x1="-11.0934" y1="-8.2359" x2="-10.3695" y2="-8.2232" layer="94"/>
<rectangle x1="-9.544" y1="-8.2359" x2="-8.4518" y2="-8.2232" layer="94"/>
<rectangle x1="-7.2707" y1="-8.2359" x2="-6.5468" y2="-8.2232" layer="94"/>
<rectangle x1="-5.734" y1="-8.2359" x2="-5.4546" y2="-8.2232" layer="94"/>
<rectangle x1="-4.6545" y1="-8.2359" x2="-4.3751" y2="-8.2232" layer="94"/>
<rectangle x1="-2.5971" y1="-8.2359" x2="-2.3431" y2="-8.2232" layer="94"/>
<rectangle x1="-1.5176" y1="-8.2359" x2="-1.2763" y2="-8.2232" layer="94"/>
<rectangle x1="-0.5778" y1="-8.2359" x2="0.108" y2="-8.2232" layer="94"/>
<rectangle x1="0.2731" y1="-8.2359" x2="0.5652" y2="-8.2232" layer="94"/>
<rectangle x1="1.0224" y1="-8.2359" x2="1.2764" y2="-8.2232" layer="94"/>
<rectangle x1="3.1179" y1="-8.2359" x2="3.918" y2="-8.2232" layer="94"/>
<rectangle x1="4.6419" y1="-8.2359" x2="6.0008" y2="-8.2232" layer="94"/>
<rectangle x1="6.6866" y1="-8.2359" x2="7.3597" y2="-8.2232" layer="94"/>
<rectangle x1="7.5375" y1="-8.2359" x2="7.7915" y2="-8.2232" layer="94"/>
<rectangle x1="8.2741" y1="-8.2359" x2="8.5281" y2="-8.2232" layer="94"/>
<rectangle x1="10.3569" y1="-8.2359" x2="11.157" y2="-8.2232" layer="94"/>
<rectangle x1="-11.1061" y1="-8.2232" x2="-10.3568" y2="-8.2105" layer="94"/>
<rectangle x1="-9.544" y1="-8.2232" x2="-8.4391" y2="-8.2105" layer="94"/>
<rectangle x1="-7.2834" y1="-8.2232" x2="-6.5341" y2="-8.2105" layer="94"/>
<rectangle x1="-5.734" y1="-8.2232" x2="-5.4292" y2="-8.2105" layer="94"/>
<rectangle x1="-4.6545" y1="-8.2232" x2="-4.3624" y2="-8.2105" layer="94"/>
<rectangle x1="-2.5971" y1="-8.2232" x2="-2.3304" y2="-8.2105" layer="94"/>
<rectangle x1="-1.5176" y1="-8.2232" x2="-1.2636" y2="-8.2105" layer="94"/>
<rectangle x1="-0.5905" y1="-8.2232" x2="0.108" y2="-8.2105" layer="94"/>
<rectangle x1="0.2731" y1="-8.2232" x2="0.5652" y2="-8.2105" layer="94"/>
<rectangle x1="1.0224" y1="-8.2232" x2="1.2891" y2="-8.2105" layer="94"/>
<rectangle x1="3.1052" y1="-8.2232" x2="3.9307" y2="-8.2105" layer="94"/>
<rectangle x1="4.6292" y1="-8.2232" x2="6.0135" y2="-8.2105" layer="94"/>
<rectangle x1="6.6739" y1="-8.2232" x2="7.3597" y2="-8.2105" layer="94"/>
<rectangle x1="7.5375" y1="-8.2232" x2="7.7915" y2="-8.2105" layer="94"/>
<rectangle x1="8.2741" y1="-8.2232" x2="8.5408" y2="-8.2105" layer="94"/>
<rectangle x1="10.3442" y1="-8.2232" x2="11.1697" y2="-8.2105" layer="94"/>
<rectangle x1="-11.1188" y1="-8.2105" x2="-10.3441" y2="-8.1978" layer="94"/>
<rectangle x1="-9.544" y1="-8.2105" x2="-8.4264" y2="-8.1978" layer="94"/>
<rectangle x1="-7.2961" y1="-8.2105" x2="-6.5214" y2="-8.1978" layer="94"/>
<rectangle x1="-5.734" y1="-8.2105" x2="-5.4165" y2="-8.1978" layer="94"/>
<rectangle x1="-4.6545" y1="-8.2105" x2="-4.337" y2="-8.1978" layer="94"/>
<rectangle x1="-2.5971" y1="-8.2105" x2="-2.3304" y2="-8.1978" layer="94"/>
<rectangle x1="-1.5176" y1="-8.2105" x2="-1.2636" y2="-8.1978" layer="94"/>
<rectangle x1="-0.6032" y1="-8.2105" x2="0.108" y2="-8.1978" layer="94"/>
<rectangle x1="0.2731" y1="-8.2105" x2="0.5779" y2="-8.1978" layer="94"/>
<rectangle x1="1.0224" y1="-8.2105" x2="1.3018" y2="-8.1978" layer="94"/>
<rectangle x1="3.0925" y1="-8.2105" x2="3.9434" y2="-8.1978" layer="94"/>
<rectangle x1="4.6165" y1="-8.2105" x2="6.0262" y2="-8.1978" layer="94"/>
<rectangle x1="6.6612" y1="-8.2105" x2="7.3597" y2="-8.1978" layer="94"/>
<rectangle x1="7.5375" y1="-8.2105" x2="7.7915" y2="-8.1978" layer="94"/>
<rectangle x1="8.2741" y1="-8.2105" x2="8.5408" y2="-8.1978" layer="94"/>
<rectangle x1="10.3315" y1="-8.2105" x2="11.1697" y2="-8.1978" layer="94"/>
<rectangle x1="-11.1315" y1="-8.1978" x2="-10.3187" y2="-8.1851" layer="94"/>
<rectangle x1="-9.544" y1="-8.1978" x2="-8.4137" y2="-8.1851" layer="94"/>
<rectangle x1="-7.3215" y1="-8.1978" x2="-6.5087" y2="-8.1851" layer="94"/>
<rectangle x1="-5.734" y1="-8.1978" x2="-5.3911" y2="-8.1851" layer="94"/>
<rectangle x1="-4.6545" y1="-8.1978" x2="-4.3116" y2="-8.1851" layer="94"/>
<rectangle x1="-2.5971" y1="-8.1978" x2="-2.3304" y2="-8.1851" layer="94"/>
<rectangle x1="-1.5176" y1="-8.1978" x2="-1.2636" y2="-8.1851" layer="94"/>
<rectangle x1="-0.6159" y1="-8.1978" x2="0.0953" y2="-8.1851" layer="94"/>
<rectangle x1="0.2731" y1="-8.1978" x2="0.5779" y2="-8.1851" layer="94"/>
<rectangle x1="1.0224" y1="-8.1978" x2="1.3018" y2="-8.1851" layer="94"/>
<rectangle x1="3.0798" y1="-8.1978" x2="3.9561" y2="-8.1851" layer="94"/>
<rectangle x1="4.6038" y1="-8.1978" x2="6.0389" y2="-8.1851" layer="94"/>
<rectangle x1="6.6358" y1="-8.1978" x2="7.347" y2="-8.1851" layer="94"/>
<rectangle x1="7.5375" y1="-8.1978" x2="7.8042" y2="-8.1851" layer="94"/>
<rectangle x1="8.2741" y1="-8.1978" x2="8.5408" y2="-8.1851" layer="94"/>
<rectangle x1="10.3188" y1="-8.1978" x2="11.1951" y2="-8.1851" layer="94"/>
<rectangle x1="-11.1569" y1="-8.1851" x2="-10.2933" y2="-8.1724" layer="94"/>
<rectangle x1="-9.544" y1="-8.1851" x2="-8.3883" y2="-8.1724" layer="94"/>
<rectangle x1="-7.3342" y1="-8.1851" x2="-6.4833" y2="-8.1724" layer="94"/>
<rectangle x1="-5.734" y1="-8.1851" x2="-5.3657" y2="-8.1724" layer="94"/>
<rectangle x1="-4.6545" y1="-8.1851" x2="-4.2862" y2="-8.1724" layer="94"/>
<rectangle x1="-2.5971" y1="-8.1851" x2="-2.3304" y2="-8.1724" layer="94"/>
<rectangle x1="-1.5176" y1="-8.1851" x2="-1.2636" y2="-8.1724" layer="94"/>
<rectangle x1="-0.6413" y1="-8.1851" x2="0.0826" y2="-8.1724" layer="94"/>
<rectangle x1="0.2731" y1="-8.1851" x2="0.5779" y2="-8.1724" layer="94"/>
<rectangle x1="1.0224" y1="-8.1851" x2="1.3018" y2="-8.1724" layer="94"/>
<rectangle x1="3.0544" y1="-8.1851" x2="3.9688" y2="-8.1724" layer="94"/>
<rectangle x1="4.5911" y1="-8.1851" x2="6.0516" y2="-8.1724" layer="94"/>
<rectangle x1="6.6231" y1="-8.1851" x2="7.347" y2="-8.1724" layer="94"/>
<rectangle x1="7.5375" y1="-8.1851" x2="7.8042" y2="-8.1724" layer="94"/>
<rectangle x1="8.2741" y1="-8.1851" x2="8.5408" y2="-8.1724" layer="94"/>
<rectangle x1="10.3061" y1="-8.1851" x2="11.2078" y2="-8.1724" layer="94"/>
<rectangle x1="-11.1823" y1="-8.1724" x2="-10.2679" y2="-8.1597" layer="94"/>
<rectangle x1="-9.544" y1="-8.1724" x2="-8.3502" y2="-8.1597" layer="94"/>
<rectangle x1="-7.3596" y1="-8.1724" x2="-6.4579" y2="-8.1597" layer="94"/>
<rectangle x1="-5.734" y1="-8.1724" x2="-5.353" y2="-8.1597" layer="94"/>
<rectangle x1="-4.6545" y1="-8.1724" x2="-4.2608" y2="-8.1597" layer="94"/>
<rectangle x1="-2.5971" y1="-8.1724" x2="-2.3304" y2="-8.1597" layer="94"/>
<rectangle x1="-1.5176" y1="-8.1724" x2="-1.2636" y2="-8.1597" layer="94"/>
<rectangle x1="-0.654" y1="-8.1724" x2="0.0826" y2="-8.1597" layer="94"/>
<rectangle x1="0.2731" y1="-8.1724" x2="0.5779" y2="-8.1597" layer="94"/>
<rectangle x1="1.0224" y1="-8.1724" x2="1.3145" y2="-8.1597" layer="94"/>
<rectangle x1="3.0417" y1="-8.1724" x2="3.9815" y2="-8.1597" layer="94"/>
<rectangle x1="4.5784" y1="-8.1724" x2="6.0643" y2="-8.1597" layer="94"/>
<rectangle x1="6.6104" y1="-8.1724" x2="7.347" y2="-8.1597" layer="94"/>
<rectangle x1="7.5375" y1="-8.1724" x2="7.8042" y2="-8.1597" layer="94"/>
<rectangle x1="8.2741" y1="-8.1724" x2="8.5408" y2="-8.1597" layer="94"/>
<rectangle x1="10.2934" y1="-8.1724" x2="11.2205" y2="-8.1597" layer="94"/>
<rectangle x1="-11.2077" y1="-8.1597" x2="-10.2552" y2="-8.147" layer="94"/>
<rectangle x1="-9.544" y1="-8.1597" x2="-8.3375" y2="-8.147" layer="94"/>
<rectangle x1="-7.3723" y1="-8.1597" x2="-6.4452" y2="-8.147" layer="94"/>
<rectangle x1="-5.734" y1="-8.1597" x2="-5.353" y2="-8.147" layer="94"/>
<rectangle x1="-4.6545" y1="-8.1597" x2="-4.2608" y2="-8.147" layer="94"/>
<rectangle x1="-2.5971" y1="-8.1597" x2="-2.3177" y2="-8.147" layer="94"/>
<rectangle x1="-1.5176" y1="-8.1597" x2="-1.2636" y2="-8.147" layer="94"/>
<rectangle x1="-0.6667" y1="-8.1597" x2="0.0826" y2="-8.147" layer="94"/>
<rectangle x1="0.2731" y1="-8.1597" x2="0.5779" y2="-8.147" layer="94"/>
<rectangle x1="1.0224" y1="-8.1597" x2="1.3145" y2="-8.147" layer="94"/>
<rectangle x1="3.029" y1="-8.1597" x2="3.9942" y2="-8.147" layer="94"/>
<rectangle x1="4.5784" y1="-8.1597" x2="6.077" y2="-8.147" layer="94"/>
<rectangle x1="6.5977" y1="-8.1597" x2="7.347" y2="-8.147" layer="94"/>
<rectangle x1="7.5375" y1="-8.1597" x2="7.8042" y2="-8.147" layer="94"/>
<rectangle x1="8.2741" y1="-8.1597" x2="8.5408" y2="-8.147" layer="94"/>
<rectangle x1="10.268" y1="-8.1597" x2="11.2332" y2="-8.147" layer="94"/>
<rectangle x1="-11.2204" y1="-8.147" x2="-10.2425" y2="-8.1343" layer="94"/>
<rectangle x1="-9.544" y1="-8.147" x2="-8.3248" y2="-8.1343" layer="94"/>
<rectangle x1="-7.385" y1="-8.147" x2="-6.4325" y2="-8.1343" layer="94"/>
<rectangle x1="-5.734" y1="-8.147" x2="-5.3403" y2="-8.1343" layer="94"/>
<rectangle x1="-4.6545" y1="-8.147" x2="-4.2481" y2="-8.1343" layer="94"/>
<rectangle x1="-2.5971" y1="-8.147" x2="-2.3177" y2="-8.1343" layer="94"/>
<rectangle x1="-1.5176" y1="-8.147" x2="-1.2509" y2="-8.1343" layer="94"/>
<rectangle x1="-0.6794" y1="-8.147" x2="0.0699" y2="-8.1343" layer="94"/>
<rectangle x1="0.2731" y1="-8.147" x2="0.5779" y2="-8.1343" layer="94"/>
<rectangle x1="1.0224" y1="-8.147" x2="1.3145" y2="-8.1343" layer="94"/>
<rectangle x1="3.0163" y1="-8.147" x2="4.0069" y2="-8.1343" layer="94"/>
<rectangle x1="4.5657" y1="-8.147" x2="6.077" y2="-8.1343" layer="94"/>
<rectangle x1="6.585" y1="-8.147" x2="7.3343" y2="-8.1343" layer="94"/>
<rectangle x1="7.5375" y1="-8.147" x2="7.8042" y2="-8.1343" layer="94"/>
<rectangle x1="8.2741" y1="-8.147" x2="8.5408" y2="-8.1343" layer="94"/>
<rectangle x1="10.2553" y1="-8.147" x2="11.2459" y2="-8.1343" layer="94"/>
<rectangle x1="-11.2331" y1="-8.1343" x2="-10.2298" y2="-8.1216" layer="94"/>
<rectangle x1="-9.544" y1="-8.1343" x2="-8.3121" y2="-8.1216" layer="94"/>
<rectangle x1="-7.3977" y1="-8.1343" x2="-6.4198" y2="-8.1216" layer="94"/>
<rectangle x1="-5.734" y1="-8.1343" x2="-5.3403" y2="-8.1216" layer="94"/>
<rectangle x1="-4.6545" y1="-8.1343" x2="-4.2481" y2="-8.1216" layer="94"/>
<rectangle x1="-2.5971" y1="-8.1343" x2="-2.3177" y2="-8.1216" layer="94"/>
<rectangle x1="-1.5176" y1="-8.1343" x2="-1.2509" y2="-8.1216" layer="94"/>
<rectangle x1="-0.6794" y1="-8.1343" x2="0.0699" y2="-8.1216" layer="94"/>
<rectangle x1="0.2731" y1="-8.1343" x2="0.5779" y2="-8.1216" layer="94"/>
<rectangle x1="1.0224" y1="-8.1343" x2="1.3145" y2="-8.1216" layer="94"/>
<rectangle x1="3.0036" y1="-8.1343" x2="4.0196" y2="-8.1216" layer="94"/>
<rectangle x1="4.5657" y1="-8.1343" x2="6.0897" y2="-8.1216" layer="94"/>
<rectangle x1="6.5723" y1="-8.1343" x2="7.3343" y2="-8.1216" layer="94"/>
<rectangle x1="7.5375" y1="-8.1343" x2="7.8042" y2="-8.1216" layer="94"/>
<rectangle x1="8.2741" y1="-8.1343" x2="8.5408" y2="-8.1216" layer="94"/>
<rectangle x1="10.2553" y1="-8.1343" x2="11.2586" y2="-8.1216" layer="94"/>
<rectangle x1="-11.2458" y1="-8.1216" x2="-10.2171" y2="-8.1089" layer="94"/>
<rectangle x1="-9.544" y1="-8.1216" x2="-8.3121" y2="-8.1089" layer="94"/>
<rectangle x1="-7.4104" y1="-8.1216" x2="-6.4071" y2="-8.1089" layer="94"/>
<rectangle x1="-5.734" y1="-8.1216" x2="-5.3403" y2="-8.1089" layer="94"/>
<rectangle x1="-4.6545" y1="-8.1216" x2="-4.2481" y2="-8.1089" layer="94"/>
<rectangle x1="-2.5971" y1="-8.1216" x2="-2.3177" y2="-8.1089" layer="94"/>
<rectangle x1="-1.5176" y1="-8.1216" x2="-1.2509" y2="-8.1089" layer="94"/>
<rectangle x1="-0.6921" y1="-8.1216" x2="0.0699" y2="-8.1089" layer="94"/>
<rectangle x1="0.2731" y1="-8.1216" x2="0.5779" y2="-8.1089" layer="94"/>
<rectangle x1="1.0224" y1="-8.1216" x2="1.3145" y2="-8.1089" layer="94"/>
<rectangle x1="2.9909" y1="-8.1216" x2="4.0323" y2="-8.1089" layer="94"/>
<rectangle x1="4.553" y1="-8.1216" x2="6.0897" y2="-8.1089" layer="94"/>
<rectangle x1="6.5596" y1="-8.1216" x2="7.3343" y2="-8.1089" layer="94"/>
<rectangle x1="7.5375" y1="-8.1216" x2="7.8042" y2="-8.1089" layer="94"/>
<rectangle x1="8.2741" y1="-8.1216" x2="8.5408" y2="-8.1089" layer="94"/>
<rectangle x1="10.2426" y1="-8.1216" x2="11.2586" y2="-8.1089" layer="94"/>
<rectangle x1="-11.2585" y1="-8.1089" x2="-10.2044" y2="-8.0962" layer="94"/>
<rectangle x1="-9.544" y1="-8.1089" x2="-8.2994" y2="-8.0962" layer="94"/>
<rectangle x1="-7.4231" y1="-8.1089" x2="-6.3944" y2="-8.0962" layer="94"/>
<rectangle x1="-5.734" y1="-8.1089" x2="-5.3403" y2="-8.0962" layer="94"/>
<rectangle x1="-4.6545" y1="-8.1089" x2="-4.2481" y2="-8.0962" layer="94"/>
<rectangle x1="-2.5971" y1="-8.1089" x2="-2.3177" y2="-8.0962" layer="94"/>
<rectangle x1="-1.5176" y1="-8.1089" x2="-1.2509" y2="-8.0962" layer="94"/>
<rectangle x1="-0.7048" y1="-8.1089" x2="0.0699" y2="-8.0962" layer="94"/>
<rectangle x1="0.2731" y1="-8.1089" x2="0.5779" y2="-8.0962" layer="94"/>
<rectangle x1="1.0224" y1="-8.1089" x2="1.3145" y2="-8.0962" layer="94"/>
<rectangle x1="2.9782" y1="-8.1089" x2="4.045" y2="-8.0962" layer="94"/>
<rectangle x1="4.553" y1="-8.1089" x2="6.0897" y2="-8.0962" layer="94"/>
<rectangle x1="6.5469" y1="-8.1089" x2="7.3216" y2="-8.0962" layer="94"/>
<rectangle x1="7.5375" y1="-8.1089" x2="7.8042" y2="-8.0962" layer="94"/>
<rectangle x1="8.2741" y1="-8.1089" x2="8.5408" y2="-8.0962" layer="94"/>
<rectangle x1="10.2426" y1="-8.1089" x2="11.2713" y2="-8.0962" layer="94"/>
<rectangle x1="-11.2585" y1="-8.0962" x2="-10.1917" y2="-8.0835" layer="94"/>
<rectangle x1="-9.544" y1="-8.0962" x2="-8.2867" y2="-8.0835" layer="94"/>
<rectangle x1="-7.4358" y1="-8.0962" x2="-6.3817" y2="-8.0835" layer="94"/>
<rectangle x1="-5.734" y1="-8.0962" x2="-5.3403" y2="-8.0835" layer="94"/>
<rectangle x1="-4.6545" y1="-8.0962" x2="-4.2481" y2="-8.0835" layer="94"/>
<rectangle x1="-2.5971" y1="-8.0962" x2="-2.3177" y2="-8.0835" layer="94"/>
<rectangle x1="-1.5176" y1="-8.0962" x2="-1.2509" y2="-8.0835" layer="94"/>
<rectangle x1="-0.7175" y1="-8.0962" x2="0.0699" y2="-8.0835" layer="94"/>
<rectangle x1="0.2731" y1="-8.0962" x2="0.5779" y2="-8.0835" layer="94"/>
<rectangle x1="1.0224" y1="-8.0962" x2="1.3145" y2="-8.0835" layer="94"/>
<rectangle x1="2.9655" y1="-8.0962" x2="4.0577" y2="-8.0835" layer="94"/>
<rectangle x1="4.5403" y1="-8.0962" x2="6.1024" y2="-8.0835" layer="94"/>
<rectangle x1="6.5342" y1="-8.0962" x2="7.3089" y2="-8.0835" layer="94"/>
<rectangle x1="7.5375" y1="-8.0962" x2="7.8042" y2="-8.0835" layer="94"/>
<rectangle x1="8.2741" y1="-8.0962" x2="8.5408" y2="-8.0835" layer="94"/>
<rectangle x1="10.2299" y1="-8.0962" x2="11.2967" y2="-8.0835" layer="94"/>
<rectangle x1="-11.2712" y1="-8.0835" x2="-10.179" y2="-8.0708" layer="94"/>
<rectangle x1="-9.544" y1="-8.0835" x2="-8.2613" y2="-8.0708" layer="94"/>
<rectangle x1="-7.4485" y1="-8.0835" x2="-6.369" y2="-8.0708" layer="94"/>
<rectangle x1="-5.734" y1="-8.0835" x2="-5.3403" y2="-8.0708" layer="94"/>
<rectangle x1="-4.6545" y1="-8.0835" x2="-4.2481" y2="-8.0708" layer="94"/>
<rectangle x1="-2.5971" y1="-8.0835" x2="-2.3177" y2="-8.0708" layer="94"/>
<rectangle x1="-1.5176" y1="-8.0835" x2="-1.2509" y2="-8.0708" layer="94"/>
<rectangle x1="-0.7302" y1="-8.0835" x2="0.0572" y2="-8.0708" layer="94"/>
<rectangle x1="0.2731" y1="-8.0835" x2="0.5779" y2="-8.0708" layer="94"/>
<rectangle x1="1.0224" y1="-8.0835" x2="1.3145" y2="-8.0708" layer="94"/>
<rectangle x1="2.9655" y1="-8.0835" x2="4.0577" y2="-8.0708" layer="94"/>
<rectangle x1="4.5276" y1="-8.0835" x2="6.1151" y2="-8.0708" layer="94"/>
<rectangle x1="6.5215" y1="-8.0835" x2="7.2962" y2="-8.0708" layer="94"/>
<rectangle x1="7.5375" y1="-8.0835" x2="7.8042" y2="-8.0708" layer="94"/>
<rectangle x1="8.2741" y1="-8.0835" x2="8.5408" y2="-8.0708" layer="94"/>
<rectangle x1="10.2172" y1="-8.0835" x2="11.3094" y2="-8.0708" layer="94"/>
<rectangle x1="-11.2839" y1="-8.0708" x2="-10.1663" y2="-8.0581" layer="94"/>
<rectangle x1="-9.544" y1="-8.0708" x2="-8.2486" y2="-8.0581" layer="94"/>
<rectangle x1="-7.4612" y1="-8.0708" x2="-6.3563" y2="-8.0581" layer="94"/>
<rectangle x1="-5.734" y1="-8.0708" x2="-5.3403" y2="-8.0581" layer="94"/>
<rectangle x1="-4.6545" y1="-8.0708" x2="-4.2481" y2="-8.0581" layer="94"/>
<rectangle x1="-2.5971" y1="-8.0708" x2="-2.3177" y2="-8.0581" layer="94"/>
<rectangle x1="-1.5176" y1="-8.0708" x2="-1.2509" y2="-8.0581" layer="94"/>
<rectangle x1="-0.7429" y1="-8.0708" x2="0.0572" y2="-8.0581" layer="94"/>
<rectangle x1="0.2731" y1="-8.0708" x2="0.5779" y2="-8.0581" layer="94"/>
<rectangle x1="1.0224" y1="-8.0708" x2="1.3145" y2="-8.0581" layer="94"/>
<rectangle x1="2.9528" y1="-8.0708" x2="4.0704" y2="-8.0581" layer="94"/>
<rectangle x1="4.5276" y1="-8.0708" x2="6.1278" y2="-8.0581" layer="94"/>
<rectangle x1="6.5215" y1="-8.0708" x2="7.2962" y2="-8.0581" layer="94"/>
<rectangle x1="7.5375" y1="-8.0708" x2="7.8042" y2="-8.0581" layer="94"/>
<rectangle x1="8.2741" y1="-8.0708" x2="8.5408" y2="-8.0581" layer="94"/>
<rectangle x1="10.2045" y1="-8.0708" x2="11.3221" y2="-8.0581" layer="94"/>
<rectangle x1="-11.2966" y1="-8.0581" x2="-10.1663" y2="-8.0454" layer="94"/>
<rectangle x1="-9.544" y1="-8.0581" x2="-8.2359" y2="-8.0454" layer="94"/>
<rectangle x1="-7.4739" y1="-8.0581" x2="-6.3563" y2="-8.0454" layer="94"/>
<rectangle x1="-5.734" y1="-8.0581" x2="-5.3403" y2="-8.0454" layer="94"/>
<rectangle x1="-4.6545" y1="-8.0581" x2="-4.2481" y2="-8.0454" layer="94"/>
<rectangle x1="-2.5971" y1="-8.0581" x2="-2.3177" y2="-8.0454" layer="94"/>
<rectangle x1="-1.5176" y1="-8.0581" x2="-1.2509" y2="-8.0454" layer="94"/>
<rectangle x1="-0.7429" y1="-8.0581" x2="-0.2603" y2="-8.0454" layer="94"/>
<rectangle x1="-0.1841" y1="-8.0581" x2="0.0445" y2="-8.0454" layer="94"/>
<rectangle x1="0.2731" y1="-8.0581" x2="0.5779" y2="-8.0454" layer="94"/>
<rectangle x1="1.0224" y1="-8.0581" x2="1.3145" y2="-8.0454" layer="94"/>
<rectangle x1="2.9528" y1="-8.0581" x2="3.4735" y2="-8.0454" layer="94"/>
<rectangle x1="3.5624" y1="-8.0581" x2="4.0831" y2="-8.0454" layer="94"/>
<rectangle x1="4.5149" y1="-8.0581" x2="6.1278" y2="-8.0454" layer="94"/>
<rectangle x1="6.5088" y1="-8.0581" x2="7.2835" y2="-8.0454" layer="94"/>
<rectangle x1="7.5375" y1="-8.0581" x2="7.8042" y2="-8.0454" layer="94"/>
<rectangle x1="8.2741" y1="-8.0581" x2="8.5408" y2="-8.0454" layer="94"/>
<rectangle x1="10.1918" y1="-8.0581" x2="10.7379" y2="-8.0454" layer="94"/>
<rectangle x1="10.8268" y1="-8.0581" x2="11.3221" y2="-8.0454" layer="94"/>
<rectangle x1="-11.3093" y1="-8.0454" x2="-10.1536" y2="-8.0327" layer="94"/>
<rectangle x1="-9.544" y1="-8.0454" x2="-8.2359" y2="-8.0327" layer="94"/>
<rectangle x1="-7.4739" y1="-8.0454" x2="-6.3436" y2="-8.0327" layer="94"/>
<rectangle x1="-5.734" y1="-8.0454" x2="-5.3403" y2="-8.0327" layer="94"/>
<rectangle x1="-4.6545" y1="-8.0454" x2="-4.2481" y2="-8.0327" layer="94"/>
<rectangle x1="-2.5971" y1="-8.0454" x2="-2.3177" y2="-8.0327" layer="94"/>
<rectangle x1="-1.5176" y1="-8.0454" x2="-1.2509" y2="-8.0327" layer="94"/>
<rectangle x1="-0.7556" y1="-8.0454" x2="-0.2984" y2="-8.0327" layer="94"/>
<rectangle x1="-0.1333" y1="-8.0454" x2="0.0318" y2="-8.0327" layer="94"/>
<rectangle x1="0.2731" y1="-8.0454" x2="0.5779" y2="-8.0327" layer="94"/>
<rectangle x1="1.0224" y1="-8.0454" x2="1.3145" y2="-8.0327" layer="94"/>
<rectangle x1="2.9401" y1="-8.0454" x2="3.4227" y2="-8.0327" layer="94"/>
<rectangle x1="3.6132" y1="-8.0454" x2="4.0958" y2="-8.0327" layer="94"/>
<rectangle x1="4.5149" y1="-8.0454" x2="4.9086" y2="-8.0327" layer="94"/>
<rectangle x1="5.0102" y1="-8.0454" x2="5.6325" y2="-8.0327" layer="94"/>
<rectangle x1="5.7214" y1="-8.0454" x2="6.1405" y2="-8.0327" layer="94"/>
<rectangle x1="6.5088" y1="-8.0454" x2="6.9533" y2="-8.0327" layer="94"/>
<rectangle x1="7.1184" y1="-8.0454" x2="7.2708" y2="-8.0327" layer="94"/>
<rectangle x1="7.5375" y1="-8.0454" x2="7.8042" y2="-8.0327" layer="94"/>
<rectangle x1="8.2741" y1="-8.0454" x2="8.5408" y2="-8.0327" layer="94"/>
<rectangle x1="10.1791" y1="-8.0454" x2="10.6744" y2="-8.0327" layer="94"/>
<rectangle x1="10.8776" y1="-8.0454" x2="11.3348" y2="-8.0327" layer="94"/>
<rectangle x1="-11.322" y1="-8.0327" x2="-10.1409" y2="-8.02" layer="94"/>
<rectangle x1="-9.544" y1="-8.0327" x2="-8.2232" y2="-8.02" layer="94"/>
<rectangle x1="-7.4866" y1="-8.0327" x2="-6.3309" y2="-8.02" layer="94"/>
<rectangle x1="-5.734" y1="-8.0327" x2="-5.3403" y2="-8.02" layer="94"/>
<rectangle x1="-4.6545" y1="-8.0327" x2="-4.2481" y2="-8.02" layer="94"/>
<rectangle x1="-2.5971" y1="-8.0327" x2="-2.3177" y2="-8.02" layer="94"/>
<rectangle x1="-1.5176" y1="-8.0327" x2="-1.2509" y2="-8.02" layer="94"/>
<rectangle x1="-0.7556" y1="-8.0327" x2="-0.3492" y2="-8.02" layer="94"/>
<rectangle x1="-0.0571" y1="-8.0327" x2="-0.0063" y2="-8.02" layer="94"/>
<rectangle x1="0.2731" y1="-8.0327" x2="0.5779" y2="-8.02" layer="94"/>
<rectangle x1="1.0224" y1="-8.0327" x2="1.3145" y2="-8.02" layer="94"/>
<rectangle x1="2.9274" y1="-8.0327" x2="3.3719" y2="-8.02" layer="94"/>
<rectangle x1="3.664" y1="-8.0327" x2="4.1085" y2="-8.02" layer="94"/>
<rectangle x1="4.5022" y1="-8.0327" x2="4.8832" y2="-8.02" layer="94"/>
<rectangle x1="5.061" y1="-8.0327" x2="5.5817" y2="-8.02" layer="94"/>
<rectangle x1="5.7595" y1="-8.0327" x2="6.1532" y2="-8.02" layer="94"/>
<rectangle x1="6.4961" y1="-8.0327" x2="6.9152" y2="-8.02" layer="94"/>
<rectangle x1="7.1946" y1="-8.0327" x2="7.2454" y2="-8.02" layer="94"/>
<rectangle x1="7.5375" y1="-8.0327" x2="7.8042" y2="-8.02" layer="94"/>
<rectangle x1="8.2741" y1="-8.0327" x2="8.5408" y2="-8.02" layer="94"/>
<rectangle x1="10.1791" y1="-8.0327" x2="10.6109" y2="-8.02" layer="94"/>
<rectangle x1="10.9284" y1="-8.0327" x2="11.3348" y2="-8.02" layer="94"/>
<rectangle x1="-11.3347" y1="-8.02" x2="-10.1282" y2="-8.0073" layer="94"/>
<rectangle x1="-9.544" y1="-8.02" x2="-8.2232" y2="-8.0073" layer="94"/>
<rectangle x1="-7.4993" y1="-8.02" x2="-6.3182" y2="-8.0073" layer="94"/>
<rectangle x1="-5.734" y1="-8.02" x2="-5.3403" y2="-8.0073" layer="94"/>
<rectangle x1="-4.6545" y1="-8.02" x2="-4.2481" y2="-8.0073" layer="94"/>
<rectangle x1="-2.5971" y1="-8.02" x2="-2.3177" y2="-8.0073" layer="94"/>
<rectangle x1="-1.5176" y1="-8.02" x2="-1.2509" y2="-8.0073" layer="94"/>
<rectangle x1="-0.7556" y1="-8.02" x2="-0.3873" y2="-8.0073" layer="94"/>
<rectangle x1="0.2731" y1="-8.02" x2="0.5779" y2="-8.0073" layer="94"/>
<rectangle x1="1.0224" y1="-8.02" x2="1.3145" y2="-8.0073" layer="94"/>
<rectangle x1="2.9147" y1="-8.02" x2="3.3338" y2="-8.0073" layer="94"/>
<rectangle x1="3.7021" y1="-8.02" x2="4.1085" y2="-8.0073" layer="94"/>
<rectangle x1="4.5022" y1="-8.02" x2="4.8451" y2="-8.0073" layer="94"/>
<rectangle x1="5.0864" y1="-8.02" x2="5.5563" y2="-8.0073" layer="94"/>
<rectangle x1="5.7849" y1="-8.02" x2="6.1532" y2="-8.0073" layer="94"/>
<rectangle x1="6.4961" y1="-8.02" x2="6.8771" y2="-8.0073" layer="94"/>
<rectangle x1="7.5375" y1="-8.02" x2="7.8042" y2="-8.0073" layer="94"/>
<rectangle x1="8.2741" y1="-8.02" x2="8.5408" y2="-8.0073" layer="94"/>
<rectangle x1="10.1664" y1="-8.02" x2="10.5855" y2="-8.0073" layer="94"/>
<rectangle x1="10.9665" y1="-8.02" x2="11.3348" y2="-8.0073" layer="94"/>
<rectangle x1="-11.3347" y1="-8.0073" x2="-10.1155" y2="-7.9946" layer="94"/>
<rectangle x1="-9.544" y1="-8.0073" x2="-8.2105" y2="-7.9946" layer="94"/>
<rectangle x1="-7.512" y1="-8.0073" x2="-6.3055" y2="-7.9946" layer="94"/>
<rectangle x1="-5.734" y1="-8.0073" x2="-5.3403" y2="-7.9946" layer="94"/>
<rectangle x1="-4.6545" y1="-8.0073" x2="-4.2481" y2="-7.9946" layer="94"/>
<rectangle x1="-2.5971" y1="-8.0073" x2="-2.3177" y2="-7.9946" layer="94"/>
<rectangle x1="-1.5176" y1="-8.0073" x2="-1.2509" y2="-7.9946" layer="94"/>
<rectangle x1="-0.7683" y1="-8.0073" x2="-0.4" y2="-7.9946" layer="94"/>
<rectangle x1="0.2731" y1="-8.0073" x2="0.5779" y2="-7.9946" layer="94"/>
<rectangle x1="1.0224" y1="-8.0073" x2="1.3145" y2="-7.9946" layer="94"/>
<rectangle x1="2.902" y1="-8.0073" x2="3.3084" y2="-7.9946" layer="94"/>
<rectangle x1="3.7148" y1="-8.0073" x2="4.1212" y2="-7.9946" layer="94"/>
<rectangle x1="4.5022" y1="-8.0073" x2="4.8324" y2="-7.9946" layer="94"/>
<rectangle x1="5.0991" y1="-8.0073" x2="5.5436" y2="-7.9946" layer="94"/>
<rectangle x1="5.8103" y1="-8.0073" x2="6.1532" y2="-7.9946" layer="94"/>
<rectangle x1="6.4961" y1="-8.0073" x2="6.8517" y2="-7.9946" layer="94"/>
<rectangle x1="7.5375" y1="-8.0073" x2="7.8042" y2="-7.9946" layer="94"/>
<rectangle x1="8.2741" y1="-8.0073" x2="8.5408" y2="-7.9946" layer="94"/>
<rectangle x1="10.1664" y1="-8.0073" x2="10.5601" y2="-7.9946" layer="94"/>
<rectangle x1="10.9792" y1="-8.0073" x2="11.3475" y2="-7.9946" layer="94"/>
<rectangle x1="-11.3474" y1="-7.9946" x2="-10.1028" y2="-7.9819" layer="94"/>
<rectangle x1="-9.544" y1="-7.9946" x2="-8.1978" y2="-7.9819" layer="94"/>
<rectangle x1="-7.5247" y1="-7.9946" x2="-6.2928" y2="-7.9819" layer="94"/>
<rectangle x1="-5.734" y1="-7.9946" x2="-5.3403" y2="-7.9819" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9946" x2="-4.2481" y2="-7.9819" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9946" x2="-2.3177" y2="-7.9819" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9946" x2="-1.2509" y2="-7.9819" layer="94"/>
<rectangle x1="-0.7683" y1="-7.9946" x2="-0.4127" y2="-7.9819" layer="94"/>
<rectangle x1="0.2731" y1="-7.9946" x2="0.5779" y2="-7.9819" layer="94"/>
<rectangle x1="1.0224" y1="-7.9946" x2="1.3145" y2="-7.9819" layer="94"/>
<rectangle x1="2.902" y1="-7.9946" x2="3.2957" y2="-7.9819" layer="94"/>
<rectangle x1="3.7402" y1="-7.9946" x2="4.1212" y2="-7.9819" layer="94"/>
<rectangle x1="4.4895" y1="-7.9946" x2="4.8197" y2="-7.9819" layer="94"/>
<rectangle x1="5.1118" y1="-7.9946" x2="5.5182" y2="-7.9819" layer="94"/>
<rectangle x1="5.823" y1="-7.9946" x2="6.1659" y2="-7.9819" layer="94"/>
<rectangle x1="6.4834" y1="-7.9946" x2="6.839" y2="-7.9819" layer="94"/>
<rectangle x1="7.5375" y1="-7.9946" x2="7.8042" y2="-7.9819" layer="94"/>
<rectangle x1="8.2741" y1="-7.9946" x2="8.5408" y2="-7.9819" layer="94"/>
<rectangle x1="10.1537" y1="-7.9946" x2="10.5474" y2="-7.9819" layer="94"/>
<rectangle x1="10.9919" y1="-7.9946" x2="11.3475" y2="-7.9819" layer="94"/>
<rectangle x1="-11.3474" y1="-7.9819" x2="-10.0901" y2="-7.9692" layer="94"/>
<rectangle x1="-9.544" y1="-7.9819" x2="-8.1978" y2="-7.9692" layer="94"/>
<rectangle x1="-7.5247" y1="-7.9819" x2="-6.2928" y2="-7.9692" layer="94"/>
<rectangle x1="-5.734" y1="-7.9819" x2="-5.3403" y2="-7.9692" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9819" x2="-4.2481" y2="-7.9692" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9819" x2="-2.3177" y2="-7.9692" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9819" x2="-1.2509" y2="-7.9692" layer="94"/>
<rectangle x1="-0.7683" y1="-7.9819" x2="-0.4254" y2="-7.9692" layer="94"/>
<rectangle x1="0.2731" y1="-7.9819" x2="0.5779" y2="-7.9692" layer="94"/>
<rectangle x1="1.0224" y1="-7.9819" x2="1.3145" y2="-7.9692" layer="94"/>
<rectangle x1="2.8893" y1="-7.9819" x2="3.283" y2="-7.9692" layer="94"/>
<rectangle x1="3.7402" y1="-7.9819" x2="4.1339" y2="-7.9692" layer="94"/>
<rectangle x1="4.4895" y1="-7.9819" x2="4.8197" y2="-7.9692" layer="94"/>
<rectangle x1="5.1245" y1="-7.9819" x2="5.5182" y2="-7.9692" layer="94"/>
<rectangle x1="5.8357" y1="-7.9819" x2="6.1659" y2="-7.9692" layer="94"/>
<rectangle x1="6.4707" y1="-7.9819" x2="6.8263" y2="-7.9692" layer="94"/>
<rectangle x1="7.5375" y1="-7.9819" x2="7.8042" y2="-7.9692" layer="94"/>
<rectangle x1="8.2741" y1="-7.9819" x2="8.5408" y2="-7.9692" layer="94"/>
<rectangle x1="10.1537" y1="-7.9819" x2="10.5347" y2="-7.9692" layer="94"/>
<rectangle x1="11.0046" y1="-7.9819" x2="11.3602" y2="-7.9692" layer="94"/>
<rectangle x1="-11.3601" y1="-7.9692" x2="-10.0901" y2="-7.9565" layer="94"/>
<rectangle x1="-9.544" y1="-7.9692" x2="-8.1851" y2="-7.9565" layer="94"/>
<rectangle x1="-7.5374" y1="-7.9692" x2="-6.2801" y2="-7.9565" layer="94"/>
<rectangle x1="-5.734" y1="-7.9692" x2="-5.3403" y2="-7.9565" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9692" x2="-4.2481" y2="-7.9565" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9692" x2="-2.3177" y2="-7.9565" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9692" x2="-1.2509" y2="-7.9565" layer="94"/>
<rectangle x1="-0.7683" y1="-7.9692" x2="-0.4254" y2="-7.9565" layer="94"/>
<rectangle x1="0.2731" y1="-7.9692" x2="0.5779" y2="-7.9565" layer="94"/>
<rectangle x1="1.0224" y1="-7.9692" x2="1.3145" y2="-7.9565" layer="94"/>
<rectangle x1="2.8893" y1="-7.9692" x2="3.2703" y2="-7.9565" layer="94"/>
<rectangle x1="3.7656" y1="-7.9692" x2="4.1339" y2="-7.9565" layer="94"/>
<rectangle x1="4.4895" y1="-7.9692" x2="4.807" y2="-7.9565" layer="94"/>
<rectangle x1="5.1372" y1="-7.9692" x2="5.5055" y2="-7.9565" layer="94"/>
<rectangle x1="5.8357" y1="-7.9692" x2="6.1659" y2="-7.9565" layer="94"/>
<rectangle x1="6.4707" y1="-7.9692" x2="6.8263" y2="-7.9565" layer="94"/>
<rectangle x1="7.5375" y1="-7.9692" x2="7.8042" y2="-7.9565" layer="94"/>
<rectangle x1="8.2741" y1="-7.9692" x2="8.5408" y2="-7.9565" layer="94"/>
<rectangle x1="10.1537" y1="-7.9692" x2="10.522" y2="-7.9565" layer="94"/>
<rectangle x1="11.0173" y1="-7.9692" x2="11.3729" y2="-7.9565" layer="94"/>
<rectangle x1="-11.3601" y1="-7.9565" x2="-10.0901" y2="-7.9438" layer="94"/>
<rectangle x1="-9.544" y1="-7.9565" x2="-8.1724" y2="-7.9438" layer="94"/>
<rectangle x1="-7.5374" y1="-7.9565" x2="-6.2801" y2="-7.9438" layer="94"/>
<rectangle x1="-5.734" y1="-7.9565" x2="-5.3403" y2="-7.9438" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9565" x2="-4.2481" y2="-7.9438" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9565" x2="-2.3177" y2="-7.9438" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9565" x2="-1.2509" y2="-7.9438" layer="94"/>
<rectangle x1="-0.781" y1="-7.9565" x2="-0.4381" y2="-7.9438" layer="94"/>
<rectangle x1="0.2731" y1="-7.9565" x2="0.5779" y2="-7.9438" layer="94"/>
<rectangle x1="1.0224" y1="-7.9565" x2="1.3145" y2="-7.9438" layer="94"/>
<rectangle x1="2.8893" y1="-7.9565" x2="3.2449" y2="-7.9438" layer="94"/>
<rectangle x1="3.7783" y1="-7.9565" x2="4.1339" y2="-7.9438" layer="94"/>
<rectangle x1="4.4895" y1="-7.9565" x2="4.807" y2="-7.9438" layer="94"/>
<rectangle x1="5.1499" y1="-7.9565" x2="5.5055" y2="-7.9438" layer="94"/>
<rectangle x1="5.8357" y1="-7.9565" x2="6.1659" y2="-7.9438" layer="94"/>
<rectangle x1="6.458" y1="-7.9565" x2="6.8136" y2="-7.9438" layer="94"/>
<rectangle x1="7.5375" y1="-7.9565" x2="7.8042" y2="-7.9438" layer="94"/>
<rectangle x1="8.2741" y1="-7.9565" x2="8.5408" y2="-7.9438" layer="94"/>
<rectangle x1="10.141" y1="-7.9565" x2="10.4966" y2="-7.9438" layer="94"/>
<rectangle x1="11.03" y1="-7.9565" x2="11.3729" y2="-7.9438" layer="94"/>
<rectangle x1="-11.3728" y1="-7.9438" x2="-10.0774" y2="-7.9311" layer="94"/>
<rectangle x1="-9.544" y1="-7.9438" x2="-8.1597" y2="-7.9311" layer="94"/>
<rectangle x1="-7.5501" y1="-7.9438" x2="-6.2674" y2="-7.9311" layer="94"/>
<rectangle x1="-5.734" y1="-7.9438" x2="-5.3403" y2="-7.9311" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9438" x2="-4.2481" y2="-7.9311" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9438" x2="-2.3177" y2="-7.9311" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9438" x2="-1.2509" y2="-7.9311" layer="94"/>
<rectangle x1="-0.781" y1="-7.9438" x2="-0.4381" y2="-7.9311" layer="94"/>
<rectangle x1="0.2731" y1="-7.9438" x2="0.5779" y2="-7.9311" layer="94"/>
<rectangle x1="1.0224" y1="-7.9438" x2="1.3145" y2="-7.9311" layer="94"/>
<rectangle x1="2.8766" y1="-7.9438" x2="3.2322" y2="-7.9311" layer="94"/>
<rectangle x1="3.791" y1="-7.9438" x2="4.1339" y2="-7.9311" layer="94"/>
<rectangle x1="4.4895" y1="-7.9438" x2="4.807" y2="-7.9311" layer="94"/>
<rectangle x1="5.1499" y1="-7.9438" x2="5.4928" y2="-7.9311" layer="94"/>
<rectangle x1="5.8484" y1="-7.9438" x2="6.1659" y2="-7.9311" layer="94"/>
<rectangle x1="6.458" y1="-7.9438" x2="6.8009" y2="-7.9311" layer="94"/>
<rectangle x1="7.5375" y1="-7.9438" x2="7.8042" y2="-7.9311" layer="94"/>
<rectangle x1="8.2741" y1="-7.9438" x2="8.5408" y2="-7.9311" layer="94"/>
<rectangle x1="10.141" y1="-7.9438" x2="10.4839" y2="-7.9311" layer="94"/>
<rectangle x1="11.0427" y1="-7.9438" x2="11.3856" y2="-7.9311" layer="94"/>
<rectangle x1="-11.3728" y1="-7.9311" x2="-10.7886" y2="-7.9184" layer="94"/>
<rectangle x1="-10.6489" y1="-7.9311" x2="-10.0774" y2="-7.9184" layer="94"/>
<rectangle x1="-9.544" y1="-7.9311" x2="-8.8836" y2="-7.9184" layer="94"/>
<rectangle x1="-8.7439" y1="-7.9311" x2="-8.1597" y2="-7.9184" layer="94"/>
<rectangle x1="-7.5501" y1="-7.9311" x2="-6.9786" y2="-7.9184" layer="94"/>
<rectangle x1="-6.8135" y1="-7.9311" x2="-6.2674" y2="-7.9184" layer="94"/>
<rectangle x1="-5.734" y1="-7.9311" x2="-5.3403" y2="-7.9184" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9311" x2="-4.2481" y2="-7.9184" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9311" x2="-2.3177" y2="-7.9184" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9311" x2="-1.2509" y2="-7.9184" layer="94"/>
<rectangle x1="-0.781" y1="-7.9311" x2="-0.4508" y2="-7.9184" layer="94"/>
<rectangle x1="0.2731" y1="-7.9311" x2="0.5779" y2="-7.9184" layer="94"/>
<rectangle x1="1.0224" y1="-7.9311" x2="1.3145" y2="-7.9184" layer="94"/>
<rectangle x1="2.8766" y1="-7.9311" x2="3.2195" y2="-7.9184" layer="94"/>
<rectangle x1="3.8037" y1="-7.9311" x2="4.1466" y2="-7.9184" layer="94"/>
<rectangle x1="4.4895" y1="-7.9311" x2="4.807" y2="-7.9184" layer="94"/>
<rectangle x1="5.1499" y1="-7.9311" x2="5.4928" y2="-7.9184" layer="94"/>
<rectangle x1="5.8484" y1="-7.9311" x2="6.1659" y2="-7.9184" layer="94"/>
<rectangle x1="6.458" y1="-7.9311" x2="6.7882" y2="-7.9184" layer="94"/>
<rectangle x1="7.5375" y1="-7.9311" x2="7.8042" y2="-7.9184" layer="94"/>
<rectangle x1="8.2741" y1="-7.9311" x2="8.5408" y2="-7.9184" layer="94"/>
<rectangle x1="10.1283" y1="-7.9311" x2="10.4712" y2="-7.9184" layer="94"/>
<rectangle x1="11.0681" y1="-7.9311" x2="11.3983" y2="-7.9184" layer="94"/>
<rectangle x1="-11.3855" y1="-7.9184" x2="-10.8267" y2="-7.9057" layer="94"/>
<rectangle x1="-10.6108" y1="-7.9184" x2="-10.0774" y2="-7.9057" layer="94"/>
<rectangle x1="-9.544" y1="-7.9184" x2="-8.9217" y2="-7.9057" layer="94"/>
<rectangle x1="-8.7058" y1="-7.9184" x2="-8.147" y2="-7.9057" layer="94"/>
<rectangle x1="-7.5628" y1="-7.9184" x2="-7.0167" y2="-7.9057" layer="94"/>
<rectangle x1="-6.7881" y1="-7.9184" x2="-6.2674" y2="-7.9057" layer="94"/>
<rectangle x1="-5.734" y1="-7.9184" x2="-5.3403" y2="-7.9057" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9184" x2="-4.2481" y2="-7.9057" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9184" x2="-2.3177" y2="-7.9057" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9184" x2="-1.2509" y2="-7.9057" layer="94"/>
<rectangle x1="-0.781" y1="-7.9184" x2="-0.4635" y2="-7.9057" layer="94"/>
<rectangle x1="0.2731" y1="-7.9184" x2="0.5779" y2="-7.9057" layer="94"/>
<rectangle x1="1.0224" y1="-7.9184" x2="1.3145" y2="-7.9057" layer="94"/>
<rectangle x1="2.8766" y1="-7.9184" x2="3.2068" y2="-7.9057" layer="94"/>
<rectangle x1="3.8164" y1="-7.9184" x2="4.1466" y2="-7.9057" layer="94"/>
<rectangle x1="4.4895" y1="-7.9184" x2="4.7943" y2="-7.9057" layer="94"/>
<rectangle x1="5.1626" y1="-7.9184" x2="5.4928" y2="-7.9057" layer="94"/>
<rectangle x1="5.8484" y1="-7.9184" x2="6.1659" y2="-7.9057" layer="94"/>
<rectangle x1="6.458" y1="-7.9184" x2="6.7755" y2="-7.9057" layer="94"/>
<rectangle x1="7.5375" y1="-7.9184" x2="7.8042" y2="-7.9057" layer="94"/>
<rectangle x1="8.2741" y1="-7.9184" x2="8.5408" y2="-7.9057" layer="94"/>
<rectangle x1="10.1283" y1="-7.9184" x2="10.4712" y2="-7.9057" layer="94"/>
<rectangle x1="11.0808" y1="-7.9184" x2="11.3983" y2="-7.9057" layer="94"/>
<rectangle x1="-11.3982" y1="-7.9057" x2="-10.8521" y2="-7.893" layer="94"/>
<rectangle x1="-10.5981" y1="-7.9057" x2="-10.0647" y2="-7.893" layer="94"/>
<rectangle x1="-9.544" y1="-7.9057" x2="-8.9471" y2="-7.893" layer="94"/>
<rectangle x1="-8.6804" y1="-7.9057" x2="-8.147" y2="-7.893" layer="94"/>
<rectangle x1="-7.5755" y1="-7.9057" x2="-7.0294" y2="-7.893" layer="94"/>
<rectangle x1="-6.7754" y1="-7.9057" x2="-6.2547" y2="-7.893" layer="94"/>
<rectangle x1="-5.734" y1="-7.9057" x2="-5.3403" y2="-7.893" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9057" x2="-4.2481" y2="-7.893" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9057" x2="-2.3177" y2="-7.893" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9057" x2="-1.2509" y2="-7.893" layer="94"/>
<rectangle x1="-0.781" y1="-7.9057" x2="-0.4635" y2="-7.893" layer="94"/>
<rectangle x1="0.2731" y1="-7.9057" x2="0.5779" y2="-7.893" layer="94"/>
<rectangle x1="1.0224" y1="-7.9057" x2="1.3145" y2="-7.893" layer="94"/>
<rectangle x1="2.8766" y1="-7.9057" x2="3.2068" y2="-7.893" layer="94"/>
<rectangle x1="3.8164" y1="-7.9057" x2="4.1466" y2="-7.893" layer="94"/>
<rectangle x1="4.4895" y1="-7.9057" x2="4.7943" y2="-7.893" layer="94"/>
<rectangle x1="5.1626" y1="-7.9057" x2="5.4928" y2="-7.893" layer="94"/>
<rectangle x1="5.8484" y1="-7.9057" x2="6.1659" y2="-7.893" layer="94"/>
<rectangle x1="6.4453" y1="-7.9057" x2="6.7755" y2="-7.893" layer="94"/>
<rectangle x1="7.5375" y1="-7.9057" x2="7.8042" y2="-7.893" layer="94"/>
<rectangle x1="8.2741" y1="-7.9057" x2="8.5408" y2="-7.893" layer="94"/>
<rectangle x1="10.1156" y1="-7.9057" x2="10.4585" y2="-7.893" layer="94"/>
<rectangle x1="11.0808" y1="-7.9057" x2="11.411" y2="-7.893" layer="94"/>
<rectangle x1="-11.4109" y1="-7.893" x2="-10.8648" y2="-7.8803" layer="94"/>
<rectangle x1="-10.5854" y1="-7.893" x2="-10.0647" y2="-7.8803" layer="94"/>
<rectangle x1="-9.544" y1="-7.893" x2="-8.9598" y2="-7.8803" layer="94"/>
<rectangle x1="-8.6677" y1="-7.893" x2="-8.147" y2="-7.8803" layer="94"/>
<rectangle x1="-7.5755" y1="-7.893" x2="-7.0421" y2="-7.8803" layer="94"/>
<rectangle x1="-6.75" y1="-7.893" x2="-6.2547" y2="-7.8803" layer="94"/>
<rectangle x1="-5.734" y1="-7.893" x2="-5.3403" y2="-7.8803" layer="94"/>
<rectangle x1="-4.6545" y1="-7.893" x2="-4.2481" y2="-7.8803" layer="94"/>
<rectangle x1="-2.5971" y1="-7.893" x2="-2.3177" y2="-7.8803" layer="94"/>
<rectangle x1="-1.5176" y1="-7.893" x2="-1.2509" y2="-7.8803" layer="94"/>
<rectangle x1="-0.7937" y1="-7.893" x2="-0.4762" y2="-7.8803" layer="94"/>
<rectangle x1="0.2731" y1="-7.893" x2="0.5779" y2="-7.8803" layer="94"/>
<rectangle x1="1.0224" y1="-7.893" x2="1.3145" y2="-7.8803" layer="94"/>
<rectangle x1="2.8639" y1="-7.893" x2="3.1941" y2="-7.8803" layer="94"/>
<rectangle x1="3.8291" y1="-7.893" x2="4.1593" y2="-7.8803" layer="94"/>
<rectangle x1="4.4895" y1="-7.893" x2="4.7943" y2="-7.8803" layer="94"/>
<rectangle x1="5.1626" y1="-7.893" x2="5.4928" y2="-7.8803" layer="94"/>
<rectangle x1="5.8611" y1="-7.893" x2="6.1659" y2="-7.8803" layer="94"/>
<rectangle x1="6.4453" y1="-7.893" x2="6.7628" y2="-7.8803" layer="94"/>
<rectangle x1="7.5375" y1="-7.893" x2="7.8042" y2="-7.8803" layer="94"/>
<rectangle x1="8.2741" y1="-7.893" x2="8.5408" y2="-7.8803" layer="94"/>
<rectangle x1="10.1029" y1="-7.893" x2="10.4458" y2="-7.8803" layer="94"/>
<rectangle x1="11.0935" y1="-7.893" x2="11.411" y2="-7.8803" layer="94"/>
<rectangle x1="-11.4109" y1="-7.8803" x2="-10.8902" y2="-7.8676" layer="94"/>
<rectangle x1="-10.5727" y1="-7.8803" x2="-10.052" y2="-7.8676" layer="94"/>
<rectangle x1="-9.544" y1="-7.8803" x2="-8.9725" y2="-7.8676" layer="94"/>
<rectangle x1="-8.6423" y1="-7.8803" x2="-8.1343" y2="-7.8676" layer="94"/>
<rectangle x1="-7.5882" y1="-7.8803" x2="-7.0675" y2="-7.8676" layer="94"/>
<rectangle x1="-6.7373" y1="-7.8803" x2="-6.242" y2="-7.8676" layer="94"/>
<rectangle x1="-5.734" y1="-7.8803" x2="-5.3403" y2="-7.8676" layer="94"/>
<rectangle x1="-4.6545" y1="-7.8803" x2="-4.2481" y2="-7.8676" layer="94"/>
<rectangle x1="-2.5971" y1="-7.8803" x2="-2.3177" y2="-7.8676" layer="94"/>
<rectangle x1="-1.5176" y1="-7.8803" x2="-1.2509" y2="-7.8676" layer="94"/>
<rectangle x1="-0.7937" y1="-7.8803" x2="-0.4889" y2="-7.8676" layer="94"/>
<rectangle x1="0.2731" y1="-7.8803" x2="0.5779" y2="-7.8676" layer="94"/>
<rectangle x1="1.0224" y1="-7.8803" x2="1.3145" y2="-7.8676" layer="94"/>
<rectangle x1="2.8639" y1="-7.8803" x2="3.1941" y2="-7.8676" layer="94"/>
<rectangle x1="3.8418" y1="-7.8803" x2="4.1593" y2="-7.8676" layer="94"/>
<rectangle x1="4.4895" y1="-7.8803" x2="4.7816" y2="-7.8676" layer="94"/>
<rectangle x1="5.1626" y1="-7.8803" x2="5.4801" y2="-7.8676" layer="94"/>
<rectangle x1="5.8611" y1="-7.8803" x2="6.1659" y2="-7.8676" layer="94"/>
<rectangle x1="6.4453" y1="-7.8803" x2="6.7628" y2="-7.8676" layer="94"/>
<rectangle x1="7.5375" y1="-7.8803" x2="7.8042" y2="-7.8676" layer="94"/>
<rectangle x1="8.2741" y1="-7.8803" x2="8.5408" y2="-7.8676" layer="94"/>
<rectangle x1="10.1029" y1="-7.8803" x2="10.4331" y2="-7.8676" layer="94"/>
<rectangle x1="11.0935" y1="-7.8803" x2="11.411" y2="-7.8676" layer="94"/>
<rectangle x1="-11.4109" y1="-7.8676" x2="-10.9156" y2="-7.8549" layer="94"/>
<rectangle x1="-10.5473" y1="-7.8676" x2="-10.0393" y2="-7.8549" layer="94"/>
<rectangle x1="-9.544" y1="-7.8676" x2="-8.9979" y2="-7.8549" layer="94"/>
<rectangle x1="-8.6296" y1="-7.8676" x2="-8.1343" y2="-7.8549" layer="94"/>
<rectangle x1="-7.6009" y1="-7.8676" x2="-7.0929" y2="-7.8549" layer="94"/>
<rectangle x1="-6.7119" y1="-7.8676" x2="-6.2293" y2="-7.8549" layer="94"/>
<rectangle x1="-5.734" y1="-7.8676" x2="-5.3403" y2="-7.8549" layer="94"/>
<rectangle x1="-4.6545" y1="-7.8676" x2="-4.2481" y2="-7.8549" layer="94"/>
<rectangle x1="-2.5971" y1="-7.8676" x2="-2.3177" y2="-7.8549" layer="94"/>
<rectangle x1="-1.5176" y1="-7.8676" x2="-1.2509" y2="-7.8549" layer="94"/>
<rectangle x1="-0.7937" y1="-7.8676" x2="-0.4889" y2="-7.8549" layer="94"/>
<rectangle x1="0.2731" y1="-7.8676" x2="0.5779" y2="-7.8549" layer="94"/>
<rectangle x1="1.0224" y1="-7.8676" x2="1.3145" y2="-7.8549" layer="94"/>
<rectangle x1="2.8639" y1="-7.8676" x2="3.1814" y2="-7.8549" layer="94"/>
<rectangle x1="3.8545" y1="-7.8676" x2="4.172" y2="-7.8549" layer="94"/>
<rectangle x1="4.4895" y1="-7.8676" x2="4.7816" y2="-7.8549" layer="94"/>
<rectangle x1="5.1626" y1="-7.8676" x2="5.4801" y2="-7.8549" layer="94"/>
<rectangle x1="5.8611" y1="-7.8676" x2="6.1659" y2="-7.8549" layer="94"/>
<rectangle x1="6.4453" y1="-7.8676" x2="6.7628" y2="-7.8549" layer="94"/>
<rectangle x1="7.5375" y1="-7.8676" x2="7.8042" y2="-7.8549" layer="94"/>
<rectangle x1="8.2741" y1="-7.8676" x2="8.5408" y2="-7.8549" layer="94"/>
<rectangle x1="10.0902" y1="-7.8676" x2="10.4204" y2="-7.8549" layer="94"/>
<rectangle x1="11.0935" y1="-7.8676" x2="11.411" y2="-7.8549" layer="94"/>
<rectangle x1="-11.4236" y1="-7.8549" x2="-10.9283" y2="-7.8422" layer="94"/>
<rectangle x1="-10.5219" y1="-7.8549" x2="-10.0393" y2="-7.8422" layer="94"/>
<rectangle x1="-9.544" y1="-7.8549" x2="-9.0233" y2="-7.8422" layer="94"/>
<rectangle x1="-8.5915" y1="-7.8549" x2="-8.1343" y2="-7.8422" layer="94"/>
<rectangle x1="-7.6009" y1="-7.8549" x2="-7.1183" y2="-7.8422" layer="94"/>
<rectangle x1="-6.6865" y1="-7.8549" x2="-6.2166" y2="-7.8422" layer="94"/>
<rectangle x1="-5.734" y1="-7.8549" x2="-5.3403" y2="-7.8422" layer="94"/>
<rectangle x1="-4.6545" y1="-7.8549" x2="-4.2481" y2="-7.8422" layer="94"/>
<rectangle x1="-2.5971" y1="-7.8549" x2="-2.3177" y2="-7.8422" layer="94"/>
<rectangle x1="-1.5176" y1="-7.8549" x2="-1.2509" y2="-7.8422" layer="94"/>
<rectangle x1="-0.7937" y1="-7.8549" x2="-0.5016" y2="-7.8422" layer="94"/>
<rectangle x1="0.2731" y1="-7.8549" x2="0.5779" y2="-7.8422" layer="94"/>
<rectangle x1="1.0224" y1="-7.8549" x2="1.3145" y2="-7.8422" layer="94"/>
<rectangle x1="2.8639" y1="-7.8549" x2="3.1687" y2="-7.8422" layer="94"/>
<rectangle x1="3.8672" y1="-7.8549" x2="4.172" y2="-7.8422" layer="94"/>
<rectangle x1="4.4895" y1="-7.8549" x2="4.7689" y2="-7.8422" layer="94"/>
<rectangle x1="5.1626" y1="-7.8549" x2="5.4801" y2="-7.8422" layer="94"/>
<rectangle x1="5.8738" y1="-7.8549" x2="6.1659" y2="-7.8422" layer="94"/>
<rectangle x1="6.4453" y1="-7.8549" x2="6.7628" y2="-7.8422" layer="94"/>
<rectangle x1="7.5375" y1="-7.8549" x2="7.8042" y2="-7.8422" layer="94"/>
<rectangle x1="8.2741" y1="-7.8549" x2="8.5408" y2="-7.8422" layer="94"/>
<rectangle x1="10.0902" y1="-7.8549" x2="10.4204" y2="-7.8422" layer="94"/>
<rectangle x1="11.1062" y1="-7.8549" x2="11.411" y2="-7.8422" layer="94"/>
<rectangle x1="-11.4236" y1="-7.8422" x2="-10.941" y2="-7.8295" layer="94"/>
<rectangle x1="-10.5092" y1="-7.8422" x2="-10.0266" y2="-7.8295" layer="94"/>
<rectangle x1="-9.544" y1="-7.8422" x2="-9.0487" y2="-7.8295" layer="94"/>
<rectangle x1="-8.5788" y1="-7.8422" x2="-8.1343" y2="-7.8295" layer="94"/>
<rectangle x1="-7.6009" y1="-7.8422" x2="-7.131" y2="-7.8295" layer="94"/>
<rectangle x1="-6.6738" y1="-7.8422" x2="-6.2166" y2="-7.8295" layer="94"/>
<rectangle x1="-5.734" y1="-7.8422" x2="-5.3403" y2="-7.8295" layer="94"/>
<rectangle x1="-4.6545" y1="-7.8422" x2="-4.2481" y2="-7.8295" layer="94"/>
<rectangle x1="-2.5971" y1="-7.8422" x2="-2.3177" y2="-7.8295" layer="94"/>
<rectangle x1="-1.5176" y1="-7.8422" x2="-1.2509" y2="-7.8295" layer="94"/>
<rectangle x1="-0.7937" y1="-7.8422" x2="-0.5016" y2="-7.8295" layer="94"/>
<rectangle x1="0.2731" y1="-7.8422" x2="0.5779" y2="-7.8295" layer="94"/>
<rectangle x1="1.0224" y1="-7.8422" x2="1.3145" y2="-7.8295" layer="94"/>
<rectangle x1="2.8639" y1="-7.8422" x2="3.156" y2="-7.8295" layer="94"/>
<rectangle x1="3.8672" y1="-7.8422" x2="4.172" y2="-7.8295" layer="94"/>
<rectangle x1="4.4895" y1="-7.8422" x2="4.7689" y2="-7.8295" layer="94"/>
<rectangle x1="5.1626" y1="-7.8422" x2="5.4801" y2="-7.8295" layer="94"/>
<rectangle x1="5.8738" y1="-7.8422" x2="6.1659" y2="-7.8295" layer="94"/>
<rectangle x1="6.4453" y1="-7.8422" x2="6.7628" y2="-7.8295" layer="94"/>
<rectangle x1="7.5375" y1="-7.8422" x2="7.8042" y2="-7.8295" layer="94"/>
<rectangle x1="8.2741" y1="-7.8422" x2="8.5408" y2="-7.8295" layer="94"/>
<rectangle x1="10.0902" y1="-7.8422" x2="10.4077" y2="-7.8295" layer="94"/>
<rectangle x1="11.1062" y1="-7.8422" x2="11.4237" y2="-7.8295" layer="94"/>
<rectangle x1="-11.4236" y1="-7.8295" x2="-10.9537" y2="-7.8168" layer="94"/>
<rectangle x1="-10.4965" y1="-7.8295" x2="-10.0266" y2="-7.8168" layer="94"/>
<rectangle x1="-9.544" y1="-7.8295" x2="-9.0614" y2="-7.8168" layer="94"/>
<rectangle x1="-8.5661" y1="-7.8295" x2="-8.1216" y2="-7.8168" layer="94"/>
<rectangle x1="-7.6136" y1="-7.8295" x2="-7.1437" y2="-7.8168" layer="94"/>
<rectangle x1="-6.6611" y1="-7.8295" x2="-6.2039" y2="-7.8168" layer="94"/>
<rectangle x1="-5.734" y1="-7.8295" x2="-5.3403" y2="-7.8168" layer="94"/>
<rectangle x1="-4.6545" y1="-7.8295" x2="-4.2481" y2="-7.8168" layer="94"/>
<rectangle x1="-2.5971" y1="-7.8295" x2="-2.3177" y2="-7.8168" layer="94"/>
<rectangle x1="-1.5176" y1="-7.8295" x2="-1.2509" y2="-7.8168" layer="94"/>
<rectangle x1="-0.7937" y1="-7.8295" x2="-0.5143" y2="-7.8168" layer="94"/>
<rectangle x1="0.2731" y1="-7.8295" x2="0.5779" y2="-7.8168" layer="94"/>
<rectangle x1="1.0224" y1="-7.8295" x2="1.3145" y2="-7.8168" layer="94"/>
<rectangle x1="2.8512" y1="-7.8295" x2="3.1433" y2="-7.8168" layer="94"/>
<rectangle x1="3.8799" y1="-7.8295" x2="4.1847" y2="-7.8168" layer="94"/>
<rectangle x1="4.4768" y1="-7.8295" x2="4.7562" y2="-7.8168" layer="94"/>
<rectangle x1="5.1626" y1="-7.8295" x2="5.4674" y2="-7.8168" layer="94"/>
<rectangle x1="5.8865" y1="-7.8295" x2="6.1659" y2="-7.8168" layer="94"/>
<rectangle x1="6.4453" y1="-7.8295" x2="6.7628" y2="-7.8168" layer="94"/>
<rectangle x1="7.5375" y1="-7.8295" x2="7.8042" y2="-7.8168" layer="94"/>
<rectangle x1="8.2741" y1="-7.8295" x2="8.5408" y2="-7.8168" layer="94"/>
<rectangle x1="10.0902" y1="-7.8295" x2="10.4077" y2="-7.8168" layer="94"/>
<rectangle x1="11.1189" y1="-7.8295" x2="11.4237" y2="-7.8168" layer="94"/>
<rectangle x1="-11.4236" y1="-7.8168" x2="-10.9664" y2="-7.8041" layer="94"/>
<rectangle x1="-10.4838" y1="-7.8168" x2="-10.0266" y2="-7.8041" layer="94"/>
<rectangle x1="-9.544" y1="-7.8168" x2="-9.0741" y2="-7.8041" layer="94"/>
<rectangle x1="-8.5534" y1="-7.8168" x2="-8.1216" y2="-7.8041" layer="94"/>
<rectangle x1="-7.6136" y1="-7.8168" x2="-7.1564" y2="-7.8041" layer="94"/>
<rectangle x1="-6.6484" y1="-7.8168" x2="-6.2039" y2="-7.8041" layer="94"/>
<rectangle x1="-5.734" y1="-7.8168" x2="-5.3403" y2="-7.8041" layer="94"/>
<rectangle x1="-4.6545" y1="-7.8168" x2="-4.2481" y2="-7.8041" layer="94"/>
<rectangle x1="-2.5971" y1="-7.8168" x2="-2.3177" y2="-7.8041" layer="94"/>
<rectangle x1="-1.5176" y1="-7.8168" x2="-1.2509" y2="-7.8041" layer="94"/>
<rectangle x1="-0.7937" y1="-7.8168" x2="-0.5143" y2="-7.8041" layer="94"/>
<rectangle x1="0.2731" y1="-7.8168" x2="0.5779" y2="-7.8041" layer="94"/>
<rectangle x1="1.0224" y1="-7.8168" x2="1.3145" y2="-7.8041" layer="94"/>
<rectangle x1="2.8512" y1="-7.8168" x2="3.1433" y2="-7.8041" layer="94"/>
<rectangle x1="3.8799" y1="-7.8168" x2="4.1847" y2="-7.8041" layer="94"/>
<rectangle x1="4.4768" y1="-7.8168" x2="4.7562" y2="-7.8041" layer="94"/>
<rectangle x1="5.1626" y1="-7.8168" x2="5.4674" y2="-7.8041" layer="94"/>
<rectangle x1="5.8992" y1="-7.8168" x2="6.1659" y2="-7.8041" layer="94"/>
<rectangle x1="6.4453" y1="-7.8168" x2="6.7628" y2="-7.8041" layer="94"/>
<rectangle x1="7.5375" y1="-7.8168" x2="7.8042" y2="-7.8041" layer="94"/>
<rectangle x1="8.2741" y1="-7.8168" x2="8.5408" y2="-7.8041" layer="94"/>
<rectangle x1="10.0902" y1="-7.8168" x2="10.395" y2="-7.8041" layer="94"/>
<rectangle x1="11.1316" y1="-7.8168" x2="11.4237" y2="-7.8041" layer="94"/>
<rectangle x1="-11.4363" y1="-7.8041" x2="-10.9791" y2="-7.7914" layer="94"/>
<rectangle x1="-10.4711" y1="-7.8041" x2="-10.0139" y2="-7.7914" layer="94"/>
<rectangle x1="-9.544" y1="-7.8041" x2="-9.0741" y2="-7.7914" layer="94"/>
<rectangle x1="-8.5534" y1="-7.8041" x2="-8.1216" y2="-7.7914" layer="94"/>
<rectangle x1="-7.6136" y1="-7.8041" x2="-7.1691" y2="-7.7914" layer="94"/>
<rectangle x1="-6.6357" y1="-7.8041" x2="-6.2039" y2="-7.7914" layer="94"/>
<rectangle x1="-5.734" y1="-7.8041" x2="-5.3403" y2="-7.7914" layer="94"/>
<rectangle x1="-4.6545" y1="-7.8041" x2="-4.2481" y2="-7.7914" layer="94"/>
<rectangle x1="-2.5971" y1="-7.8041" x2="-2.3177" y2="-7.7914" layer="94"/>
<rectangle x1="-1.5176" y1="-7.8041" x2="-1.2509" y2="-7.7914" layer="94"/>
<rectangle x1="-0.7937" y1="-7.8041" x2="-0.5143" y2="-7.7914" layer="94"/>
<rectangle x1="0.2731" y1="-7.8041" x2="0.5779" y2="-7.7914" layer="94"/>
<rectangle x1="1.0224" y1="-7.8041" x2="1.3145" y2="-7.7914" layer="94"/>
<rectangle x1="2.8512" y1="-7.8041" x2="3.1306" y2="-7.7914" layer="94"/>
<rectangle x1="3.8926" y1="-7.8041" x2="4.1847" y2="-7.7914" layer="94"/>
<rectangle x1="4.4768" y1="-7.8041" x2="4.7562" y2="-7.7914" layer="94"/>
<rectangle x1="5.1753" y1="-7.8041" x2="5.4674" y2="-7.7914" layer="94"/>
<rectangle x1="5.8992" y1="-7.8041" x2="6.1659" y2="-7.7914" layer="94"/>
<rectangle x1="6.4453" y1="-7.8041" x2="6.7628" y2="-7.7914" layer="94"/>
<rectangle x1="7.5375" y1="-7.8041" x2="7.8042" y2="-7.7914" layer="94"/>
<rectangle x1="8.2741" y1="-7.8041" x2="8.5408" y2="-7.7914" layer="94"/>
<rectangle x1="10.0775" y1="-7.8041" x2="10.395" y2="-7.7914" layer="94"/>
<rectangle x1="11.1316" y1="-7.8041" x2="11.4237" y2="-7.7914" layer="94"/>
<rectangle x1="-11.4363" y1="-7.7914" x2="-10.9918" y2="-7.7787" layer="94"/>
<rectangle x1="-10.4711" y1="-7.7914" x2="-10.0139" y2="-7.7787" layer="94"/>
<rectangle x1="-9.544" y1="-7.7914" x2="-9.0868" y2="-7.7787" layer="94"/>
<rectangle x1="-8.5407" y1="-7.7914" x2="-8.1089" y2="-7.7787" layer="94"/>
<rectangle x1="-7.6136" y1="-7.7914" x2="-7.1818" y2="-7.7787" layer="94"/>
<rectangle x1="-6.623" y1="-7.7914" x2="-6.2039" y2="-7.7787" layer="94"/>
<rectangle x1="-5.734" y1="-7.7914" x2="-5.3403" y2="-7.7787" layer="94"/>
<rectangle x1="-4.6545" y1="-7.7914" x2="-4.2481" y2="-7.7787" layer="94"/>
<rectangle x1="-2.5971" y1="-7.7914" x2="-2.3177" y2="-7.7787" layer="94"/>
<rectangle x1="-1.5176" y1="-7.7914" x2="-1.2509" y2="-7.7787" layer="94"/>
<rectangle x1="-0.7937" y1="-7.7914" x2="-0.5143" y2="-7.7787" layer="94"/>
<rectangle x1="0.2731" y1="-7.7914" x2="0.5779" y2="-7.7787" layer="94"/>
<rectangle x1="1.0224" y1="-7.7914" x2="1.3145" y2="-7.7787" layer="94"/>
<rectangle x1="2.8512" y1="-7.7914" x2="3.1306" y2="-7.7787" layer="94"/>
<rectangle x1="3.8926" y1="-7.7914" x2="4.1974" y2="-7.7787" layer="94"/>
<rectangle x1="4.4768" y1="-7.7914" x2="4.7562" y2="-7.7787" layer="94"/>
<rectangle x1="5.1753" y1="-7.7914" x2="5.4674" y2="-7.7787" layer="94"/>
<rectangle x1="5.8992" y1="-7.7914" x2="6.1659" y2="-7.7787" layer="94"/>
<rectangle x1="6.4453" y1="-7.7914" x2="6.7628" y2="-7.7787" layer="94"/>
<rectangle x1="7.5375" y1="-7.7914" x2="7.8042" y2="-7.7787" layer="94"/>
<rectangle x1="8.2741" y1="-7.7914" x2="8.5408" y2="-7.7787" layer="94"/>
<rectangle x1="10.0775" y1="-7.7914" x2="10.395" y2="-7.7787" layer="94"/>
<rectangle x1="11.1443" y1="-7.7914" x2="11.4237" y2="-7.7787" layer="94"/>
<rectangle x1="-11.4363" y1="-7.7787" x2="-11.0045" y2="-7.766" layer="94"/>
<rectangle x1="-10.4457" y1="-7.7787" x2="-10.0139" y2="-7.766" layer="94"/>
<rectangle x1="-9.544" y1="-7.7787" x2="-9.0868" y2="-7.766" layer="94"/>
<rectangle x1="-8.5407" y1="-7.7787" x2="-8.1089" y2="-7.766" layer="94"/>
<rectangle x1="-7.6136" y1="-7.7787" x2="-7.1945" y2="-7.766" layer="94"/>
<rectangle x1="-6.623" y1="-7.7787" x2="-6.1912" y2="-7.766" layer="94"/>
<rectangle x1="-5.734" y1="-7.7787" x2="-5.3403" y2="-7.766" layer="94"/>
<rectangle x1="-4.6545" y1="-7.7787" x2="-4.2481" y2="-7.766" layer="94"/>
<rectangle x1="-2.5971" y1="-7.7787" x2="-2.3177" y2="-7.766" layer="94"/>
<rectangle x1="-1.5176" y1="-7.7787" x2="-1.2509" y2="-7.766" layer="94"/>
<rectangle x1="-0.7937" y1="-7.7787" x2="-0.5016" y2="-7.766" layer="94"/>
<rectangle x1="0.2731" y1="-7.7787" x2="0.5779" y2="-7.766" layer="94"/>
<rectangle x1="1.0224" y1="-7.7787" x2="1.3145" y2="-7.766" layer="94"/>
<rectangle x1="2.8385" y1="-7.7787" x2="3.1306" y2="-7.766" layer="94"/>
<rectangle x1="3.8926" y1="-7.7787" x2="4.1974" y2="-7.766" layer="94"/>
<rectangle x1="4.4768" y1="-7.7787" x2="4.7562" y2="-7.766" layer="94"/>
<rectangle x1="5.1753" y1="-7.7787" x2="5.4674" y2="-7.766" layer="94"/>
<rectangle x1="5.8992" y1="-7.7787" x2="6.1659" y2="-7.766" layer="94"/>
<rectangle x1="6.4453" y1="-7.7787" x2="6.7628" y2="-7.766" layer="94"/>
<rectangle x1="7.5375" y1="-7.7787" x2="7.8042" y2="-7.766" layer="94"/>
<rectangle x1="8.2741" y1="-7.7787" x2="8.5408" y2="-7.766" layer="94"/>
<rectangle x1="10.0775" y1="-7.7787" x2="10.395" y2="-7.766" layer="94"/>
<rectangle x1="11.1443" y1="-7.7787" x2="11.4364" y2="-7.766" layer="94"/>
<rectangle x1="-11.4363" y1="-7.766" x2="-11.0172" y2="-7.7533" layer="94"/>
<rectangle x1="-10.433" y1="-7.766" x2="-10.0139" y2="-7.7533" layer="94"/>
<rectangle x1="-9.544" y1="-7.766" x2="-9.0995" y2="-7.7533" layer="94"/>
<rectangle x1="-8.528" y1="-7.766" x2="-8.1089" y2="-7.7533" layer="94"/>
<rectangle x1="-7.6136" y1="-7.766" x2="-7.1945" y2="-7.7533" layer="94"/>
<rectangle x1="-6.6103" y1="-7.766" x2="-6.1912" y2="-7.7533" layer="94"/>
<rectangle x1="-5.734" y1="-7.766" x2="-5.3403" y2="-7.7533" layer="94"/>
<rectangle x1="-4.6545" y1="-7.766" x2="-4.2481" y2="-7.7533" layer="94"/>
<rectangle x1="-2.5971" y1="-7.766" x2="-2.3177" y2="-7.7533" layer="94"/>
<rectangle x1="-1.5176" y1="-7.766" x2="-1.2509" y2="-7.7533" layer="94"/>
<rectangle x1="-0.7937" y1="-7.766" x2="-0.5016" y2="-7.7533" layer="94"/>
<rectangle x1="0.2731" y1="-7.766" x2="0.5779" y2="-7.7533" layer="94"/>
<rectangle x1="1.0224" y1="-7.766" x2="1.3145" y2="-7.7533" layer="94"/>
<rectangle x1="2.8385" y1="-7.766" x2="3.1179" y2="-7.7533" layer="94"/>
<rectangle x1="3.8926" y1="-7.766" x2="4.1974" y2="-7.7533" layer="94"/>
<rectangle x1="4.4768" y1="-7.766" x2="4.7562" y2="-7.7533" layer="94"/>
<rectangle x1="5.1753" y1="-7.766" x2="5.4674" y2="-7.7533" layer="94"/>
<rectangle x1="5.8992" y1="-7.766" x2="6.1659" y2="-7.7533" layer="94"/>
<rectangle x1="6.4453" y1="-7.766" x2="6.7628" y2="-7.7533" layer="94"/>
<rectangle x1="7.5375" y1="-7.766" x2="7.8042" y2="-7.7533" layer="94"/>
<rectangle x1="8.2741" y1="-7.766" x2="8.5408" y2="-7.7533" layer="94"/>
<rectangle x1="10.0775" y1="-7.766" x2="10.3823" y2="-7.7533" layer="94"/>
<rectangle x1="11.157" y1="-7.766" x2="11.4364" y2="-7.7533" layer="94"/>
<rectangle x1="-11.4363" y1="-7.7533" x2="-11.0172" y2="-7.7406" layer="94"/>
<rectangle x1="-10.4203" y1="-7.7533" x2="-10.0139" y2="-7.7406" layer="94"/>
<rectangle x1="-9.544" y1="-7.7533" x2="-9.1122" y2="-7.7406" layer="94"/>
<rectangle x1="-8.5153" y1="-7.7533" x2="-8.0962" y2="-7.7406" layer="94"/>
<rectangle x1="-7.6136" y1="-7.7533" x2="-7.2072" y2="-7.7406" layer="94"/>
<rectangle x1="-6.5976" y1="-7.7533" x2="-6.1912" y2="-7.7406" layer="94"/>
<rectangle x1="-5.734" y1="-7.7533" x2="-5.3403" y2="-7.7406" layer="94"/>
<rectangle x1="-4.6545" y1="-7.7533" x2="-4.2481" y2="-7.7406" layer="94"/>
<rectangle x1="-2.5971" y1="-7.7533" x2="-2.3177" y2="-7.7406" layer="94"/>
<rectangle x1="-1.5176" y1="-7.7533" x2="-1.2509" y2="-7.7406" layer="94"/>
<rectangle x1="-0.7937" y1="-7.7533" x2="-0.4889" y2="-7.7406" layer="94"/>
<rectangle x1="0.2731" y1="-7.7533" x2="0.5779" y2="-7.7406" layer="94"/>
<rectangle x1="1.0224" y1="-7.7533" x2="1.3145" y2="-7.7406" layer="94"/>
<rectangle x1="2.8385" y1="-7.7533" x2="3.1179" y2="-7.7406" layer="94"/>
<rectangle x1="3.8926" y1="-7.7533" x2="4.1974" y2="-7.7406" layer="94"/>
<rectangle x1="4.4768" y1="-7.7533" x2="4.7562" y2="-7.7406" layer="94"/>
<rectangle x1="5.1753" y1="-7.7533" x2="5.4674" y2="-7.7406" layer="94"/>
<rectangle x1="5.8992" y1="-7.7533" x2="6.1659" y2="-7.7406" layer="94"/>
<rectangle x1="6.4453" y1="-7.7533" x2="6.7628" y2="-7.7406" layer="94"/>
<rectangle x1="7.5375" y1="-7.7533" x2="7.8042" y2="-7.7406" layer="94"/>
<rectangle x1="8.2741" y1="-7.7533" x2="8.5408" y2="-7.7406" layer="94"/>
<rectangle x1="10.0775" y1="-7.7533" x2="10.3823" y2="-7.7406" layer="94"/>
<rectangle x1="11.157" y1="-7.7533" x2="11.4364" y2="-7.7406" layer="94"/>
<rectangle x1="-11.4363" y1="-7.7406" x2="-11.0299" y2="-7.7279" layer="94"/>
<rectangle x1="-10.4203" y1="-7.7406" x2="-10.0139" y2="-7.7279" layer="94"/>
<rectangle x1="-9.544" y1="-7.7406" x2="-9.1249" y2="-7.7279" layer="94"/>
<rectangle x1="-8.5026" y1="-7.7406" x2="-8.0962" y2="-7.7279" layer="94"/>
<rectangle x1="-7.6263" y1="-7.7406" x2="-7.2072" y2="-7.7279" layer="94"/>
<rectangle x1="-6.5976" y1="-7.7406" x2="-6.1912" y2="-7.7279" layer="94"/>
<rectangle x1="-5.734" y1="-7.7406" x2="-5.3403" y2="-7.7279" layer="94"/>
<rectangle x1="-4.6545" y1="-7.7406" x2="-4.2481" y2="-7.7279" layer="94"/>
<rectangle x1="-2.5971" y1="-7.7406" x2="-2.3177" y2="-7.7279" layer="94"/>
<rectangle x1="-1.5176" y1="-7.7406" x2="-1.2509" y2="-7.7279" layer="94"/>
<rectangle x1="-0.7937" y1="-7.7406" x2="-0.4889" y2="-7.7279" layer="94"/>
<rectangle x1="0.2731" y1="-7.7406" x2="0.5779" y2="-7.7279" layer="94"/>
<rectangle x1="1.0224" y1="-7.7406" x2="1.3145" y2="-7.7279" layer="94"/>
<rectangle x1="2.8258" y1="-7.7406" x2="3.1179" y2="-7.7279" layer="94"/>
<rectangle x1="3.8926" y1="-7.7406" x2="4.1974" y2="-7.7279" layer="94"/>
<rectangle x1="4.4768" y1="-7.7406" x2="4.7562" y2="-7.7279" layer="94"/>
<rectangle x1="5.1753" y1="-7.7406" x2="5.4674" y2="-7.7279" layer="94"/>
<rectangle x1="5.8992" y1="-7.7406" x2="6.1659" y2="-7.7279" layer="94"/>
<rectangle x1="6.4453" y1="-7.7406" x2="6.7628" y2="-7.7279" layer="94"/>
<rectangle x1="7.5375" y1="-7.7406" x2="7.8042" y2="-7.7279" layer="94"/>
<rectangle x1="8.2741" y1="-7.7406" x2="8.5408" y2="-7.7279" layer="94"/>
<rectangle x1="10.0775" y1="-7.7406" x2="10.3823" y2="-7.7279" layer="94"/>
<rectangle x1="11.157" y1="-7.7406" x2="11.4364" y2="-7.7279" layer="94"/>
<rectangle x1="-11.4363" y1="-7.7279" x2="-11.0299" y2="-7.7152" layer="94"/>
<rectangle x1="-10.4203" y1="-7.7279" x2="-10.0139" y2="-7.7152" layer="94"/>
<rectangle x1="-9.544" y1="-7.7279" x2="-9.1376" y2="-7.7152" layer="94"/>
<rectangle x1="-8.5026" y1="-7.7279" x2="-8.0835" y2="-7.7152" layer="94"/>
<rectangle x1="-7.6263" y1="-7.7279" x2="-7.2199" y2="-7.7152" layer="94"/>
<rectangle x1="-6.5976" y1="-7.7279" x2="-6.1912" y2="-7.7152" layer="94"/>
<rectangle x1="-5.734" y1="-7.7279" x2="-5.3403" y2="-7.7152" layer="94"/>
<rectangle x1="-4.6545" y1="-7.7279" x2="-4.2481" y2="-7.7152" layer="94"/>
<rectangle x1="-2.5971" y1="-7.7279" x2="-2.3177" y2="-7.7152" layer="94"/>
<rectangle x1="-1.5176" y1="-7.7279" x2="-1.2509" y2="-7.7152" layer="94"/>
<rectangle x1="-0.7937" y1="-7.7279" x2="-0.4762" y2="-7.7152" layer="94"/>
<rectangle x1="0.2731" y1="-7.7279" x2="0.5779" y2="-7.7152" layer="94"/>
<rectangle x1="1.0224" y1="-7.7279" x2="1.3145" y2="-7.7152" layer="94"/>
<rectangle x1="2.8258" y1="-7.7279" x2="3.1179" y2="-7.7152" layer="94"/>
<rectangle x1="3.8926" y1="-7.7279" x2="4.1974" y2="-7.7152" layer="94"/>
<rectangle x1="4.4768" y1="-7.7279" x2="4.7562" y2="-7.7152" layer="94"/>
<rectangle x1="5.1626" y1="-7.7279" x2="5.4674" y2="-7.7152" layer="94"/>
<rectangle x1="5.8992" y1="-7.7279" x2="6.1659" y2="-7.7152" layer="94"/>
<rectangle x1="6.4453" y1="-7.7279" x2="6.7628" y2="-7.7152" layer="94"/>
<rectangle x1="7.5375" y1="-7.7279" x2="7.8042" y2="-7.7152" layer="94"/>
<rectangle x1="8.2741" y1="-7.7279" x2="8.5408" y2="-7.7152" layer="94"/>
<rectangle x1="10.0775" y1="-7.7279" x2="10.3823" y2="-7.7152" layer="94"/>
<rectangle x1="11.1697" y1="-7.7279" x2="11.4491" y2="-7.7152" layer="94"/>
<rectangle x1="-11.4363" y1="-7.7152" x2="-11.0299" y2="-7.7025" layer="94"/>
<rectangle x1="-10.4076" y1="-7.7152" x2="-10.0012" y2="-7.7025" layer="94"/>
<rectangle x1="-9.544" y1="-7.7152" x2="-9.1376" y2="-7.7025" layer="94"/>
<rectangle x1="-8.4899" y1="-7.7152" x2="-8.0835" y2="-7.7025" layer="94"/>
<rectangle x1="-7.6263" y1="-7.7152" x2="-7.2199" y2="-7.7025" layer="94"/>
<rectangle x1="-6.5849" y1="-7.7152" x2="-6.1912" y2="-7.7025" layer="94"/>
<rectangle x1="-5.734" y1="-7.7152" x2="-5.3403" y2="-7.7025" layer="94"/>
<rectangle x1="-4.6545" y1="-7.7152" x2="-4.2481" y2="-7.7025" layer="94"/>
<rectangle x1="-2.5971" y1="-7.7152" x2="-2.3177" y2="-7.7025" layer="94"/>
<rectangle x1="-1.5176" y1="-7.7152" x2="-1.2509" y2="-7.7025" layer="94"/>
<rectangle x1="-0.781" y1="-7.7152" x2="-0.4635" y2="-7.7025" layer="94"/>
<rectangle x1="0.2731" y1="-7.7152" x2="0.5779" y2="-7.7025" layer="94"/>
<rectangle x1="1.0224" y1="-7.7152" x2="1.3145" y2="-7.7025" layer="94"/>
<rectangle x1="2.8258" y1="-7.7152" x2="3.1179" y2="-7.7025" layer="94"/>
<rectangle x1="3.8926" y1="-7.7152" x2="4.1974" y2="-7.7025" layer="94"/>
<rectangle x1="4.4768" y1="-7.7152" x2="4.7562" y2="-7.7025" layer="94"/>
<rectangle x1="5.1626" y1="-7.7152" x2="5.4674" y2="-7.7025" layer="94"/>
<rectangle x1="5.8992" y1="-7.7152" x2="6.1659" y2="-7.7025" layer="94"/>
<rectangle x1="6.4453" y1="-7.7152" x2="6.7755" y2="-7.7025" layer="94"/>
<rectangle x1="7.5375" y1="-7.7152" x2="7.8042" y2="-7.7025" layer="94"/>
<rectangle x1="8.2741" y1="-7.7152" x2="8.5408" y2="-7.7025" layer="94"/>
<rectangle x1="10.0775" y1="-7.7152" x2="10.3823" y2="-7.7025" layer="94"/>
<rectangle x1="11.1697" y1="-7.7152" x2="11.4491" y2="-7.7025" layer="94"/>
<rectangle x1="-11.449" y1="-7.7025" x2="-11.0426" y2="-7.6898" layer="94"/>
<rectangle x1="-10.4076" y1="-7.7025" x2="-10.0012" y2="-7.6898" layer="94"/>
<rectangle x1="-9.544" y1="-7.7025" x2="-9.1503" y2="-7.6898" layer="94"/>
<rectangle x1="-8.4899" y1="-7.7025" x2="-8.0835" y2="-7.6898" layer="94"/>
<rectangle x1="-7.6263" y1="-7.7025" x2="-7.2199" y2="-7.6898" layer="94"/>
<rectangle x1="-6.5849" y1="-7.7025" x2="-6.1912" y2="-7.6898" layer="94"/>
<rectangle x1="-5.734" y1="-7.7025" x2="-5.3403" y2="-7.6898" layer="94"/>
<rectangle x1="-4.6545" y1="-7.7025" x2="-4.2481" y2="-7.6898" layer="94"/>
<rectangle x1="-2.5971" y1="-7.7025" x2="-2.3177" y2="-7.6898" layer="94"/>
<rectangle x1="-1.5176" y1="-7.7025" x2="-1.2509" y2="-7.6898" layer="94"/>
<rectangle x1="-0.781" y1="-7.7025" x2="-0.4635" y2="-7.6898" layer="94"/>
<rectangle x1="0.2731" y1="-7.7025" x2="0.5779" y2="-7.6898" layer="94"/>
<rectangle x1="1.0224" y1="-7.7025" x2="1.3145" y2="-7.6898" layer="94"/>
<rectangle x1="2.8258" y1="-7.7025" x2="3.1179" y2="-7.6898" layer="94"/>
<rectangle x1="3.9053" y1="-7.7025" x2="4.1974" y2="-7.6898" layer="94"/>
<rectangle x1="4.4768" y1="-7.7025" x2="4.7562" y2="-7.6898" layer="94"/>
<rectangle x1="5.1753" y1="-7.7025" x2="5.4674" y2="-7.6898" layer="94"/>
<rectangle x1="5.8992" y1="-7.7025" x2="6.1659" y2="-7.6898" layer="94"/>
<rectangle x1="6.4453" y1="-7.7025" x2="6.7755" y2="-7.6898" layer="94"/>
<rectangle x1="7.5375" y1="-7.7025" x2="7.8042" y2="-7.6898" layer="94"/>
<rectangle x1="8.2741" y1="-7.7025" x2="8.5408" y2="-7.6898" layer="94"/>
<rectangle x1="10.0775" y1="-7.7025" x2="10.3823" y2="-7.6898" layer="94"/>
<rectangle x1="11.1697" y1="-7.7025" x2="11.4491" y2="-7.6898" layer="94"/>
<rectangle x1="-11.449" y1="-7.6898" x2="-11.0426" y2="-7.6771" layer="94"/>
<rectangle x1="-10.4076" y1="-7.6898" x2="-10.0012" y2="-7.6771" layer="94"/>
<rectangle x1="-9.544" y1="-7.6898" x2="-9.1503" y2="-7.6771" layer="94"/>
<rectangle x1="-8.4772" y1="-7.6898" x2="-8.0835" y2="-7.6771" layer="94"/>
<rectangle x1="-7.6263" y1="-7.6898" x2="-7.2199" y2="-7.6771" layer="94"/>
<rectangle x1="-6.5849" y1="-7.6898" x2="-6.1912" y2="-7.6771" layer="94"/>
<rectangle x1="-5.734" y1="-7.6898" x2="-5.3403" y2="-7.6771" layer="94"/>
<rectangle x1="-4.6545" y1="-7.6898" x2="-4.2481" y2="-7.6771" layer="94"/>
<rectangle x1="-2.5971" y1="-7.6898" x2="-2.3177" y2="-7.6771" layer="94"/>
<rectangle x1="-1.5176" y1="-7.6898" x2="-1.2509" y2="-7.6771" layer="94"/>
<rectangle x1="-0.781" y1="-7.6898" x2="-0.4508" y2="-7.6771" layer="94"/>
<rectangle x1="0.2731" y1="-7.6898" x2="0.5779" y2="-7.6771" layer="94"/>
<rectangle x1="1.0224" y1="-7.6898" x2="1.3145" y2="-7.6771" layer="94"/>
<rectangle x1="2.8258" y1="-7.6898" x2="3.1179" y2="-7.6771" layer="94"/>
<rectangle x1="3.9053" y1="-7.6898" x2="4.1974" y2="-7.6771" layer="94"/>
<rectangle x1="4.4768" y1="-7.6898" x2="4.7562" y2="-7.6771" layer="94"/>
<rectangle x1="5.1753" y1="-7.6898" x2="5.4674" y2="-7.6771" layer="94"/>
<rectangle x1="5.8992" y1="-7.6898" x2="6.1659" y2="-7.6771" layer="94"/>
<rectangle x1="6.458" y1="-7.6898" x2="6.7882" y2="-7.6771" layer="94"/>
<rectangle x1="7.5375" y1="-7.6898" x2="7.8042" y2="-7.6771" layer="94"/>
<rectangle x1="8.2741" y1="-7.6898" x2="8.5408" y2="-7.6771" layer="94"/>
<rectangle x1="10.0775" y1="-7.6898" x2="10.395" y2="-7.6771" layer="94"/>
<rectangle x1="11.1697" y1="-7.6898" x2="11.4491" y2="-7.6771" layer="94"/>
<rectangle x1="-11.449" y1="-7.6771" x2="-11.0553" y2="-7.6644" layer="94"/>
<rectangle x1="-10.3949" y1="-7.6771" x2="-10.0012" y2="-7.6644" layer="94"/>
<rectangle x1="-9.544" y1="-7.6771" x2="-9.1503" y2="-7.6644" layer="94"/>
<rectangle x1="-8.4772" y1="-7.6771" x2="-8.0835" y2="-7.6644" layer="94"/>
<rectangle x1="-7.6263" y1="-7.6771" x2="-7.2326" y2="-7.6644" layer="94"/>
<rectangle x1="-6.5722" y1="-7.6771" x2="-6.1912" y2="-7.6644" layer="94"/>
<rectangle x1="-5.734" y1="-7.6771" x2="-5.3403" y2="-7.6644" layer="94"/>
<rectangle x1="-4.6545" y1="-7.6771" x2="-4.2481" y2="-7.6644" layer="94"/>
<rectangle x1="-2.5971" y1="-7.6771" x2="-2.3177" y2="-7.6644" layer="94"/>
<rectangle x1="-1.5176" y1="-7.6771" x2="-1.2509" y2="-7.6644" layer="94"/>
<rectangle x1="-0.781" y1="-7.6771" x2="-0.4381" y2="-7.6644" layer="94"/>
<rectangle x1="0.2731" y1="-7.6771" x2="0.5779" y2="-7.6644" layer="94"/>
<rectangle x1="1.0224" y1="-7.6771" x2="1.3145" y2="-7.6644" layer="94"/>
<rectangle x1="2.8258" y1="-7.6771" x2="3.1179" y2="-7.6644" layer="94"/>
<rectangle x1="3.9053" y1="-7.6771" x2="4.1974" y2="-7.6644" layer="94"/>
<rectangle x1="4.4768" y1="-7.6771" x2="4.7562" y2="-7.6644" layer="94"/>
<rectangle x1="5.1626" y1="-7.6771" x2="5.4674" y2="-7.6644" layer="94"/>
<rectangle x1="5.8992" y1="-7.6771" x2="6.1659" y2="-7.6644" layer="94"/>
<rectangle x1="6.458" y1="-7.6771" x2="6.8136" y2="-7.6644" layer="94"/>
<rectangle x1="7.5375" y1="-7.6771" x2="7.8042" y2="-7.6644" layer="94"/>
<rectangle x1="8.2741" y1="-7.6771" x2="8.5408" y2="-7.6644" layer="94"/>
<rectangle x1="10.0775" y1="-7.6771" x2="10.395" y2="-7.6644" layer="94"/>
<rectangle x1="11.1697" y1="-7.6771" x2="11.4491" y2="-7.6644" layer="94"/>
<rectangle x1="-11.449" y1="-7.6644" x2="-11.068" y2="-7.6517" layer="94"/>
<rectangle x1="-10.3949" y1="-7.6644" x2="-10.0012" y2="-7.6517" layer="94"/>
<rectangle x1="-9.544" y1="-7.6644" x2="-9.1503" y2="-7.6517" layer="94"/>
<rectangle x1="-8.4772" y1="-7.6644" x2="-8.0835" y2="-7.6517" layer="94"/>
<rectangle x1="-7.6263" y1="-7.6644" x2="-7.2326" y2="-7.6517" layer="94"/>
<rectangle x1="-6.5722" y1="-7.6644" x2="-6.1912" y2="-7.6517" layer="94"/>
<rectangle x1="-5.734" y1="-7.6644" x2="-5.3403" y2="-7.6517" layer="94"/>
<rectangle x1="-4.6545" y1="-7.6644" x2="-4.2481" y2="-7.6517" layer="94"/>
<rectangle x1="-2.5971" y1="-7.6644" x2="-2.3177" y2="-7.6517" layer="94"/>
<rectangle x1="-1.5176" y1="-7.6644" x2="-1.2509" y2="-7.6517" layer="94"/>
<rectangle x1="-0.781" y1="-7.6644" x2="-0.4254" y2="-7.6517" layer="94"/>
<rectangle x1="0.2731" y1="-7.6644" x2="0.5779" y2="-7.6517" layer="94"/>
<rectangle x1="1.0224" y1="-7.6644" x2="1.3145" y2="-7.6517" layer="94"/>
<rectangle x1="2.8131" y1="-7.6644" x2="3.1179" y2="-7.6517" layer="94"/>
<rectangle x1="3.9053" y1="-7.6644" x2="4.1974" y2="-7.6517" layer="94"/>
<rectangle x1="4.4768" y1="-7.6644" x2="4.7562" y2="-7.6517" layer="94"/>
<rectangle x1="5.1753" y1="-7.6644" x2="5.4674" y2="-7.6517" layer="94"/>
<rectangle x1="5.8992" y1="-7.6644" x2="6.1659" y2="-7.6517" layer="94"/>
<rectangle x1="6.458" y1="-7.6644" x2="6.8263" y2="-7.6517" layer="94"/>
<rectangle x1="7.5375" y1="-7.6644" x2="7.8042" y2="-7.6517" layer="94"/>
<rectangle x1="8.2741" y1="-7.6644" x2="8.5408" y2="-7.6517" layer="94"/>
<rectangle x1="10.0775" y1="-7.6644" x2="10.4077" y2="-7.6517" layer="94"/>
<rectangle x1="11.1697" y1="-7.6644" x2="11.4491" y2="-7.6517" layer="94"/>
<rectangle x1="-11.449" y1="-7.6517" x2="-11.068" y2="-7.639" layer="94"/>
<rectangle x1="-10.3949" y1="-7.6517" x2="-10.0012" y2="-7.639" layer="94"/>
<rectangle x1="-9.544" y1="-7.6517" x2="-9.163" y2="-7.639" layer="94"/>
<rectangle x1="-8.4772" y1="-7.6517" x2="-8.0835" y2="-7.639" layer="94"/>
<rectangle x1="-7.6263" y1="-7.6517" x2="-7.2326" y2="-7.639" layer="94"/>
<rectangle x1="-6.5595" y1="-7.6517" x2="-6.1912" y2="-7.639" layer="94"/>
<rectangle x1="-5.734" y1="-7.6517" x2="-5.3403" y2="-7.639" layer="94"/>
<rectangle x1="-4.6545" y1="-7.6517" x2="-4.2481" y2="-7.639" layer="94"/>
<rectangle x1="-2.5971" y1="-7.6517" x2="-2.3177" y2="-7.639" layer="94"/>
<rectangle x1="-1.5176" y1="-7.6517" x2="-1.2509" y2="-7.639" layer="94"/>
<rectangle x1="-0.7683" y1="-7.6517" x2="-0.4127" y2="-7.639" layer="94"/>
<rectangle x1="0.2731" y1="-7.6517" x2="0.5779" y2="-7.639" layer="94"/>
<rectangle x1="1.0224" y1="-7.6517" x2="1.3145" y2="-7.639" layer="94"/>
<rectangle x1="2.8131" y1="-7.6517" x2="3.1179" y2="-7.639" layer="94"/>
<rectangle x1="3.9053" y1="-7.6517" x2="4.1974" y2="-7.639" layer="94"/>
<rectangle x1="4.4768" y1="-7.6517" x2="4.7562" y2="-7.639" layer="94"/>
<rectangle x1="5.1753" y1="-7.6517" x2="5.4674" y2="-7.639" layer="94"/>
<rectangle x1="5.8992" y1="-7.6517" x2="6.1659" y2="-7.639" layer="94"/>
<rectangle x1="6.4707" y1="-7.6517" x2="6.839" y2="-7.639" layer="94"/>
<rectangle x1="7.5375" y1="-7.6517" x2="7.8042" y2="-7.639" layer="94"/>
<rectangle x1="8.2741" y1="-7.6517" x2="8.5408" y2="-7.639" layer="94"/>
<rectangle x1="10.0775" y1="-7.6517" x2="10.4204" y2="-7.639" layer="94"/>
<rectangle x1="11.1824" y1="-7.6517" x2="11.4491" y2="-7.639" layer="94"/>
<rectangle x1="-11.4617" y1="-7.639" x2="-11.0807" y2="-7.6263" layer="94"/>
<rectangle x1="-10.3949" y1="-7.639" x2="-10.0012" y2="-7.6263" layer="94"/>
<rectangle x1="-9.544" y1="-7.639" x2="-9.163" y2="-7.6263" layer="94"/>
<rectangle x1="-8.4772" y1="-7.639" x2="-8.0835" y2="-7.6263" layer="94"/>
<rectangle x1="-7.6263" y1="-7.639" x2="-7.2326" y2="-7.6263" layer="94"/>
<rectangle x1="-6.5595" y1="-7.639" x2="-6.1912" y2="-7.6263" layer="94"/>
<rectangle x1="-5.734" y1="-7.639" x2="-5.3403" y2="-7.6263" layer="94"/>
<rectangle x1="-4.6545" y1="-7.639" x2="-4.2481" y2="-7.6263" layer="94"/>
<rectangle x1="-2.5971" y1="-7.639" x2="-2.3177" y2="-7.6263" layer="94"/>
<rectangle x1="-1.5176" y1="-7.639" x2="-1.2509" y2="-7.6263" layer="94"/>
<rectangle x1="-0.7683" y1="-7.639" x2="-0.4127" y2="-7.6263" layer="94"/>
<rectangle x1="0.2731" y1="-7.639" x2="0.5779" y2="-7.6263" layer="94"/>
<rectangle x1="1.0224" y1="-7.639" x2="1.3145" y2="-7.6263" layer="94"/>
<rectangle x1="2.8131" y1="-7.639" x2="3.1179" y2="-7.6263" layer="94"/>
<rectangle x1="3.8926" y1="-7.639" x2="4.1974" y2="-7.6263" layer="94"/>
<rectangle x1="4.4768" y1="-7.639" x2="4.7562" y2="-7.6263" layer="94"/>
<rectangle x1="5.1753" y1="-7.639" x2="5.4674" y2="-7.6263" layer="94"/>
<rectangle x1="5.8992" y1="-7.639" x2="6.1659" y2="-7.6263" layer="94"/>
<rectangle x1="6.4707" y1="-7.639" x2="6.8517" y2="-7.6263" layer="94"/>
<rectangle x1="7.5375" y1="-7.639" x2="7.8042" y2="-7.6263" layer="94"/>
<rectangle x1="8.2741" y1="-7.639" x2="8.5408" y2="-7.6263" layer="94"/>
<rectangle x1="10.0775" y1="-7.639" x2="10.4204" y2="-7.6263" layer="94"/>
<rectangle x1="11.1824" y1="-7.639" x2="11.4491" y2="-7.6263" layer="94"/>
<rectangle x1="-11.4617" y1="-7.6263" x2="-11.0807" y2="-7.6136" layer="94"/>
<rectangle x1="-10.3949" y1="-7.6263" x2="-10.0012" y2="-7.6136" layer="94"/>
<rectangle x1="-9.544" y1="-7.6263" x2="-9.163" y2="-7.6136" layer="94"/>
<rectangle x1="-8.4645" y1="-7.6263" x2="-8.0835" y2="-7.6136" layer="94"/>
<rectangle x1="-7.6263" y1="-7.6263" x2="-7.2199" y2="-7.6136" layer="94"/>
<rectangle x1="-6.5468" y1="-7.6263" x2="-6.1912" y2="-7.6136" layer="94"/>
<rectangle x1="-5.734" y1="-7.6263" x2="-5.3403" y2="-7.6136" layer="94"/>
<rectangle x1="-4.6545" y1="-7.6263" x2="-4.2481" y2="-7.6136" layer="94"/>
<rectangle x1="-2.5971" y1="-7.6263" x2="-2.3177" y2="-7.6136" layer="94"/>
<rectangle x1="-1.5176" y1="-7.6263" x2="-1.2509" y2="-7.6136" layer="94"/>
<rectangle x1="-0.7683" y1="-7.6263" x2="-0.4" y2="-7.6136" layer="94"/>
<rectangle x1="0.2731" y1="-7.6263" x2="0.5779" y2="-7.6136" layer="94"/>
<rectangle x1="1.0224" y1="-7.6263" x2="1.3145" y2="-7.6136" layer="94"/>
<rectangle x1="2.8131" y1="-7.6263" x2="3.1179" y2="-7.6136" layer="94"/>
<rectangle x1="3.9053" y1="-7.6263" x2="4.1974" y2="-7.6136" layer="94"/>
<rectangle x1="4.4768" y1="-7.6263" x2="4.7562" y2="-7.6136" layer="94"/>
<rectangle x1="5.1626" y1="-7.6263" x2="5.4674" y2="-7.6136" layer="94"/>
<rectangle x1="5.8992" y1="-7.6263" x2="6.1659" y2="-7.6136" layer="94"/>
<rectangle x1="6.4834" y1="-7.6263" x2="6.8517" y2="-7.6136" layer="94"/>
<rectangle x1="7.5375" y1="-7.6263" x2="7.8042" y2="-7.6136" layer="94"/>
<rectangle x1="8.2741" y1="-7.6263" x2="8.5408" y2="-7.6136" layer="94"/>
<rectangle x1="10.0775" y1="-7.6263" x2="10.4458" y2="-7.6136" layer="94"/>
<rectangle x1="11.1951" y1="-7.6263" x2="11.4491" y2="-7.6136" layer="94"/>
<rectangle x1="-11.4617" y1="-7.6136" x2="-11.0807" y2="-7.6009" layer="94"/>
<rectangle x1="-10.3949" y1="-7.6136" x2="-10.0012" y2="-7.6009" layer="94"/>
<rectangle x1="-9.544" y1="-7.6136" x2="-9.163" y2="-7.6009" layer="94"/>
<rectangle x1="-8.4645" y1="-7.6136" x2="-8.0835" y2="-7.6009" layer="94"/>
<rectangle x1="-7.6263" y1="-7.6136" x2="-7.2199" y2="-7.6009" layer="94"/>
<rectangle x1="-6.5468" y1="-7.6136" x2="-6.1912" y2="-7.6009" layer="94"/>
<rectangle x1="-5.734" y1="-7.6136" x2="-5.3403" y2="-7.6009" layer="94"/>
<rectangle x1="-4.6545" y1="-7.6136" x2="-4.2481" y2="-7.6009" layer="94"/>
<rectangle x1="-2.5971" y1="-7.6136" x2="-2.3177" y2="-7.6009" layer="94"/>
<rectangle x1="-1.5176" y1="-7.6136" x2="-1.2509" y2="-7.6009" layer="94"/>
<rectangle x1="-0.7683" y1="-7.6136" x2="-0.3746" y2="-7.6009" layer="94"/>
<rectangle x1="0.2731" y1="-7.6136" x2="0.5779" y2="-7.6009" layer="94"/>
<rectangle x1="1.0224" y1="-7.6136" x2="1.3145" y2="-7.6009" layer="94"/>
<rectangle x1="2.8131" y1="-7.6136" x2="3.1179" y2="-7.6009" layer="94"/>
<rectangle x1="3.9053" y1="-7.6136" x2="4.1974" y2="-7.6009" layer="94"/>
<rectangle x1="4.4768" y1="-7.6136" x2="4.7562" y2="-7.6009" layer="94"/>
<rectangle x1="5.1753" y1="-7.6136" x2="5.4674" y2="-7.6009" layer="94"/>
<rectangle x1="5.8992" y1="-7.6136" x2="6.1659" y2="-7.6009" layer="94"/>
<rectangle x1="6.4961" y1="-7.6136" x2="6.8644" y2="-7.6009" layer="94"/>
<rectangle x1="7.5375" y1="-7.6136" x2="7.8042" y2="-7.6009" layer="94"/>
<rectangle x1="8.2741" y1="-7.6136" x2="8.5408" y2="-7.6009" layer="94"/>
<rectangle x1="10.0775" y1="-7.6136" x2="10.4585" y2="-7.6009" layer="94"/>
<rectangle x1="11.2205" y1="-7.6136" x2="11.4491" y2="-7.6009" layer="94"/>
<rectangle x1="-11.4617" y1="-7.6009" x2="-11.0807" y2="-7.5882" layer="94"/>
<rectangle x1="-10.3949" y1="-7.6009" x2="-10.0012" y2="-7.5882" layer="94"/>
<rectangle x1="-9.544" y1="-7.6009" x2="-9.163" y2="-7.5882" layer="94"/>
<rectangle x1="-8.4645" y1="-7.6009" x2="-8.0835" y2="-7.5882" layer="94"/>
<rectangle x1="-7.6263" y1="-7.6009" x2="-7.2072" y2="-7.5882" layer="94"/>
<rectangle x1="-6.5468" y1="-7.6009" x2="-6.1912" y2="-7.5882" layer="94"/>
<rectangle x1="-5.734" y1="-7.6009" x2="-5.3403" y2="-7.5882" layer="94"/>
<rectangle x1="-4.6545" y1="-7.6009" x2="-4.2481" y2="-7.5882" layer="94"/>
<rectangle x1="-2.5971" y1="-7.6009" x2="-2.3177" y2="-7.5882" layer="94"/>
<rectangle x1="-1.5176" y1="-7.6009" x2="-1.2509" y2="-7.5882" layer="94"/>
<rectangle x1="-0.7556" y1="-7.6009" x2="-0.3492" y2="-7.5882" layer="94"/>
<rectangle x1="0.2731" y1="-7.6009" x2="0.5779" y2="-7.5882" layer="94"/>
<rectangle x1="1.0224" y1="-7.6009" x2="1.3145" y2="-7.5882" layer="94"/>
<rectangle x1="2.8131" y1="-7.6009" x2="3.1179" y2="-7.5882" layer="94"/>
<rectangle x1="3.8926" y1="-7.6009" x2="4.1974" y2="-7.5882" layer="94"/>
<rectangle x1="4.4768" y1="-7.6009" x2="4.7562" y2="-7.5882" layer="94"/>
<rectangle x1="5.1626" y1="-7.6009" x2="5.4674" y2="-7.5882" layer="94"/>
<rectangle x1="5.8992" y1="-7.6009" x2="6.1659" y2="-7.5882" layer="94"/>
<rectangle x1="6.4961" y1="-7.6009" x2="6.8898" y2="-7.5882" layer="94"/>
<rectangle x1="7.5375" y1="-7.6009" x2="7.8042" y2="-7.5882" layer="94"/>
<rectangle x1="8.2741" y1="-7.6009" x2="8.5408" y2="-7.5882" layer="94"/>
<rectangle x1="10.0775" y1="-7.6009" x2="10.4839" y2="-7.5882" layer="94"/>
<rectangle x1="11.2713" y1="-7.6009" x2="11.4491" y2="-7.5882" layer="94"/>
<rectangle x1="-11.4617" y1="-7.5882" x2="-11.0807" y2="-7.5755" layer="94"/>
<rectangle x1="-10.3949" y1="-7.5882" x2="-10.0012" y2="-7.5755" layer="94"/>
<rectangle x1="-9.544" y1="-7.5882" x2="-9.163" y2="-7.5755" layer="94"/>
<rectangle x1="-8.4645" y1="-7.5882" x2="-8.0835" y2="-7.5755" layer="94"/>
<rectangle x1="-7.6263" y1="-7.5882" x2="-7.1818" y2="-7.5755" layer="94"/>
<rectangle x1="-6.5468" y1="-7.5882" x2="-6.1912" y2="-7.5755" layer="94"/>
<rectangle x1="-5.734" y1="-7.5882" x2="-5.3403" y2="-7.5755" layer="94"/>
<rectangle x1="-4.6545" y1="-7.5882" x2="-4.2481" y2="-7.5755" layer="94"/>
<rectangle x1="-2.5971" y1="-7.5882" x2="-2.3177" y2="-7.5755" layer="94"/>
<rectangle x1="-1.5176" y1="-7.5882" x2="-1.2509" y2="-7.5755" layer="94"/>
<rectangle x1="-0.7556" y1="-7.5882" x2="-0.3111" y2="-7.5755" layer="94"/>
<rectangle x1="0.2731" y1="-7.5882" x2="0.5779" y2="-7.5755" layer="94"/>
<rectangle x1="1.0224" y1="-7.5882" x2="1.3145" y2="-7.5755" layer="94"/>
<rectangle x1="2.8131" y1="-7.5882" x2="3.1179" y2="-7.5755" layer="94"/>
<rectangle x1="3.9053" y1="-7.5882" x2="4.1974" y2="-7.5755" layer="94"/>
<rectangle x1="4.4768" y1="-7.5882" x2="4.7562" y2="-7.5755" layer="94"/>
<rectangle x1="5.1626" y1="-7.5882" x2="5.4674" y2="-7.5755" layer="94"/>
<rectangle x1="5.8992" y1="-7.5882" x2="6.1659" y2="-7.5755" layer="94"/>
<rectangle x1="6.4961" y1="-7.5882" x2="6.9279" y2="-7.5755" layer="94"/>
<rectangle x1="7.5375" y1="-7.5882" x2="7.8042" y2="-7.5755" layer="94"/>
<rectangle x1="8.2741" y1="-7.5882" x2="8.5408" y2="-7.5755" layer="94"/>
<rectangle x1="10.0775" y1="-7.5882" x2="10.522" y2="-7.5755" layer="94"/>
<rectangle x1="11.2967" y1="-7.5882" x2="11.4491" y2="-7.5755" layer="94"/>
<rectangle x1="-11.4617" y1="-7.5755" x2="-11.0807" y2="-7.5628" layer="94"/>
<rectangle x1="-10.3949" y1="-7.5755" x2="-10.0012" y2="-7.5628" layer="94"/>
<rectangle x1="-9.544" y1="-7.5755" x2="-9.163" y2="-7.5628" layer="94"/>
<rectangle x1="-8.4645" y1="-7.5755" x2="-8.0835" y2="-7.5628" layer="94"/>
<rectangle x1="-7.6263" y1="-7.5755" x2="-7.1564" y2="-7.5628" layer="94"/>
<rectangle x1="-6.5468" y1="-7.5755" x2="-6.1912" y2="-7.5628" layer="94"/>
<rectangle x1="-5.734" y1="-7.5755" x2="-5.3403" y2="-7.5628" layer="94"/>
<rectangle x1="-4.6545" y1="-7.5755" x2="-4.2481" y2="-7.5628" layer="94"/>
<rectangle x1="-2.5971" y1="-7.5755" x2="-2.3177" y2="-7.5628" layer="94"/>
<rectangle x1="-1.5176" y1="-7.5755" x2="-1.2509" y2="-7.5628" layer="94"/>
<rectangle x1="-0.7556" y1="-7.5755" x2="-0.273" y2="-7.5628" layer="94"/>
<rectangle x1="0.2731" y1="-7.5755" x2="0.5779" y2="-7.5628" layer="94"/>
<rectangle x1="1.0224" y1="-7.5755" x2="1.3145" y2="-7.5628" layer="94"/>
<rectangle x1="2.8131" y1="-7.5755" x2="3.1179" y2="-7.5628" layer="94"/>
<rectangle x1="3.8926" y1="-7.5755" x2="4.1974" y2="-7.5628" layer="94"/>
<rectangle x1="4.4768" y1="-7.5755" x2="4.7562" y2="-7.5628" layer="94"/>
<rectangle x1="5.1753" y1="-7.5755" x2="5.4674" y2="-7.5628" layer="94"/>
<rectangle x1="5.8992" y1="-7.5755" x2="6.1659" y2="-7.5628" layer="94"/>
<rectangle x1="6.5088" y1="-7.5755" x2="6.9787" y2="-7.5628" layer="94"/>
<rectangle x1="7.5375" y1="-7.5755" x2="7.8042" y2="-7.5628" layer="94"/>
<rectangle x1="8.2741" y1="-7.5755" x2="8.5408" y2="-7.5628" layer="94"/>
<rectangle x1="10.0775" y1="-7.5755" x2="10.5728" y2="-7.5628" layer="94"/>
<rectangle x1="11.3221" y1="-7.5755" x2="11.4364" y2="-7.5628" layer="94"/>
<rectangle x1="-11.4617" y1="-7.5628" x2="-11.0807" y2="-7.5501" layer="94"/>
<rectangle x1="-10.3949" y1="-7.5628" x2="-10.0012" y2="-7.5501" layer="94"/>
<rectangle x1="-9.544" y1="-7.5628" x2="-9.163" y2="-7.5501" layer="94"/>
<rectangle x1="-8.4645" y1="-7.5628" x2="-8.0835" y2="-7.5501" layer="94"/>
<rectangle x1="-7.6263" y1="-7.5628" x2="-7.131" y2="-7.5501" layer="94"/>
<rectangle x1="-6.5468" y1="-7.5628" x2="-6.1912" y2="-7.5501" layer="94"/>
<rectangle x1="-5.734" y1="-7.5628" x2="-5.3403" y2="-7.5501" layer="94"/>
<rectangle x1="-4.6545" y1="-7.5628" x2="-4.2481" y2="-7.5501" layer="94"/>
<rectangle x1="-2.5971" y1="-7.5628" x2="-2.3177" y2="-7.5501" layer="94"/>
<rectangle x1="-1.5176" y1="-7.5628" x2="-1.2509" y2="-7.5501" layer="94"/>
<rectangle x1="-0.7556" y1="-7.5628" x2="-0.2476" y2="-7.5501" layer="94"/>
<rectangle x1="0.2731" y1="-7.5628" x2="0.5779" y2="-7.5501" layer="94"/>
<rectangle x1="1.0224" y1="-7.5628" x2="1.3145" y2="-7.5501" layer="94"/>
<rectangle x1="2.8131" y1="-7.5628" x2="3.1179" y2="-7.5501" layer="94"/>
<rectangle x1="3.9053" y1="-7.5628" x2="4.1974" y2="-7.5501" layer="94"/>
<rectangle x1="4.4768" y1="-7.5628" x2="4.7562" y2="-7.5501" layer="94"/>
<rectangle x1="5.1626" y1="-7.5628" x2="5.4674" y2="-7.5501" layer="94"/>
<rectangle x1="5.8992" y1="-7.5628" x2="6.1659" y2="-7.5501" layer="94"/>
<rectangle x1="6.5088" y1="-7.5628" x2="7.0041" y2="-7.5501" layer="94"/>
<rectangle x1="7.5375" y1="-7.5628" x2="7.8042" y2="-7.5501" layer="94"/>
<rectangle x1="8.2741" y1="-7.5628" x2="8.5408" y2="-7.5501" layer="94"/>
<rectangle x1="10.0775" y1="-7.5628" x2="10.5982" y2="-7.5501" layer="94"/>
<rectangle x1="11.3348" y1="-7.5628" x2="11.4364" y2="-7.5501" layer="94"/>
<rectangle x1="-11.4617" y1="-7.5501" x2="-11.0807" y2="-7.5374" layer="94"/>
<rectangle x1="-10.3949" y1="-7.5501" x2="-10.0012" y2="-7.5374" layer="94"/>
<rectangle x1="-9.544" y1="-7.5501" x2="-9.163" y2="-7.5374" layer="94"/>
<rectangle x1="-8.4645" y1="-7.5501" x2="-8.0835" y2="-7.5374" layer="94"/>
<rectangle x1="-7.6263" y1="-7.5501" x2="-7.1183" y2="-7.5374" layer="94"/>
<rectangle x1="-6.5341" y1="-7.5501" x2="-6.1912" y2="-7.5374" layer="94"/>
<rectangle x1="-5.734" y1="-7.5501" x2="-5.3403" y2="-7.5374" layer="94"/>
<rectangle x1="-4.6545" y1="-7.5501" x2="-4.2481" y2="-7.5374" layer="94"/>
<rectangle x1="-2.5971" y1="-7.5501" x2="-2.3177" y2="-7.5374" layer="94"/>
<rectangle x1="-1.5176" y1="-7.5501" x2="-1.2509" y2="-7.5374" layer="94"/>
<rectangle x1="-0.7429" y1="-7.5501" x2="-0.2349" y2="-7.5374" layer="94"/>
<rectangle x1="0.2731" y1="-7.5501" x2="0.5779" y2="-7.5374" layer="94"/>
<rectangle x1="1.0224" y1="-7.5501" x2="1.3145" y2="-7.5374" layer="94"/>
<rectangle x1="2.8131" y1="-7.5501" x2="3.1179" y2="-7.5374" layer="94"/>
<rectangle x1="3.8926" y1="-7.5501" x2="4.1974" y2="-7.5374" layer="94"/>
<rectangle x1="4.4768" y1="-7.5501" x2="4.7562" y2="-7.5374" layer="94"/>
<rectangle x1="5.1753" y1="-7.5501" x2="5.4674" y2="-7.5374" layer="94"/>
<rectangle x1="5.8992" y1="-7.5501" x2="6.1659" y2="-7.5374" layer="94"/>
<rectangle x1="6.5215" y1="-7.5501" x2="7.0168" y2="-7.5374" layer="94"/>
<rectangle x1="7.5375" y1="-7.5501" x2="7.8042" y2="-7.5374" layer="94"/>
<rectangle x1="8.2741" y1="-7.5501" x2="8.5408" y2="-7.5374" layer="94"/>
<rectangle x1="10.0775" y1="-7.5501" x2="10.6236" y2="-7.5374" layer="94"/>
<rectangle x1="11.3602" y1="-7.5501" x2="11.4237" y2="-7.5374" layer="94"/>
<rectangle x1="-11.4617" y1="-7.5374" x2="-11.0807" y2="-7.5247" layer="94"/>
<rectangle x1="-10.3949" y1="-7.5374" x2="-10.0012" y2="-7.5247" layer="94"/>
<rectangle x1="-9.544" y1="-7.5374" x2="-9.163" y2="-7.5247" layer="94"/>
<rectangle x1="-8.4645" y1="-7.5374" x2="-8.0835" y2="-7.5247" layer="94"/>
<rectangle x1="-7.6263" y1="-7.5374" x2="-7.0929" y2="-7.5247" layer="94"/>
<rectangle x1="-6.5341" y1="-7.5374" x2="-6.1912" y2="-7.5247" layer="94"/>
<rectangle x1="-5.734" y1="-7.5374" x2="-5.3403" y2="-7.5247" layer="94"/>
<rectangle x1="-4.6545" y1="-7.5374" x2="-4.2481" y2="-7.5247" layer="94"/>
<rectangle x1="-2.5971" y1="-7.5374" x2="-2.3177" y2="-7.5247" layer="94"/>
<rectangle x1="-1.5176" y1="-7.5374" x2="-1.2509" y2="-7.5247" layer="94"/>
<rectangle x1="-0.7302" y1="-7.5374" x2="-0.2095" y2="-7.5247" layer="94"/>
<rectangle x1="0.2731" y1="-7.5374" x2="0.5779" y2="-7.5247" layer="94"/>
<rectangle x1="1.0224" y1="-7.5374" x2="1.3145" y2="-7.5247" layer="94"/>
<rectangle x1="2.8131" y1="-7.5374" x2="3.1179" y2="-7.5247" layer="94"/>
<rectangle x1="3.8926" y1="-7.5374" x2="4.1974" y2="-7.5247" layer="94"/>
<rectangle x1="4.4768" y1="-7.5374" x2="4.7562" y2="-7.5247" layer="94"/>
<rectangle x1="5.1753" y1="-7.5374" x2="5.4674" y2="-7.5247" layer="94"/>
<rectangle x1="5.8992" y1="-7.5374" x2="6.1659" y2="-7.5247" layer="94"/>
<rectangle x1="6.5215" y1="-7.5374" x2="7.0295" y2="-7.5247" layer="94"/>
<rectangle x1="7.5375" y1="-7.5374" x2="7.8042" y2="-7.5247" layer="94"/>
<rectangle x1="8.2741" y1="-7.5374" x2="8.5408" y2="-7.5247" layer="94"/>
<rectangle x1="10.0775" y1="-7.5374" x2="10.6363" y2="-7.5247" layer="94"/>
<rectangle x1="-11.4617" y1="-7.5247" x2="-11.0807" y2="-7.512" layer="94"/>
<rectangle x1="-10.3949" y1="-7.5247" x2="-10.0012" y2="-7.512" layer="94"/>
<rectangle x1="-9.544" y1="-7.5247" x2="-9.163" y2="-7.512" layer="94"/>
<rectangle x1="-8.4645" y1="-7.5247" x2="-8.0835" y2="-7.512" layer="94"/>
<rectangle x1="-7.6263" y1="-7.5247" x2="-7.0802" y2="-7.512" layer="94"/>
<rectangle x1="-6.5087" y1="-7.5247" x2="-6.1912" y2="-7.512" layer="94"/>
<rectangle x1="-5.734" y1="-7.5247" x2="-5.3403" y2="-7.512" layer="94"/>
<rectangle x1="-4.6545" y1="-7.5247" x2="-4.2481" y2="-7.512" layer="94"/>
<rectangle x1="-2.5971" y1="-7.5247" x2="-2.3177" y2="-7.512" layer="94"/>
<rectangle x1="-1.5176" y1="-7.5247" x2="-1.2509" y2="-7.512" layer="94"/>
<rectangle x1="-0.7175" y1="-7.5247" x2="-0.1841" y2="-7.512" layer="94"/>
<rectangle x1="0.2731" y1="-7.5247" x2="0.5779" y2="-7.512" layer="94"/>
<rectangle x1="1.0224" y1="-7.5247" x2="1.3145" y2="-7.512" layer="94"/>
<rectangle x1="2.8131" y1="-7.5247" x2="3.1179" y2="-7.512" layer="94"/>
<rectangle x1="3.9053" y1="-7.5247" x2="4.1974" y2="-7.512" layer="94"/>
<rectangle x1="4.4768" y1="-7.5247" x2="4.7562" y2="-7.512" layer="94"/>
<rectangle x1="5.1626" y1="-7.5247" x2="5.4674" y2="-7.512" layer="94"/>
<rectangle x1="5.8992" y1="-7.5247" x2="6.1659" y2="-7.512" layer="94"/>
<rectangle x1="6.5342" y1="-7.5247" x2="7.0549" y2="-7.512" layer="94"/>
<rectangle x1="7.5375" y1="-7.5247" x2="7.8042" y2="-7.512" layer="94"/>
<rectangle x1="8.2741" y1="-7.5247" x2="8.5408" y2="-7.512" layer="94"/>
<rectangle x1="10.0775" y1="-7.5247" x2="10.6617" y2="-7.512" layer="94"/>
<rectangle x1="-11.4617" y1="-7.512" x2="-11.0807" y2="-7.4993" layer="94"/>
<rectangle x1="-10.3949" y1="-7.512" x2="-10.0012" y2="-7.4993" layer="94"/>
<rectangle x1="-9.544" y1="-7.512" x2="-9.163" y2="-7.4993" layer="94"/>
<rectangle x1="-8.4645" y1="-7.512" x2="-8.0835" y2="-7.4993" layer="94"/>
<rectangle x1="-7.6263" y1="-7.512" x2="-7.0421" y2="-7.4993" layer="94"/>
<rectangle x1="-6.496" y1="-7.512" x2="-6.1912" y2="-7.4993" layer="94"/>
<rectangle x1="-5.734" y1="-7.512" x2="-5.3403" y2="-7.4993" layer="94"/>
<rectangle x1="-4.6545" y1="-7.512" x2="-4.2481" y2="-7.4993" layer="94"/>
<rectangle x1="-2.5971" y1="-7.512" x2="-2.3177" y2="-7.4993" layer="94"/>
<rectangle x1="-1.5176" y1="-7.512" x2="-1.2509" y2="-7.4993" layer="94"/>
<rectangle x1="-0.7048" y1="-7.512" x2="-0.146" y2="-7.4993" layer="94"/>
<rectangle x1="0.2731" y1="-7.512" x2="0.5779" y2="-7.4993" layer="94"/>
<rectangle x1="1.0224" y1="-7.512" x2="1.3145" y2="-7.4993" layer="94"/>
<rectangle x1="2.8131" y1="-7.512" x2="3.1179" y2="-7.4993" layer="94"/>
<rectangle x1="3.9053" y1="-7.512" x2="4.1974" y2="-7.4993" layer="94"/>
<rectangle x1="4.4768" y1="-7.512" x2="4.7562" y2="-7.4993" layer="94"/>
<rectangle x1="5.1753" y1="-7.512" x2="5.4674" y2="-7.4993" layer="94"/>
<rectangle x1="5.8992" y1="-7.512" x2="6.1659" y2="-7.4993" layer="94"/>
<rectangle x1="6.5342" y1="-7.512" x2="7.093" y2="-7.4993" layer="94"/>
<rectangle x1="7.5375" y1="-7.512" x2="7.8042" y2="-7.4993" layer="94"/>
<rectangle x1="8.2741" y1="-7.512" x2="8.5408" y2="-7.4993" layer="94"/>
<rectangle x1="10.0775" y1="-7.512" x2="10.6871" y2="-7.4993" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4993" x2="-11.0807" y2="-7.4866" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4993" x2="-10.0012" y2="-7.4866" layer="94"/>
<rectangle x1="-9.544" y1="-7.4993" x2="-9.163" y2="-7.4866" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4993" x2="-8.0835" y2="-7.4866" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4993" x2="-6.9913" y2="-7.4866" layer="94"/>
<rectangle x1="-6.4706" y1="-7.4993" x2="-6.1912" y2="-7.4866" layer="94"/>
<rectangle x1="-5.734" y1="-7.4993" x2="-5.3403" y2="-7.4866" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4993" x2="-4.2481" y2="-7.4866" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4993" x2="-2.3177" y2="-7.4866" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4993" x2="-1.2509" y2="-7.4866" layer="94"/>
<rectangle x1="-0.6921" y1="-7.4993" x2="-0.0952" y2="-7.4866" layer="94"/>
<rectangle x1="0.2731" y1="-7.4993" x2="0.5779" y2="-7.4866" layer="94"/>
<rectangle x1="1.0224" y1="-7.4993" x2="1.3145" y2="-7.4866" layer="94"/>
<rectangle x1="2.8131" y1="-7.4993" x2="3.1179" y2="-7.4866" layer="94"/>
<rectangle x1="3.9053" y1="-7.4993" x2="4.1974" y2="-7.4866" layer="94"/>
<rectangle x1="4.4768" y1="-7.4993" x2="4.7562" y2="-7.4866" layer="94"/>
<rectangle x1="5.1753" y1="-7.4993" x2="5.4674" y2="-7.4866" layer="94"/>
<rectangle x1="5.8992" y1="-7.4993" x2="6.1659" y2="-7.4866" layer="94"/>
<rectangle x1="6.5469" y1="-7.4993" x2="7.1565" y2="-7.4866" layer="94"/>
<rectangle x1="7.5375" y1="-7.4993" x2="7.8042" y2="-7.4866" layer="94"/>
<rectangle x1="8.2741" y1="-7.4993" x2="8.5408" y2="-7.4866" layer="94"/>
<rectangle x1="10.0775" y1="-7.4993" x2="10.7379" y2="-7.4866" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4866" x2="-11.0807" y2="-7.4739" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4866" x2="-10.0012" y2="-7.4739" layer="94"/>
<rectangle x1="-9.544" y1="-7.4866" x2="-9.163" y2="-7.4739" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4866" x2="-8.0835" y2="-7.4739" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4866" x2="-6.9532" y2="-7.4739" layer="94"/>
<rectangle x1="-6.4579" y1="-7.4866" x2="-6.1912" y2="-7.4739" layer="94"/>
<rectangle x1="-5.734" y1="-7.4866" x2="-5.3403" y2="-7.4739" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4866" x2="-4.2481" y2="-7.4739" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4866" x2="-2.3177" y2="-7.4739" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4866" x2="-1.2509" y2="-7.4739" layer="94"/>
<rectangle x1="-0.6794" y1="-7.4866" x2="-0.0698" y2="-7.4739" layer="94"/>
<rectangle x1="0.2731" y1="-7.4866" x2="0.5779" y2="-7.4739" layer="94"/>
<rectangle x1="1.0224" y1="-7.4866" x2="1.3145" y2="-7.4739" layer="94"/>
<rectangle x1="2.8131" y1="-7.4866" x2="3.1179" y2="-7.4739" layer="94"/>
<rectangle x1="3.9053" y1="-7.4866" x2="4.1974" y2="-7.4739" layer="94"/>
<rectangle x1="4.4768" y1="-7.4866" x2="4.7562" y2="-7.4739" layer="94"/>
<rectangle x1="5.1753" y1="-7.4866" x2="5.4674" y2="-7.4739" layer="94"/>
<rectangle x1="5.8992" y1="-7.4866" x2="6.1659" y2="-7.4739" layer="94"/>
<rectangle x1="6.5596" y1="-7.4866" x2="7.1946" y2="-7.4739" layer="94"/>
<rectangle x1="7.5375" y1="-7.4866" x2="7.8042" y2="-7.4739" layer="94"/>
<rectangle x1="8.2741" y1="-7.4866" x2="8.5408" y2="-7.4739" layer="94"/>
<rectangle x1="10.0775" y1="-7.4866" x2="10.7633" y2="-7.4739" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4739" x2="-11.0807" y2="-7.4612" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4739" x2="-10.0012" y2="-7.4612" layer="94"/>
<rectangle x1="-9.544" y1="-7.4739" x2="-9.163" y2="-7.4612" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4739" x2="-8.0835" y2="-7.4612" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4739" x2="-6.9405" y2="-7.4612" layer="94"/>
<rectangle x1="-6.4452" y1="-7.4739" x2="-6.1912" y2="-7.4612" layer="94"/>
<rectangle x1="-5.734" y1="-7.4739" x2="-5.3403" y2="-7.4612" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4739" x2="-4.2481" y2="-7.4612" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4739" x2="-2.3177" y2="-7.4612" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4739" x2="-1.2509" y2="-7.4612" layer="94"/>
<rectangle x1="-0.6794" y1="-7.4739" x2="-0.0444" y2="-7.4612" layer="94"/>
<rectangle x1="0.2731" y1="-7.4739" x2="0.5779" y2="-7.4612" layer="94"/>
<rectangle x1="1.0224" y1="-7.4739" x2="1.3145" y2="-7.4612" layer="94"/>
<rectangle x1="2.8131" y1="-7.4739" x2="3.1179" y2="-7.4612" layer="94"/>
<rectangle x1="3.8926" y1="-7.4739" x2="4.1974" y2="-7.4612" layer="94"/>
<rectangle x1="4.4768" y1="-7.4739" x2="4.7562" y2="-7.4612" layer="94"/>
<rectangle x1="5.1626" y1="-7.4739" x2="5.4674" y2="-7.4612" layer="94"/>
<rectangle x1="5.8992" y1="-7.4739" x2="6.1659" y2="-7.4612" layer="94"/>
<rectangle x1="6.5723" y1="-7.4739" x2="7.2073" y2="-7.4612" layer="94"/>
<rectangle x1="7.5375" y1="-7.4739" x2="7.8042" y2="-7.4612" layer="94"/>
<rectangle x1="8.2741" y1="-7.4739" x2="8.5408" y2="-7.4612" layer="94"/>
<rectangle x1="10.0775" y1="-7.4739" x2="10.7887" y2="-7.4612" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4612" x2="-11.0807" y2="-7.4485" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4612" x2="-10.0012" y2="-7.4485" layer="94"/>
<rectangle x1="-9.544" y1="-7.4612" x2="-9.163" y2="-7.4485" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4612" x2="-8.0835" y2="-7.4485" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4612" x2="-6.9278" y2="-7.4485" layer="94"/>
<rectangle x1="-6.4198" y1="-7.4612" x2="-6.1912" y2="-7.4485" layer="94"/>
<rectangle x1="-5.734" y1="-7.4612" x2="-5.3403" y2="-7.4485" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4612" x2="-4.2481" y2="-7.4485" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4612" x2="-2.3177" y2="-7.4485" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4612" x2="-1.2509" y2="-7.4485" layer="94"/>
<rectangle x1="-0.6667" y1="-7.4612" x2="-0.019" y2="-7.4485" layer="94"/>
<rectangle x1="0.2731" y1="-7.4612" x2="0.5779" y2="-7.4485" layer="94"/>
<rectangle x1="1.0224" y1="-7.4612" x2="1.3145" y2="-7.4485" layer="94"/>
<rectangle x1="2.8131" y1="-7.4612" x2="3.1179" y2="-7.4485" layer="94"/>
<rectangle x1="3.9053" y1="-7.4612" x2="4.1974" y2="-7.4485" layer="94"/>
<rectangle x1="4.4768" y1="-7.4612" x2="4.7562" y2="-7.4485" layer="94"/>
<rectangle x1="5.1626" y1="-7.4612" x2="5.4674" y2="-7.4485" layer="94"/>
<rectangle x1="5.8992" y1="-7.4612" x2="6.1659" y2="-7.4485" layer="94"/>
<rectangle x1="6.585" y1="-7.4612" x2="7.2327" y2="-7.4485" layer="94"/>
<rectangle x1="7.5375" y1="-7.4612" x2="7.8042" y2="-7.4485" layer="94"/>
<rectangle x1="8.2741" y1="-7.4612" x2="8.5408" y2="-7.4485" layer="94"/>
<rectangle x1="10.0775" y1="-7.4612" x2="10.8141" y2="-7.4485" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4485" x2="-11.0807" y2="-7.4358" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4485" x2="-10.0012" y2="-7.4358" layer="94"/>
<rectangle x1="-9.544" y1="-7.4485" x2="-9.163" y2="-7.4358" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4485" x2="-8.0835" y2="-7.4358" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4485" x2="-6.9024" y2="-7.4358" layer="94"/>
<rectangle x1="-6.3944" y1="-7.4485" x2="-6.1912" y2="-7.4358" layer="94"/>
<rectangle x1="-5.734" y1="-7.4485" x2="-5.3403" y2="-7.4358" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4485" x2="-4.2481" y2="-7.4358" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4485" x2="-2.3177" y2="-7.4358" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4485" x2="-1.2509" y2="-7.4358" layer="94"/>
<rectangle x1="-0.654" y1="-7.4485" x2="-0.0063" y2="-7.4358" layer="94"/>
<rectangle x1="0.2731" y1="-7.4485" x2="0.5779" y2="-7.4358" layer="94"/>
<rectangle x1="1.0224" y1="-7.4485" x2="1.3145" y2="-7.4358" layer="94"/>
<rectangle x1="2.8131" y1="-7.4485" x2="3.1179" y2="-7.4358" layer="94"/>
<rectangle x1="3.8926" y1="-7.4485" x2="4.1974" y2="-7.4358" layer="94"/>
<rectangle x1="4.4768" y1="-7.4485" x2="4.7562" y2="-7.4358" layer="94"/>
<rectangle x1="5.1753" y1="-7.4485" x2="5.4674" y2="-7.4358" layer="94"/>
<rectangle x1="5.8992" y1="-7.4485" x2="6.1659" y2="-7.4358" layer="94"/>
<rectangle x1="6.5977" y1="-7.4485" x2="7.2454" y2="-7.4358" layer="94"/>
<rectangle x1="7.5375" y1="-7.4485" x2="7.8042" y2="-7.4358" layer="94"/>
<rectangle x1="8.2741" y1="-7.4485" x2="8.5408" y2="-7.4358" layer="94"/>
<rectangle x1="10.0775" y1="-7.4485" x2="10.8268" y2="-7.4358" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4358" x2="-11.0807" y2="-7.4231" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4358" x2="-10.0012" y2="-7.4231" layer="94"/>
<rectangle x1="-9.544" y1="-7.4358" x2="-9.163" y2="-7.4231" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4358" x2="-8.0835" y2="-7.4231" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4358" x2="-6.877" y2="-7.4231" layer="94"/>
<rectangle x1="-6.3563" y1="-7.4358" x2="-6.2039" y2="-7.4231" layer="94"/>
<rectangle x1="-5.734" y1="-7.4358" x2="-5.3403" y2="-7.4231" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4358" x2="-4.2481" y2="-7.4231" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4358" x2="-2.3177" y2="-7.4231" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4358" x2="-1.2509" y2="-7.4231" layer="94"/>
<rectangle x1="-0.6413" y1="-7.4358" x2="0.0318" y2="-7.4231" layer="94"/>
<rectangle x1="0.2731" y1="-7.4358" x2="0.5779" y2="-7.4231" layer="94"/>
<rectangle x1="1.0224" y1="-7.4358" x2="1.3145" y2="-7.4231" layer="94"/>
<rectangle x1="2.8131" y1="-7.4358" x2="3.1179" y2="-7.4231" layer="94"/>
<rectangle x1="3.9053" y1="-7.4358" x2="4.1974" y2="-7.4231" layer="94"/>
<rectangle x1="4.4768" y1="-7.4358" x2="4.7562" y2="-7.4231" layer="94"/>
<rectangle x1="5.1626" y1="-7.4358" x2="5.4674" y2="-7.4231" layer="94"/>
<rectangle x1="5.8992" y1="-7.4358" x2="6.1659" y2="-7.4231" layer="94"/>
<rectangle x1="6.6231" y1="-7.4358" x2="7.2708" y2="-7.4231" layer="94"/>
<rectangle x1="7.5375" y1="-7.4358" x2="7.8042" y2="-7.4231" layer="94"/>
<rectangle x1="8.2741" y1="-7.4358" x2="8.5408" y2="-7.4231" layer="94"/>
<rectangle x1="10.0775" y1="-7.4358" x2="10.8522" y2="-7.4231" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4231" x2="-11.0807" y2="-7.4104" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4231" x2="-10.0012" y2="-7.4104" layer="94"/>
<rectangle x1="-9.544" y1="-7.4231" x2="-9.163" y2="-7.4104" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4231" x2="-8.0835" y2="-7.4104" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4231" x2="-6.8516" y2="-7.4104" layer="94"/>
<rectangle x1="-6.3055" y1="-7.4231" x2="-6.2039" y2="-7.4104" layer="94"/>
<rectangle x1="-5.734" y1="-7.4231" x2="-5.3403" y2="-7.4104" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4231" x2="-4.2481" y2="-7.4104" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4231" x2="-2.3177" y2="-7.4104" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4231" x2="-1.2509" y2="-7.4104" layer="94"/>
<rectangle x1="-0.6159" y1="-7.4231" x2="0.0699" y2="-7.4104" layer="94"/>
<rectangle x1="0.2604" y1="-7.4231" x2="0.5779" y2="-7.4104" layer="94"/>
<rectangle x1="1.0224" y1="-7.4231" x2="1.3145" y2="-7.4104" layer="94"/>
<rectangle x1="2.8131" y1="-7.4231" x2="3.1179" y2="-7.4104" layer="94"/>
<rectangle x1="3.9053" y1="-7.4231" x2="4.1974" y2="-7.4104" layer="94"/>
<rectangle x1="4.4768" y1="-7.4231" x2="4.7562" y2="-7.4104" layer="94"/>
<rectangle x1="5.1626" y1="-7.4231" x2="5.4674" y2="-7.4104" layer="94"/>
<rectangle x1="5.8992" y1="-7.4231" x2="6.1659" y2="-7.4104" layer="94"/>
<rectangle x1="6.6358" y1="-7.4231" x2="7.3216" y2="-7.4104" layer="94"/>
<rectangle x1="7.5375" y1="-7.4231" x2="7.8042" y2="-7.4104" layer="94"/>
<rectangle x1="8.2741" y1="-7.4231" x2="8.5408" y2="-7.4104" layer="94"/>
<rectangle x1="10.0775" y1="-7.4231" x2="10.8903" y2="-7.4104" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4104" x2="-11.0807" y2="-7.3977" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4104" x2="-10.0012" y2="-7.3977" layer="94"/>
<rectangle x1="-9.544" y1="-7.4104" x2="-9.163" y2="-7.3977" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4104" x2="-8.0835" y2="-7.3977" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4104" x2="-6.8008" y2="-7.3977" layer="94"/>
<rectangle x1="-6.2674" y1="-7.4104" x2="-6.2293" y2="-7.3977" layer="94"/>
<rectangle x1="-5.734" y1="-7.4104" x2="-5.3403" y2="-7.3977" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4104" x2="-4.2481" y2="-7.3977" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4104" x2="-2.3177" y2="-7.3977" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4104" x2="-1.2509" y2="-7.3977" layer="94"/>
<rectangle x1="-0.5905" y1="-7.4104" x2="0.1207" y2="-7.3977" layer="94"/>
<rectangle x1="0.2604" y1="-7.4104" x2="0.5779" y2="-7.3977" layer="94"/>
<rectangle x1="1.0224" y1="-7.4104" x2="1.3145" y2="-7.3977" layer="94"/>
<rectangle x1="2.8131" y1="-7.4104" x2="3.1179" y2="-7.3977" layer="94"/>
<rectangle x1="3.9053" y1="-7.4104" x2="4.1974" y2="-7.3977" layer="94"/>
<rectangle x1="4.4768" y1="-7.4104" x2="4.7562" y2="-7.3977" layer="94"/>
<rectangle x1="5.1626" y1="-7.4104" x2="5.4674" y2="-7.3977" layer="94"/>
<rectangle x1="5.8992" y1="-7.4104" x2="6.1659" y2="-7.3977" layer="94"/>
<rectangle x1="6.6612" y1="-7.4104" x2="7.3724" y2="-7.3977" layer="94"/>
<rectangle x1="7.5248" y1="-7.4104" x2="7.8042" y2="-7.3977" layer="94"/>
<rectangle x1="8.2741" y1="-7.4104" x2="8.5408" y2="-7.3977" layer="94"/>
<rectangle x1="10.0775" y1="-7.4104" x2="10.9411" y2="-7.3977" layer="94"/>
<rectangle x1="-11.4617" y1="-7.3977" x2="-11.0807" y2="-7.385" layer="94"/>
<rectangle x1="-10.3949" y1="-7.3977" x2="-10.0012" y2="-7.385" layer="94"/>
<rectangle x1="-9.544" y1="-7.3977" x2="-9.163" y2="-7.385" layer="94"/>
<rectangle x1="-8.4645" y1="-7.3977" x2="-8.0835" y2="-7.385" layer="94"/>
<rectangle x1="-7.6263" y1="-7.3977" x2="-6.7627" y2="-7.385" layer="94"/>
<rectangle x1="-5.734" y1="-7.3977" x2="-5.3403" y2="-7.385" layer="94"/>
<rectangle x1="-4.6545" y1="-7.3977" x2="-4.2481" y2="-7.385" layer="94"/>
<rectangle x1="-2.5971" y1="-7.3977" x2="-2.3177" y2="-7.385" layer="94"/>
<rectangle x1="-1.5176" y1="-7.3977" x2="-1.2509" y2="-7.385" layer="94"/>
<rectangle x1="-0.5778" y1="-7.3977" x2="0.1461" y2="-7.385" layer="94"/>
<rectangle x1="0.2477" y1="-7.3977" x2="0.5779" y2="-7.385" layer="94"/>
<rectangle x1="1.0224" y1="-7.3977" x2="1.3145" y2="-7.385" layer="94"/>
<rectangle x1="2.8131" y1="-7.3977" x2="3.1179" y2="-7.385" layer="94"/>
<rectangle x1="3.9053" y1="-7.3977" x2="4.1974" y2="-7.385" layer="94"/>
<rectangle x1="4.4768" y1="-7.3977" x2="4.7562" y2="-7.385" layer="94"/>
<rectangle x1="5.1753" y1="-7.3977" x2="5.4674" y2="-7.385" layer="94"/>
<rectangle x1="5.8992" y1="-7.3977" x2="6.1659" y2="-7.385" layer="94"/>
<rectangle x1="6.6739" y1="-7.3977" x2="7.4105" y2="-7.385" layer="94"/>
<rectangle x1="7.5248" y1="-7.3977" x2="7.8042" y2="-7.385" layer="94"/>
<rectangle x1="8.2741" y1="-7.3977" x2="8.5408" y2="-7.385" layer="94"/>
<rectangle x1="10.0775" y1="-7.3977" x2="10.9792" y2="-7.385" layer="94"/>
<rectangle x1="-11.4617" y1="-7.385" x2="-11.0807" y2="-7.3723" layer="94"/>
<rectangle x1="-10.3949" y1="-7.385" x2="-10.0012" y2="-7.3723" layer="94"/>
<rectangle x1="-9.544" y1="-7.385" x2="-9.163" y2="-7.3723" layer="94"/>
<rectangle x1="-8.4645" y1="-7.385" x2="-8.0835" y2="-7.3723" layer="94"/>
<rectangle x1="-7.6263" y1="-7.385" x2="-6.7373" y2="-7.3723" layer="94"/>
<rectangle x1="-5.734" y1="-7.385" x2="-5.3403" y2="-7.3723" layer="94"/>
<rectangle x1="-4.6545" y1="-7.385" x2="-4.2481" y2="-7.3723" layer="94"/>
<rectangle x1="-2.5971" y1="-7.385" x2="-2.3177" y2="-7.3723" layer="94"/>
<rectangle x1="-1.5176" y1="-7.385" x2="-1.2509" y2="-7.3723" layer="94"/>
<rectangle x1="-0.5651" y1="-7.385" x2="0.1715" y2="-7.3723" layer="94"/>
<rectangle x1="0.2477" y1="-7.385" x2="0.5779" y2="-7.3723" layer="94"/>
<rectangle x1="1.0224" y1="-7.385" x2="1.3145" y2="-7.3723" layer="94"/>
<rectangle x1="2.8131" y1="-7.385" x2="3.1179" y2="-7.3723" layer="94"/>
<rectangle x1="3.9053" y1="-7.385" x2="4.1974" y2="-7.3723" layer="94"/>
<rectangle x1="4.4768" y1="-7.385" x2="4.7562" y2="-7.3723" layer="94"/>
<rectangle x1="5.1753" y1="-7.385" x2="5.4674" y2="-7.3723" layer="94"/>
<rectangle x1="5.8992" y1="-7.385" x2="6.1659" y2="-7.3723" layer="94"/>
<rectangle x1="6.6866" y1="-7.385" x2="7.4232" y2="-7.3723" layer="94"/>
<rectangle x1="7.5248" y1="-7.385" x2="7.8042" y2="-7.3723" layer="94"/>
<rectangle x1="8.2741" y1="-7.385" x2="8.5408" y2="-7.3723" layer="94"/>
<rectangle x1="10.0775" y1="-7.385" x2="10.9919" y2="-7.3723" layer="94"/>
<rectangle x1="-11.4617" y1="-7.3723" x2="-11.0807" y2="-7.3596" layer="94"/>
<rectangle x1="-10.3949" y1="-7.3723" x2="-10.0012" y2="-7.3596" layer="94"/>
<rectangle x1="-9.544" y1="-7.3723" x2="-9.163" y2="-7.3596" layer="94"/>
<rectangle x1="-8.4645" y1="-7.3723" x2="-8.0835" y2="-7.3596" layer="94"/>
<rectangle x1="-7.6263" y1="-7.3723" x2="-6.7246" y2="-7.3596" layer="94"/>
<rectangle x1="-5.734" y1="-7.3723" x2="-5.3403" y2="-7.3596" layer="94"/>
<rectangle x1="-4.6545" y1="-7.3723" x2="-4.2481" y2="-7.3596" layer="94"/>
<rectangle x1="-2.5971" y1="-7.3723" x2="-2.3177" y2="-7.3596" layer="94"/>
<rectangle x1="-1.5176" y1="-7.3723" x2="-1.2509" y2="-7.3596" layer="94"/>
<rectangle x1="-0.5524" y1="-7.3723" x2="0.1969" y2="-7.3596" layer="94"/>
<rectangle x1="0.2223" y1="-7.3723" x2="0.5779" y2="-7.3596" layer="94"/>
<rectangle x1="1.0224" y1="-7.3723" x2="1.3145" y2="-7.3596" layer="94"/>
<rectangle x1="2.8131" y1="-7.3723" x2="3.1179" y2="-7.3596" layer="94"/>
<rectangle x1="3.9053" y1="-7.3723" x2="4.1974" y2="-7.3596" layer="94"/>
<rectangle x1="4.4768" y1="-7.3723" x2="4.7562" y2="-7.3596" layer="94"/>
<rectangle x1="5.1753" y1="-7.3723" x2="5.4674" y2="-7.3596" layer="94"/>
<rectangle x1="5.8992" y1="-7.3723" x2="6.1659" y2="-7.3596" layer="94"/>
<rectangle x1="6.6993" y1="-7.3723" x2="7.4359" y2="-7.3596" layer="94"/>
<rectangle x1="7.5121" y1="-7.3723" x2="7.8042" y2="-7.3596" layer="94"/>
<rectangle x1="8.2741" y1="-7.3723" x2="8.5408" y2="-7.3596" layer="94"/>
<rectangle x1="10.0775" y1="-7.3723" x2="11.0046" y2="-7.3596" layer="94"/>
<rectangle x1="-11.4617" y1="-7.3596" x2="-11.0807" y2="-7.3469" layer="94"/>
<rectangle x1="-10.3949" y1="-7.3596" x2="-10.0012" y2="-7.3469" layer="94"/>
<rectangle x1="-9.544" y1="-7.3596" x2="-9.163" y2="-7.3469" layer="94"/>
<rectangle x1="-8.4645" y1="-7.3596" x2="-8.0835" y2="-7.3469" layer="94"/>
<rectangle x1="-7.6263" y1="-7.3596" x2="-6.7119" y2="-7.3469" layer="94"/>
<rectangle x1="-5.734" y1="-7.3596" x2="-5.3403" y2="-7.3469" layer="94"/>
<rectangle x1="-4.6545" y1="-7.3596" x2="-4.2481" y2="-7.3469" layer="94"/>
<rectangle x1="-2.5971" y1="-7.3596" x2="-2.3177" y2="-7.3469" layer="94"/>
<rectangle x1="-1.5176" y1="-7.3596" x2="-1.2509" y2="-7.3469" layer="94"/>
<rectangle x1="-0.5143" y1="-7.3596" x2="0.5779" y2="-7.3469" layer="94"/>
<rectangle x1="1.0224" y1="-7.3596" x2="1.3145" y2="-7.3469" layer="94"/>
<rectangle x1="2.8131" y1="-7.3596" x2="3.1179" y2="-7.3469" layer="94"/>
<rectangle x1="3.8926" y1="-7.3596" x2="4.1974" y2="-7.3469" layer="94"/>
<rectangle x1="4.4768" y1="-7.3596" x2="4.7562" y2="-7.3469" layer="94"/>
<rectangle x1="5.1753" y1="-7.3596" x2="5.4674" y2="-7.3469" layer="94"/>
<rectangle x1="5.8992" y1="-7.3596" x2="6.1659" y2="-7.3469" layer="94"/>
<rectangle x1="6.7247" y1="-7.3596" x2="7.474" y2="-7.3469" layer="94"/>
<rectangle x1="7.4994" y1="-7.3596" x2="7.8042" y2="-7.3469" layer="94"/>
<rectangle x1="8.2741" y1="-7.3596" x2="8.5408" y2="-7.3469" layer="94"/>
<rectangle x1="10.0775" y1="-7.3596" x2="11.03" y2="-7.3469" layer="94"/>
<rectangle x1="-11.4617" y1="-7.3469" x2="-11.0807" y2="-7.3342" layer="94"/>
<rectangle x1="-10.3949" y1="-7.3469" x2="-10.0012" y2="-7.3342" layer="94"/>
<rectangle x1="-9.544" y1="-7.3469" x2="-9.163" y2="-7.3342" layer="94"/>
<rectangle x1="-8.4645" y1="-7.3469" x2="-8.0835" y2="-7.3342" layer="94"/>
<rectangle x1="-7.6263" y1="-7.3469" x2="-6.6865" y2="-7.3342" layer="94"/>
<rectangle x1="-5.734" y1="-7.3469" x2="-5.3403" y2="-7.3342" layer="94"/>
<rectangle x1="-4.6545" y1="-7.3469" x2="-4.2481" y2="-7.3342" layer="94"/>
<rectangle x1="-2.5971" y1="-7.3469" x2="-2.3177" y2="-7.3342" layer="94"/>
<rectangle x1="-1.5176" y1="-7.3469" x2="-1.2509" y2="-7.3342" layer="94"/>
<rectangle x1="-0.4762" y1="-7.3469" x2="0.5779" y2="-7.3342" layer="94"/>
<rectangle x1="1.0224" y1="-7.3469" x2="1.3145" y2="-7.3342" layer="94"/>
<rectangle x1="2.8131" y1="-7.3469" x2="3.1179" y2="-7.3342" layer="94"/>
<rectangle x1="3.9053" y1="-7.3469" x2="4.1974" y2="-7.3342" layer="94"/>
<rectangle x1="4.4768" y1="-7.3469" x2="4.7562" y2="-7.3342" layer="94"/>
<rectangle x1="5.1753" y1="-7.3469" x2="5.4674" y2="-7.3342" layer="94"/>
<rectangle x1="5.8992" y1="-7.3469" x2="6.1659" y2="-7.3342" layer="94"/>
<rectangle x1="6.7755" y1="-7.3469" x2="7.8042" y2="-7.3342" layer="94"/>
<rectangle x1="8.2741" y1="-7.3469" x2="8.5408" y2="-7.3342" layer="94"/>
<rectangle x1="10.0775" y1="-7.3469" x2="11.0554" y2="-7.3342" layer="94"/>
<rectangle x1="-11.4617" y1="-7.3342" x2="-11.0807" y2="-7.3215" layer="94"/>
<rectangle x1="-10.3949" y1="-7.3342" x2="-10.0012" y2="-7.3215" layer="94"/>
<rectangle x1="-9.544" y1="-7.3342" x2="-9.163" y2="-7.3215" layer="94"/>
<rectangle x1="-8.4645" y1="-7.3342" x2="-8.0835" y2="-7.3215" layer="94"/>
<rectangle x1="-7.6263" y1="-7.3342" x2="-6.6357" y2="-7.3215" layer="94"/>
<rectangle x1="-5.734" y1="-7.3342" x2="-5.3403" y2="-7.3215" layer="94"/>
<rectangle x1="-4.6545" y1="-7.3342" x2="-4.2481" y2="-7.3215" layer="94"/>
<rectangle x1="-2.5971" y1="-7.3342" x2="-2.3177" y2="-7.3215" layer="94"/>
<rectangle x1="-1.5176" y1="-7.3342" x2="-1.2509" y2="-7.3215" layer="94"/>
<rectangle x1="-0.4381" y1="-7.3342" x2="0.5779" y2="-7.3215" layer="94"/>
<rectangle x1="1.0224" y1="-7.3342" x2="1.3145" y2="-7.3215" layer="94"/>
<rectangle x1="2.8131" y1="-7.3342" x2="3.1179" y2="-7.3215" layer="94"/>
<rectangle x1="3.9053" y1="-7.3342" x2="4.1974" y2="-7.3215" layer="94"/>
<rectangle x1="4.4768" y1="-7.3342" x2="4.7562" y2="-7.3215" layer="94"/>
<rectangle x1="5.1753" y1="-7.3342" x2="5.4674" y2="-7.3215" layer="94"/>
<rectangle x1="5.8992" y1="-7.3342" x2="6.1659" y2="-7.3215" layer="94"/>
<rectangle x1="6.8136" y1="-7.3342" x2="7.8042" y2="-7.3215" layer="94"/>
<rectangle x1="8.2741" y1="-7.3342" x2="8.5408" y2="-7.3215" layer="94"/>
<rectangle x1="10.0775" y1="-7.3342" x2="11.0935" y2="-7.3215" layer="94"/>
<rectangle x1="-11.4617" y1="-7.3215" x2="-11.0807" y2="-7.3088" layer="94"/>
<rectangle x1="-10.3949" y1="-7.3215" x2="-10.0012" y2="-7.3088" layer="94"/>
<rectangle x1="-9.544" y1="-7.3215" x2="-9.163" y2="-7.3088" layer="94"/>
<rectangle x1="-8.4645" y1="-7.3215" x2="-8.0835" y2="-7.3088" layer="94"/>
<rectangle x1="-7.6263" y1="-7.3215" x2="-6.5976" y2="-7.3088" layer="94"/>
<rectangle x1="-5.734" y1="-7.3215" x2="-5.3403" y2="-7.3088" layer="94"/>
<rectangle x1="-4.6545" y1="-7.3215" x2="-4.2481" y2="-7.3088" layer="94"/>
<rectangle x1="-2.5971" y1="-7.3215" x2="-2.3177" y2="-7.3088" layer="94"/>
<rectangle x1="-1.5176" y1="-7.3215" x2="-1.2509" y2="-7.3088" layer="94"/>
<rectangle x1="-0.4127" y1="-7.3215" x2="0.5779" y2="-7.3088" layer="94"/>
<rectangle x1="1.0224" y1="-7.3215" x2="1.3145" y2="-7.3088" layer="94"/>
<rectangle x1="2.8131" y1="-7.3215" x2="3.1179" y2="-7.3088" layer="94"/>
<rectangle x1="3.9053" y1="-7.3215" x2="4.1974" y2="-7.3088" layer="94"/>
<rectangle x1="4.4768" y1="-7.3215" x2="4.7562" y2="-7.3088" layer="94"/>
<rectangle x1="5.1753" y1="-7.3215" x2="5.4674" y2="-7.3088" layer="94"/>
<rectangle x1="5.8992" y1="-7.3215" x2="6.1659" y2="-7.3088" layer="94"/>
<rectangle x1="6.839" y1="-7.3215" x2="7.8042" y2="-7.3088" layer="94"/>
<rectangle x1="8.2741" y1="-7.3215" x2="8.5408" y2="-7.3088" layer="94"/>
<rectangle x1="10.0775" y1="-7.3215" x2="11.1443" y2="-7.3088" layer="94"/>
<rectangle x1="-11.4617" y1="-7.3088" x2="-11.0807" y2="-7.2961" layer="94"/>
<rectangle x1="-10.3949" y1="-7.3088" x2="-10.0012" y2="-7.2961" layer="94"/>
<rectangle x1="-9.544" y1="-7.3088" x2="-9.163" y2="-7.2961" layer="94"/>
<rectangle x1="-8.4645" y1="-7.3088" x2="-8.0835" y2="-7.2961" layer="94"/>
<rectangle x1="-7.6263" y1="-7.3088" x2="-6.5722" y2="-7.2961" layer="94"/>
<rectangle x1="-5.734" y1="-7.3088" x2="-5.3403" y2="-7.2961" layer="94"/>
<rectangle x1="-4.6545" y1="-7.3088" x2="-4.2481" y2="-7.2961" layer="94"/>
<rectangle x1="-2.5971" y1="-7.3088" x2="-2.3177" y2="-7.2961" layer="94"/>
<rectangle x1="-1.5176" y1="-7.3088" x2="-1.2509" y2="-7.2961" layer="94"/>
<rectangle x1="-0.3873" y1="-7.3088" x2="0.5779" y2="-7.2961" layer="94"/>
<rectangle x1="1.0224" y1="-7.3088" x2="1.3145" y2="-7.2961" layer="94"/>
<rectangle x1="2.8131" y1="-7.3088" x2="3.1179" y2="-7.2961" layer="94"/>
<rectangle x1="3.9053" y1="-7.3088" x2="4.1974" y2="-7.2961" layer="94"/>
<rectangle x1="4.4768" y1="-7.3088" x2="4.7562" y2="-7.2961" layer="94"/>
<rectangle x1="5.1753" y1="-7.3088" x2="5.4674" y2="-7.2961" layer="94"/>
<rectangle x1="5.8992" y1="-7.3088" x2="6.1659" y2="-7.2961" layer="94"/>
<rectangle x1="6.8517" y1="-7.3088" x2="7.8042" y2="-7.2961" layer="94"/>
<rectangle x1="8.2741" y1="-7.3088" x2="8.5408" y2="-7.2961" layer="94"/>
<rectangle x1="10.0775" y1="-7.3088" x2="11.1697" y2="-7.2961" layer="94"/>
<rectangle x1="-11.4617" y1="-7.2961" x2="-11.0807" y2="-7.2834" layer="94"/>
<rectangle x1="-10.3949" y1="-7.2961" x2="-10.0012" y2="-7.2834" layer="94"/>
<rectangle x1="-9.544" y1="-7.2961" x2="-9.163" y2="-7.2834" layer="94"/>
<rectangle x1="-8.4645" y1="-7.2961" x2="-8.0835" y2="-7.2834" layer="94"/>
<rectangle x1="-7.6263" y1="-7.2961" x2="-6.5468" y2="-7.2834" layer="94"/>
<rectangle x1="-5.734" y1="-7.2961" x2="-5.3403" y2="-7.2834" layer="94"/>
<rectangle x1="-4.6545" y1="-7.2961" x2="-4.2481" y2="-7.2834" layer="94"/>
<rectangle x1="-2.5971" y1="-7.2961" x2="-2.3177" y2="-7.2834" layer="94"/>
<rectangle x1="-1.5176" y1="-7.2961" x2="-1.2509" y2="-7.2834" layer="94"/>
<rectangle x1="-0.3746" y1="-7.2961" x2="0.5779" y2="-7.2834" layer="94"/>
<rectangle x1="1.0224" y1="-7.2961" x2="1.3145" y2="-7.2834" layer="94"/>
<rectangle x1="2.8131" y1="-7.2961" x2="3.1179" y2="-7.2834" layer="94"/>
<rectangle x1="3.8926" y1="-7.2961" x2="4.1974" y2="-7.2834" layer="94"/>
<rectangle x1="4.4768" y1="-7.2961" x2="4.7562" y2="-7.2834" layer="94"/>
<rectangle x1="5.1753" y1="-7.2961" x2="5.4674" y2="-7.2834" layer="94"/>
<rectangle x1="5.8992" y1="-7.2961" x2="6.1659" y2="-7.2834" layer="94"/>
<rectangle x1="6.8644" y1="-7.2961" x2="7.8042" y2="-7.2834" layer="94"/>
<rectangle x1="8.2741" y1="-7.2961" x2="8.5408" y2="-7.2834" layer="94"/>
<rectangle x1="10.0775" y1="-7.2961" x2="10.4331" y2="-7.2834" layer="94"/>
<rectangle x1="10.4712" y1="-7.2961" x2="11.1951" y2="-7.2834" layer="94"/>
<rectangle x1="-11.4617" y1="-7.2834" x2="-11.0807" y2="-7.2707" layer="94"/>
<rectangle x1="-10.3949" y1="-7.2834" x2="-10.0012" y2="-7.2707" layer="94"/>
<rectangle x1="-9.544" y1="-7.2834" x2="-9.163" y2="-7.2707" layer="94"/>
<rectangle x1="-8.4645" y1="-7.2834" x2="-8.0835" y2="-7.2707" layer="94"/>
<rectangle x1="-7.6263" y1="-7.2834" x2="-6.5341" y2="-7.2707" layer="94"/>
<rectangle x1="-5.734" y1="-7.2834" x2="-5.3403" y2="-7.2707" layer="94"/>
<rectangle x1="-4.6545" y1="-7.2834" x2="-4.2481" y2="-7.2707" layer="94"/>
<rectangle x1="-2.5971" y1="-7.2834" x2="-2.3177" y2="-7.2707" layer="94"/>
<rectangle x1="-1.5176" y1="-7.2834" x2="-1.2509" y2="-7.2707" layer="94"/>
<rectangle x1="-0.3492" y1="-7.2834" x2="0.5779" y2="-7.2707" layer="94"/>
<rectangle x1="1.0224" y1="-7.2834" x2="1.3145" y2="-7.2707" layer="94"/>
<rectangle x1="2.8131" y1="-7.2834" x2="3.1179" y2="-7.2707" layer="94"/>
<rectangle x1="3.9053" y1="-7.2834" x2="4.1974" y2="-7.2707" layer="94"/>
<rectangle x1="4.4768" y1="-7.2834" x2="4.7562" y2="-7.2707" layer="94"/>
<rectangle x1="5.1753" y1="-7.2834" x2="5.4674" y2="-7.2707" layer="94"/>
<rectangle x1="5.8992" y1="-7.2834" x2="6.1659" y2="-7.2707" layer="94"/>
<rectangle x1="6.8898" y1="-7.2834" x2="7.8042" y2="-7.2707" layer="94"/>
<rectangle x1="8.2741" y1="-7.2834" x2="8.5408" y2="-7.2707" layer="94"/>
<rectangle x1="10.0775" y1="-7.2834" x2="10.4077" y2="-7.2707" layer="94"/>
<rectangle x1="10.4966" y1="-7.2834" x2="11.2078" y2="-7.2707" layer="94"/>
<rectangle x1="-11.4617" y1="-7.2707" x2="-11.0807" y2="-7.258" layer="94"/>
<rectangle x1="-10.3949" y1="-7.2707" x2="-10.0012" y2="-7.258" layer="94"/>
<rectangle x1="-9.544" y1="-7.2707" x2="-9.163" y2="-7.258" layer="94"/>
<rectangle x1="-8.4645" y1="-7.2707" x2="-8.0835" y2="-7.258" layer="94"/>
<rectangle x1="-7.6263" y1="-7.2707" x2="-6.5087" y2="-7.258" layer="94"/>
<rectangle x1="-5.734" y1="-7.2707" x2="-5.3403" y2="-7.258" layer="94"/>
<rectangle x1="-4.6545" y1="-7.2707" x2="-4.2481" y2="-7.258" layer="94"/>
<rectangle x1="-2.5971" y1="-7.2707" x2="-2.3177" y2="-7.258" layer="94"/>
<rectangle x1="-1.5176" y1="-7.2707" x2="-1.2509" y2="-7.258" layer="94"/>
<rectangle x1="-0.3111" y1="-7.2707" x2="0.5779" y2="-7.258" layer="94"/>
<rectangle x1="1.0224" y1="-7.2707" x2="1.3145" y2="-7.258" layer="94"/>
<rectangle x1="2.8131" y1="-7.2707" x2="3.1179" y2="-7.258" layer="94"/>
<rectangle x1="3.8926" y1="-7.2707" x2="4.1974" y2="-7.258" layer="94"/>
<rectangle x1="4.4768" y1="-7.2707" x2="4.7562" y2="-7.258" layer="94"/>
<rectangle x1="5.1753" y1="-7.2707" x2="5.4674" y2="-7.258" layer="94"/>
<rectangle x1="5.8992" y1="-7.2707" x2="6.1659" y2="-7.258" layer="94"/>
<rectangle x1="6.9279" y1="-7.2707" x2="7.8042" y2="-7.258" layer="94"/>
<rectangle x1="8.2741" y1="-7.2707" x2="8.5408" y2="-7.258" layer="94"/>
<rectangle x1="10.0775" y1="-7.2707" x2="10.395" y2="-7.258" layer="94"/>
<rectangle x1="10.522" y1="-7.2707" x2="11.2332" y2="-7.258" layer="94"/>
<rectangle x1="-11.4617" y1="-7.258" x2="-11.0807" y2="-7.2453" layer="94"/>
<rectangle x1="-10.3949" y1="-7.258" x2="-10.0012" y2="-7.2453" layer="94"/>
<rectangle x1="-9.544" y1="-7.258" x2="-9.163" y2="-7.2453" layer="94"/>
<rectangle x1="-8.4645" y1="-7.258" x2="-8.0835" y2="-7.2453" layer="94"/>
<rectangle x1="-7.6263" y1="-7.258" x2="-6.4706" y2="-7.2453" layer="94"/>
<rectangle x1="-5.734" y1="-7.258" x2="-5.3403" y2="-7.2453" layer="94"/>
<rectangle x1="-4.6545" y1="-7.258" x2="-4.2481" y2="-7.2453" layer="94"/>
<rectangle x1="-2.5971" y1="-7.258" x2="-2.3177" y2="-7.2453" layer="94"/>
<rectangle x1="-1.5176" y1="-7.258" x2="-1.2509" y2="-7.2453" layer="94"/>
<rectangle x1="-0.2603" y1="-7.258" x2="0.5779" y2="-7.2453" layer="94"/>
<rectangle x1="1.0224" y1="-7.258" x2="1.3145" y2="-7.2453" layer="94"/>
<rectangle x1="2.8131" y1="-7.258" x2="3.1179" y2="-7.2453" layer="94"/>
<rectangle x1="3.9053" y1="-7.258" x2="4.1974" y2="-7.2453" layer="94"/>
<rectangle x1="4.4768" y1="-7.258" x2="4.7562" y2="-7.2453" layer="94"/>
<rectangle x1="5.188" y1="-7.258" x2="5.4674" y2="-7.2453" layer="94"/>
<rectangle x1="5.8992" y1="-7.258" x2="6.1659" y2="-7.2453" layer="94"/>
<rectangle x1="6.9914" y1="-7.258" x2="7.8042" y2="-7.2453" layer="94"/>
<rectangle x1="8.2741" y1="-7.258" x2="8.5408" y2="-7.2453" layer="94"/>
<rectangle x1="10.0775" y1="-7.258" x2="10.395" y2="-7.2453" layer="94"/>
<rectangle x1="10.5601" y1="-7.258" x2="11.2586" y2="-7.2453" layer="94"/>
<rectangle x1="-11.4617" y1="-7.2453" x2="-11.0807" y2="-7.2326" layer="94"/>
<rectangle x1="-10.3949" y1="-7.2453" x2="-10.0012" y2="-7.2326" layer="94"/>
<rectangle x1="-9.544" y1="-7.2453" x2="-9.163" y2="-7.2326" layer="94"/>
<rectangle x1="-8.4645" y1="-7.2453" x2="-8.0835" y2="-7.2326" layer="94"/>
<rectangle x1="-7.6263" y1="-7.2453" x2="-6.4325" y2="-7.2326" layer="94"/>
<rectangle x1="-5.734" y1="-7.2453" x2="-5.3403" y2="-7.2326" layer="94"/>
<rectangle x1="-4.6545" y1="-7.2453" x2="-4.2481" y2="-7.2326" layer="94"/>
<rectangle x1="-2.5971" y1="-7.2453" x2="-2.3177" y2="-7.2326" layer="94"/>
<rectangle x1="-1.5176" y1="-7.2453" x2="-1.2509" y2="-7.2326" layer="94"/>
<rectangle x1="-0.2349" y1="-7.2453" x2="0.5779" y2="-7.2326" layer="94"/>
<rectangle x1="1.0224" y1="-7.2453" x2="1.3145" y2="-7.2326" layer="94"/>
<rectangle x1="2.8131" y1="-7.2453" x2="3.1179" y2="-7.2326" layer="94"/>
<rectangle x1="3.9053" y1="-7.2453" x2="4.1974" y2="-7.2326" layer="94"/>
<rectangle x1="4.4768" y1="-7.2453" x2="4.7562" y2="-7.2326" layer="94"/>
<rectangle x1="5.188" y1="-7.2453" x2="5.4674" y2="-7.2326" layer="94"/>
<rectangle x1="5.8992" y1="-7.2453" x2="6.1659" y2="-7.2326" layer="94"/>
<rectangle x1="7.0168" y1="-7.2453" x2="7.8042" y2="-7.2326" layer="94"/>
<rectangle x1="8.2741" y1="-7.2453" x2="8.5408" y2="-7.2326" layer="94"/>
<rectangle x1="10.0775" y1="-7.2453" x2="10.3823" y2="-7.2326" layer="94"/>
<rectangle x1="10.5982" y1="-7.2453" x2="11.3094" y2="-7.2326" layer="94"/>
<rectangle x1="-11.4617" y1="-7.2326" x2="-11.0807" y2="-7.2199" layer="94"/>
<rectangle x1="-10.3949" y1="-7.2326" x2="-10.0012" y2="-7.2199" layer="94"/>
<rectangle x1="-9.544" y1="-7.2326" x2="-9.163" y2="-7.2199" layer="94"/>
<rectangle x1="-8.4645" y1="-7.2326" x2="-8.0835" y2="-7.2199" layer="94"/>
<rectangle x1="-7.6263" y1="-7.2326" x2="-6.3944" y2="-7.2199" layer="94"/>
<rectangle x1="-5.734" y1="-7.2326" x2="-5.3403" y2="-7.2199" layer="94"/>
<rectangle x1="-4.6545" y1="-7.2326" x2="-4.2481" y2="-7.2199" layer="94"/>
<rectangle x1="-2.5971" y1="-7.2326" x2="-2.3177" y2="-7.2199" layer="94"/>
<rectangle x1="-1.5176" y1="-7.2326" x2="-1.2509" y2="-7.2199" layer="94"/>
<rectangle x1="-0.2095" y1="-7.2326" x2="0.5779" y2="-7.2199" layer="94"/>
<rectangle x1="1.0224" y1="-7.2326" x2="1.3145" y2="-7.2199" layer="94"/>
<rectangle x1="2.8131" y1="-7.2326" x2="3.1179" y2="-7.2199" layer="94"/>
<rectangle x1="3.8926" y1="-7.2326" x2="4.1974" y2="-7.2199" layer="94"/>
<rectangle x1="4.4768" y1="-7.2326" x2="4.7562" y2="-7.2199" layer="94"/>
<rectangle x1="5.188" y1="-7.2326" x2="5.4674" y2="-7.2199" layer="94"/>
<rectangle x1="5.8992" y1="-7.2326" x2="6.1659" y2="-7.2199" layer="94"/>
<rectangle x1="7.0422" y1="-7.2326" x2="7.8042" y2="-7.2199" layer="94"/>
<rectangle x1="8.2741" y1="-7.2326" x2="8.5408" y2="-7.2199" layer="94"/>
<rectangle x1="10.0775" y1="-7.2326" x2="10.3823" y2="-7.2199" layer="94"/>
<rectangle x1="10.6109" y1="-7.2326" x2="11.3475" y2="-7.2199" layer="94"/>
<rectangle x1="-11.4617" y1="-7.2199" x2="-11.0807" y2="-7.2072" layer="94"/>
<rectangle x1="-10.3949" y1="-7.2199" x2="-10.0012" y2="-7.2072" layer="94"/>
<rectangle x1="-9.544" y1="-7.2199" x2="-9.163" y2="-7.2072" layer="94"/>
<rectangle x1="-8.4645" y1="-7.2199" x2="-8.0835" y2="-7.2072" layer="94"/>
<rectangle x1="-7.6263" y1="-7.2199" x2="-6.369" y2="-7.2072" layer="94"/>
<rectangle x1="-5.734" y1="-7.2199" x2="-5.3403" y2="-7.2072" layer="94"/>
<rectangle x1="-4.6545" y1="-7.2199" x2="-4.2481" y2="-7.2072" layer="94"/>
<rectangle x1="-2.5971" y1="-7.2199" x2="-2.3177" y2="-7.2072" layer="94"/>
<rectangle x1="-1.5176" y1="-7.2199" x2="-1.2509" y2="-7.2072" layer="94"/>
<rectangle x1="-0.1841" y1="-7.2199" x2="0.5779" y2="-7.2072" layer="94"/>
<rectangle x1="1.0224" y1="-7.2199" x2="1.3145" y2="-7.2072" layer="94"/>
<rectangle x1="2.8131" y1="-7.2199" x2="3.1179" y2="-7.2072" layer="94"/>
<rectangle x1="3.9053" y1="-7.2199" x2="4.1974" y2="-7.2072" layer="94"/>
<rectangle x1="4.4768" y1="-7.2199" x2="4.7562" y2="-7.2072" layer="94"/>
<rectangle x1="5.188" y1="-7.2199" x2="5.4674" y2="-7.2072" layer="94"/>
<rectangle x1="5.8992" y1="-7.2199" x2="6.1659" y2="-7.2072" layer="94"/>
<rectangle x1="7.0676" y1="-7.2199" x2="7.8042" y2="-7.2072" layer="94"/>
<rectangle x1="8.2741" y1="-7.2199" x2="8.5408" y2="-7.2072" layer="94"/>
<rectangle x1="10.0775" y1="-7.2199" x2="10.3823" y2="-7.2072" layer="94"/>
<rectangle x1="10.6363" y1="-7.2199" x2="11.3729" y2="-7.2072" layer="94"/>
<rectangle x1="-11.4617" y1="-7.2072" x2="-11.0807" y2="-7.1945" layer="94"/>
<rectangle x1="-10.3949" y1="-7.2072" x2="-10.0012" y2="-7.1945" layer="94"/>
<rectangle x1="-9.544" y1="-7.2072" x2="-9.163" y2="-7.1945" layer="94"/>
<rectangle x1="-8.4645" y1="-7.2072" x2="-8.0835" y2="-7.1945" layer="94"/>
<rectangle x1="-7.6263" y1="-7.2072" x2="-6.3563" y2="-7.1945" layer="94"/>
<rectangle x1="-5.734" y1="-7.2072" x2="-5.3403" y2="-7.1945" layer="94"/>
<rectangle x1="-4.6545" y1="-7.2072" x2="-4.2481" y2="-7.1945" layer="94"/>
<rectangle x1="-2.5971" y1="-7.2072" x2="-2.3177" y2="-7.1945" layer="94"/>
<rectangle x1="-1.5176" y1="-7.2072" x2="-1.2509" y2="-7.1945" layer="94"/>
<rectangle x1="-0.1714" y1="-7.2072" x2="0.5779" y2="-7.1945" layer="94"/>
<rectangle x1="1.0224" y1="-7.2072" x2="1.3145" y2="-7.1945" layer="94"/>
<rectangle x1="2.8131" y1="-7.2072" x2="3.1179" y2="-7.1945" layer="94"/>
<rectangle x1="3.8926" y1="-7.2072" x2="4.1974" y2="-7.1945" layer="94"/>
<rectangle x1="4.4768" y1="-7.2072" x2="4.7562" y2="-7.1945" layer="94"/>
<rectangle x1="5.188" y1="-7.2072" x2="5.4674" y2="-7.1945" layer="94"/>
<rectangle x1="5.8992" y1="-7.2072" x2="6.1659" y2="-7.1945" layer="94"/>
<rectangle x1="7.0803" y1="-7.2072" x2="7.8042" y2="-7.1945" layer="94"/>
<rectangle x1="8.2741" y1="-7.2072" x2="8.5408" y2="-7.1945" layer="94"/>
<rectangle x1="10.0775" y1="-7.2072" x2="10.3823" y2="-7.1945" layer="94"/>
<rectangle x1="10.649" y1="-7.2072" x2="11.3856" y2="-7.1945" layer="94"/>
<rectangle x1="-11.4617" y1="-7.1945" x2="-11.0807" y2="-7.1818" layer="94"/>
<rectangle x1="-10.3949" y1="-7.1945" x2="-10.0012" y2="-7.1818" layer="94"/>
<rectangle x1="-9.544" y1="-7.1945" x2="-9.163" y2="-7.1818" layer="94"/>
<rectangle x1="-8.4645" y1="-7.1945" x2="-8.0835" y2="-7.1818" layer="94"/>
<rectangle x1="-7.6263" y1="-7.1945" x2="-6.3309" y2="-7.1818" layer="94"/>
<rectangle x1="-5.734" y1="-7.1945" x2="-5.3403" y2="-7.1818" layer="94"/>
<rectangle x1="-4.6545" y1="-7.1945" x2="-4.2481" y2="-7.1818" layer="94"/>
<rectangle x1="-2.5971" y1="-7.1945" x2="-2.3177" y2="-7.1818" layer="94"/>
<rectangle x1="-1.5176" y1="-7.1945" x2="-1.2509" y2="-7.1818" layer="94"/>
<rectangle x1="-0.1333" y1="-7.1945" x2="0.5779" y2="-7.1818" layer="94"/>
<rectangle x1="1.0224" y1="-7.1945" x2="1.3145" y2="-7.1818" layer="94"/>
<rectangle x1="2.8131" y1="-7.1945" x2="3.1179" y2="-7.1818" layer="94"/>
<rectangle x1="3.9053" y1="-7.1945" x2="4.1974" y2="-7.1818" layer="94"/>
<rectangle x1="4.4768" y1="-7.1945" x2="4.7562" y2="-7.1818" layer="94"/>
<rectangle x1="5.188" y1="-7.1945" x2="5.4674" y2="-7.1818" layer="94"/>
<rectangle x1="5.8992" y1="-7.1945" x2="6.1659" y2="-7.1818" layer="94"/>
<rectangle x1="7.1184" y1="-7.1945" x2="7.8042" y2="-7.1818" layer="94"/>
<rectangle x1="8.2741" y1="-7.1945" x2="8.5408" y2="-7.1818" layer="94"/>
<rectangle x1="10.0775" y1="-7.1945" x2="10.3823" y2="-7.1818" layer="94"/>
<rectangle x1="10.6871" y1="-7.1945" x2="11.3983" y2="-7.1818" layer="94"/>
<rectangle x1="-11.4617" y1="-7.1818" x2="-11.0807" y2="-7.1691" layer="94"/>
<rectangle x1="-10.3949" y1="-7.1818" x2="-10.0012" y2="-7.1691" layer="94"/>
<rectangle x1="-9.544" y1="-7.1818" x2="-9.163" y2="-7.1691" layer="94"/>
<rectangle x1="-8.4645" y1="-7.1818" x2="-8.0835" y2="-7.1691" layer="94"/>
<rectangle x1="-7.6263" y1="-7.1818" x2="-6.3055" y2="-7.1691" layer="94"/>
<rectangle x1="-5.734" y1="-7.1818" x2="-5.3403" y2="-7.1691" layer="94"/>
<rectangle x1="-4.6545" y1="-7.1818" x2="-4.2481" y2="-7.1691" layer="94"/>
<rectangle x1="-2.5971" y1="-7.1818" x2="-2.3177" y2="-7.1691" layer="94"/>
<rectangle x1="-1.5176" y1="-7.1818" x2="-1.2509" y2="-7.1691" layer="94"/>
<rectangle x1="-0.0952" y1="-7.1818" x2="0.5779" y2="-7.1691" layer="94"/>
<rectangle x1="1.0224" y1="-7.1818" x2="1.3145" y2="-7.1691" layer="94"/>
<rectangle x1="2.8131" y1="-7.1818" x2="3.1179" y2="-7.1691" layer="94"/>
<rectangle x1="3.9053" y1="-7.1818" x2="4.1974" y2="-7.1691" layer="94"/>
<rectangle x1="4.4768" y1="-7.1818" x2="4.7562" y2="-7.1691" layer="94"/>
<rectangle x1="5.188" y1="-7.1818" x2="5.4674" y2="-7.1691" layer="94"/>
<rectangle x1="5.8992" y1="-7.1818" x2="6.1659" y2="-7.1691" layer="94"/>
<rectangle x1="7.1565" y1="-7.1818" x2="7.8042" y2="-7.1691" layer="94"/>
<rectangle x1="8.2741" y1="-7.1818" x2="8.5408" y2="-7.1691" layer="94"/>
<rectangle x1="10.0775" y1="-7.1818" x2="10.3823" y2="-7.1691" layer="94"/>
<rectangle x1="10.7252" y1="-7.1818" x2="11.411" y2="-7.1691" layer="94"/>
<rectangle x1="-11.4617" y1="-7.1691" x2="-11.0807" y2="-7.1564" layer="94"/>
<rectangle x1="-10.3949" y1="-7.1691" x2="-10.0012" y2="-7.1564" layer="94"/>
<rectangle x1="-9.544" y1="-7.1691" x2="-9.163" y2="-7.1564" layer="94"/>
<rectangle x1="-8.4645" y1="-7.1691" x2="-8.0835" y2="-7.1564" layer="94"/>
<rectangle x1="-7.6263" y1="-7.1691" x2="-6.2674" y2="-7.1564" layer="94"/>
<rectangle x1="-5.734" y1="-7.1691" x2="-5.3403" y2="-7.1564" layer="94"/>
<rectangle x1="-4.6545" y1="-7.1691" x2="-4.2481" y2="-7.1564" layer="94"/>
<rectangle x1="-2.5971" y1="-7.1691" x2="-2.3177" y2="-7.1564" layer="94"/>
<rectangle x1="-1.5176" y1="-7.1691" x2="-1.2509" y2="-7.1564" layer="94"/>
<rectangle x1="-0.0571" y1="-7.1691" x2="0.5779" y2="-7.1564" layer="94"/>
<rectangle x1="1.0224" y1="-7.1691" x2="1.3145" y2="-7.1564" layer="94"/>
<rectangle x1="2.8131" y1="-7.1691" x2="3.1179" y2="-7.1564" layer="94"/>
<rectangle x1="3.9053" y1="-7.1691" x2="4.1974" y2="-7.1564" layer="94"/>
<rectangle x1="4.4768" y1="-7.1691" x2="4.7562" y2="-7.1564" layer="94"/>
<rectangle x1="5.188" y1="-7.1691" x2="5.4674" y2="-7.1564" layer="94"/>
<rectangle x1="5.8992" y1="-7.1691" x2="6.1659" y2="-7.1564" layer="94"/>
<rectangle x1="7.2073" y1="-7.1691" x2="7.8042" y2="-7.1564" layer="94"/>
<rectangle x1="8.2741" y1="-7.1691" x2="8.5408" y2="-7.1564" layer="94"/>
<rectangle x1="10.0775" y1="-7.1691" x2="10.3823" y2="-7.1564" layer="94"/>
<rectangle x1="10.776" y1="-7.1691" x2="11.4237" y2="-7.1564" layer="94"/>
<rectangle x1="-11.4617" y1="-7.1564" x2="-11.0807" y2="-7.1437" layer="94"/>
<rectangle x1="-10.3949" y1="-7.1564" x2="-10.0012" y2="-7.1437" layer="94"/>
<rectangle x1="-9.544" y1="-7.1564" x2="-9.163" y2="-7.1437" layer="94"/>
<rectangle x1="-8.4645" y1="-7.1564" x2="-8.0835" y2="-7.1437" layer="94"/>
<rectangle x1="-7.6263" y1="-7.1564" x2="-6.2293" y2="-7.1437" layer="94"/>
<rectangle x1="-5.734" y1="-7.1564" x2="-5.3403" y2="-7.1437" layer="94"/>
<rectangle x1="-4.6545" y1="-7.1564" x2="-4.2481" y2="-7.1437" layer="94"/>
<rectangle x1="-2.5971" y1="-7.1564" x2="-2.3177" y2="-7.1437" layer="94"/>
<rectangle x1="-1.5176" y1="-7.1564" x2="-1.2509" y2="-7.1437" layer="94"/>
<rectangle x1="-0.019" y1="-7.1564" x2="0.5779" y2="-7.1437" layer="94"/>
<rectangle x1="1.0224" y1="-7.1564" x2="1.3145" y2="-7.1437" layer="94"/>
<rectangle x1="2.8131" y1="-7.1564" x2="3.1179" y2="-7.1437" layer="94"/>
<rectangle x1="3.9053" y1="-7.1564" x2="4.1974" y2="-7.1437" layer="94"/>
<rectangle x1="4.4768" y1="-7.1564" x2="4.7562" y2="-7.1437" layer="94"/>
<rectangle x1="5.188" y1="-7.1564" x2="5.4674" y2="-7.1437" layer="94"/>
<rectangle x1="5.8992" y1="-7.1564" x2="6.1659" y2="-7.1437" layer="94"/>
<rectangle x1="7.2327" y1="-7.1564" x2="7.8042" y2="-7.1437" layer="94"/>
<rectangle x1="8.2741" y1="-7.1564" x2="8.5408" y2="-7.1437" layer="94"/>
<rectangle x1="10.0775" y1="-7.1564" x2="10.3823" y2="-7.1437" layer="94"/>
<rectangle x1="10.8014" y1="-7.1564" x2="11.4237" y2="-7.1437" layer="94"/>
<rectangle x1="-11.4617" y1="-7.1437" x2="-11.0807" y2="-7.131" layer="94"/>
<rectangle x1="-10.3949" y1="-7.1437" x2="-10.0012" y2="-7.131" layer="94"/>
<rectangle x1="-9.544" y1="-7.1437" x2="-9.163" y2="-7.131" layer="94"/>
<rectangle x1="-8.4645" y1="-7.1437" x2="-8.0835" y2="-7.131" layer="94"/>
<rectangle x1="-7.6263" y1="-7.1437" x2="-6.2166" y2="-7.131" layer="94"/>
<rectangle x1="-5.734" y1="-7.1437" x2="-5.3403" y2="-7.131" layer="94"/>
<rectangle x1="-4.6545" y1="-7.1437" x2="-4.2481" y2="-7.131" layer="94"/>
<rectangle x1="-2.5971" y1="-7.1437" x2="-2.3177" y2="-7.131" layer="94"/>
<rectangle x1="-1.5176" y1="-7.1437" x2="-1.2509" y2="-7.131" layer="94"/>
<rectangle x1="-0.0063" y1="-7.1437" x2="0.5779" y2="-7.131" layer="94"/>
<rectangle x1="1.0224" y1="-7.1437" x2="1.3145" y2="-7.131" layer="94"/>
<rectangle x1="2.8131" y1="-7.1437" x2="3.1179" y2="-7.131" layer="94"/>
<rectangle x1="3.9053" y1="-7.1437" x2="4.1974" y2="-7.131" layer="94"/>
<rectangle x1="4.4768" y1="-7.1437" x2="4.7562" y2="-7.131" layer="94"/>
<rectangle x1="5.188" y1="-7.1437" x2="5.4674" y2="-7.131" layer="94"/>
<rectangle x1="5.8992" y1="-7.1437" x2="6.1659" y2="-7.131" layer="94"/>
<rectangle x1="7.2454" y1="-7.1437" x2="7.8042" y2="-7.131" layer="94"/>
<rectangle x1="8.2741" y1="-7.1437" x2="8.5408" y2="-7.131" layer="94"/>
<rectangle x1="10.0775" y1="-7.1437" x2="10.3823" y2="-7.131" layer="94"/>
<rectangle x1="10.8141" y1="-7.1437" x2="11.4364" y2="-7.131" layer="94"/>
<rectangle x1="-11.4617" y1="-7.131" x2="-11.0807" y2="-7.1183" layer="94"/>
<rectangle x1="-10.3949" y1="-7.131" x2="-10.0012" y2="-7.1183" layer="94"/>
<rectangle x1="-9.544" y1="-7.131" x2="-9.163" y2="-7.1183" layer="94"/>
<rectangle x1="-8.4645" y1="-7.131" x2="-8.0835" y2="-7.1183" layer="94"/>
<rectangle x1="-7.6263" y1="-7.131" x2="-7.2326" y2="-7.1183" layer="94"/>
<rectangle x1="-7.1564" y1="-7.131" x2="-6.2039" y2="-7.1183" layer="94"/>
<rectangle x1="-5.734" y1="-7.131" x2="-5.3403" y2="-7.1183" layer="94"/>
<rectangle x1="-4.6545" y1="-7.131" x2="-4.2481" y2="-7.1183" layer="94"/>
<rectangle x1="-2.5971" y1="-7.131" x2="-2.3177" y2="-7.1183" layer="94"/>
<rectangle x1="-1.5176" y1="-7.131" x2="-1.2509" y2="-7.1183" layer="94"/>
<rectangle x1="-0.7683" y1="-7.131" x2="-0.7048" y2="-7.1183" layer="94"/>
<rectangle x1="0.0191" y1="-7.131" x2="0.5779" y2="-7.1183" layer="94"/>
<rectangle x1="1.0224" y1="-7.131" x2="1.3145" y2="-7.1183" layer="94"/>
<rectangle x1="2.8131" y1="-7.131" x2="3.1179" y2="-7.1183" layer="94"/>
<rectangle x1="3.9053" y1="-7.131" x2="4.1974" y2="-7.1183" layer="94"/>
<rectangle x1="4.4768" y1="-7.131" x2="4.7562" y2="-7.1183" layer="94"/>
<rectangle x1="5.188" y1="-7.131" x2="5.4674" y2="-7.1183" layer="94"/>
<rectangle x1="5.8992" y1="-7.131" x2="6.1659" y2="-7.1183" layer="94"/>
<rectangle x1="6.4707" y1="-7.131" x2="6.5215" y2="-7.1183" layer="94"/>
<rectangle x1="7.2708" y1="-7.131" x2="7.8042" y2="-7.1183" layer="94"/>
<rectangle x1="8.2741" y1="-7.131" x2="8.5408" y2="-7.1183" layer="94"/>
<rectangle x1="10.0775" y1="-7.131" x2="10.3823" y2="-7.1183" layer="94"/>
<rectangle x1="10.8268" y1="-7.131" x2="11.4364" y2="-7.1183" layer="94"/>
<rectangle x1="-11.4617" y1="-7.1183" x2="-11.0807" y2="-7.1056" layer="94"/>
<rectangle x1="-10.3949" y1="-7.1183" x2="-10.0012" y2="-7.1056" layer="94"/>
<rectangle x1="-9.544" y1="-7.1183" x2="-9.163" y2="-7.1056" layer="94"/>
<rectangle x1="-8.4645" y1="-7.1183" x2="-8.0835" y2="-7.1056" layer="94"/>
<rectangle x1="-7.6263" y1="-7.1183" x2="-7.2453" y2="-7.1056" layer="94"/>
<rectangle x1="-7.131" y1="-7.1183" x2="-6.1912" y2="-7.1056" layer="94"/>
<rectangle x1="-5.734" y1="-7.1183" x2="-5.3403" y2="-7.1056" layer="94"/>
<rectangle x1="-4.6545" y1="-7.1183" x2="-4.2481" y2="-7.1056" layer="94"/>
<rectangle x1="-2.5971" y1="-7.1183" x2="-2.3177" y2="-7.1056" layer="94"/>
<rectangle x1="-1.5176" y1="-7.1183" x2="-1.2509" y2="-7.1056" layer="94"/>
<rectangle x1="-0.781" y1="-7.1183" x2="-0.6921" y2="-7.1056" layer="94"/>
<rectangle x1="0.0445" y1="-7.1183" x2="0.5779" y2="-7.1056" layer="94"/>
<rectangle x1="1.0224" y1="-7.1183" x2="1.3145" y2="-7.1056" layer="94"/>
<rectangle x1="2.8131" y1="-7.1183" x2="3.1179" y2="-7.1056" layer="94"/>
<rectangle x1="3.8926" y1="-7.1183" x2="4.1974" y2="-7.1056" layer="94"/>
<rectangle x1="4.4768" y1="-7.1183" x2="4.7562" y2="-7.1056" layer="94"/>
<rectangle x1="5.188" y1="-7.1183" x2="5.4674" y2="-7.1056" layer="94"/>
<rectangle x1="5.8992" y1="-7.1183" x2="6.1659" y2="-7.1056" layer="94"/>
<rectangle x1="6.458" y1="-7.1183" x2="6.5469" y2="-7.1056" layer="94"/>
<rectangle x1="7.2962" y1="-7.1183" x2="7.8042" y2="-7.1056" layer="94"/>
<rectangle x1="8.2741" y1="-7.1183" x2="8.5408" y2="-7.1056" layer="94"/>
<rectangle x1="10.0775" y1="-7.1183" x2="10.3823" y2="-7.1056" layer="94"/>
<rectangle x1="10.8522" y1="-7.1183" x2="11.4491" y2="-7.1056" layer="94"/>
<rectangle x1="-11.4617" y1="-7.1056" x2="-11.0807" y2="-7.0929" layer="94"/>
<rectangle x1="-10.3949" y1="-7.1056" x2="-10.0012" y2="-7.0929" layer="94"/>
<rectangle x1="-9.544" y1="-7.1056" x2="-9.163" y2="-7.0929" layer="94"/>
<rectangle x1="-8.4645" y1="-7.1056" x2="-8.0835" y2="-7.0929" layer="94"/>
<rectangle x1="-7.6263" y1="-7.1056" x2="-7.258" y2="-7.0929" layer="94"/>
<rectangle x1="-7.0929" y1="-7.1056" x2="-6.1912" y2="-7.0929" layer="94"/>
<rectangle x1="-5.734" y1="-7.1056" x2="-5.3403" y2="-7.0929" layer="94"/>
<rectangle x1="-4.6545" y1="-7.1056" x2="-4.2481" y2="-7.0929" layer="94"/>
<rectangle x1="-2.5971" y1="-7.1056" x2="-2.3177" y2="-7.0929" layer="94"/>
<rectangle x1="-1.5176" y1="-7.1056" x2="-1.2509" y2="-7.0929" layer="94"/>
<rectangle x1="-0.781" y1="-7.1056" x2="-0.6667" y2="-7.0929" layer="94"/>
<rectangle x1="0.0826" y1="-7.1056" x2="0.5779" y2="-7.0929" layer="94"/>
<rectangle x1="1.0224" y1="-7.1056" x2="1.3145" y2="-7.0929" layer="94"/>
<rectangle x1="2.8131" y1="-7.1056" x2="3.1179" y2="-7.0929" layer="94"/>
<rectangle x1="3.9053" y1="-7.1056" x2="4.1974" y2="-7.0929" layer="94"/>
<rectangle x1="4.4768" y1="-7.1056" x2="4.7562" y2="-7.0929" layer="94"/>
<rectangle x1="5.188" y1="-7.1056" x2="5.4674" y2="-7.0929" layer="94"/>
<rectangle x1="5.8992" y1="-7.1056" x2="6.1659" y2="-7.0929" layer="94"/>
<rectangle x1="6.458" y1="-7.1056" x2="6.585" y2="-7.0929" layer="94"/>
<rectangle x1="7.3343" y1="-7.1056" x2="7.8042" y2="-7.0929" layer="94"/>
<rectangle x1="8.2741" y1="-7.1056" x2="8.5408" y2="-7.0929" layer="94"/>
<rectangle x1="10.0775" y1="-7.1056" x2="10.3823" y2="-7.0929" layer="94"/>
<rectangle x1="10.8903" y1="-7.1056" x2="11.4491" y2="-7.0929" layer="94"/>
<rectangle x1="-11.4617" y1="-7.0929" x2="-11.0807" y2="-7.0802" layer="94"/>
<rectangle x1="-10.3949" y1="-7.0929" x2="-10.0012" y2="-7.0802" layer="94"/>
<rectangle x1="-9.544" y1="-7.0929" x2="-9.163" y2="-7.0802" layer="94"/>
<rectangle x1="-8.4645" y1="-7.0929" x2="-8.0835" y2="-7.0802" layer="94"/>
<rectangle x1="-7.6263" y1="-7.0929" x2="-7.258" y2="-7.0802" layer="94"/>
<rectangle x1="-7.0421" y1="-7.0929" x2="-6.1912" y2="-7.0802" layer="94"/>
<rectangle x1="-5.734" y1="-7.0929" x2="-5.3403" y2="-7.0802" layer="94"/>
<rectangle x1="-4.6545" y1="-7.0929" x2="-4.2481" y2="-7.0802" layer="94"/>
<rectangle x1="-2.5971" y1="-7.0929" x2="-2.3177" y2="-7.0802" layer="94"/>
<rectangle x1="-1.5176" y1="-7.0929" x2="-1.2509" y2="-7.0802" layer="94"/>
<rectangle x1="-0.7937" y1="-7.0929" x2="-0.6413" y2="-7.0802" layer="94"/>
<rectangle x1="0.1334" y1="-7.0929" x2="0.5779" y2="-7.0802" layer="94"/>
<rectangle x1="1.0224" y1="-7.0929" x2="1.3145" y2="-7.0802" layer="94"/>
<rectangle x1="2.1273" y1="-7.0929" x2="2.2035" y2="-7.0802" layer="94"/>
<rectangle x1="2.8131" y1="-7.0929" x2="3.1179" y2="-7.0802" layer="94"/>
<rectangle x1="3.9053" y1="-7.0929" x2="4.1974" y2="-7.0802" layer="94"/>
<rectangle x1="4.4768" y1="-7.0929" x2="4.7562" y2="-7.0802" layer="94"/>
<rectangle x1="5.188" y1="-7.0929" x2="5.4674" y2="-7.0802" layer="94"/>
<rectangle x1="5.8992" y1="-7.0929" x2="6.1659" y2="-7.0802" layer="94"/>
<rectangle x1="6.458" y1="-7.0929" x2="6.6104" y2="-7.0802" layer="94"/>
<rectangle x1="7.3851" y1="-7.0929" x2="7.8042" y2="-7.0802" layer="94"/>
<rectangle x1="8.2741" y1="-7.0929" x2="8.5408" y2="-7.0802" layer="94"/>
<rectangle x1="9.3536" y1="-7.0929" x2="9.4552" y2="-7.0802" layer="94"/>
<rectangle x1="10.0775" y1="-7.0929" x2="10.3823" y2="-7.0802" layer="94"/>
<rectangle x1="10.9284" y1="-7.0929" x2="11.4491" y2="-7.0802" layer="94"/>
<rectangle x1="-11.4617" y1="-7.0802" x2="-11.0807" y2="-7.0675" layer="94"/>
<rectangle x1="-10.3949" y1="-7.0802" x2="-10.0012" y2="-7.0675" layer="94"/>
<rectangle x1="-9.544" y1="-7.0802" x2="-9.163" y2="-7.0675" layer="94"/>
<rectangle x1="-8.4645" y1="-7.0802" x2="-8.0835" y2="-7.0675" layer="94"/>
<rectangle x1="-7.6263" y1="-7.0802" x2="-7.258" y2="-7.0675" layer="94"/>
<rectangle x1="-7.004" y1="-7.0802" x2="-6.1912" y2="-7.0675" layer="94"/>
<rectangle x1="-5.734" y1="-7.0802" x2="-5.3403" y2="-7.0675" layer="94"/>
<rectangle x1="-4.6545" y1="-7.0802" x2="-4.2481" y2="-7.0675" layer="94"/>
<rectangle x1="-2.5971" y1="-7.0802" x2="-2.3177" y2="-7.0675" layer="94"/>
<rectangle x1="-1.5176" y1="-7.0802" x2="-1.2509" y2="-7.0675" layer="94"/>
<rectangle x1="-0.7937" y1="-7.0802" x2="-0.5905" y2="-7.0675" layer="94"/>
<rectangle x1="0.1715" y1="-7.0802" x2="0.5779" y2="-7.0675" layer="94"/>
<rectangle x1="1.0224" y1="-7.0802" x2="1.3145" y2="-7.0675" layer="94"/>
<rectangle x1="2.1273" y1="-7.0802" x2="2.2416" y2="-7.0675" layer="94"/>
<rectangle x1="2.8131" y1="-7.0802" x2="3.1179" y2="-7.0675" layer="94"/>
<rectangle x1="3.9053" y1="-7.0802" x2="4.1974" y2="-7.0675" layer="94"/>
<rectangle x1="4.4768" y1="-7.0802" x2="4.7562" y2="-7.0675" layer="94"/>
<rectangle x1="5.188" y1="-7.0802" x2="5.4674" y2="-7.0675" layer="94"/>
<rectangle x1="5.8992" y1="-7.0802" x2="6.1659" y2="-7.0675" layer="94"/>
<rectangle x1="6.458" y1="-7.0802" x2="6.6485" y2="-7.0675" layer="94"/>
<rectangle x1="7.4232" y1="-7.0802" x2="7.8042" y2="-7.0675" layer="94"/>
<rectangle x1="8.2741" y1="-7.0802" x2="8.5408" y2="-7.0675" layer="94"/>
<rectangle x1="9.3536" y1="-7.0802" x2="9.4933" y2="-7.0675" layer="94"/>
<rectangle x1="10.0775" y1="-7.0802" x2="10.3823" y2="-7.0675" layer="94"/>
<rectangle x1="10.9665" y1="-7.0802" x2="11.4491" y2="-7.0675" layer="94"/>
<rectangle x1="-11.4617" y1="-7.0675" x2="-11.0807" y2="-7.0548" layer="94"/>
<rectangle x1="-10.3949" y1="-7.0675" x2="-10.0012" y2="-7.0548" layer="94"/>
<rectangle x1="-9.544" y1="-7.0675" x2="-9.163" y2="-7.0548" layer="94"/>
<rectangle x1="-8.4645" y1="-7.0675" x2="-8.0835" y2="-7.0548" layer="94"/>
<rectangle x1="-7.6263" y1="-7.0675" x2="-7.2707" y2="-7.0548" layer="94"/>
<rectangle x1="-6.9913" y1="-7.0675" x2="-6.1912" y2="-7.0548" layer="94"/>
<rectangle x1="-5.734" y1="-7.0675" x2="-5.3403" y2="-7.0548" layer="94"/>
<rectangle x1="-4.6545" y1="-7.0675" x2="-4.2481" y2="-7.0548" layer="94"/>
<rectangle x1="-2.5971" y1="-7.0675" x2="-2.3177" y2="-7.0548" layer="94"/>
<rectangle x1="-1.5176" y1="-7.0675" x2="-1.2509" y2="-7.0548" layer="94"/>
<rectangle x1="-0.7937" y1="-7.0675" x2="-0.5524" y2="-7.0548" layer="94"/>
<rectangle x1="0.1969" y1="-7.0675" x2="0.5779" y2="-7.0548" layer="94"/>
<rectangle x1="1.0224" y1="-7.0675" x2="1.3145" y2="-7.0548" layer="94"/>
<rectangle x1="2.1146" y1="-7.0675" x2="2.2797" y2="-7.0548" layer="94"/>
<rectangle x1="2.8131" y1="-7.0675" x2="3.1179" y2="-7.0548" layer="94"/>
<rectangle x1="3.9053" y1="-7.0675" x2="4.1974" y2="-7.0548" layer="94"/>
<rectangle x1="4.4768" y1="-7.0675" x2="4.7562" y2="-7.0548" layer="94"/>
<rectangle x1="5.188" y1="-7.0675" x2="5.4674" y2="-7.0548" layer="94"/>
<rectangle x1="5.8992" y1="-7.0675" x2="6.1659" y2="-7.0548" layer="94"/>
<rectangle x1="6.458" y1="-7.0675" x2="6.6739" y2="-7.0548" layer="94"/>
<rectangle x1="7.4486" y1="-7.0675" x2="7.8042" y2="-7.0548" layer="94"/>
<rectangle x1="8.2741" y1="-7.0675" x2="8.5408" y2="-7.0548" layer="94"/>
<rectangle x1="9.3409" y1="-7.0675" x2="9.5314" y2="-7.0548" layer="94"/>
<rectangle x1="10.0775" y1="-7.0675" x2="10.3823" y2="-7.0548" layer="94"/>
<rectangle x1="10.9919" y1="-7.0675" x2="11.4491" y2="-7.0548" layer="94"/>
<rectangle x1="-11.4617" y1="-7.0548" x2="-11.0807" y2="-7.0421" layer="94"/>
<rectangle x1="-10.3949" y1="-7.0548" x2="-10.0012" y2="-7.0421" layer="94"/>
<rectangle x1="-9.544" y1="-7.0548" x2="-9.163" y2="-7.0421" layer="94"/>
<rectangle x1="-8.4645" y1="-7.0548" x2="-8.0835" y2="-7.0421" layer="94"/>
<rectangle x1="-7.6263" y1="-7.0548" x2="-7.2707" y2="-7.0421" layer="94"/>
<rectangle x1="-6.9659" y1="-7.0548" x2="-6.1912" y2="-7.0421" layer="94"/>
<rectangle x1="-5.734" y1="-7.0548" x2="-5.3403" y2="-7.0421" layer="94"/>
<rectangle x1="-4.6545" y1="-7.0548" x2="-4.2481" y2="-7.0421" layer="94"/>
<rectangle x1="-2.5971" y1="-7.0548" x2="-2.3177" y2="-7.0421" layer="94"/>
<rectangle x1="-1.5176" y1="-7.0548" x2="-1.2509" y2="-7.0421" layer="94"/>
<rectangle x1="-0.7937" y1="-7.0548" x2="-0.5397" y2="-7.0421" layer="94"/>
<rectangle x1="0.2096" y1="-7.0548" x2="0.5779" y2="-7.0421" layer="94"/>
<rectangle x1="1.0224" y1="-7.0548" x2="1.3145" y2="-7.0421" layer="94"/>
<rectangle x1="2.1146" y1="-7.0548" x2="2.3051" y2="-7.0421" layer="94"/>
<rectangle x1="2.8131" y1="-7.0548" x2="3.1179" y2="-7.0421" layer="94"/>
<rectangle x1="3.9053" y1="-7.0548" x2="4.1974" y2="-7.0421" layer="94"/>
<rectangle x1="4.4768" y1="-7.0548" x2="4.7562" y2="-7.0421" layer="94"/>
<rectangle x1="5.188" y1="-7.0548" x2="5.4674" y2="-7.0421" layer="94"/>
<rectangle x1="5.8992" y1="-7.0548" x2="6.1659" y2="-7.0421" layer="94"/>
<rectangle x1="6.458" y1="-7.0548" x2="6.6993" y2="-7.0421" layer="94"/>
<rectangle x1="7.4613" y1="-7.0548" x2="7.8042" y2="-7.0421" layer="94"/>
<rectangle x1="8.2741" y1="-7.0548" x2="8.5408" y2="-7.0421" layer="94"/>
<rectangle x1="9.3409" y1="-7.0548" x2="9.5568" y2="-7.0421" layer="94"/>
<rectangle x1="10.0775" y1="-7.0548" x2="10.3823" y2="-7.0421" layer="94"/>
<rectangle x1="11.0046" y1="-7.0548" x2="11.4491" y2="-7.0421" layer="94"/>
<rectangle x1="-11.4617" y1="-7.0421" x2="-11.0807" y2="-7.0294" layer="94"/>
<rectangle x1="-10.3949" y1="-7.0421" x2="-10.0012" y2="-7.0294" layer="94"/>
<rectangle x1="-9.544" y1="-7.0421" x2="-9.163" y2="-7.0294" layer="94"/>
<rectangle x1="-8.4645" y1="-7.0421" x2="-8.0835" y2="-7.0294" layer="94"/>
<rectangle x1="-7.6263" y1="-7.0421" x2="-7.2707" y2="-7.0294" layer="94"/>
<rectangle x1="-6.9532" y1="-7.0421" x2="-6.1912" y2="-7.0294" layer="94"/>
<rectangle x1="-5.734" y1="-7.0421" x2="-5.3403" y2="-7.0294" layer="94"/>
<rectangle x1="-4.6545" y1="-7.0421" x2="-4.2481" y2="-7.0294" layer="94"/>
<rectangle x1="-2.5971" y1="-7.0421" x2="-2.3177" y2="-7.0294" layer="94"/>
<rectangle x1="-1.5176" y1="-7.0421" x2="-1.2509" y2="-7.0294" layer="94"/>
<rectangle x1="-0.7937" y1="-7.0421" x2="-0.527" y2="-7.0294" layer="94"/>
<rectangle x1="0.2223" y1="-7.0421" x2="0.5779" y2="-7.0294" layer="94"/>
<rectangle x1="1.0224" y1="-7.0421" x2="1.3145" y2="-7.0294" layer="94"/>
<rectangle x1="2.1146" y1="-7.0421" x2="2.3178" y2="-7.0294" layer="94"/>
<rectangle x1="2.8131" y1="-7.0421" x2="3.1179" y2="-7.0294" layer="94"/>
<rectangle x1="3.8926" y1="-7.0421" x2="4.1974" y2="-7.0294" layer="94"/>
<rectangle x1="4.4768" y1="-7.0421" x2="4.7562" y2="-7.0294" layer="94"/>
<rectangle x1="5.188" y1="-7.0421" x2="5.4674" y2="-7.0294" layer="94"/>
<rectangle x1="5.8992" y1="-7.0421" x2="6.1659" y2="-7.0294" layer="94"/>
<rectangle x1="6.458" y1="-7.0421" x2="6.712" y2="-7.0294" layer="94"/>
<rectangle x1="7.4867" y1="-7.0421" x2="7.8042" y2="-7.0294" layer="94"/>
<rectangle x1="8.2741" y1="-7.0421" x2="8.5408" y2="-7.0294" layer="94"/>
<rectangle x1="9.3409" y1="-7.0421" x2="9.5695" y2="-7.0294" layer="94"/>
<rectangle x1="10.0775" y1="-7.0421" x2="10.3823" y2="-7.0294" layer="94"/>
<rectangle x1="11.03" y1="-7.0421" x2="11.4491" y2="-7.0294" layer="94"/>
<rectangle x1="-11.4617" y1="-7.0294" x2="-11.0807" y2="-7.0167" layer="94"/>
<rectangle x1="-10.3949" y1="-7.0294" x2="-10.0012" y2="-7.0167" layer="94"/>
<rectangle x1="-9.544" y1="-7.0294" x2="-9.163" y2="-7.0167" layer="94"/>
<rectangle x1="-8.4645" y1="-7.0294" x2="-8.0835" y2="-7.0167" layer="94"/>
<rectangle x1="-7.6263" y1="-7.0294" x2="-7.2707" y2="-7.0167" layer="94"/>
<rectangle x1="-6.9278" y1="-7.0294" x2="-6.1912" y2="-7.0167" layer="94"/>
<rectangle x1="-5.734" y1="-7.0294" x2="-5.3403" y2="-7.0167" layer="94"/>
<rectangle x1="-4.6545" y1="-7.0294" x2="-4.2481" y2="-7.0167" layer="94"/>
<rectangle x1="-2.5971" y1="-7.0294" x2="-2.3177" y2="-7.0167" layer="94"/>
<rectangle x1="-1.5176" y1="-7.0294" x2="-1.2509" y2="-7.0167" layer="94"/>
<rectangle x1="-0.7937" y1="-7.0294" x2="-0.527" y2="-7.0167" layer="94"/>
<rectangle x1="0.235" y1="-7.0294" x2="0.5779" y2="-7.0167" layer="94"/>
<rectangle x1="1.0224" y1="-7.0294" x2="1.3145" y2="-7.0167" layer="94"/>
<rectangle x1="2.1146" y1="-7.0294" x2="2.3305" y2="-7.0167" layer="94"/>
<rectangle x1="2.8131" y1="-7.0294" x2="3.1179" y2="-7.0167" layer="94"/>
<rectangle x1="3.9053" y1="-7.0294" x2="4.1974" y2="-7.0167" layer="94"/>
<rectangle x1="4.4768" y1="-7.0294" x2="4.7562" y2="-7.0167" layer="94"/>
<rectangle x1="5.188" y1="-7.0294" x2="5.4674" y2="-7.0167" layer="94"/>
<rectangle x1="5.8992" y1="-7.0294" x2="6.1659" y2="-7.0167" layer="94"/>
<rectangle x1="6.458" y1="-7.0294" x2="6.712" y2="-7.0167" layer="94"/>
<rectangle x1="7.4994" y1="-7.0294" x2="7.8042" y2="-7.0167" layer="94"/>
<rectangle x1="8.2741" y1="-7.0294" x2="8.5408" y2="-7.0167" layer="94"/>
<rectangle x1="9.3409" y1="-7.0294" x2="9.5822" y2="-7.0167" layer="94"/>
<rectangle x1="10.0775" y1="-7.0294" x2="10.3823" y2="-7.0167" layer="94"/>
<rectangle x1="11.0554" y1="-7.0294" x2="11.4491" y2="-7.0167" layer="94"/>
<rectangle x1="-11.4617" y1="-7.0167" x2="-11.0807" y2="-7.004" layer="94"/>
<rectangle x1="-10.3949" y1="-7.0167" x2="-10.0012" y2="-7.004" layer="94"/>
<rectangle x1="-9.544" y1="-7.0167" x2="-9.163" y2="-7.004" layer="94"/>
<rectangle x1="-8.4645" y1="-7.0167" x2="-8.0835" y2="-7.004" layer="94"/>
<rectangle x1="-7.6263" y1="-7.0167" x2="-7.2707" y2="-7.004" layer="94"/>
<rectangle x1="-6.8897" y1="-7.0167" x2="-6.1912" y2="-7.004" layer="94"/>
<rectangle x1="-5.734" y1="-7.0167" x2="-5.3403" y2="-7.004" layer="94"/>
<rectangle x1="-4.6545" y1="-7.0167" x2="-4.2481" y2="-7.004" layer="94"/>
<rectangle x1="-2.5971" y1="-7.0167" x2="-2.3177" y2="-7.004" layer="94"/>
<rectangle x1="-1.5176" y1="-7.0167" x2="-1.2509" y2="-7.004" layer="94"/>
<rectangle x1="-0.7937" y1="-7.0167" x2="-0.527" y2="-7.004" layer="94"/>
<rectangle x1="0.2477" y1="-7.0167" x2="0.5779" y2="-7.004" layer="94"/>
<rectangle x1="1.0224" y1="-7.0167" x2="1.3145" y2="-7.004" layer="94"/>
<rectangle x1="2.1019" y1="-7.0167" x2="2.3432" y2="-7.004" layer="94"/>
<rectangle x1="2.8131" y1="-7.0167" x2="3.1179" y2="-7.004" layer="94"/>
<rectangle x1="3.9053" y1="-7.0167" x2="4.1974" y2="-7.004" layer="94"/>
<rectangle x1="4.4768" y1="-7.0167" x2="4.7562" y2="-7.004" layer="94"/>
<rectangle x1="5.188" y1="-7.0167" x2="5.4674" y2="-7.004" layer="94"/>
<rectangle x1="5.8992" y1="-7.0167" x2="6.1659" y2="-7.004" layer="94"/>
<rectangle x1="6.458" y1="-7.0167" x2="6.7247" y2="-7.004" layer="94"/>
<rectangle x1="7.5121" y1="-7.0167" x2="7.8042" y2="-7.004" layer="94"/>
<rectangle x1="8.2741" y1="-7.0167" x2="8.5408" y2="-7.004" layer="94"/>
<rectangle x1="9.3409" y1="-7.0167" x2="9.6076" y2="-7.004" layer="94"/>
<rectangle x1="10.0775" y1="-7.0167" x2="10.3823" y2="-7.004" layer="94"/>
<rectangle x1="11.0808" y1="-7.0167" x2="11.4491" y2="-7.004" layer="94"/>
<rectangle x1="-11.4617" y1="-7.004" x2="-11.0807" y2="-6.9913" layer="94"/>
<rectangle x1="-10.3949" y1="-7.004" x2="-10.0012" y2="-6.9913" layer="94"/>
<rectangle x1="-9.544" y1="-7.004" x2="-9.163" y2="-6.9913" layer="94"/>
<rectangle x1="-8.4645" y1="-7.004" x2="-8.0835" y2="-6.9913" layer="94"/>
<rectangle x1="-7.6263" y1="-7.004" x2="-7.2707" y2="-6.9913" layer="94"/>
<rectangle x1="-6.8389" y1="-7.004" x2="-6.1912" y2="-6.9913" layer="94"/>
<rectangle x1="-5.734" y1="-7.004" x2="-5.3403" y2="-6.9913" layer="94"/>
<rectangle x1="-4.6545" y1="-7.004" x2="-4.2481" y2="-6.9913" layer="94"/>
<rectangle x1="-2.5971" y1="-7.004" x2="-2.3177" y2="-6.9913" layer="94"/>
<rectangle x1="-1.5303" y1="-7.004" x2="-1.2509" y2="-6.9913" layer="94"/>
<rectangle x1="-0.7937" y1="-7.004" x2="-0.5143" y2="-6.9913" layer="94"/>
<rectangle x1="0.2604" y1="-7.004" x2="0.5779" y2="-6.9913" layer="94"/>
<rectangle x1="1.0224" y1="-7.004" x2="1.3145" y2="-6.9913" layer="94"/>
<rectangle x1="2.1019" y1="-7.004" x2="2.3559" y2="-6.9913" layer="94"/>
<rectangle x1="2.8258" y1="-7.004" x2="3.1179" y2="-6.9913" layer="94"/>
<rectangle x1="3.9053" y1="-7.004" x2="4.1974" y2="-6.9913" layer="94"/>
<rectangle x1="4.4768" y1="-7.004" x2="4.7562" y2="-6.9913" layer="94"/>
<rectangle x1="5.188" y1="-7.004" x2="5.4674" y2="-6.9913" layer="94"/>
<rectangle x1="5.8992" y1="-7.004" x2="6.1659" y2="-6.9913" layer="94"/>
<rectangle x1="6.458" y1="-7.004" x2="6.7374" y2="-6.9913" layer="94"/>
<rectangle x1="7.5248" y1="-7.004" x2="7.8042" y2="-6.9913" layer="94"/>
<rectangle x1="8.2741" y1="-7.004" x2="8.5408" y2="-6.9913" layer="94"/>
<rectangle x1="9.3409" y1="-7.004" x2="9.6203" y2="-6.9913" layer="94"/>
<rectangle x1="10.0775" y1="-7.004" x2="10.3823" y2="-6.9913" layer="94"/>
<rectangle x1="11.1189" y1="-7.004" x2="11.4491" y2="-6.9913" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9913" x2="-11.0807" y2="-6.9786" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9913" x2="-10.0012" y2="-6.9786" layer="94"/>
<rectangle x1="-9.544" y1="-6.9913" x2="-9.163" y2="-6.9786" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9913" x2="-8.0835" y2="-6.9786" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9913" x2="-7.2707" y2="-6.9786" layer="94"/>
<rectangle x1="-6.8135" y1="-6.9913" x2="-6.1912" y2="-6.9786" layer="94"/>
<rectangle x1="-5.734" y1="-6.9913" x2="-5.3403" y2="-6.9786" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9913" x2="-4.2481" y2="-6.9786" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9913" x2="-2.3177" y2="-6.9786" layer="94"/>
<rectangle x1="-1.5303" y1="-6.9913" x2="-1.2509" y2="-6.9786" layer="94"/>
<rectangle x1="-0.7937" y1="-6.9913" x2="-0.5143" y2="-6.9786" layer="94"/>
<rectangle x1="0.2731" y1="-6.9913" x2="0.5779" y2="-6.9786" layer="94"/>
<rectangle x1="1.0224" y1="-6.9913" x2="1.3145" y2="-6.9786" layer="94"/>
<rectangle x1="2.1019" y1="-6.9913" x2="2.3686" y2="-6.9786" layer="94"/>
<rectangle x1="2.8258" y1="-6.9913" x2="3.1179" y2="-6.9786" layer="94"/>
<rectangle x1="3.9053" y1="-6.9913" x2="4.1974" y2="-6.9786" layer="94"/>
<rectangle x1="4.4768" y1="-6.9913" x2="4.7562" y2="-6.9786" layer="94"/>
<rectangle x1="5.188" y1="-6.9913" x2="5.4674" y2="-6.9786" layer="94"/>
<rectangle x1="5.8992" y1="-6.9913" x2="6.1659" y2="-6.9786" layer="94"/>
<rectangle x1="6.458" y1="-6.9913" x2="6.7374" y2="-6.9786" layer="94"/>
<rectangle x1="7.5248" y1="-6.9913" x2="7.8042" y2="-6.9786" layer="94"/>
<rectangle x1="8.2741" y1="-6.9913" x2="8.5408" y2="-6.9786" layer="94"/>
<rectangle x1="9.3409" y1="-6.9913" x2="9.6203" y2="-6.9786" layer="94"/>
<rectangle x1="10.0775" y1="-6.9913" x2="10.3823" y2="-6.9786" layer="94"/>
<rectangle x1="11.1316" y1="-6.9913" x2="11.4491" y2="-6.9786" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9786" x2="-11.0807" y2="-6.9659" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9786" x2="-10.0012" y2="-6.9659" layer="94"/>
<rectangle x1="-9.544" y1="-6.9786" x2="-9.163" y2="-6.9659" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9786" x2="-8.0835" y2="-6.9659" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9786" x2="-7.2707" y2="-6.9659" layer="94"/>
<rectangle x1="-6.7881" y1="-6.9786" x2="-6.1912" y2="-6.9659" layer="94"/>
<rectangle x1="-5.734" y1="-6.9786" x2="-5.3403" y2="-6.9659" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9786" x2="-4.2481" y2="-6.9659" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9786" x2="-2.3177" y2="-6.9659" layer="94"/>
<rectangle x1="-1.5303" y1="-6.9786" x2="-1.2509" y2="-6.9659" layer="94"/>
<rectangle x1="-0.7937" y1="-6.9786" x2="-0.5143" y2="-6.9659" layer="94"/>
<rectangle x1="0.2731" y1="-6.9786" x2="0.5779" y2="-6.9659" layer="94"/>
<rectangle x1="1.0224" y1="-6.9786" x2="1.3145" y2="-6.9659" layer="94"/>
<rectangle x1="2.1019" y1="-6.9786" x2="2.3686" y2="-6.9659" layer="94"/>
<rectangle x1="2.8258" y1="-6.9786" x2="3.1179" y2="-6.9659" layer="94"/>
<rectangle x1="3.8926" y1="-6.9786" x2="4.1974" y2="-6.9659" layer="94"/>
<rectangle x1="4.4768" y1="-6.9786" x2="4.7562" y2="-6.9659" layer="94"/>
<rectangle x1="5.188" y1="-6.9786" x2="5.4674" y2="-6.9659" layer="94"/>
<rectangle x1="5.8992" y1="-6.9786" x2="6.1659" y2="-6.9659" layer="94"/>
<rectangle x1="6.458" y1="-6.9786" x2="6.7501" y2="-6.9659" layer="94"/>
<rectangle x1="7.5375" y1="-6.9786" x2="7.8042" y2="-6.9659" layer="94"/>
<rectangle x1="8.2741" y1="-6.9786" x2="8.5408" y2="-6.9659" layer="94"/>
<rectangle x1="9.3409" y1="-6.9786" x2="9.633" y2="-6.9659" layer="94"/>
<rectangle x1="10.0775" y1="-6.9786" x2="10.3823" y2="-6.9659" layer="94"/>
<rectangle x1="11.1443" y1="-6.9786" x2="11.4491" y2="-6.9659" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9659" x2="-11.0807" y2="-6.9532" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9659" x2="-10.0012" y2="-6.9532" layer="94"/>
<rectangle x1="-9.544" y1="-6.9659" x2="-9.163" y2="-6.9532" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9659" x2="-8.0835" y2="-6.9532" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9659" x2="-7.2707" y2="-6.9532" layer="94"/>
<rectangle x1="-6.7754" y1="-6.9659" x2="-6.1912" y2="-6.9532" layer="94"/>
<rectangle x1="-5.734" y1="-6.9659" x2="-5.3403" y2="-6.9532" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9659" x2="-4.2481" y2="-6.9532" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9659" x2="-2.305" y2="-6.9532" layer="94"/>
<rectangle x1="-1.5303" y1="-6.9659" x2="-1.2509" y2="-6.9532" layer="94"/>
<rectangle x1="-0.7937" y1="-6.9659" x2="-0.5143" y2="-6.9532" layer="94"/>
<rectangle x1="0.2731" y1="-6.9659" x2="0.5779" y2="-6.9532" layer="94"/>
<rectangle x1="1.0224" y1="-6.9659" x2="1.3145" y2="-6.9532" layer="94"/>
<rectangle x1="2.1019" y1="-6.9659" x2="2.3686" y2="-6.9532" layer="94"/>
<rectangle x1="2.8258" y1="-6.9659" x2="3.1179" y2="-6.9532" layer="94"/>
<rectangle x1="3.8926" y1="-6.9659" x2="4.1974" y2="-6.9532" layer="94"/>
<rectangle x1="4.4768" y1="-6.9659" x2="4.7562" y2="-6.9532" layer="94"/>
<rectangle x1="5.188" y1="-6.9659" x2="5.4674" y2="-6.9532" layer="94"/>
<rectangle x1="5.8992" y1="-6.9659" x2="6.1659" y2="-6.9532" layer="94"/>
<rectangle x1="6.458" y1="-6.9659" x2="6.7501" y2="-6.9532" layer="94"/>
<rectangle x1="7.5375" y1="-6.9659" x2="7.8042" y2="-6.9532" layer="94"/>
<rectangle x1="8.2741" y1="-6.9659" x2="8.5408" y2="-6.9532" layer="94"/>
<rectangle x1="9.3409" y1="-6.9659" x2="9.633" y2="-6.9532" layer="94"/>
<rectangle x1="10.0775" y1="-6.9659" x2="10.3823" y2="-6.9532" layer="94"/>
<rectangle x1="11.157" y1="-6.9659" x2="11.4491" y2="-6.9532" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9532" x2="-11.0807" y2="-6.9405" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9532" x2="-10.0012" y2="-6.9405" layer="94"/>
<rectangle x1="-9.544" y1="-6.9532" x2="-9.163" y2="-6.9405" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9532" x2="-8.0835" y2="-6.9405" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9532" x2="-7.258" y2="-6.9405" layer="94"/>
<rectangle x1="-6.7627" y1="-6.9532" x2="-6.1912" y2="-6.9405" layer="94"/>
<rectangle x1="-5.734" y1="-6.9532" x2="-5.3403" y2="-6.9405" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9532" x2="-4.2481" y2="-6.9405" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9532" x2="-2.305" y2="-6.9405" layer="94"/>
<rectangle x1="-1.5303" y1="-6.9532" x2="-1.2509" y2="-6.9405" layer="94"/>
<rectangle x1="-0.781" y1="-6.9532" x2="-0.5143" y2="-6.9405" layer="94"/>
<rectangle x1="0.2731" y1="-6.9532" x2="0.5779" y2="-6.9405" layer="94"/>
<rectangle x1="1.0224" y1="-6.9532" x2="1.3272" y2="-6.9405" layer="94"/>
<rectangle x1="2.1019" y1="-6.9532" x2="2.3813" y2="-6.9405" layer="94"/>
<rectangle x1="2.8258" y1="-6.9532" x2="3.1179" y2="-6.9405" layer="94"/>
<rectangle x1="3.8926" y1="-6.9532" x2="4.1974" y2="-6.9405" layer="94"/>
<rectangle x1="4.4768" y1="-6.9532" x2="4.7562" y2="-6.9405" layer="94"/>
<rectangle x1="5.188" y1="-6.9532" x2="5.4674" y2="-6.9405" layer="94"/>
<rectangle x1="5.8992" y1="-6.9532" x2="6.1659" y2="-6.9405" layer="94"/>
<rectangle x1="6.458" y1="-6.9532" x2="6.7501" y2="-6.9405" layer="94"/>
<rectangle x1="7.5375" y1="-6.9532" x2="7.8042" y2="-6.9405" layer="94"/>
<rectangle x1="8.2741" y1="-6.9532" x2="8.5535" y2="-6.9405" layer="94"/>
<rectangle x1="9.3282" y1="-6.9532" x2="9.633" y2="-6.9405" layer="94"/>
<rectangle x1="10.0775" y1="-6.9532" x2="10.3823" y2="-6.9405" layer="94"/>
<rectangle x1="11.157" y1="-6.9532" x2="11.4364" y2="-6.9405" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9405" x2="-11.0807" y2="-6.9278" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9405" x2="-10.0012" y2="-6.9278" layer="94"/>
<rectangle x1="-9.544" y1="-6.9405" x2="-9.163" y2="-6.9278" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9405" x2="-8.0835" y2="-6.9278" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9405" x2="-7.258" y2="-6.9278" layer="94"/>
<rectangle x1="-6.7373" y1="-6.9405" x2="-6.1912" y2="-6.9278" layer="94"/>
<rectangle x1="-5.734" y1="-6.9405" x2="-5.3403" y2="-6.9278" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9405" x2="-4.2481" y2="-6.9278" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9405" x2="-2.305" y2="-6.9278" layer="94"/>
<rectangle x1="-1.5303" y1="-6.9405" x2="-1.2509" y2="-6.9278" layer="94"/>
<rectangle x1="-0.781" y1="-6.9405" x2="-0.5143" y2="-6.9278" layer="94"/>
<rectangle x1="0.2731" y1="-6.9405" x2="0.5779" y2="-6.9278" layer="94"/>
<rectangle x1="1.0224" y1="-6.9405" x2="1.3272" y2="-6.9278" layer="94"/>
<rectangle x1="2.1019" y1="-6.9405" x2="2.3813" y2="-6.9278" layer="94"/>
<rectangle x1="2.8258" y1="-6.9405" x2="3.1179" y2="-6.9278" layer="94"/>
<rectangle x1="3.8926" y1="-6.9405" x2="4.1974" y2="-6.9278" layer="94"/>
<rectangle x1="4.4768" y1="-6.9405" x2="4.7562" y2="-6.9278" layer="94"/>
<rectangle x1="5.188" y1="-6.9405" x2="5.4674" y2="-6.9278" layer="94"/>
<rectangle x1="5.8992" y1="-6.9405" x2="6.1659" y2="-6.9278" layer="94"/>
<rectangle x1="6.458" y1="-6.9405" x2="6.7501" y2="-6.9278" layer="94"/>
<rectangle x1="7.5375" y1="-6.9405" x2="7.8042" y2="-6.9278" layer="94"/>
<rectangle x1="8.2741" y1="-6.9405" x2="8.5535" y2="-6.9278" layer="94"/>
<rectangle x1="9.3282" y1="-6.9405" x2="9.633" y2="-6.9278" layer="94"/>
<rectangle x1="10.0775" y1="-6.9405" x2="10.3823" y2="-6.9278" layer="94"/>
<rectangle x1="11.157" y1="-6.9405" x2="11.4364" y2="-6.9278" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9278" x2="-11.0807" y2="-6.9151" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9278" x2="-10.0012" y2="-6.9151" layer="94"/>
<rectangle x1="-9.544" y1="-6.9278" x2="-9.163" y2="-6.9151" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9278" x2="-8.0835" y2="-6.9151" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9278" x2="-7.258" y2="-6.9151" layer="94"/>
<rectangle x1="-6.6738" y1="-6.9278" x2="-6.1912" y2="-6.9151" layer="94"/>
<rectangle x1="-5.734" y1="-6.9278" x2="-5.3403" y2="-6.9151" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9278" x2="-4.2481" y2="-6.9151" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9278" x2="-2.305" y2="-6.9151" layer="94"/>
<rectangle x1="-1.5303" y1="-6.9278" x2="-1.2509" y2="-6.9151" layer="94"/>
<rectangle x1="-0.781" y1="-6.9278" x2="-0.5016" y2="-6.9151" layer="94"/>
<rectangle x1="0.2731" y1="-6.9278" x2="0.5779" y2="-6.9151" layer="94"/>
<rectangle x1="1.0224" y1="-6.9278" x2="1.3272" y2="-6.9151" layer="94"/>
<rectangle x1="2.0892" y1="-6.9278" x2="2.3686" y2="-6.9151" layer="94"/>
<rectangle x1="2.8385" y1="-6.9278" x2="3.1179" y2="-6.9151" layer="94"/>
<rectangle x1="3.8926" y1="-6.9278" x2="4.1974" y2="-6.9151" layer="94"/>
<rectangle x1="4.4768" y1="-6.9278" x2="4.7562" y2="-6.9151" layer="94"/>
<rectangle x1="5.188" y1="-6.9278" x2="5.4674" y2="-6.9151" layer="94"/>
<rectangle x1="5.8992" y1="-6.9278" x2="6.1659" y2="-6.9151" layer="94"/>
<rectangle x1="6.458" y1="-6.9278" x2="6.7628" y2="-6.9151" layer="94"/>
<rectangle x1="7.5375" y1="-6.9278" x2="7.8042" y2="-6.9151" layer="94"/>
<rectangle x1="8.2741" y1="-6.9278" x2="8.5535" y2="-6.9151" layer="94"/>
<rectangle x1="9.3282" y1="-6.9278" x2="9.633" y2="-6.9151" layer="94"/>
<rectangle x1="10.0775" y1="-6.9278" x2="10.3823" y2="-6.9151" layer="94"/>
<rectangle x1="11.1443" y1="-6.9278" x2="11.4364" y2="-6.9151" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9151" x2="-11.0807" y2="-6.9024" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9151" x2="-10.0012" y2="-6.9024" layer="94"/>
<rectangle x1="-9.544" y1="-6.9151" x2="-9.163" y2="-6.9024" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9151" x2="-8.0835" y2="-6.9024" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9151" x2="-7.258" y2="-6.9024" layer="94"/>
<rectangle x1="-6.6357" y1="-6.9151" x2="-6.1912" y2="-6.9024" layer="94"/>
<rectangle x1="-5.734" y1="-6.9151" x2="-5.3403" y2="-6.9024" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9151" x2="-4.2481" y2="-6.9024" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9151" x2="-2.305" y2="-6.9024" layer="94"/>
<rectangle x1="-1.5303" y1="-6.9151" x2="-1.2509" y2="-6.9024" layer="94"/>
<rectangle x1="-0.781" y1="-6.9151" x2="-0.5016" y2="-6.9024" layer="94"/>
<rectangle x1="0.2604" y1="-6.9151" x2="0.5779" y2="-6.9024" layer="94"/>
<rectangle x1="1.0224" y1="-6.9151" x2="1.3272" y2="-6.9024" layer="94"/>
<rectangle x1="2.0892" y1="-6.9151" x2="2.3686" y2="-6.9024" layer="94"/>
<rectangle x1="2.8385" y1="-6.9151" x2="3.1306" y2="-6.9024" layer="94"/>
<rectangle x1="3.8926" y1="-6.9151" x2="4.1974" y2="-6.9024" layer="94"/>
<rectangle x1="4.4768" y1="-6.9151" x2="4.7562" y2="-6.9024" layer="94"/>
<rectangle x1="5.188" y1="-6.9151" x2="5.4674" y2="-6.9024" layer="94"/>
<rectangle x1="5.8992" y1="-6.9151" x2="6.1659" y2="-6.9024" layer="94"/>
<rectangle x1="6.458" y1="-6.9151" x2="6.7628" y2="-6.9024" layer="94"/>
<rectangle x1="7.5248" y1="-6.9151" x2="7.8042" y2="-6.9024" layer="94"/>
<rectangle x1="8.2868" y1="-6.9151" x2="8.5535" y2="-6.9024" layer="94"/>
<rectangle x1="9.3282" y1="-6.9151" x2="9.633" y2="-6.9024" layer="94"/>
<rectangle x1="10.0775" y1="-6.9151" x2="10.3823" y2="-6.9024" layer="94"/>
<rectangle x1="11.1443" y1="-6.9151" x2="11.4364" y2="-6.9024" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9024" x2="-11.0807" y2="-6.8897" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9024" x2="-10.0012" y2="-6.8897" layer="94"/>
<rectangle x1="-9.544" y1="-6.9024" x2="-9.163" y2="-6.8897" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9024" x2="-8.0835" y2="-6.8897" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9024" x2="-7.2453" y2="-6.8897" layer="94"/>
<rectangle x1="-6.623" y1="-6.9024" x2="-6.1912" y2="-6.8897" layer="94"/>
<rectangle x1="-5.734" y1="-6.9024" x2="-5.3403" y2="-6.8897" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9024" x2="-4.2481" y2="-6.8897" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9024" x2="-2.305" y2="-6.8897" layer="94"/>
<rectangle x1="-1.543" y1="-6.9024" x2="-1.2509" y2="-6.8897" layer="94"/>
<rectangle x1="-0.781" y1="-6.9024" x2="-0.5016" y2="-6.8897" layer="94"/>
<rectangle x1="0.2604" y1="-6.9024" x2="0.5652" y2="-6.8897" layer="94"/>
<rectangle x1="1.0224" y1="-6.9024" x2="1.3272" y2="-6.8897" layer="94"/>
<rectangle x1="2.0765" y1="-6.9024" x2="2.3686" y2="-6.8897" layer="94"/>
<rectangle x1="2.8385" y1="-6.9024" x2="3.1306" y2="-6.8897" layer="94"/>
<rectangle x1="3.8926" y1="-6.9024" x2="4.1974" y2="-6.8897" layer="94"/>
<rectangle x1="4.4768" y1="-6.9024" x2="4.7562" y2="-6.8897" layer="94"/>
<rectangle x1="5.188" y1="-6.9024" x2="5.4674" y2="-6.8897" layer="94"/>
<rectangle x1="5.8992" y1="-6.9024" x2="6.1659" y2="-6.8897" layer="94"/>
<rectangle x1="6.458" y1="-6.9024" x2="6.7628" y2="-6.8897" layer="94"/>
<rectangle x1="7.5248" y1="-6.9024" x2="7.8042" y2="-6.8897" layer="94"/>
<rectangle x1="8.2868" y1="-6.9024" x2="8.5662" y2="-6.8897" layer="94"/>
<rectangle x1="9.3282" y1="-6.9024" x2="9.633" y2="-6.8897" layer="94"/>
<rectangle x1="10.0775" y1="-6.9024" x2="10.395" y2="-6.8897" layer="94"/>
<rectangle x1="11.1443" y1="-6.9024" x2="11.4237" y2="-6.8897" layer="94"/>
<rectangle x1="-11.4617" y1="-6.8897" x2="-11.0807" y2="-6.877" layer="94"/>
<rectangle x1="-10.3949" y1="-6.8897" x2="-10.0012" y2="-6.877" layer="94"/>
<rectangle x1="-9.544" y1="-6.8897" x2="-9.163" y2="-6.877" layer="94"/>
<rectangle x1="-8.4772" y1="-6.8897" x2="-8.0835" y2="-6.877" layer="94"/>
<rectangle x1="-7.6263" y1="-6.8897" x2="-7.2453" y2="-6.877" layer="94"/>
<rectangle x1="-6.6103" y1="-6.8897" x2="-6.1912" y2="-6.877" layer="94"/>
<rectangle x1="-5.734" y1="-6.8897" x2="-5.3403" y2="-6.877" layer="94"/>
<rectangle x1="-4.6545" y1="-6.8897" x2="-4.2481" y2="-6.877" layer="94"/>
<rectangle x1="-2.5971" y1="-6.8897" x2="-2.305" y2="-6.877" layer="94"/>
<rectangle x1="-1.543" y1="-6.8897" x2="-1.2509" y2="-6.877" layer="94"/>
<rectangle x1="-0.7683" y1="-6.8897" x2="-0.4889" y2="-6.877" layer="94"/>
<rectangle x1="0.2604" y1="-6.8897" x2="0.5652" y2="-6.877" layer="94"/>
<rectangle x1="1.0224" y1="-6.8897" x2="1.3272" y2="-6.877" layer="94"/>
<rectangle x1="2.0765" y1="-6.8897" x2="2.3686" y2="-6.877" layer="94"/>
<rectangle x1="2.8512" y1="-6.8897" x2="3.1306" y2="-6.877" layer="94"/>
<rectangle x1="3.8926" y1="-6.8897" x2="4.1974" y2="-6.877" layer="94"/>
<rectangle x1="4.4768" y1="-6.8897" x2="4.7562" y2="-6.877" layer="94"/>
<rectangle x1="5.188" y1="-6.8897" x2="5.4674" y2="-6.877" layer="94"/>
<rectangle x1="5.8992" y1="-6.8897" x2="6.1659" y2="-6.877" layer="94"/>
<rectangle x1="6.4707" y1="-6.8897" x2="6.7628" y2="-6.877" layer="94"/>
<rectangle x1="7.5248" y1="-6.8897" x2="7.8042" y2="-6.877" layer="94"/>
<rectangle x1="8.2868" y1="-6.8897" x2="8.5662" y2="-6.877" layer="94"/>
<rectangle x1="9.3155" y1="-6.8897" x2="9.633" y2="-6.877" layer="94"/>
<rectangle x1="10.0775" y1="-6.8897" x2="10.395" y2="-6.877" layer="94"/>
<rectangle x1="11.1316" y1="-6.8897" x2="11.4237" y2="-6.877" layer="94"/>
<rectangle x1="-11.4617" y1="-6.877" x2="-11.0807" y2="-6.8643" layer="94"/>
<rectangle x1="-10.3949" y1="-6.877" x2="-10.0012" y2="-6.8643" layer="94"/>
<rectangle x1="-9.544" y1="-6.877" x2="-9.163" y2="-6.8643" layer="94"/>
<rectangle x1="-8.4772" y1="-6.877" x2="-8.0835" y2="-6.8643" layer="94"/>
<rectangle x1="-7.6263" y1="-6.877" x2="-7.2326" y2="-6.8643" layer="94"/>
<rectangle x1="-6.6103" y1="-6.877" x2="-6.1912" y2="-6.8643" layer="94"/>
<rectangle x1="-5.734" y1="-6.877" x2="-5.3403" y2="-6.8643" layer="94"/>
<rectangle x1="-4.6545" y1="-6.877" x2="-4.2481" y2="-6.8643" layer="94"/>
<rectangle x1="-2.5971" y1="-6.877" x2="-2.2923" y2="-6.8643" layer="94"/>
<rectangle x1="-1.543" y1="-6.877" x2="-1.2636" y2="-6.8643" layer="94"/>
<rectangle x1="-0.7683" y1="-6.877" x2="-0.4889" y2="-6.8643" layer="94"/>
<rectangle x1="0.2604" y1="-6.877" x2="0.5652" y2="-6.8643" layer="94"/>
<rectangle x1="1.0224" y1="-6.877" x2="1.3399" y2="-6.8643" layer="94"/>
<rectangle x1="2.0638" y1="-6.877" x2="2.3686" y2="-6.8643" layer="94"/>
<rectangle x1="2.8512" y1="-6.877" x2="3.1306" y2="-6.8643" layer="94"/>
<rectangle x1="3.8926" y1="-6.877" x2="4.1974" y2="-6.8643" layer="94"/>
<rectangle x1="4.4768" y1="-6.877" x2="4.7562" y2="-6.8643" layer="94"/>
<rectangle x1="5.188" y1="-6.877" x2="5.4674" y2="-6.8643" layer="94"/>
<rectangle x1="5.8992" y1="-6.877" x2="6.1659" y2="-6.8643" layer="94"/>
<rectangle x1="6.4707" y1="-6.877" x2="6.7628" y2="-6.8643" layer="94"/>
<rectangle x1="7.5121" y1="-6.877" x2="7.8042" y2="-6.8643" layer="94"/>
<rectangle x1="8.2868" y1="-6.877" x2="8.5789" y2="-6.8643" layer="94"/>
<rectangle x1="9.3155" y1="-6.877" x2="9.633" y2="-6.8643" layer="94"/>
<rectangle x1="10.0902" y1="-6.877" x2="10.395" y2="-6.8643" layer="94"/>
<rectangle x1="11.1316" y1="-6.877" x2="11.4237" y2="-6.8643" layer="94"/>
<rectangle x1="-11.449" y1="-6.8643" x2="-11.068" y2="-6.8516" layer="94"/>
<rectangle x1="-10.3949" y1="-6.8643" x2="-10.0012" y2="-6.8516" layer="94"/>
<rectangle x1="-9.544" y1="-6.8643" x2="-9.163" y2="-6.8516" layer="94"/>
<rectangle x1="-8.4772" y1="-6.8643" x2="-8.0835" y2="-6.8516" layer="94"/>
<rectangle x1="-7.6263" y1="-6.8643" x2="-7.2326" y2="-6.8516" layer="94"/>
<rectangle x1="-6.5976" y1="-6.8643" x2="-6.1912" y2="-6.8516" layer="94"/>
<rectangle x1="-5.734" y1="-6.8643" x2="-5.3403" y2="-6.8516" layer="94"/>
<rectangle x1="-4.6545" y1="-6.8643" x2="-4.2481" y2="-6.8516" layer="94"/>
<rectangle x1="-2.5971" y1="-6.8643" x2="-2.2923" y2="-6.8516" layer="94"/>
<rectangle x1="-1.5557" y1="-6.8643" x2="-1.2636" y2="-6.8516" layer="94"/>
<rectangle x1="-0.7683" y1="-6.8643" x2="-0.4762" y2="-6.8516" layer="94"/>
<rectangle x1="0.2477" y1="-6.8643" x2="0.5652" y2="-6.8516" layer="94"/>
<rectangle x1="1.0224" y1="-6.8643" x2="1.3399" y2="-6.8516" layer="94"/>
<rectangle x1="2.0638" y1="-6.8643" x2="2.3686" y2="-6.8516" layer="94"/>
<rectangle x1="2.8512" y1="-6.8643" x2="3.1433" y2="-6.8516" layer="94"/>
<rectangle x1="3.8926" y1="-6.8643" x2="4.1974" y2="-6.8516" layer="94"/>
<rectangle x1="4.4768" y1="-6.8643" x2="4.7562" y2="-6.8516" layer="94"/>
<rectangle x1="5.188" y1="-6.8643" x2="5.4674" y2="-6.8516" layer="94"/>
<rectangle x1="5.8992" y1="-6.8643" x2="6.1659" y2="-6.8516" layer="94"/>
<rectangle x1="6.4707" y1="-6.8643" x2="6.7628" y2="-6.8516" layer="94"/>
<rectangle x1="7.5121" y1="-6.8643" x2="7.8042" y2="-6.8516" layer="94"/>
<rectangle x1="8.2868" y1="-6.8643" x2="8.5789" y2="-6.8516" layer="94"/>
<rectangle x1="9.3155" y1="-6.8643" x2="9.633" y2="-6.8516" layer="94"/>
<rectangle x1="10.0902" y1="-6.8643" x2="10.395" y2="-6.8516" layer="94"/>
<rectangle x1="11.1189" y1="-6.8643" x2="11.4237" y2="-6.8516" layer="94"/>
<rectangle x1="-11.449" y1="-6.8516" x2="-11.068" y2="-6.8389" layer="94"/>
<rectangle x1="-10.3949" y1="-6.8516" x2="-10.0012" y2="-6.8389" layer="94"/>
<rectangle x1="-9.544" y1="-6.8516" x2="-9.1503" y2="-6.8389" layer="94"/>
<rectangle x1="-8.4772" y1="-6.8516" x2="-8.0835" y2="-6.8389" layer="94"/>
<rectangle x1="-7.6263" y1="-6.8516" x2="-7.2326" y2="-6.8389" layer="94"/>
<rectangle x1="-6.5976" y1="-6.8516" x2="-6.1912" y2="-6.8389" layer="94"/>
<rectangle x1="-5.7213" y1="-6.8516" x2="-5.3403" y2="-6.8389" layer="94"/>
<rectangle x1="-4.6545" y1="-6.8516" x2="-4.2481" y2="-6.8389" layer="94"/>
<rectangle x1="-2.5971" y1="-6.8516" x2="-2.2923" y2="-6.8389" layer="94"/>
<rectangle x1="-1.5684" y1="-6.8516" x2="-1.2636" y2="-6.8389" layer="94"/>
<rectangle x1="-0.7683" y1="-6.8516" x2="-0.4635" y2="-6.8389" layer="94"/>
<rectangle x1="0.2477" y1="-6.8516" x2="0.5652" y2="-6.8389" layer="94"/>
<rectangle x1="1.0224" y1="-6.8516" x2="1.3399" y2="-6.8389" layer="94"/>
<rectangle x1="2.0511" y1="-6.8516" x2="2.3559" y2="-6.8389" layer="94"/>
<rectangle x1="2.8639" y1="-6.8516" x2="3.156" y2="-6.8389" layer="94"/>
<rectangle x1="3.8799" y1="-6.8516" x2="4.1974" y2="-6.8389" layer="94"/>
<rectangle x1="4.4768" y1="-6.8516" x2="4.7562" y2="-6.8389" layer="94"/>
<rectangle x1="5.188" y1="-6.8516" x2="5.4674" y2="-6.8389" layer="94"/>
<rectangle x1="5.8992" y1="-6.8516" x2="6.1659" y2="-6.8389" layer="94"/>
<rectangle x1="6.4834" y1="-6.8516" x2="6.7755" y2="-6.8389" layer="94"/>
<rectangle x1="7.4994" y1="-6.8516" x2="7.8042" y2="-6.8389" layer="94"/>
<rectangle x1="8.2995" y1="-6.8516" x2="8.5916" y2="-6.8389" layer="94"/>
<rectangle x1="9.3155" y1="-6.8516" x2="9.6203" y2="-6.8389" layer="94"/>
<rectangle x1="10.0902" y1="-6.8516" x2="10.395" y2="-6.8389" layer="94"/>
<rectangle x1="11.1189" y1="-6.8516" x2="11.4237" y2="-6.8389" layer="94"/>
<rectangle x1="-11.449" y1="-6.8389" x2="-11.0553" y2="-6.8262" layer="94"/>
<rectangle x1="-10.4076" y1="-6.8389" x2="-10.0012" y2="-6.8262" layer="94"/>
<rectangle x1="-9.544" y1="-6.8389" x2="-9.1503" y2="-6.8262" layer="94"/>
<rectangle x1="-8.4772" y1="-6.8389" x2="-8.0835" y2="-6.8262" layer="94"/>
<rectangle x1="-7.6263" y1="-6.8389" x2="-7.2199" y2="-6.8262" layer="94"/>
<rectangle x1="-6.5976" y1="-6.8389" x2="-6.1912" y2="-6.8262" layer="94"/>
<rectangle x1="-5.7213" y1="-6.8389" x2="-5.3276" y2="-6.8262" layer="94"/>
<rectangle x1="-4.6545" y1="-6.8389" x2="-4.2608" y2="-6.8262" layer="94"/>
<rectangle x1="-2.5971" y1="-6.8389" x2="-2.2796" y2="-6.8262" layer="94"/>
<rectangle x1="-1.5811" y1="-6.8389" x2="-1.2636" y2="-6.8262" layer="94"/>
<rectangle x1="-0.7683" y1="-6.8389" x2="-0.4635" y2="-6.8262" layer="94"/>
<rectangle x1="0.2477" y1="-6.8389" x2="0.5652" y2="-6.8262" layer="94"/>
<rectangle x1="1.0351" y1="-6.8389" x2="1.3399" y2="-6.8262" layer="94"/>
<rectangle x1="2.0511" y1="-6.8389" x2="2.3559" y2="-6.8262" layer="94"/>
<rectangle x1="2.8639" y1="-6.8389" x2="3.1687" y2="-6.8262" layer="94"/>
<rectangle x1="3.8672" y1="-6.8389" x2="4.1974" y2="-6.8262" layer="94"/>
<rectangle x1="4.4768" y1="-6.8389" x2="4.7562" y2="-6.8262" layer="94"/>
<rectangle x1="5.188" y1="-6.8389" x2="5.4674" y2="-6.8262" layer="94"/>
<rectangle x1="5.8992" y1="-6.8389" x2="6.1659" y2="-6.8262" layer="94"/>
<rectangle x1="6.4834" y1="-6.8389" x2="6.7755" y2="-6.8262" layer="94"/>
<rectangle x1="7.4867" y1="-6.8389" x2="7.7915" y2="-6.8262" layer="94"/>
<rectangle x1="8.2995" y1="-6.8389" x2="8.6043" y2="-6.8262" layer="94"/>
<rectangle x1="9.3028" y1="-6.8389" x2="9.6203" y2="-6.8262" layer="94"/>
<rectangle x1="10.0902" y1="-6.8389" x2="10.4077" y2="-6.8262" layer="94"/>
<rectangle x1="11.1062" y1="-6.8389" x2="11.4237" y2="-6.8262" layer="94"/>
<rectangle x1="-11.449" y1="-6.8262" x2="-11.0553" y2="-6.8135" layer="94"/>
<rectangle x1="-10.4076" y1="-6.8262" x2="-10.0012" y2="-6.8135" layer="94"/>
<rectangle x1="-9.544" y1="-6.8262" x2="-9.1503" y2="-6.8135" layer="94"/>
<rectangle x1="-8.4772" y1="-6.8262" x2="-8.0835" y2="-6.8135" layer="94"/>
<rectangle x1="-7.6263" y1="-6.8262" x2="-7.2199" y2="-6.8135" layer="94"/>
<rectangle x1="-6.5976" y1="-6.8262" x2="-6.1912" y2="-6.8135" layer="94"/>
<rectangle x1="-5.7213" y1="-6.8262" x2="-5.3276" y2="-6.8135" layer="94"/>
<rectangle x1="-4.6545" y1="-6.8262" x2="-4.2608" y2="-6.8135" layer="94"/>
<rectangle x1="-2.5971" y1="-6.8262" x2="-2.2796" y2="-6.8135" layer="94"/>
<rectangle x1="-1.5811" y1="-6.8262" x2="-1.2763" y2="-6.8135" layer="94"/>
<rectangle x1="-0.7683" y1="-6.8262" x2="-0.4508" y2="-6.8135" layer="94"/>
<rectangle x1="0.235" y1="-6.8262" x2="0.5525" y2="-6.8135" layer="94"/>
<rectangle x1="1.0351" y1="-6.8262" x2="1.3526" y2="-6.8135" layer="94"/>
<rectangle x1="2.0384" y1="-6.8262" x2="2.3559" y2="-6.8135" layer="94"/>
<rectangle x1="2.8639" y1="-6.8262" x2="3.1814" y2="-6.8135" layer="94"/>
<rectangle x1="3.8672" y1="-6.8262" x2="4.1974" y2="-6.8135" layer="94"/>
<rectangle x1="4.4768" y1="-6.8262" x2="4.7562" y2="-6.8135" layer="94"/>
<rectangle x1="5.188" y1="-6.8262" x2="5.4674" y2="-6.8135" layer="94"/>
<rectangle x1="5.8992" y1="-6.8262" x2="6.1659" y2="-6.8135" layer="94"/>
<rectangle x1="6.4961" y1="-6.8262" x2="6.7882" y2="-6.8135" layer="94"/>
<rectangle x1="7.4867" y1="-6.8262" x2="7.7915" y2="-6.8135" layer="94"/>
<rectangle x1="8.2995" y1="-6.8262" x2="8.6043" y2="-6.8135" layer="94"/>
<rectangle x1="9.3028" y1="-6.8262" x2="9.6203" y2="-6.8135" layer="94"/>
<rectangle x1="10.0902" y1="-6.8262" x2="10.4077" y2="-6.8135" layer="94"/>
<rectangle x1="11.1062" y1="-6.8262" x2="11.4237" y2="-6.8135" layer="94"/>
<rectangle x1="-11.449" y1="-6.8135" x2="-11.0553" y2="-6.8008" layer="94"/>
<rectangle x1="-10.4076" y1="-6.8135" x2="-10.0012" y2="-6.8008" layer="94"/>
<rectangle x1="-9.544" y1="-6.8135" x2="-9.1503" y2="-6.8008" layer="94"/>
<rectangle x1="-8.4899" y1="-6.8135" x2="-8.0835" y2="-6.8008" layer="94"/>
<rectangle x1="-7.6263" y1="-6.8135" x2="-7.2199" y2="-6.8008" layer="94"/>
<rectangle x1="-6.5976" y1="-6.8135" x2="-6.1912" y2="-6.8008" layer="94"/>
<rectangle x1="-5.7213" y1="-6.8135" x2="-5.3276" y2="-6.8008" layer="94"/>
<rectangle x1="-4.6672" y1="-6.8135" x2="-4.2608" y2="-6.8008" layer="94"/>
<rectangle x1="-2.5971" y1="-6.8135" x2="-2.2669" y2="-6.8008" layer="94"/>
<rectangle x1="-1.5938" y1="-6.8135" x2="-1.2763" y2="-6.8008" layer="94"/>
<rectangle x1="-0.7683" y1="-6.8135" x2="-0.4508" y2="-6.8008" layer="94"/>
<rectangle x1="0.235" y1="-6.8135" x2="0.5525" y2="-6.8008" layer="94"/>
<rectangle x1="1.0351" y1="-6.8135" x2="1.3526" y2="-6.8008" layer="94"/>
<rectangle x1="2.0384" y1="-6.8135" x2="2.3559" y2="-6.8008" layer="94"/>
<rectangle x1="2.8639" y1="-6.8135" x2="3.1814" y2="-6.8008" layer="94"/>
<rectangle x1="3.8545" y1="-6.8135" x2="4.1974" y2="-6.8008" layer="94"/>
<rectangle x1="4.4768" y1="-6.8135" x2="4.7562" y2="-6.8008" layer="94"/>
<rectangle x1="5.188" y1="-6.8135" x2="5.4674" y2="-6.8008" layer="94"/>
<rectangle x1="5.8992" y1="-6.8135" x2="6.1659" y2="-6.8008" layer="94"/>
<rectangle x1="6.4961" y1="-6.8135" x2="6.8009" y2="-6.8008" layer="94"/>
<rectangle x1="7.474" y1="-6.8135" x2="7.7915" y2="-6.8008" layer="94"/>
<rectangle x1="8.2995" y1="-6.8135" x2="8.617" y2="-6.8008" layer="94"/>
<rectangle x1="9.3028" y1="-6.8135" x2="9.6203" y2="-6.8008" layer="94"/>
<rectangle x1="10.1029" y1="-6.8135" x2="10.4204" y2="-6.8008" layer="94"/>
<rectangle x1="11.0935" y1="-6.8135" x2="11.4237" y2="-6.8008" layer="94"/>
<rectangle x1="-11.449" y1="-6.8008" x2="-11.0426" y2="-6.7881" layer="94"/>
<rectangle x1="-10.4076" y1="-6.8008" x2="-10.0012" y2="-6.7881" layer="94"/>
<rectangle x1="-9.544" y1="-6.8008" x2="-9.1376" y2="-6.7881" layer="94"/>
<rectangle x1="-8.4899" y1="-6.8008" x2="-8.0835" y2="-6.7881" layer="94"/>
<rectangle x1="-7.6263" y1="-6.8008" x2="-7.2199" y2="-6.7881" layer="94"/>
<rectangle x1="-6.6103" y1="-6.8008" x2="-6.1912" y2="-6.7881" layer="94"/>
<rectangle x1="-5.7086" y1="-6.8008" x2="-5.3149" y2="-6.7881" layer="94"/>
<rectangle x1="-4.6672" y1="-6.8008" x2="-4.2608" y2="-6.7881" layer="94"/>
<rectangle x1="-2.5971" y1="-6.8008" x2="-2.2542" y2="-6.7881" layer="94"/>
<rectangle x1="-1.5938" y1="-6.8008" x2="-1.2763" y2="-6.7881" layer="94"/>
<rectangle x1="-0.7556" y1="-6.8008" x2="-0.4381" y2="-6.7881" layer="94"/>
<rectangle x1="0.2223" y1="-6.8008" x2="0.5398" y2="-6.7881" layer="94"/>
<rectangle x1="1.0478" y1="-6.8008" x2="1.3653" y2="-6.7881" layer="94"/>
<rectangle x1="2.0257" y1="-6.8008" x2="2.3559" y2="-6.7881" layer="94"/>
<rectangle x1="2.8639" y1="-6.8008" x2="3.1941" y2="-6.7881" layer="94"/>
<rectangle x1="3.8418" y1="-6.8008" x2="4.1974" y2="-6.7881" layer="94"/>
<rectangle x1="4.4768" y1="-6.8008" x2="4.7562" y2="-6.7881" layer="94"/>
<rectangle x1="5.188" y1="-6.8008" x2="5.4674" y2="-6.7881" layer="94"/>
<rectangle x1="5.8992" y1="-6.8008" x2="6.1659" y2="-6.7881" layer="94"/>
<rectangle x1="6.4961" y1="-6.8008" x2="6.8136" y2="-6.7881" layer="94"/>
<rectangle x1="7.4613" y1="-6.8008" x2="7.7915" y2="-6.7881" layer="94"/>
<rectangle x1="8.2995" y1="-6.8008" x2="8.617" y2="-6.7881" layer="94"/>
<rectangle x1="9.2901" y1="-6.8008" x2="9.6076" y2="-6.7881" layer="94"/>
<rectangle x1="10.1029" y1="-6.8008" x2="10.4204" y2="-6.7881" layer="94"/>
<rectangle x1="11.0935" y1="-6.8008" x2="11.4237" y2="-6.7881" layer="94"/>
<rectangle x1="-11.449" y1="-6.7881" x2="-11.0426" y2="-6.7754" layer="94"/>
<rectangle x1="-10.4203" y1="-6.7881" x2="-10.0139" y2="-6.7754" layer="94"/>
<rectangle x1="-9.544" y1="-6.7881" x2="-9.1376" y2="-6.7754" layer="94"/>
<rectangle x1="-8.5026" y1="-6.7881" x2="-8.0835" y2="-6.7754" layer="94"/>
<rectangle x1="-7.6263" y1="-6.7881" x2="-7.2072" y2="-6.7754" layer="94"/>
<rectangle x1="-6.6103" y1="-6.7881" x2="-6.1912" y2="-6.7754" layer="94"/>
<rectangle x1="-5.7086" y1="-6.7881" x2="-5.3022" y2="-6.7754" layer="94"/>
<rectangle x1="-4.6672" y1="-6.7881" x2="-4.2608" y2="-6.7754" layer="94"/>
<rectangle x1="-2.5971" y1="-6.7881" x2="-2.2415" y2="-6.7754" layer="94"/>
<rectangle x1="-1.6065" y1="-6.7881" x2="-1.2763" y2="-6.7754" layer="94"/>
<rectangle x1="-0.7556" y1="-6.7881" x2="-0.4381" y2="-6.7754" layer="94"/>
<rectangle x1="0.2096" y1="-6.7881" x2="0.5398" y2="-6.7754" layer="94"/>
<rectangle x1="1.0478" y1="-6.7881" x2="1.378" y2="-6.7754" layer="94"/>
<rectangle x1="2.0257" y1="-6.7881" x2="2.3559" y2="-6.7754" layer="94"/>
<rectangle x1="2.8766" y1="-6.7881" x2="3.1941" y2="-6.7754" layer="94"/>
<rectangle x1="3.8291" y1="-6.7881" x2="4.1974" y2="-6.7754" layer="94"/>
<rectangle x1="4.4768" y1="-6.7881" x2="4.7562" y2="-6.7754" layer="94"/>
<rectangle x1="5.188" y1="-6.7881" x2="5.4674" y2="-6.7754" layer="94"/>
<rectangle x1="5.8992" y1="-6.7881" x2="6.1659" y2="-6.7754" layer="94"/>
<rectangle x1="6.5088" y1="-6.7881" x2="6.8136" y2="-6.7754" layer="94"/>
<rectangle x1="7.4613" y1="-6.7881" x2="7.7788" y2="-6.7754" layer="94"/>
<rectangle x1="8.2995" y1="-6.7881" x2="8.6297" y2="-6.7754" layer="94"/>
<rectangle x1="9.2774" y1="-6.7881" x2="9.6076" y2="-6.7754" layer="94"/>
<rectangle x1="10.1156" y1="-6.7881" x2="10.4331" y2="-6.7754" layer="94"/>
<rectangle x1="11.0808" y1="-6.7881" x2="11.411" y2="-6.7754" layer="94"/>
<rectangle x1="-11.4363" y1="-6.7754" x2="-11.0299" y2="-6.7627" layer="94"/>
<rectangle x1="-10.4203" y1="-6.7754" x2="-10.0139" y2="-6.7627" layer="94"/>
<rectangle x1="-9.544" y1="-6.7754" x2="-9.1249" y2="-6.7627" layer="94"/>
<rectangle x1="-8.5026" y1="-6.7754" x2="-8.0962" y2="-6.7627" layer="94"/>
<rectangle x1="-7.6263" y1="-6.7754" x2="-7.2072" y2="-6.7627" layer="94"/>
<rectangle x1="-6.6103" y1="-6.7754" x2="-6.1912" y2="-6.7627" layer="94"/>
<rectangle x1="-5.7086" y1="-6.7754" x2="-5.2895" y2="-6.7627" layer="94"/>
<rectangle x1="-4.6799" y1="-6.7754" x2="-4.2608" y2="-6.7627" layer="94"/>
<rectangle x1="-2.5971" y1="-6.7754" x2="-2.2288" y2="-6.7627" layer="94"/>
<rectangle x1="-1.6065" y1="-6.7754" x2="-1.289" y2="-6.7627" layer="94"/>
<rectangle x1="-0.7556" y1="-6.7754" x2="-0.4254" y2="-6.7627" layer="94"/>
<rectangle x1="0.1969" y1="-6.7754" x2="0.5271" y2="-6.7627" layer="94"/>
<rectangle x1="1.0605" y1="-6.7754" x2="1.3907" y2="-6.7627" layer="94"/>
<rectangle x1="2.013" y1="-6.7754" x2="2.3559" y2="-6.7627" layer="94"/>
<rectangle x1="2.8766" y1="-6.7754" x2="3.2068" y2="-6.7627" layer="94"/>
<rectangle x1="3.8164" y1="-6.7754" x2="4.1974" y2="-6.7627" layer="94"/>
<rectangle x1="4.4768" y1="-6.7754" x2="4.7562" y2="-6.7627" layer="94"/>
<rectangle x1="5.188" y1="-6.7754" x2="5.4674" y2="-6.7627" layer="94"/>
<rectangle x1="5.8992" y1="-6.7754" x2="6.1659" y2="-6.7627" layer="94"/>
<rectangle x1="6.5088" y1="-6.7754" x2="6.8263" y2="-6.7627" layer="94"/>
<rectangle x1="7.4486" y1="-6.7754" x2="7.7788" y2="-6.7627" layer="94"/>
<rectangle x1="8.2995" y1="-6.7754" x2="8.6297" y2="-6.7627" layer="94"/>
<rectangle x1="9.2647" y1="-6.7754" x2="9.5949" y2="-6.7627" layer="94"/>
<rectangle x1="10.1156" y1="-6.7754" x2="10.4458" y2="-6.7627" layer="94"/>
<rectangle x1="11.0808" y1="-6.7754" x2="11.411" y2="-6.7627" layer="94"/>
<rectangle x1="-11.4363" y1="-6.7627" x2="-11.0299" y2="-6.75" layer="94"/>
<rectangle x1="-10.4203" y1="-6.7627" x2="-10.0139" y2="-6.75" layer="94"/>
<rectangle x1="-9.5313" y1="-6.7627" x2="-9.1122" y2="-6.75" layer="94"/>
<rectangle x1="-8.5153" y1="-6.7627" x2="-8.0962" y2="-6.75" layer="94"/>
<rectangle x1="-7.6136" y1="-6.7627" x2="-7.2072" y2="-6.75" layer="94"/>
<rectangle x1="-6.6103" y1="-6.7627" x2="-6.1912" y2="-6.75" layer="94"/>
<rectangle x1="-5.6959" y1="-6.7627" x2="-5.2895" y2="-6.75" layer="94"/>
<rectangle x1="-4.6926" y1="-6.7627" x2="-4.2735" y2="-6.75" layer="94"/>
<rectangle x1="-2.5971" y1="-6.7627" x2="-2.2288" y2="-6.75" layer="94"/>
<rectangle x1="-1.6192" y1="-6.7627" x2="-1.289" y2="-6.75" layer="94"/>
<rectangle x1="-0.7556" y1="-6.7627" x2="-0.4127" y2="-6.75" layer="94"/>
<rectangle x1="0.1842" y1="-6.7627" x2="0.5271" y2="-6.75" layer="94"/>
<rectangle x1="1.0605" y1="-6.7627" x2="1.4034" y2="-6.75" layer="94"/>
<rectangle x1="2.013" y1="-6.7627" x2="2.3432" y2="-6.75" layer="94"/>
<rectangle x1="2.8766" y1="-6.7627" x2="3.2068" y2="-6.75" layer="94"/>
<rectangle x1="3.8164" y1="-6.7627" x2="4.1974" y2="-6.75" layer="94"/>
<rectangle x1="4.4768" y1="-6.7627" x2="4.7562" y2="-6.75" layer="94"/>
<rectangle x1="5.188" y1="-6.7627" x2="5.4674" y2="-6.75" layer="94"/>
<rectangle x1="5.8992" y1="-6.7627" x2="6.1659" y2="-6.75" layer="94"/>
<rectangle x1="6.5088" y1="-6.7627" x2="6.839" y2="-6.75" layer="94"/>
<rectangle x1="7.4486" y1="-6.7627" x2="7.7788" y2="-6.75" layer="94"/>
<rectangle x1="8.2995" y1="-6.7627" x2="8.6424" y2="-6.75" layer="94"/>
<rectangle x1="9.252" y1="-6.7627" x2="9.5822" y2="-6.75" layer="94"/>
<rectangle x1="10.1283" y1="-6.7627" x2="10.4585" y2="-6.75" layer="94"/>
<rectangle x1="11.0681" y1="-6.7627" x2="11.411" y2="-6.75" layer="94"/>
<rectangle x1="-11.4363" y1="-6.75" x2="-11.0299" y2="-6.7373" layer="94"/>
<rectangle x1="-10.433" y1="-6.75" x2="-10.0139" y2="-6.7373" layer="94"/>
<rectangle x1="-9.5313" y1="-6.75" x2="-9.0995" y2="-6.7373" layer="94"/>
<rectangle x1="-8.528" y1="-6.75" x2="-8.1089" y2="-6.7373" layer="94"/>
<rectangle x1="-7.6136" y1="-6.75" x2="-7.1945" y2="-6.7373" layer="94"/>
<rectangle x1="-6.623" y1="-6.75" x2="-6.1912" y2="-6.7373" layer="94"/>
<rectangle x1="-5.6959" y1="-6.75" x2="-5.2768" y2="-6.7373" layer="94"/>
<rectangle x1="-4.7053" y1="-6.75" x2="-4.2735" y2="-6.7373" layer="94"/>
<rectangle x1="-2.5971" y1="-6.75" x2="-2.2161" y2="-6.7373" layer="94"/>
<rectangle x1="-1.6319" y1="-6.75" x2="-1.289" y2="-6.7373" layer="94"/>
<rectangle x1="-0.7429" y1="-6.75" x2="-0.4" y2="-6.7373" layer="94"/>
<rectangle x1="0.1715" y1="-6.75" x2="0.5144" y2="-6.7373" layer="94"/>
<rectangle x1="1.0732" y1="-6.75" x2="1.4161" y2="-6.7373" layer="94"/>
<rectangle x1="1.9876" y1="-6.75" x2="2.3432" y2="-6.7373" layer="94"/>
<rectangle x1="2.8766" y1="-6.75" x2="3.2195" y2="-6.7373" layer="94"/>
<rectangle x1="3.8037" y1="-6.75" x2="4.1974" y2="-6.7373" layer="94"/>
<rectangle x1="4.4768" y1="-6.75" x2="4.7562" y2="-6.7373" layer="94"/>
<rectangle x1="5.188" y1="-6.75" x2="5.4674" y2="-6.7373" layer="94"/>
<rectangle x1="5.8992" y1="-6.75" x2="6.1659" y2="-6.7373" layer="94"/>
<rectangle x1="6.5215" y1="-6.75" x2="6.8517" y2="-6.7373" layer="94"/>
<rectangle x1="7.4359" y1="-6.75" x2="7.7788" y2="-6.7373" layer="94"/>
<rectangle x1="8.3122" y1="-6.75" x2="8.6678" y2="-6.7373" layer="94"/>
<rectangle x1="9.2393" y1="-6.75" x2="9.5822" y2="-6.7373" layer="94"/>
<rectangle x1="10.141" y1="-6.75" x2="10.4712" y2="-6.7373" layer="94"/>
<rectangle x1="11.0554" y1="-6.75" x2="11.411" y2="-6.7373" layer="94"/>
<rectangle x1="-11.4363" y1="-6.7373" x2="-11.0172" y2="-6.7246" layer="94"/>
<rectangle x1="-10.4457" y1="-6.7373" x2="-10.0139" y2="-6.7246" layer="94"/>
<rectangle x1="-9.5313" y1="-6.7373" x2="-9.0868" y2="-6.7246" layer="94"/>
<rectangle x1="-8.5407" y1="-6.7373" x2="-8.1089" y2="-6.7246" layer="94"/>
<rectangle x1="-7.6136" y1="-6.7373" x2="-7.1945" y2="-6.7246" layer="94"/>
<rectangle x1="-6.6357" y1="-6.7373" x2="-6.1912" y2="-6.7246" layer="94"/>
<rectangle x1="-5.6959" y1="-6.7373" x2="-5.2641" y2="-6.7246" layer="94"/>
<rectangle x1="-4.718" y1="-6.7373" x2="-4.2735" y2="-6.7246" layer="94"/>
<rectangle x1="-2.5971" y1="-6.7373" x2="-2.2034" y2="-6.7246" layer="94"/>
<rectangle x1="-1.6446" y1="-6.7373" x2="-1.289" y2="-6.7246" layer="94"/>
<rectangle x1="-0.7429" y1="-6.7373" x2="-0.3873" y2="-6.7246" layer="94"/>
<rectangle x1="0.1588" y1="-6.7373" x2="0.5144" y2="-6.7246" layer="94"/>
<rectangle x1="1.0732" y1="-6.7373" x2="1.4288" y2="-6.7246" layer="94"/>
<rectangle x1="1.9749" y1="-6.7373" x2="2.3305" y2="-6.7246" layer="94"/>
<rectangle x1="2.8893" y1="-6.7373" x2="3.2449" y2="-6.7246" layer="94"/>
<rectangle x1="3.791" y1="-6.7373" x2="4.1974" y2="-6.7246" layer="94"/>
<rectangle x1="4.4768" y1="-6.7373" x2="4.7562" y2="-6.7246" layer="94"/>
<rectangle x1="5.188" y1="-6.7373" x2="5.4674" y2="-6.7246" layer="94"/>
<rectangle x1="5.8992" y1="-6.7373" x2="6.1659" y2="-6.7246" layer="94"/>
<rectangle x1="6.5215" y1="-6.7373" x2="6.8644" y2="-6.7246" layer="94"/>
<rectangle x1="7.4105" y1="-6.7373" x2="7.7661" y2="-6.7246" layer="94"/>
<rectangle x1="8.3122" y1="-6.7373" x2="8.6805" y2="-6.7246" layer="94"/>
<rectangle x1="9.2266" y1="-6.7373" x2="9.5695" y2="-6.7246" layer="94"/>
<rectangle x1="10.141" y1="-6.7373" x2="10.4839" y2="-6.7246" layer="94"/>
<rectangle x1="11.03" y1="-6.7373" x2="11.411" y2="-6.7246" layer="94"/>
<rectangle x1="-11.4363" y1="-6.7246" x2="-11.0172" y2="-6.7119" layer="94"/>
<rectangle x1="-10.4584" y1="-6.7246" x2="-10.0139" y2="-6.7119" layer="94"/>
<rectangle x1="-9.5186" y1="-6.7246" x2="-9.0868" y2="-6.7119" layer="94"/>
<rectangle x1="-8.5407" y1="-6.7246" x2="-8.1216" y2="-6.7119" layer="94"/>
<rectangle x1="-7.6136" y1="-6.7246" x2="-7.1818" y2="-6.7119" layer="94"/>
<rectangle x1="-6.6484" y1="-6.7246" x2="-6.1912" y2="-6.7119" layer="94"/>
<rectangle x1="-5.6959" y1="-6.7246" x2="-5.2641" y2="-6.7119" layer="94"/>
<rectangle x1="-4.718" y1="-6.7246" x2="-4.2862" y2="-6.7119" layer="94"/>
<rectangle x1="-2.5971" y1="-6.7246" x2="-2.1907" y2="-6.7119" layer="94"/>
<rectangle x1="-1.6573" y1="-6.7246" x2="-1.289" y2="-6.7119" layer="94"/>
<rectangle x1="-0.7302" y1="-6.7246" x2="-0.3746" y2="-6.7119" layer="94"/>
<rectangle x1="0.1461" y1="-6.7246" x2="0.5017" y2="-6.7119" layer="94"/>
<rectangle x1="1.0859" y1="-6.7246" x2="1.4415" y2="-6.7119" layer="94"/>
<rectangle x1="1.9622" y1="-6.7246" x2="2.3305" y2="-6.7119" layer="94"/>
<rectangle x1="2.8893" y1="-6.7246" x2="3.2576" y2="-6.7119" layer="94"/>
<rectangle x1="3.7783" y1="-6.7246" x2="4.1974" y2="-6.7119" layer="94"/>
<rectangle x1="4.4768" y1="-6.7246" x2="4.7562" y2="-6.7119" layer="94"/>
<rectangle x1="5.188" y1="-6.7246" x2="5.4674" y2="-6.7119" layer="94"/>
<rectangle x1="5.8992" y1="-6.7246" x2="6.1659" y2="-6.7119" layer="94"/>
<rectangle x1="6.5215" y1="-6.7246" x2="6.8771" y2="-6.7119" layer="94"/>
<rectangle x1="7.3978" y1="-6.7246" x2="7.7661" y2="-6.7119" layer="94"/>
<rectangle x1="8.3249" y1="-6.7246" x2="8.6932" y2="-6.7119" layer="94"/>
<rectangle x1="9.2139" y1="-6.7246" x2="9.5695" y2="-6.7119" layer="94"/>
<rectangle x1="10.1537" y1="-6.7246" x2="10.4966" y2="-6.7119" layer="94"/>
<rectangle x1="11.0173" y1="-6.7246" x2="11.3983" y2="-6.7119" layer="94"/>
<rectangle x1="-11.4363" y1="-6.7119" x2="-11.0045" y2="-6.6992" layer="94"/>
<rectangle x1="-10.4711" y1="-6.7119" x2="-10.0139" y2="-6.6992" layer="94"/>
<rectangle x1="-9.5186" y1="-6.7119" x2="-9.0741" y2="-6.6992" layer="94"/>
<rectangle x1="-8.5534" y1="-6.7119" x2="-8.1216" y2="-6.6992" layer="94"/>
<rectangle x1="-7.6136" y1="-6.7119" x2="-7.1691" y2="-6.6992" layer="94"/>
<rectangle x1="-6.6611" y1="-6.7119" x2="-6.1912" y2="-6.6992" layer="94"/>
<rectangle x1="-5.6832" y1="-6.7119" x2="-5.2514" y2="-6.6992" layer="94"/>
<rectangle x1="-4.7307" y1="-6.7119" x2="-4.2862" y2="-6.6992" layer="94"/>
<rectangle x1="-2.5971" y1="-6.7119" x2="-2.178" y2="-6.6992" layer="94"/>
<rectangle x1="-1.67" y1="-6.7119" x2="-1.3017" y2="-6.6992" layer="94"/>
<rectangle x1="-0.7175" y1="-6.7119" x2="-0.3619" y2="-6.6992" layer="94"/>
<rectangle x1="0.1334" y1="-6.7119" x2="0.5017" y2="-6.6992" layer="94"/>
<rectangle x1="1.0859" y1="-6.7119" x2="1.4542" y2="-6.6992" layer="94"/>
<rectangle x1="1.9495" y1="-6.7119" x2="2.3178" y2="-6.6992" layer="94"/>
<rectangle x1="2.8893" y1="-6.7119" x2="3.2703" y2="-6.6992" layer="94"/>
<rectangle x1="3.7656" y1="-6.7119" x2="4.1974" y2="-6.6992" layer="94"/>
<rectangle x1="4.4768" y1="-6.7119" x2="4.7562" y2="-6.6992" layer="94"/>
<rectangle x1="5.188" y1="-6.7119" x2="5.4674" y2="-6.6992" layer="94"/>
<rectangle x1="5.8992" y1="-6.7119" x2="6.1659" y2="-6.6992" layer="94"/>
<rectangle x1="6.5215" y1="-6.7119" x2="6.8898" y2="-6.6992" layer="94"/>
<rectangle x1="7.3851" y1="-6.7119" x2="7.7661" y2="-6.6992" layer="94"/>
<rectangle x1="8.3249" y1="-6.7119" x2="8.7059" y2="-6.6992" layer="94"/>
<rectangle x1="9.2012" y1="-6.7119" x2="9.5568" y2="-6.6992" layer="94"/>
<rectangle x1="10.1537" y1="-6.7119" x2="10.5093" y2="-6.6992" layer="94"/>
<rectangle x1="11.0046" y1="-6.7119" x2="11.3983" y2="-6.6992" layer="94"/>
<rectangle x1="-11.4236" y1="-6.6992" x2="-10.9918" y2="-6.6865" layer="94"/>
<rectangle x1="-10.4711" y1="-6.6992" x2="-10.0139" y2="-6.6865" layer="94"/>
<rectangle x1="-9.5059" y1="-6.6992" x2="-9.0614" y2="-6.6865" layer="94"/>
<rectangle x1="-8.5534" y1="-6.6992" x2="-8.1216" y2="-6.6865" layer="94"/>
<rectangle x1="-7.6136" y1="-6.6992" x2="-7.1564" y2="-6.6865" layer="94"/>
<rectangle x1="-6.6611" y1="-6.6992" x2="-6.2039" y2="-6.6865" layer="94"/>
<rectangle x1="-5.6832" y1="-6.6992" x2="-5.2514" y2="-6.6865" layer="94"/>
<rectangle x1="-4.7307" y1="-6.6992" x2="-4.2862" y2="-6.6865" layer="94"/>
<rectangle x1="-2.5971" y1="-6.6992" x2="-2.1653" y2="-6.6865" layer="94"/>
<rectangle x1="-1.6827" y1="-6.6992" x2="-1.3017" y2="-6.6865" layer="94"/>
<rectangle x1="-0.7175" y1="-6.6992" x2="-0.3492" y2="-6.6865" layer="94"/>
<rectangle x1="0.1207" y1="-6.6992" x2="0.5017" y2="-6.6865" layer="94"/>
<rectangle x1="1.0859" y1="-6.6992" x2="1.4669" y2="-6.6865" layer="94"/>
<rectangle x1="1.9368" y1="-6.6992" x2="2.3051" y2="-6.6865" layer="94"/>
<rectangle x1="2.902" y1="-6.6992" x2="3.283" y2="-6.6865" layer="94"/>
<rectangle x1="3.7529" y1="-6.6992" x2="4.1974" y2="-6.6865" layer="94"/>
<rectangle x1="4.4768" y1="-6.6992" x2="4.7562" y2="-6.6865" layer="94"/>
<rectangle x1="5.188" y1="-6.6992" x2="5.4674" y2="-6.6865" layer="94"/>
<rectangle x1="5.8992" y1="-6.6992" x2="6.1659" y2="-6.6865" layer="94"/>
<rectangle x1="6.5342" y1="-6.6992" x2="6.9025" y2="-6.6865" layer="94"/>
<rectangle x1="7.3724" y1="-6.6992" x2="7.7534" y2="-6.6865" layer="94"/>
<rectangle x1="8.3376" y1="-6.6992" x2="8.7186" y2="-6.6865" layer="94"/>
<rectangle x1="9.1885" y1="-6.6992" x2="9.5568" y2="-6.6865" layer="94"/>
<rectangle x1="10.1537" y1="-6.6992" x2="10.522" y2="-6.6865" layer="94"/>
<rectangle x1="10.9919" y1="-6.6992" x2="11.3856" y2="-6.6865" layer="94"/>
<rectangle x1="-11.4236" y1="-6.6865" x2="-10.9791" y2="-6.6738" layer="94"/>
<rectangle x1="-10.4838" y1="-6.6865" x2="-10.0266" y2="-6.6738" layer="94"/>
<rectangle x1="-9.5059" y1="-6.6865" x2="-9.0614" y2="-6.6738" layer="94"/>
<rectangle x1="-8.5661" y1="-6.6865" x2="-8.1216" y2="-6.6738" layer="94"/>
<rectangle x1="-7.6009" y1="-6.6865" x2="-7.1437" y2="-6.6738" layer="94"/>
<rectangle x1="-6.6738" y1="-6.6865" x2="-6.2039" y2="-6.6738" layer="94"/>
<rectangle x1="-5.6832" y1="-6.6865" x2="-5.2387" y2="-6.6738" layer="94"/>
<rectangle x1="-4.7434" y1="-6.6865" x2="-4.2989" y2="-6.6738" layer="94"/>
<rectangle x1="-2.5971" y1="-6.6865" x2="-2.1399" y2="-6.6738" layer="94"/>
<rectangle x1="-1.6954" y1="-6.6865" x2="-1.3144" y2="-6.6738" layer="94"/>
<rectangle x1="-0.7048" y1="-6.6865" x2="-0.3365" y2="-6.6738" layer="94"/>
<rectangle x1="0.108" y1="-6.6865" x2="0.489" y2="-6.6738" layer="94"/>
<rectangle x1="1.0986" y1="-6.6865" x2="1.4796" y2="-6.6738" layer="94"/>
<rectangle x1="1.9241" y1="-6.6865" x2="2.2924" y2="-6.6738" layer="94"/>
<rectangle x1="2.902" y1="-6.6865" x2="3.2957" y2="-6.6738" layer="94"/>
<rectangle x1="3.7402" y1="-6.6865" x2="4.1974" y2="-6.6738" layer="94"/>
<rectangle x1="4.4768" y1="-6.6865" x2="4.7562" y2="-6.6738" layer="94"/>
<rectangle x1="5.188" y1="-6.6865" x2="5.4674" y2="-6.6738" layer="94"/>
<rectangle x1="5.8992" y1="-6.6865" x2="6.1659" y2="-6.6738" layer="94"/>
<rectangle x1="6.5342" y1="-6.6865" x2="6.9152" y2="-6.6738" layer="94"/>
<rectangle x1="7.3597" y1="-6.6865" x2="7.7534" y2="-6.6738" layer="94"/>
<rectangle x1="8.3503" y1="-6.6865" x2="8.7313" y2="-6.6738" layer="94"/>
<rectangle x1="9.1758" y1="-6.6865" x2="9.5568" y2="-6.6738" layer="94"/>
<rectangle x1="10.1664" y1="-6.6865" x2="10.5347" y2="-6.6738" layer="94"/>
<rectangle x1="10.9919" y1="-6.6865" x2="11.3729" y2="-6.6738" layer="94"/>
<rectangle x1="-11.4236" y1="-6.6738" x2="-10.9664" y2="-6.6611" layer="94"/>
<rectangle x1="-10.4965" y1="-6.6738" x2="-10.0266" y2="-6.6611" layer="94"/>
<rectangle x1="-9.5059" y1="-6.6738" x2="-9.0487" y2="-6.6611" layer="94"/>
<rectangle x1="-8.5788" y1="-6.6738" x2="-8.1343" y2="-6.6611" layer="94"/>
<rectangle x1="-7.6009" y1="-6.6738" x2="-7.131" y2="-6.6611" layer="94"/>
<rectangle x1="-6.6865" y1="-6.6738" x2="-6.2039" y2="-6.6611" layer="94"/>
<rectangle x1="-5.6832" y1="-6.6738" x2="-5.2133" y2="-6.6611" layer="94"/>
<rectangle x1="-4.7561" y1="-6.6738" x2="-4.3116" y2="-6.6611" layer="94"/>
<rectangle x1="-2.5971" y1="-6.6738" x2="-2.1272" y2="-6.6611" layer="94"/>
<rectangle x1="-1.7081" y1="-6.6738" x2="-1.3271" y2="-6.6611" layer="94"/>
<rectangle x1="-0.6921" y1="-6.6738" x2="-0.3238" y2="-6.6611" layer="94"/>
<rectangle x1="0.0953" y1="-6.6738" x2="0.489" y2="-6.6611" layer="94"/>
<rectangle x1="1.0986" y1="-6.6738" x2="1.4923" y2="-6.6611" layer="94"/>
<rectangle x1="1.9114" y1="-6.6738" x2="2.2924" y2="-6.6611" layer="94"/>
<rectangle x1="2.9147" y1="-6.6738" x2="3.3084" y2="-6.6611" layer="94"/>
<rectangle x1="3.7148" y1="-6.6738" x2="4.1974" y2="-6.6611" layer="94"/>
<rectangle x1="4.4768" y1="-6.6738" x2="4.7562" y2="-6.6611" layer="94"/>
<rectangle x1="5.188" y1="-6.6738" x2="5.4674" y2="-6.6611" layer="94"/>
<rectangle x1="5.8992" y1="-6.6738" x2="6.1659" y2="-6.6611" layer="94"/>
<rectangle x1="6.5469" y1="-6.6738" x2="6.9279" y2="-6.6611" layer="94"/>
<rectangle x1="7.347" y1="-6.6738" x2="7.7407" y2="-6.6611" layer="94"/>
<rectangle x1="8.363" y1="-6.6738" x2="8.744" y2="-6.6611" layer="94"/>
<rectangle x1="9.1631" y1="-6.6738" x2="9.5441" y2="-6.6611" layer="94"/>
<rectangle x1="10.1664" y1="-6.6738" x2="10.5601" y2="-6.6611" layer="94"/>
<rectangle x1="10.9665" y1="-6.6738" x2="11.3602" y2="-6.6611" layer="94"/>
<rectangle x1="-11.4236" y1="-6.6611" x2="-10.941" y2="-6.6484" layer="94"/>
<rectangle x1="-10.5092" y1="-6.6611" x2="-10.0393" y2="-6.6484" layer="94"/>
<rectangle x1="-9.4932" y1="-6.6611" x2="-9.0233" y2="-6.6484" layer="94"/>
<rectangle x1="-8.5915" y1="-6.6611" x2="-8.1343" y2="-6.6484" layer="94"/>
<rectangle x1="-7.6009" y1="-6.6611" x2="-7.1183" y2="-6.6484" layer="94"/>
<rectangle x1="-6.6992" y1="-6.6611" x2="-6.2039" y2="-6.6484" layer="94"/>
<rectangle x1="-5.6705" y1="-6.6611" x2="-5.2006" y2="-6.6484" layer="94"/>
<rectangle x1="-4.7815" y1="-6.6611" x2="-4.3116" y2="-6.6484" layer="94"/>
<rectangle x1="-2.5971" y1="-6.6611" x2="-2.1018" y2="-6.6484" layer="94"/>
<rectangle x1="-1.7462" y1="-6.6611" x2="-1.3398" y2="-6.6484" layer="94"/>
<rectangle x1="-0.6794" y1="-6.6611" x2="-0.2984" y2="-6.6484" layer="94"/>
<rectangle x1="0.0572" y1="-6.6611" x2="0.489" y2="-6.6484" layer="94"/>
<rectangle x1="1.1113" y1="-6.6611" x2="1.5177" y2="-6.6484" layer="94"/>
<rectangle x1="1.8733" y1="-6.6611" x2="2.2797" y2="-6.6484" layer="94"/>
<rectangle x1="2.9274" y1="-6.6611" x2="3.3338" y2="-6.6484" layer="94"/>
<rectangle x1="3.6894" y1="-6.6611" x2="4.1974" y2="-6.6484" layer="94"/>
<rectangle x1="4.4768" y1="-6.6611" x2="4.7562" y2="-6.6484" layer="94"/>
<rectangle x1="5.188" y1="-6.6611" x2="5.4674" y2="-6.6484" layer="94"/>
<rectangle x1="5.8992" y1="-6.6611" x2="6.1659" y2="-6.6484" layer="94"/>
<rectangle x1="6.5596" y1="-6.6611" x2="6.966" y2="-6.6484" layer="94"/>
<rectangle x1="7.3089" y1="-6.6611" x2="7.728" y2="-6.6484" layer="94"/>
<rectangle x1="8.363" y1="-6.6611" x2="8.7821" y2="-6.6484" layer="94"/>
<rectangle x1="9.1377" y1="-6.6611" x2="9.5441" y2="-6.6484" layer="94"/>
<rectangle x1="10.1664" y1="-6.6611" x2="10.5855" y2="-6.6484" layer="94"/>
<rectangle x1="10.9411" y1="-6.6611" x2="11.3475" y2="-6.6484" layer="94"/>
<rectangle x1="-11.4236" y1="-6.6484" x2="-10.9283" y2="-6.6357" layer="94"/>
<rectangle x1="-10.5346" y1="-6.6484" x2="-10.052" y2="-6.6357" layer="94"/>
<rectangle x1="-9.4932" y1="-6.6484" x2="-9.0106" y2="-6.6357" layer="94"/>
<rectangle x1="-8.6169" y1="-6.6484" x2="-8.1343" y2="-6.6357" layer="94"/>
<rectangle x1="-7.5882" y1="-6.6484" x2="-7.0929" y2="-6.6357" layer="94"/>
<rectangle x1="-6.7119" y1="-6.6484" x2="-6.2166" y2="-6.6357" layer="94"/>
<rectangle x1="-5.6705" y1="-6.6484" x2="-5.1752" y2="-6.6357" layer="94"/>
<rectangle x1="-4.8069" y1="-6.6484" x2="-4.3116" y2="-6.6357" layer="94"/>
<rectangle x1="-2.5971" y1="-6.6484" x2="-2.0637" y2="-6.6357" layer="94"/>
<rectangle x1="-1.7843" y1="-6.6484" x2="-1.3525" y2="-6.6357" layer="94"/>
<rectangle x1="-0.6794" y1="-6.6484" x2="-0.2476" y2="-6.6357" layer="94"/>
<rectangle x1="0.0191" y1="-6.6484" x2="0.4763" y2="-6.6357" layer="94"/>
<rectangle x1="1.1113" y1="-6.6484" x2="1.5685" y2="-6.6357" layer="94"/>
<rectangle x1="1.8352" y1="-6.6484" x2="2.2797" y2="-6.6357" layer="94"/>
<rectangle x1="2.9401" y1="-6.6484" x2="3.3719" y2="-6.6357" layer="94"/>
<rectangle x1="3.6513" y1="-6.6484" x2="4.1974" y2="-6.6357" layer="94"/>
<rectangle x1="4.4768" y1="-6.6484" x2="4.7562" y2="-6.6357" layer="94"/>
<rectangle x1="5.188" y1="-6.6484" x2="5.4674" y2="-6.6357" layer="94"/>
<rectangle x1="5.8992" y1="-6.6484" x2="6.1659" y2="-6.6357" layer="94"/>
<rectangle x1="6.5723" y1="-6.6484" x2="7.0041" y2="-6.6357" layer="94"/>
<rectangle x1="7.2708" y1="-6.6484" x2="7.7153" y2="-6.6357" layer="94"/>
<rectangle x1="8.3757" y1="-6.6484" x2="8.8202" y2="-6.6357" layer="94"/>
<rectangle x1="9.0869" y1="-6.6484" x2="9.5441" y2="-6.6357" layer="94"/>
<rectangle x1="10.1791" y1="-6.6484" x2="10.6236" y2="-6.6357" layer="94"/>
<rectangle x1="10.8903" y1="-6.6484" x2="11.3475" y2="-6.6357" layer="94"/>
<rectangle x1="-11.4109" y1="-6.6357" x2="-10.9029" y2="-6.623" layer="94"/>
<rectangle x1="-10.56" y1="-6.6357" x2="-10.052" y2="-6.623" layer="94"/>
<rectangle x1="-9.4932" y1="-6.6357" x2="-8.9852" y2="-6.623" layer="94"/>
<rectangle x1="-8.6423" y1="-6.6357" x2="-8.1343" y2="-6.623" layer="94"/>
<rectangle x1="-7.5882" y1="-6.6357" x2="-7.0675" y2="-6.623" layer="94"/>
<rectangle x1="-6.7373" y1="-6.6357" x2="-6.2166" y2="-6.623" layer="94"/>
<rectangle x1="-5.6705" y1="-6.6357" x2="-5.1625" y2="-6.623" layer="94"/>
<rectangle x1="-4.8196" y1="-6.6357" x2="-4.3243" y2="-6.623" layer="94"/>
<rectangle x1="-2.5971" y1="-6.6357" x2="-2.0256" y2="-6.623" layer="94"/>
<rectangle x1="-1.8224" y1="-6.6357" x2="-1.3525" y2="-6.623" layer="94"/>
<rectangle x1="-0.6794" y1="-6.6357" x2="-0.2095" y2="-6.623" layer="94"/>
<rectangle x1="-0.019" y1="-6.6357" x2="0.4763" y2="-6.623" layer="94"/>
<rectangle x1="1.124" y1="-6.6357" x2="1.6066" y2="-6.623" layer="94"/>
<rectangle x1="1.7971" y1="-6.6357" x2="2.2797" y2="-6.623" layer="94"/>
<rectangle x1="2.9528" y1="-6.6357" x2="3.41" y2="-6.623" layer="94"/>
<rectangle x1="3.6005" y1="-6.6357" x2="4.1974" y2="-6.623" layer="94"/>
<rectangle x1="4.4768" y1="-6.6357" x2="4.7562" y2="-6.623" layer="94"/>
<rectangle x1="5.188" y1="-6.6357" x2="5.4674" y2="-6.623" layer="94"/>
<rectangle x1="5.8992" y1="-6.6357" x2="6.1659" y2="-6.623" layer="94"/>
<rectangle x1="6.585" y1="-6.6357" x2="7.0295" y2="-6.623" layer="94"/>
<rectangle x1="7.22" y1="-6.6357" x2="7.7026" y2="-6.623" layer="94"/>
<rectangle x1="8.3757" y1="-6.6357" x2="8.8583" y2="-6.623" layer="94"/>
<rectangle x1="9.0488" y1="-6.6357" x2="9.5314" y2="-6.623" layer="94"/>
<rectangle x1="10.1791" y1="-6.6357" x2="10.6617" y2="-6.623" layer="94"/>
<rectangle x1="10.8522" y1="-6.6357" x2="11.3348" y2="-6.623" layer="94"/>
<rectangle x1="-11.4109" y1="-6.623" x2="-10.8902" y2="-6.6103" layer="94"/>
<rectangle x1="-10.5854" y1="-6.623" x2="-10.0647" y2="-6.6103" layer="94"/>
<rectangle x1="-9.4805" y1="-6.623" x2="-8.9725" y2="-6.6103" layer="94"/>
<rectangle x1="-8.655" y1="-6.623" x2="-8.147" y2="-6.6103" layer="94"/>
<rectangle x1="-7.5755" y1="-6.623" x2="-7.0548" y2="-6.6103" layer="94"/>
<rectangle x1="-6.7627" y1="-6.623" x2="-6.2293" y2="-6.6103" layer="94"/>
<rectangle x1="-5.6705" y1="-6.623" x2="-5.1371" y2="-6.6103" layer="94"/>
<rectangle x1="-4.8323" y1="-6.623" x2="-4.3243" y2="-6.6103" layer="94"/>
<rectangle x1="-2.5971" y1="-6.623" x2="-2.0002" y2="-6.6103" layer="94"/>
<rectangle x1="-1.8478" y1="-6.623" x2="-1.3652" y2="-6.6103" layer="94"/>
<rectangle x1="-0.6667" y1="-6.623" x2="-0.1841" y2="-6.6103" layer="94"/>
<rectangle x1="-0.0444" y1="-6.623" x2="0.4636" y2="-6.6103" layer="94"/>
<rectangle x1="1.124" y1="-6.623" x2="1.6447" y2="-6.6103" layer="94"/>
<rectangle x1="1.7717" y1="-6.623" x2="2.267" y2="-6.6103" layer="94"/>
<rectangle x1="2.9528" y1="-6.623" x2="3.4481" y2="-6.6103" layer="94"/>
<rectangle x1="3.5751" y1="-6.623" x2="4.1974" y2="-6.6103" layer="94"/>
<rectangle x1="4.4768" y1="-6.623" x2="4.7562" y2="-6.6103" layer="94"/>
<rectangle x1="5.188" y1="-6.623" x2="5.4674" y2="-6.6103" layer="94"/>
<rectangle x1="5.8992" y1="-6.623" x2="6.1659" y2="-6.6103" layer="94"/>
<rectangle x1="6.5977" y1="-6.623" x2="7.0676" y2="-6.6103" layer="94"/>
<rectangle x1="7.1946" y1="-6.623" x2="7.7026" y2="-6.6103" layer="94"/>
<rectangle x1="8.3757" y1="-6.623" x2="8.8837" y2="-6.6103" layer="94"/>
<rectangle x1="9.0107" y1="-6.623" x2="9.5314" y2="-6.6103" layer="94"/>
<rectangle x1="10.1918" y1="-6.623" x2="10.6871" y2="-6.6103" layer="94"/>
<rectangle x1="10.8268" y1="-6.623" x2="11.3348" y2="-6.6103" layer="94"/>
<rectangle x1="-11.3982" y1="-6.6103" x2="-10.8648" y2="-6.5976" layer="94"/>
<rectangle x1="-10.5981" y1="-6.6103" x2="-10.0647" y2="-6.5976" layer="94"/>
<rectangle x1="-9.4805" y1="-6.6103" x2="-8.9598" y2="-6.5976" layer="94"/>
<rectangle x1="-8.6804" y1="-6.6103" x2="-8.147" y2="-6.5976" layer="94"/>
<rectangle x1="-7.5628" y1="-6.6103" x2="-7.0421" y2="-6.5976" layer="94"/>
<rectangle x1="-6.7754" y1="-6.6103" x2="-6.2293" y2="-6.5976" layer="94"/>
<rectangle x1="-5.6578" y1="-6.6103" x2="-5.1244" y2="-6.5976" layer="94"/>
<rectangle x1="-4.845" y1="-6.6103" x2="-4.3243" y2="-6.5976" layer="94"/>
<rectangle x1="-2.5971" y1="-6.6103" x2="-1.9621" y2="-6.5976" layer="94"/>
<rectangle x1="-1.8859" y1="-6.6103" x2="-1.3652" y2="-6.5976" layer="94"/>
<rectangle x1="-0.6667" y1="-6.6103" x2="-0.146" y2="-6.5976" layer="94"/>
<rectangle x1="-0.0825" y1="-6.6103" x2="0.4509" y2="-6.5976" layer="94"/>
<rectangle x1="1.1367" y1="-6.6103" x2="1.6828" y2="-6.5976" layer="94"/>
<rectangle x1="1.7463" y1="-6.6103" x2="2.267" y2="-6.5976" layer="94"/>
<rectangle x1="2.9655" y1="-6.6103" x2="3.4735" y2="-6.5976" layer="94"/>
<rectangle x1="3.537" y1="-6.6103" x2="4.1974" y2="-6.5976" layer="94"/>
<rectangle x1="4.4768" y1="-6.6103" x2="4.7562" y2="-6.5976" layer="94"/>
<rectangle x1="5.188" y1="-6.6103" x2="5.4674" y2="-6.5976" layer="94"/>
<rectangle x1="5.8992" y1="-6.6103" x2="6.1659" y2="-6.5976" layer="94"/>
<rectangle x1="6.5977" y1="-6.6103" x2="7.1057" y2="-6.5976" layer="94"/>
<rectangle x1="7.1692" y1="-6.6103" x2="7.6899" y2="-6.5976" layer="94"/>
<rectangle x1="8.3884" y1="-6.6103" x2="8.9091" y2="-6.5976" layer="94"/>
<rectangle x1="8.9726" y1="-6.6103" x2="9.5187" y2="-6.5976" layer="94"/>
<rectangle x1="10.2045" y1="-6.6103" x2="10.7125" y2="-6.5976" layer="94"/>
<rectangle x1="10.8014" y1="-6.6103" x2="11.3221" y2="-6.5976" layer="94"/>
<rectangle x1="-11.3855" y1="-6.5976" x2="-10.8521" y2="-6.5849" layer="94"/>
<rectangle x1="-10.6235" y1="-6.5976" x2="-10.0774" y2="-6.5849" layer="94"/>
<rectangle x1="-9.4805" y1="-6.5976" x2="-8.9471" y2="-6.5849" layer="94"/>
<rectangle x1="-8.7058" y1="-6.5976" x2="-8.147" y2="-6.5849" layer="94"/>
<rectangle x1="-7.5628" y1="-6.5976" x2="-7.0167" y2="-6.5849" layer="94"/>
<rectangle x1="-6.8008" y1="-6.5976" x2="-6.242" y2="-6.5849" layer="94"/>
<rectangle x1="-5.6578" y1="-6.5976" x2="-5.099" y2="-6.5849" layer="94"/>
<rectangle x1="-4.8704" y1="-6.5976" x2="-4.337" y2="-6.5849" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5976" x2="-1.3779" y2="-6.5849" layer="94"/>
<rectangle x1="-0.654" y1="-6.5976" x2="0.4382" y2="-6.5849" layer="94"/>
<rectangle x1="1.1494" y1="-6.5976" x2="2.2543" y2="-6.5849" layer="94"/>
<rectangle x1="2.9655" y1="-6.5976" x2="4.1974" y2="-6.5849" layer="94"/>
<rectangle x1="4.4768" y1="-6.5976" x2="4.7562" y2="-6.5849" layer="94"/>
<rectangle x1="5.188" y1="-6.5976" x2="5.4674" y2="-6.5849" layer="94"/>
<rectangle x1="5.8992" y1="-6.5976" x2="6.1659" y2="-6.5849" layer="94"/>
<rectangle x1="6.6104" y1="-6.5976" x2="7.6899" y2="-6.5849" layer="94"/>
<rectangle x1="8.4011" y1="-6.5976" x2="9.4933" y2="-6.5849" layer="94"/>
<rectangle x1="10.2172" y1="-6.5976" x2="11.3221" y2="-6.5849" layer="94"/>
<rectangle x1="-11.3855" y1="-6.5849" x2="-10.8013" y2="-6.5722" layer="94"/>
<rectangle x1="-10.687" y1="-6.5849" x2="-10.0774" y2="-6.5722" layer="94"/>
<rectangle x1="-9.4678" y1="-6.5849" x2="-8.8963" y2="-6.5722" layer="94"/>
<rectangle x1="-8.7566" y1="-6.5849" x2="-8.1597" y2="-6.5722" layer="94"/>
<rectangle x1="-7.5501" y1="-6.5849" x2="-6.9659" y2="-6.5722" layer="94"/>
<rectangle x1="-6.8389" y1="-6.5849" x2="-6.2547" y2="-6.5722" layer="94"/>
<rectangle x1="-5.6451" y1="-6.5849" x2="-5.0482" y2="-6.5722" layer="94"/>
<rectangle x1="-4.9212" y1="-6.5849" x2="-4.337" y2="-6.5722" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5849" x2="-1.3906" y2="-6.5722" layer="94"/>
<rectangle x1="-0.6286" y1="-6.5849" x2="0.4255" y2="-6.5722" layer="94"/>
<rectangle x1="1.1621" y1="-6.5849" x2="2.2416" y2="-6.5722" layer="94"/>
<rectangle x1="2.9782" y1="-6.5849" x2="4.1974" y2="-6.5722" layer="94"/>
<rectangle x1="4.4768" y1="-6.5849" x2="4.7562" y2="-6.5722" layer="94"/>
<rectangle x1="5.188" y1="-6.5849" x2="5.4674" y2="-6.5722" layer="94"/>
<rectangle x1="5.8992" y1="-6.5849" x2="6.1659" y2="-6.5722" layer="94"/>
<rectangle x1="6.6104" y1="-6.5849" x2="7.6772" y2="-6.5722" layer="94"/>
<rectangle x1="8.4138" y1="-6.5849" x2="9.4806" y2="-6.5722" layer="94"/>
<rectangle x1="10.2299" y1="-6.5849" x2="11.3094" y2="-6.5722" layer="94"/>
<rectangle x1="-11.3728" y1="-6.5722" x2="-10.0901" y2="-6.5595" layer="94"/>
<rectangle x1="-9.4678" y1="-6.5722" x2="-8.1597" y2="-6.5595" layer="94"/>
<rectangle x1="-7.5374" y1="-6.5722" x2="-6.2547" y2="-6.5595" layer="94"/>
<rectangle x1="-5.6451" y1="-6.5722" x2="-4.337" y2="-6.5595" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5722" x2="-1.3906" y2="-6.5595" layer="94"/>
<rectangle x1="-0.6159" y1="-6.5722" x2="0.4128" y2="-6.5595" layer="94"/>
<rectangle x1="1.1748" y1="-6.5722" x2="2.2289" y2="-6.5595" layer="94"/>
<rectangle x1="2.9782" y1="-6.5722" x2="4.1974" y2="-6.5595" layer="94"/>
<rectangle x1="4.4768" y1="-6.5722" x2="4.7562" y2="-6.5595" layer="94"/>
<rectangle x1="5.188" y1="-6.5722" x2="5.4674" y2="-6.5595" layer="94"/>
<rectangle x1="5.8992" y1="-6.5722" x2="6.1659" y2="-6.5595" layer="94"/>
<rectangle x1="6.6231" y1="-6.5722" x2="7.6772" y2="-6.5595" layer="94"/>
<rectangle x1="8.4265" y1="-6.5722" x2="9.4679" y2="-6.5595" layer="94"/>
<rectangle x1="10.2426" y1="-6.5722" x2="11.2967" y2="-6.5595" layer="94"/>
<rectangle x1="-11.3601" y1="-6.5595" x2="-10.0901" y2="-6.5468" layer="94"/>
<rectangle x1="-9.4678" y1="-6.5595" x2="-8.1724" y2="-6.5468" layer="94"/>
<rectangle x1="-7.5374" y1="-6.5595" x2="-6.2674" y2="-6.5468" layer="94"/>
<rectangle x1="-5.6324" y1="-6.5595" x2="-4.3497" y2="-6.5468" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5595" x2="-1.4033" y2="-6.5468" layer="94"/>
<rectangle x1="-0.6032" y1="-6.5595" x2="0.4001" y2="-6.5468" layer="94"/>
<rectangle x1="1.1875" y1="-6.5595" x2="2.2162" y2="-6.5468" layer="94"/>
<rectangle x1="2.9909" y1="-6.5595" x2="4.1974" y2="-6.5468" layer="94"/>
<rectangle x1="4.4768" y1="-6.5595" x2="4.7562" y2="-6.5468" layer="94"/>
<rectangle x1="5.188" y1="-6.5595" x2="5.4674" y2="-6.5468" layer="94"/>
<rectangle x1="5.8992" y1="-6.5595" x2="6.1659" y2="-6.5468" layer="94"/>
<rectangle x1="6.6358" y1="-6.5595" x2="7.6645" y2="-6.5468" layer="94"/>
<rectangle x1="8.4392" y1="-6.5595" x2="9.4679" y2="-6.5468" layer="94"/>
<rectangle x1="10.2553" y1="-6.5595" x2="11.284" y2="-6.5468" layer="94"/>
<rectangle x1="-11.3601" y1="-6.5468" x2="-10.0901" y2="-6.5341" layer="94"/>
<rectangle x1="-9.4551" y1="-6.5468" x2="-8.1851" y2="-6.5341" layer="94"/>
<rectangle x1="-7.5374" y1="-6.5468" x2="-6.2674" y2="-6.5341" layer="94"/>
<rectangle x1="-5.6197" y1="-6.5468" x2="-4.3497" y2="-6.5341" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5468" x2="-1.416" y2="-6.5341" layer="94"/>
<rectangle x1="-0.6032" y1="-6.5468" x2="0.4001" y2="-6.5341" layer="94"/>
<rectangle x1="1.1875" y1="-6.5468" x2="2.2035" y2="-6.5341" layer="94"/>
<rectangle x1="3.0036" y1="-6.5468" x2="4.1974" y2="-6.5341" layer="94"/>
<rectangle x1="4.4768" y1="-6.5468" x2="4.7562" y2="-6.5341" layer="94"/>
<rectangle x1="5.188" y1="-6.5468" x2="5.4674" y2="-6.5341" layer="94"/>
<rectangle x1="5.8992" y1="-6.5468" x2="6.1659" y2="-6.5341" layer="94"/>
<rectangle x1="6.6358" y1="-6.5468" x2="7.6518" y2="-6.5341" layer="94"/>
<rectangle x1="8.4519" y1="-6.5468" x2="9.4552" y2="-6.5341" layer="94"/>
<rectangle x1="10.2553" y1="-6.5468" x2="11.2713" y2="-6.5341" layer="94"/>
<rectangle x1="-11.3474" y1="-6.5341" x2="-10.1028" y2="-6.5214" layer="94"/>
<rectangle x1="-9.4424" y1="-6.5341" x2="-8.1978" y2="-6.5214" layer="94"/>
<rectangle x1="-7.5247" y1="-6.5341" x2="-6.2801" y2="-6.5214" layer="94"/>
<rectangle x1="-5.607" y1="-6.5341" x2="-4.3624" y2="-6.5214" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5341" x2="-1.4287" y2="-6.5214" layer="94"/>
<rectangle x1="-0.5905" y1="-6.5341" x2="0.3874" y2="-6.5214" layer="94"/>
<rectangle x1="1.2002" y1="-6.5341" x2="2.2035" y2="-6.5214" layer="94"/>
<rectangle x1="3.0163" y1="-6.5341" x2="4.1974" y2="-6.5214" layer="94"/>
<rectangle x1="4.4768" y1="-6.5341" x2="4.7562" y2="-6.5214" layer="94"/>
<rectangle x1="5.188" y1="-6.5341" x2="5.4674" y2="-6.5214" layer="94"/>
<rectangle x1="5.8992" y1="-6.5341" x2="6.1659" y2="-6.5214" layer="94"/>
<rectangle x1="6.6485" y1="-6.5341" x2="7.6391" y2="-6.5214" layer="94"/>
<rectangle x1="8.4519" y1="-6.5341" x2="9.4425" y2="-6.5214" layer="94"/>
<rectangle x1="10.268" y1="-6.5341" x2="11.2586" y2="-6.5214" layer="94"/>
<rectangle x1="-11.3474" y1="-6.5214" x2="-10.1028" y2="-6.5087" layer="94"/>
<rectangle x1="-9.4297" y1="-6.5214" x2="-8.2105" y2="-6.5087" layer="94"/>
<rectangle x1="-7.5247" y1="-6.5214" x2="-6.2801" y2="-6.5087" layer="94"/>
<rectangle x1="-5.607" y1="-6.5214" x2="-4.3751" y2="-6.5087" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5214" x2="-1.4414" y2="-6.5087" layer="94"/>
<rectangle x1="-0.5778" y1="-6.5214" x2="0.3747" y2="-6.5087" layer="94"/>
<rectangle x1="1.2129" y1="-6.5214" x2="2.1908" y2="-6.5087" layer="94"/>
<rectangle x1="3.029" y1="-6.5214" x2="4.1974" y2="-6.5087" layer="94"/>
<rectangle x1="4.4768" y1="-6.5214" x2="4.7562" y2="-6.5087" layer="94"/>
<rectangle x1="5.188" y1="-6.5214" x2="5.4674" y2="-6.5087" layer="94"/>
<rectangle x1="5.8992" y1="-6.5214" x2="6.1659" y2="-6.5087" layer="94"/>
<rectangle x1="6.6739" y1="-6.5214" x2="7.6264" y2="-6.5087" layer="94"/>
<rectangle x1="8.4646" y1="-6.5214" x2="9.4298" y2="-6.5087" layer="94"/>
<rectangle x1="10.2807" y1="-6.5214" x2="11.2459" y2="-6.5087" layer="94"/>
<rectangle x1="-11.3347" y1="-6.5087" x2="-10.1155" y2="-6.496" layer="94"/>
<rectangle x1="-9.417" y1="-6.5087" x2="-8.2105" y2="-6.496" layer="94"/>
<rectangle x1="-7.512" y1="-6.5087" x2="-6.2928" y2="-6.496" layer="94"/>
<rectangle x1="-5.5943" y1="-6.5087" x2="-4.3878" y2="-6.496" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5087" x2="-1.4668" y2="-6.496" layer="94"/>
<rectangle x1="-0.5651" y1="-6.5087" x2="0.3493" y2="-6.496" layer="94"/>
<rectangle x1="1.2256" y1="-6.5087" x2="2.1781" y2="-6.496" layer="94"/>
<rectangle x1="3.0417" y1="-6.5087" x2="4.1974" y2="-6.496" layer="94"/>
<rectangle x1="4.4768" y1="-6.5087" x2="4.7562" y2="-6.496" layer="94"/>
<rectangle x1="5.188" y1="-6.5087" x2="5.4674" y2="-6.496" layer="94"/>
<rectangle x1="5.8992" y1="-6.5087" x2="6.1659" y2="-6.496" layer="94"/>
<rectangle x1="6.6866" y1="-6.5087" x2="7.6137" y2="-6.496" layer="94"/>
<rectangle x1="8.4773" y1="-6.5087" x2="9.4171" y2="-6.496" layer="94"/>
<rectangle x1="10.3061" y1="-6.5087" x2="11.2332" y2="-6.496" layer="94"/>
<rectangle x1="-11.3347" y1="-6.496" x2="-10.1282" y2="-6.4833" layer="94"/>
<rectangle x1="-9.4043" y1="-6.496" x2="-8.2232" y2="-6.4833" layer="94"/>
<rectangle x1="-7.4993" y1="-6.496" x2="-6.2928" y2="-6.4833" layer="94"/>
<rectangle x1="-5.5943" y1="-6.496" x2="-4.4005" y2="-6.4833" layer="94"/>
<rectangle x1="-2.5971" y1="-6.496" x2="-1.4795" y2="-6.4833" layer="94"/>
<rectangle x1="-0.5524" y1="-6.496" x2="0.3366" y2="-6.4833" layer="94"/>
<rectangle x1="1.2383" y1="-6.496" x2="2.1527" y2="-6.4833" layer="94"/>
<rectangle x1="3.0671" y1="-6.496" x2="4.1974" y2="-6.4833" layer="94"/>
<rectangle x1="4.4768" y1="-6.496" x2="4.7562" y2="-6.4833" layer="94"/>
<rectangle x1="5.188" y1="-6.496" x2="5.4674" y2="-6.4833" layer="94"/>
<rectangle x1="5.8992" y1="-6.496" x2="6.1659" y2="-6.4833" layer="94"/>
<rectangle x1="6.6993" y1="-6.496" x2="7.5883" y2="-6.4833" layer="94"/>
<rectangle x1="8.49" y1="-6.496" x2="9.4044" y2="-6.4833" layer="94"/>
<rectangle x1="10.3188" y1="-6.496" x2="11.2078" y2="-6.4833" layer="94"/>
<rectangle x1="-11.322" y1="-6.4833" x2="-10.1409" y2="-6.4706" layer="94"/>
<rectangle x1="-9.4043" y1="-6.4833" x2="-8.2232" y2="-6.4706" layer="94"/>
<rectangle x1="-7.4866" y1="-6.4833" x2="-6.3055" y2="-6.4706" layer="94"/>
<rectangle x1="-5.5816" y1="-6.4833" x2="-4.4005" y2="-6.4706" layer="94"/>
<rectangle x1="-2.5971" y1="-6.4833" x2="-1.4922" y2="-6.4706" layer="94"/>
<rectangle x1="-0.5397" y1="-6.4833" x2="0.3239" y2="-6.4706" layer="94"/>
<rectangle x1="1.2637" y1="-6.4833" x2="2.14" y2="-6.4706" layer="94"/>
<rectangle x1="3.0798" y1="-6.4833" x2="4.1974" y2="-6.4706" layer="94"/>
<rectangle x1="4.4895" y1="-6.4833" x2="4.7562" y2="-6.4706" layer="94"/>
<rectangle x1="5.188" y1="-6.4833" x2="5.4674" y2="-6.4706" layer="94"/>
<rectangle x1="5.8992" y1="-6.4833" x2="6.1659" y2="-6.4706" layer="94"/>
<rectangle x1="6.712" y1="-6.4833" x2="7.5756" y2="-6.4706" layer="94"/>
<rectangle x1="8.5154" y1="-6.4833" x2="9.3917" y2="-6.4706" layer="94"/>
<rectangle x1="10.3315" y1="-6.4833" x2="11.1951" y2="-6.4706" layer="94"/>
<rectangle x1="-11.322" y1="-6.4706" x2="-10.1536" y2="-6.4579" layer="94"/>
<rectangle x1="-9.3916" y1="-6.4706" x2="-8.2359" y2="-6.4579" layer="94"/>
<rectangle x1="-7.4739" y1="-6.4706" x2="-6.3182" y2="-6.4579" layer="94"/>
<rectangle x1="-5.5816" y1="-6.4706" x2="-4.4132" y2="-6.4579" layer="94"/>
<rectangle x1="-2.5971" y1="-6.4706" x2="-1.5049" y2="-6.4579" layer="94"/>
<rectangle x1="-0.527" y1="-6.4706" x2="0.3112" y2="-6.4579" layer="94"/>
<rectangle x1="1.2764" y1="-6.4706" x2="2.1273" y2="-6.4579" layer="94"/>
<rectangle x1="3.0925" y1="-6.4706" x2="4.1974" y2="-6.4579" layer="94"/>
<rectangle x1="4.4895" y1="-6.4706" x2="4.7562" y2="-6.4579" layer="94"/>
<rectangle x1="5.188" y1="-6.4706" x2="5.4674" y2="-6.4579" layer="94"/>
<rectangle x1="5.8992" y1="-6.4706" x2="6.1659" y2="-6.4579" layer="94"/>
<rectangle x1="6.7247" y1="-6.4706" x2="7.5629" y2="-6.4579" layer="94"/>
<rectangle x1="8.5281" y1="-6.4706" x2="9.379" y2="-6.4579" layer="94"/>
<rectangle x1="10.3315" y1="-6.4706" x2="11.1824" y2="-6.4579" layer="94"/>
<rectangle x1="-11.3093" y1="-6.4579" x2="-10.1663" y2="-6.4452" layer="94"/>
<rectangle x1="-9.3916" y1="-6.4579" x2="-8.2359" y2="-6.4452" layer="94"/>
<rectangle x1="-7.4612" y1="-6.4579" x2="-6.3309" y2="-6.4452" layer="94"/>
<rectangle x1="-5.5689" y1="-6.4579" x2="-4.4132" y2="-6.4452" layer="94"/>
<rectangle x1="-2.5971" y1="-6.4579" x2="-1.5176" y2="-6.4452" layer="94"/>
<rectangle x1="-0.5143" y1="-6.4579" x2="0.2985" y2="-6.4452" layer="94"/>
<rectangle x1="1.2891" y1="-6.4579" x2="2.1146" y2="-6.4452" layer="94"/>
<rectangle x1="3.1052" y1="-6.4579" x2="4.1974" y2="-6.4452" layer="94"/>
<rectangle x1="4.4895" y1="-6.4579" x2="4.7562" y2="-6.4452" layer="94"/>
<rectangle x1="5.2007" y1="-6.4579" x2="5.4674" y2="-6.4452" layer="94"/>
<rectangle x1="5.9119" y1="-6.4579" x2="6.1659" y2="-6.4452" layer="94"/>
<rectangle x1="6.7374" y1="-6.4579" x2="7.5502" y2="-6.4452" layer="94"/>
<rectangle x1="8.5408" y1="-6.4579" x2="9.3663" y2="-6.4452" layer="94"/>
<rectangle x1="10.3442" y1="-6.4579" x2="11.1697" y2="-6.4452" layer="94"/>
<rectangle x1="-11.2966" y1="-6.4452" x2="-10.1663" y2="-6.4325" layer="94"/>
<rectangle x1="-9.3789" y1="-6.4452" x2="-8.2486" y2="-6.4325" layer="94"/>
<rectangle x1="-7.4612" y1="-6.4452" x2="-6.3436" y2="-6.4325" layer="94"/>
<rectangle x1="-5.5562" y1="-6.4452" x2="-4.4259" y2="-6.4325" layer="94"/>
<rectangle x1="-2.5971" y1="-6.4452" x2="-1.5303" y2="-6.4325" layer="94"/>
<rectangle x1="-0.5016" y1="-6.4452" x2="0.2858" y2="-6.4325" layer="94"/>
<rectangle x1="1.3018" y1="-6.4452" x2="2.1019" y2="-6.4325" layer="94"/>
<rectangle x1="3.1179" y1="-6.4452" x2="4.1974" y2="-6.4325" layer="94"/>
<rectangle x1="4.5022" y1="-6.4452" x2="4.7562" y2="-6.4325" layer="94"/>
<rectangle x1="5.2134" y1="-6.4452" x2="5.4674" y2="-6.4325" layer="94"/>
<rectangle x1="5.9246" y1="-6.4452" x2="6.1659" y2="-6.4325" layer="94"/>
<rectangle x1="6.7501" y1="-6.4452" x2="7.5375" y2="-6.4325" layer="94"/>
<rectangle x1="8.5535" y1="-6.4452" x2="9.3536" y2="-6.4325" layer="94"/>
<rectangle x1="10.3569" y1="-6.4452" x2="11.157" y2="-6.4325" layer="94"/>
<rectangle x1="-11.2712" y1="-6.4325" x2="-10.179" y2="-6.4198" layer="94"/>
<rectangle x1="-9.3789" y1="-6.4325" x2="-8.274" y2="-6.4198" layer="94"/>
<rectangle x1="-7.4485" y1="-6.4325" x2="-6.3563" y2="-6.4198" layer="94"/>
<rectangle x1="-5.5435" y1="-6.4325" x2="-4.4386" y2="-6.4198" layer="94"/>
<rectangle x1="-2.5971" y1="-6.4325" x2="-1.5557" y2="-6.4198" layer="94"/>
<rectangle x1="-0.4889" y1="-6.4325" x2="0.2731" y2="-6.4198" layer="94"/>
<rectangle x1="1.3145" y1="-6.4325" x2="2.0765" y2="-6.4198" layer="94"/>
<rectangle x1="3.1433" y1="-6.4325" x2="4.1974" y2="-6.4198" layer="94"/>
<rectangle x1="4.5149" y1="-6.4325" x2="4.7562" y2="-6.4198" layer="94"/>
<rectangle x1="5.2388" y1="-6.4325" x2="5.4674" y2="-6.4198" layer="94"/>
<rectangle x1="5.9373" y1="-6.4325" x2="6.1659" y2="-6.4198" layer="94"/>
<rectangle x1="6.7755" y1="-6.4325" x2="7.5121" y2="-6.4198" layer="94"/>
<rectangle x1="8.5662" y1="-6.4325" x2="9.3409" y2="-6.4198" layer="94"/>
<rectangle x1="10.3823" y1="-6.4325" x2="11.1443" y2="-6.4198" layer="94"/>
<rectangle x1="-11.2585" y1="-6.4198" x2="-10.1917" y2="-6.4071" layer="94"/>
<rectangle x1="-9.3535" y1="-6.4198" x2="-8.2867" y2="-6.4071" layer="94"/>
<rectangle x1="-7.4358" y1="-6.4198" x2="-6.369" y2="-6.4071" layer="94"/>
<rectangle x1="-5.5308" y1="-6.4198" x2="-4.4513" y2="-6.4071" layer="94"/>
<rectangle x1="-2.5971" y1="-6.4198" x2="-1.5811" y2="-6.4071" layer="94"/>
<rectangle x1="-0.4508" y1="-6.4198" x2="0.235" y2="-6.4071" layer="94"/>
<rectangle x1="1.3526" y1="-6.4198" x2="2.0511" y2="-6.4071" layer="94"/>
<rectangle x1="3.1687" y1="-6.4198" x2="4.1974" y2="-6.4071" layer="94"/>
<rectangle x1="4.553" y1="-6.4198" x2="4.7562" y2="-6.4071" layer="94"/>
<rectangle x1="5.2642" y1="-6.4198" x2="5.4674" y2="-6.4071" layer="94"/>
<rectangle x1="5.9627" y1="-6.4198" x2="6.1659" y2="-6.4071" layer="94"/>
<rectangle x1="6.8009" y1="-6.4198" x2="7.4867" y2="-6.4071" layer="94"/>
<rectangle x1="8.6043" y1="-6.4198" x2="9.3028" y2="-6.4071" layer="94"/>
<rectangle x1="10.4077" y1="-6.4198" x2="11.1062" y2="-6.4071" layer="94"/>
<rectangle x1="-11.2458" y1="-6.4071" x2="-10.2044" y2="-6.3944" layer="94"/>
<rectangle x1="-9.3408" y1="-6.4071" x2="-8.2994" y2="-6.3944" layer="94"/>
<rectangle x1="-7.4104" y1="-6.4071" x2="-6.3817" y2="-6.3944" layer="94"/>
<rectangle x1="-5.5181" y1="-6.4071" x2="-4.4767" y2="-6.3944" layer="94"/>
<rectangle x1="-2.5971" y1="-6.4071" x2="-1.6065" y2="-6.3944" layer="94"/>
<rectangle x1="-0.4254" y1="-6.4071" x2="0.2096" y2="-6.3944" layer="94"/>
<rectangle x1="1.3907" y1="-6.4071" x2="2.013" y2="-6.3944" layer="94"/>
<rectangle x1="3.1941" y1="-6.4071" x2="3.8164" y2="-6.3944" layer="94"/>
<rectangle x1="3.8545" y1="-6.4071" x2="4.1974" y2="-6.3944" layer="94"/>
<rectangle x1="4.6038" y1="-6.4071" x2="4.7562" y2="-6.3944" layer="94"/>
<rectangle x1="5.3023" y1="-6.4071" x2="5.4674" y2="-6.3944" layer="94"/>
<rectangle x1="6.0008" y1="-6.4071" x2="6.1659" y2="-6.3944" layer="94"/>
<rectangle x1="6.8263" y1="-6.4071" x2="7.4486" y2="-6.3944" layer="94"/>
<rectangle x1="8.6297" y1="-6.4071" x2="9.2647" y2="-6.3944" layer="94"/>
<rectangle x1="10.4458" y1="-6.4071" x2="11.0681" y2="-6.3944" layer="94"/>
<rectangle x1="-11.2458" y1="-6.3944" x2="-10.2171" y2="-6.3817" layer="94"/>
<rectangle x1="-9.3281" y1="-6.3944" x2="-8.3121" y2="-6.3817" layer="94"/>
<rectangle x1="-7.3977" y1="-6.3944" x2="-6.3944" y2="-6.3817" layer="94"/>
<rectangle x1="-5.5054" y1="-6.3944" x2="-4.4894" y2="-6.3817" layer="94"/>
<rectangle x1="-2.5971" y1="-6.3944" x2="-2.2923" y2="-6.3817" layer="94"/>
<rectangle x1="-2.2034" y1="-6.3944" x2="-1.6319" y2="-6.3817" layer="94"/>
<rectangle x1="-0.4" y1="-6.3944" x2="0.1842" y2="-6.3817" layer="94"/>
<rectangle x1="1.4161" y1="-6.3944" x2="2.0003" y2="-6.3817" layer="94"/>
<rectangle x1="3.2322" y1="-6.3944" x2="3.791" y2="-6.3817" layer="94"/>
<rectangle x1="3.8799" y1="-6.3944" x2="4.1974" y2="-6.3817" layer="94"/>
<rectangle x1="4.6292" y1="-6.3944" x2="4.7562" y2="-6.3817" layer="94"/>
<rectangle x1="5.3277" y1="-6.3944" x2="5.4674" y2="-6.3817" layer="94"/>
<rectangle x1="6.0262" y1="-6.3944" x2="6.1659" y2="-6.3817" layer="94"/>
<rectangle x1="6.8517" y1="-6.3944" x2="7.4232" y2="-6.3817" layer="94"/>
<rectangle x1="8.6424" y1="-6.3944" x2="9.2393" y2="-6.3817" layer="94"/>
<rectangle x1="10.4712" y1="-6.3944" x2="11.0427" y2="-6.3817" layer="94"/>
<rectangle x1="-11.2331" y1="-6.3817" x2="-10.2298" y2="-6.369" layer="94"/>
<rectangle x1="-9.3154" y1="-6.3817" x2="-8.3248" y2="-6.369" layer="94"/>
<rectangle x1="-7.385" y1="-6.3817" x2="-6.4071" y2="-6.369" layer="94"/>
<rectangle x1="-5.4927" y1="-6.3817" x2="-4.4894" y2="-6.369" layer="94"/>
<rectangle x1="-2.5971" y1="-6.3817" x2="-2.305" y2="-6.369" layer="94"/>
<rectangle x1="-2.1907" y1="-6.3817" x2="-1.6446" y2="-6.369" layer="94"/>
<rectangle x1="-0.3873" y1="-6.3817" x2="0.1715" y2="-6.369" layer="94"/>
<rectangle x1="1.4288" y1="-6.3817" x2="1.9749" y2="-6.369" layer="94"/>
<rectangle x1="3.2449" y1="-6.3817" x2="3.7783" y2="-6.369" layer="94"/>
<rectangle x1="3.8799" y1="-6.3817" x2="4.1974" y2="-6.369" layer="94"/>
<rectangle x1="4.6419" y1="-6.3817" x2="4.7562" y2="-6.369" layer="94"/>
<rectangle x1="5.3404" y1="-6.3817" x2="5.4674" y2="-6.369" layer="94"/>
<rectangle x1="6.0389" y1="-6.3817" x2="6.1659" y2="-6.369" layer="94"/>
<rectangle x1="6.8771" y1="-6.3817" x2="7.4105" y2="-6.369" layer="94"/>
<rectangle x1="8.6678" y1="-6.3817" x2="9.2266" y2="-6.369" layer="94"/>
<rectangle x1="10.4839" y1="-6.3817" x2="11.03" y2="-6.369" layer="94"/>
<rectangle x1="-11.2204" y1="-6.369" x2="-10.2425" y2="-6.3563" layer="94"/>
<rectangle x1="-9.3027" y1="-6.369" x2="-8.3248" y2="-6.3563" layer="94"/>
<rectangle x1="-7.3723" y1="-6.369" x2="-6.4198" y2="-6.3563" layer="94"/>
<rectangle x1="-5.48" y1="-6.369" x2="-4.5021" y2="-6.3563" layer="94"/>
<rectangle x1="-2.5971" y1="-6.369" x2="-2.3177" y2="-6.3563" layer="94"/>
<rectangle x1="-2.1653" y1="-6.369" x2="-1.67" y2="-6.3563" layer="94"/>
<rectangle x1="-0.3619" y1="-6.369" x2="0.1461" y2="-6.3563" layer="94"/>
<rectangle x1="1.4415" y1="-6.369" x2="1.9622" y2="-6.3563" layer="94"/>
<rectangle x1="3.2576" y1="-6.369" x2="3.7656" y2="-6.3563" layer="94"/>
<rectangle x1="3.8926" y1="-6.369" x2="4.1974" y2="-6.3563" layer="94"/>
<rectangle x1="4.6546" y1="-6.369" x2="4.7435" y2="-6.3563" layer="94"/>
<rectangle x1="5.3531" y1="-6.369" x2="5.4674" y2="-6.3563" layer="94"/>
<rectangle x1="6.0516" y1="-6.369" x2="6.1532" y2="-6.3563" layer="94"/>
<rectangle x1="6.8898" y1="-6.369" x2="7.3978" y2="-6.3563" layer="94"/>
<rectangle x1="8.6805" y1="-6.369" x2="9.2139" y2="-6.3563" layer="94"/>
<rectangle x1="10.5093" y1="-6.369" x2="11.0046" y2="-6.3563" layer="94"/>
<rectangle x1="-11.195" y1="-6.3563" x2="-10.2552" y2="-6.3436" layer="94"/>
<rectangle x1="-9.29" y1="-6.3563" x2="-8.3375" y2="-6.3436" layer="94"/>
<rectangle x1="-7.3723" y1="-6.3563" x2="-6.4325" y2="-6.3436" layer="94"/>
<rectangle x1="-5.4673" y1="-6.3563" x2="-4.5148" y2="-6.3436" layer="94"/>
<rectangle x1="-2.5971" y1="-6.3563" x2="-2.3177" y2="-6.3436" layer="94"/>
<rectangle x1="-2.1399" y1="-6.3563" x2="-1.6954" y2="-6.3436" layer="94"/>
<rectangle x1="-0.3492" y1="-6.3563" x2="0.1334" y2="-6.3436" layer="94"/>
<rectangle x1="1.4669" y1="-6.3563" x2="1.9241" y2="-6.3436" layer="94"/>
<rectangle x1="3.283" y1="-6.3563" x2="3.7402" y2="-6.3436" layer="94"/>
<rectangle x1="3.8926" y1="-6.3563" x2="4.1974" y2="-6.3436" layer="94"/>
<rectangle x1="4.6673" y1="-6.3563" x2="4.7308" y2="-6.3436" layer="94"/>
<rectangle x1="5.3912" y1="-6.3563" x2="5.442" y2="-6.3436" layer="94"/>
<rectangle x1="6.077" y1="-6.3563" x2="6.1532" y2="-6.3436" layer="94"/>
<rectangle x1="6.9152" y1="-6.3563" x2="7.3724" y2="-6.3436" layer="94"/>
<rectangle x1="8.7059" y1="-6.3563" x2="9.1885" y2="-6.3436" layer="94"/>
<rectangle x1="10.522" y1="-6.3563" x2="10.9792" y2="-6.3436" layer="94"/>
<rectangle x1="-11.1823" y1="-6.3436" x2="-10.2679" y2="-6.3309" layer="94"/>
<rectangle x1="-9.2646" y1="-6.3436" x2="-8.3629" y2="-6.3309" layer="94"/>
<rectangle x1="-7.3469" y1="-6.3436" x2="-6.4452" y2="-6.3309" layer="94"/>
<rectangle x1="-5.4546" y1="-6.3436" x2="-4.5402" y2="-6.3309" layer="94"/>
<rectangle x1="-2.5971" y1="-6.3436" x2="-2.3177" y2="-6.3309" layer="94"/>
<rectangle x1="-2.1018" y1="-6.3436" x2="-1.7462" y2="-6.3309" layer="94"/>
<rectangle x1="-0.2984" y1="-6.3436" x2="0.0699" y2="-6.3309" layer="94"/>
<rectangle x1="1.5177" y1="-6.3436" x2="1.8733" y2="-6.3309" layer="94"/>
<rectangle x1="3.3211" y1="-6.3436" x2="3.7021" y2="-6.3309" layer="94"/>
<rectangle x1="3.8926" y1="-6.3436" x2="4.1974" y2="-6.3309" layer="94"/>
<rectangle x1="6.9533" y1="-6.3436" x2="7.3216" y2="-6.3309" layer="94"/>
<rectangle x1="8.7567" y1="-6.3436" x2="9.1377" y2="-6.3309" layer="94"/>
<rectangle x1="10.5855" y1="-6.3436" x2="10.9284" y2="-6.3309" layer="94"/>
<rectangle x1="-11.1569" y1="-6.3309" x2="-10.2933" y2="-6.3182" layer="94"/>
<rectangle x1="-9.2392" y1="-6.3309" x2="-8.3883" y2="-6.3182" layer="94"/>
<rectangle x1="-7.3342" y1="-6.3309" x2="-6.4706" y2="-6.3182" layer="94"/>
<rectangle x1="-5.4292" y1="-6.3309" x2="-4.5656" y2="-6.3182" layer="94"/>
<rectangle x1="-2.5971" y1="-6.3309" x2="-2.3177" y2="-6.3182" layer="94"/>
<rectangle x1="-1.9748" y1="-6.3309" x2="-1.8859" y2="-6.3182" layer="94"/>
<rectangle x1="-0.1587" y1="-6.3309" x2="-0.0317" y2="-6.3182" layer="94"/>
<rectangle x1="1.632" y1="-6.3309" x2="1.7463" y2="-6.3182" layer="94"/>
<rectangle x1="3.4481" y1="-6.3309" x2="3.5624" y2="-6.3182" layer="94"/>
<rectangle x1="3.8926" y1="-6.3309" x2="4.1974" y2="-6.3182" layer="94"/>
<rectangle x1="7.093" y1="-6.3309" x2="7.1819" y2="-6.3182" layer="94"/>
<rectangle x1="8.8964" y1="-6.3309" x2="9.0234" y2="-6.3182" layer="94"/>
<rectangle x1="10.6871" y1="-6.3309" x2="10.8141" y2="-6.3182" layer="94"/>
<rectangle x1="-11.1442" y1="-6.3182" x2="-10.3187" y2="-6.3055" layer="94"/>
<rectangle x1="-9.2265" y1="-6.3182" x2="-8.4137" y2="-6.3055" layer="94"/>
<rectangle x1="-7.3088" y1="-6.3182" x2="-6.496" y2="-6.3055" layer="94"/>
<rectangle x1="-5.4038" y1="-6.3182" x2="-4.5783" y2="-6.3055" layer="94"/>
<rectangle x1="-2.5971" y1="-6.3182" x2="-2.3177" y2="-6.3055" layer="94"/>
<rectangle x1="3.8926" y1="-6.3182" x2="4.1974" y2="-6.3055" layer="94"/>
<rectangle x1="-11.1315" y1="-6.3055" x2="-10.3314" y2="-6.2928" layer="94"/>
<rectangle x1="-9.2138" y1="-6.3055" x2="-8.4264" y2="-6.2928" layer="94"/>
<rectangle x1="-7.2961" y1="-6.3055" x2="-6.5087" y2="-6.2928" layer="94"/>
<rectangle x1="-5.3911" y1="-6.3055" x2="-4.6037" y2="-6.2928" layer="94"/>
<rectangle x1="-2.5971" y1="-6.3055" x2="-2.3177" y2="-6.2928" layer="94"/>
<rectangle x1="3.8926" y1="-6.3055" x2="4.1974" y2="-6.2928" layer="94"/>
<rectangle x1="-11.1061" y1="-6.2928" x2="-10.3441" y2="-6.2801" layer="94"/>
<rectangle x1="-9.1884" y1="-6.2928" x2="-8.4391" y2="-6.2801" layer="94"/>
<rectangle x1="-7.2834" y1="-6.2928" x2="-6.5214" y2="-6.2801" layer="94"/>
<rectangle x1="-5.3784" y1="-6.2928" x2="-4.6037" y2="-6.2801" layer="94"/>
<rectangle x1="-2.5971" y1="-6.2928" x2="-2.3177" y2="-6.2801" layer="94"/>
<rectangle x1="3.8926" y1="-6.2928" x2="4.1974" y2="-6.2801" layer="94"/>
<rectangle x1="-11.0934" y1="-6.2801" x2="-10.3568" y2="-6.2674" layer="94"/>
<rectangle x1="-9.1757" y1="-6.2801" x2="-8.4518" y2="-6.2674" layer="94"/>
<rectangle x1="-7.2707" y1="-6.2801" x2="-6.5341" y2="-6.2674" layer="94"/>
<rectangle x1="-5.353" y1="-6.2801" x2="-4.6291" y2="-6.2674" layer="94"/>
<rectangle x1="-2.5971" y1="-6.2801" x2="-2.3177" y2="-6.2674" layer="94"/>
<rectangle x1="3.8926" y1="-6.2801" x2="4.1974" y2="-6.2674" layer="94"/>
<rectangle x1="-11.0807" y1="-6.2674" x2="-10.3822" y2="-6.2547" layer="94"/>
<rectangle x1="-9.163" y1="-6.2674" x2="-8.4772" y2="-6.2547" layer="94"/>
<rectangle x1="-7.258" y1="-6.2674" x2="-6.5595" y2="-6.2547" layer="94"/>
<rectangle x1="-5.3403" y1="-6.2674" x2="-4.6545" y2="-6.2547" layer="94"/>
<rectangle x1="-2.5971" y1="-6.2674" x2="-2.3177" y2="-6.2547" layer="94"/>
<rectangle x1="3.9053" y1="-6.2674" x2="4.1974" y2="-6.2547" layer="94"/>
<rectangle x1="-11.0426" y1="-6.2547" x2="-10.4203" y2="-6.242" layer="94"/>
<rectangle x1="-9.1249" y1="-6.2547" x2="-8.5026" y2="-6.242" layer="94"/>
<rectangle x1="-7.2199" y1="-6.2547" x2="-6.5976" y2="-6.242" layer="94"/>
<rectangle x1="-5.3149" y1="-6.2547" x2="-4.6926" y2="-6.242" layer="94"/>
<rectangle x1="-2.5971" y1="-6.2547" x2="-2.3177" y2="-6.242" layer="94"/>
<rectangle x1="3.9053" y1="-6.2547" x2="4.1974" y2="-6.242" layer="94"/>
<rectangle x1="-10.9918" y1="-6.242" x2="-10.4711" y2="-6.2293" layer="94"/>
<rectangle x1="-9.0614" y1="-6.242" x2="-8.5534" y2="-6.2293" layer="94"/>
<rectangle x1="-7.1691" y1="-6.242" x2="-6.6484" y2="-6.2293" layer="94"/>
<rectangle x1="-5.2514" y1="-6.242" x2="-4.7434" y2="-6.2293" layer="94"/>
<rectangle x1="-2.5971" y1="-6.242" x2="-2.3177" y2="-6.2293" layer="94"/>
<rectangle x1="3.9053" y1="-6.242" x2="4.1974" y2="-6.2293" layer="94"/>
<rectangle x1="-10.9537" y1="-6.2293" x2="-10.5092" y2="-6.2166" layer="94"/>
<rectangle x1="-9.0233" y1="-6.2293" x2="-8.6042" y2="-6.2166" layer="94"/>
<rectangle x1="-7.1183" y1="-6.2293" x2="-6.6992" y2="-6.2166" layer="94"/>
<rectangle x1="-5.2133" y1="-6.2293" x2="-4.7815" y2="-6.2166" layer="94"/>
<rectangle x1="-2.5971" y1="-6.2293" x2="-2.3177" y2="-6.2166" layer="94"/>
<rectangle x1="3.9053" y1="-6.2293" x2="4.1974" y2="-6.2166" layer="94"/>
<rectangle x1="-10.9156" y1="-6.2166" x2="-10.5473" y2="-6.2039" layer="94"/>
<rectangle x1="-8.9979" y1="-6.2166" x2="-8.6296" y2="-6.2039" layer="94"/>
<rectangle x1="-7.0802" y1="-6.2166" x2="-6.7373" y2="-6.2039" layer="94"/>
<rectangle x1="-5.1752" y1="-6.2166" x2="-4.8069" y2="-6.2039" layer="94"/>
<rectangle x1="-2.5971" y1="-6.2166" x2="-2.3177" y2="-6.2039" layer="94"/>
<rectangle x1="3.8926" y1="-6.2166" x2="4.1974" y2="-6.2039" layer="94"/>
<rectangle x1="-10.8775" y1="-6.2039" x2="-10.5727" y2="-6.1912" layer="94"/>
<rectangle x1="-8.9725" y1="-6.2039" x2="-8.6677" y2="-6.1912" layer="94"/>
<rectangle x1="-7.0421" y1="-6.2039" x2="-6.7627" y2="-6.1912" layer="94"/>
<rectangle x1="-5.1498" y1="-6.2039" x2="-4.8323" y2="-6.1912" layer="94"/>
<rectangle x1="-2.5971" y1="-6.2039" x2="-2.3177" y2="-6.1912" layer="94"/>
<rectangle x1="3.9053" y1="-6.2039" x2="4.1974" y2="-6.1912" layer="94"/>
<rectangle x1="-10.814" y1="-6.1912" x2="-10.6235" y2="-6.1785" layer="94"/>
<rectangle x1="-8.9344" y1="-6.1912" x2="-8.7312" y2="-6.1785" layer="94"/>
<rectangle x1="-7.004" y1="-6.1912" x2="-6.8135" y2="-6.1785" layer="94"/>
<rectangle x1="-5.0863" y1="-6.1912" x2="-4.8704" y2="-6.1785" layer="94"/>
<rectangle x1="-2.5971" y1="-6.1912" x2="-2.3177" y2="-6.1785" layer="94"/>
<rectangle x1="3.9053" y1="-6.1912" x2="4.1974" y2="-6.1785" layer="94"/>
<rectangle x1="-2.5971" y1="-6.1785" x2="-2.3177" y2="-6.1658" layer="94"/>
<rectangle x1="3.8926" y1="-6.1785" x2="4.1974" y2="-6.1658" layer="94"/>
<rectangle x1="-2.5971" y1="-6.1658" x2="-2.3177" y2="-6.1531" layer="94"/>
<rectangle x1="3.9053" y1="-6.1658" x2="4.1974" y2="-6.1531" layer="94"/>
<rectangle x1="-2.5971" y1="-6.1531" x2="-2.3177" y2="-6.1404" layer="94"/>
<rectangle x1="3.9053" y1="-6.1531" x2="4.1974" y2="-6.1404" layer="94"/>
<rectangle x1="-2.5971" y1="-6.1404" x2="-2.3177" y2="-6.1277" layer="94"/>
<rectangle x1="3.8926" y1="-6.1404" x2="4.1974" y2="-6.1277" layer="94"/>
<rectangle x1="-2.5971" y1="-6.1277" x2="-2.3177" y2="-6.115" layer="94"/>
<rectangle x1="3.9053" y1="-6.1277" x2="4.1974" y2="-6.115" layer="94"/>
<rectangle x1="-2.5971" y1="-6.115" x2="-2.3177" y2="-6.1023" layer="94"/>
<rectangle x1="3.8926" y1="-6.115" x2="4.1974" y2="-6.1023" layer="94"/>
<rectangle x1="-2.5971" y1="-6.1023" x2="-2.3177" y2="-6.0896" layer="94"/>
<rectangle x1="3.8926" y1="-6.1023" x2="4.1974" y2="-6.0896" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0896" x2="-2.3177" y2="-6.0769" layer="94"/>
<rectangle x1="3.9053" y1="-6.0896" x2="4.1974" y2="-6.0769" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0769" x2="-2.3177" y2="-6.0642" layer="94"/>
<rectangle x1="3.9053" y1="-6.0769" x2="4.1974" y2="-6.0642" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0642" x2="-2.3177" y2="-6.0515" layer="94"/>
<rectangle x1="3.8926" y1="-6.0642" x2="4.1974" y2="-6.0515" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0515" x2="-2.3177" y2="-6.0388" layer="94"/>
<rectangle x1="3.9053" y1="-6.0515" x2="4.1974" y2="-6.0388" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0388" x2="-2.3177" y2="-6.0261" layer="94"/>
<rectangle x1="3.9053" y1="-6.0388" x2="4.1974" y2="-6.0261" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0261" x2="-2.3177" y2="-6.0134" layer="94"/>
<rectangle x1="3.9053" y1="-6.0261" x2="4.1974" y2="-6.0134" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0134" x2="-2.3177" y2="-6.0007" layer="94"/>
<rectangle x1="3.8926" y1="-6.0134" x2="4.1974" y2="-6.0007" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0007" x2="-2.3177" y2="-5.988" layer="94"/>
<rectangle x1="3.9053" y1="-6.0007" x2="4.1974" y2="-5.988" layer="94"/>
<rectangle x1="-2.5971" y1="-5.988" x2="-2.3177" y2="-5.9753" layer="94"/>
<rectangle x1="3.9053" y1="-5.988" x2="4.1974" y2="-5.9753" layer="94"/>
<rectangle x1="-2.5971" y1="-5.9753" x2="-2.3177" y2="-5.9626" layer="94"/>
<rectangle x1="3.9053" y1="-5.9753" x2="4.1974" y2="-5.9626" layer="94"/>
<rectangle x1="-2.5971" y1="-5.9626" x2="-2.3177" y2="-5.9499" layer="94"/>
<rectangle x1="3.8926" y1="-5.9626" x2="4.1974" y2="-5.9499" layer="94"/>
<rectangle x1="-2.5971" y1="-5.9499" x2="-2.3177" y2="-5.9372" layer="94"/>
<rectangle x1="3.9053" y1="-5.9499" x2="4.1974" y2="-5.9372" layer="94"/>
<rectangle x1="-2.5971" y1="-5.9372" x2="-2.3177" y2="-5.9245" layer="94"/>
<rectangle x1="3.8926" y1="-5.9372" x2="4.1974" y2="-5.9245" layer="94"/>
<rectangle x1="-2.5971" y1="-5.9245" x2="-2.3177" y2="-5.9118" layer="94"/>
<rectangle x1="3.9053" y1="-5.9245" x2="4.1974" y2="-5.9118" layer="94"/>
<rectangle x1="-2.5971" y1="-5.9118" x2="-2.3177" y2="-5.8991" layer="94"/>
<rectangle x1="3.9053" y1="-5.9118" x2="4.1974" y2="-5.8991" layer="94"/>
<rectangle x1="-2.5971" y1="-5.8991" x2="-2.3177" y2="-5.8864" layer="94"/>
<rectangle x1="3.9053" y1="-5.8991" x2="4.1974" y2="-5.8864" layer="94"/>
<rectangle x1="-2.5971" y1="-5.8864" x2="-2.3177" y2="-5.8737" layer="94"/>
<rectangle x1="3.9053" y1="-5.8864" x2="4.1974" y2="-5.8737" layer="94"/>
<rectangle x1="-2.5971" y1="-5.8737" x2="-2.3177" y2="-5.861" layer="94"/>
<rectangle x1="3.9053" y1="-5.8737" x2="4.1974" y2="-5.861" layer="94"/>
<rectangle x1="-2.5971" y1="-5.861" x2="-2.3177" y2="-5.8483" layer="94"/>
<rectangle x1="3.8926" y1="-5.861" x2="4.1974" y2="-5.8483" layer="94"/>
<rectangle x1="-2.5971" y1="-5.8483" x2="-2.3177" y2="-5.8356" layer="94"/>
<rectangle x1="3.8926" y1="-5.8483" x2="4.1974" y2="-5.8356" layer="94"/>
<rectangle x1="-2.5971" y1="-5.8356" x2="-2.3177" y2="-5.8229" layer="94"/>
<rectangle x1="3.8926" y1="-5.8356" x2="4.1974" y2="-5.8229" layer="94"/>
<rectangle x1="-2.6098" y1="-5.8229" x2="-2.3177" y2="-5.8102" layer="94"/>
<rectangle x1="3.8926" y1="-5.8229" x2="4.1974" y2="-5.8102" layer="94"/>
<rectangle x1="-2.5971" y1="-5.8102" x2="-2.3177" y2="-5.7975" layer="94"/>
<rectangle x1="3.8926" y1="-5.8102" x2="4.1974" y2="-5.7975" layer="94"/>
<rectangle x1="-2.5971" y1="-5.7975" x2="-2.3177" y2="-5.7848" layer="94"/>
<rectangle x1="3.8926" y1="-5.7975" x2="4.1974" y2="-5.7848" layer="94"/>
<rectangle x1="-2.5971" y1="-5.7848" x2="-2.3177" y2="-5.7721" layer="94"/>
<rectangle x1="3.9053" y1="-5.7848" x2="4.1974" y2="-5.7721" layer="94"/>
<rectangle x1="-2.5971" y1="-5.7721" x2="-2.3177" y2="-5.7594" layer="94"/>
<rectangle x1="3.9053" y1="-5.7721" x2="4.1974" y2="-5.7594" layer="94"/>
<rectangle x1="-2.5844" y1="-5.7594" x2="-2.3177" y2="-5.7467" layer="94"/>
<rectangle x1="3.9053" y1="-5.7594" x2="4.1974" y2="-5.7467" layer="94"/>
<rectangle x1="-2.5717" y1="-5.7467" x2="-2.3177" y2="-5.734" layer="94"/>
<rectangle x1="3.918" y1="-5.7467" x2="4.1974" y2="-5.734" layer="94"/>
<rectangle x1="-2.559" y1="-5.734" x2="-2.3177" y2="-5.7213" layer="94"/>
<rectangle x1="3.9434" y1="-5.734" x2="4.1974" y2="-5.7213" layer="94"/>
<rectangle x1="-2.5463" y1="-5.7213" x2="-2.3177" y2="-5.7086" layer="94"/>
<rectangle x1="3.9688" y1="-5.7213" x2="4.1974" y2="-5.7086" layer="94"/>
<rectangle x1="-2.5336" y1="-5.7086" x2="-2.3177" y2="-5.6959" layer="94"/>
<rectangle x1="3.9815" y1="-5.7086" x2="4.1974" y2="-5.6959" layer="94"/>
<rectangle x1="-2.5082" y1="-5.6959" x2="-2.3177" y2="-5.6832" layer="94"/>
<rectangle x1="4.0069" y1="-5.6959" x2="4.1974" y2="-5.6832" layer="94"/>
<rectangle x1="-2.4955" y1="-5.6832" x2="-2.3304" y2="-5.6705" layer="94"/>
<rectangle x1="4.0196" y1="-5.6832" x2="4.1974" y2="-5.6705" layer="94"/>
<rectangle x1="-2.4701" y1="-5.6705" x2="-2.3304" y2="-5.6578" layer="94"/>
<rectangle x1="4.0577" y1="-5.6705" x2="4.1847" y2="-5.6578" layer="94"/>
<rectangle x1="-2.4066" y1="-5.6578" x2="-2.3558" y2="-5.6451" layer="94"/>
<rectangle x1="4.1085" y1="-5.6578" x2="4.1593" y2="-5.6451" layer="94"/>
<polygon width="0.381" layer="94">
<vertex x="1.5036" y="-3.63" curve="9.499632"/>
<vertex x="2.0821" y="-3.3321"/>
<vertex x="3.5185" y="-4.5035"/>
<vertex x="4.5035" y="-3.5185"/>
<vertex x="3.3321" y="-2.0821" curve="18.999117"/>
<vertex x="3.8284" y="-0.8839"/>
<vertex x="5.6724" y="-0.6965"/>
<vertex x="5.6724" y="0.6965"/>
<vertex x="3.8284" y="0.8839" curve="18.999117"/>
<vertex x="3.3321" y="2.0821"/>
<vertex x="4.5035" y="3.5185"/>
<vertex x="3.5185" y="4.5035"/>
<vertex x="2.0821" y="3.3321" curve="18.999117"/>
<vertex x="0.8839" y="3.8284"/>
<vertex x="0.6965" y="5.6724"/>
<vertex x="-0.6965" y="5.6724"/>
<vertex x="-0.8839" y="3.8284" curve="18.999117"/>
<vertex x="-2.0821" y="3.3321"/>
<vertex x="-3.5185" y="4.5035"/>
<vertex x="-4.5035" y="3.5185"/>
<vertex x="-3.3321" y="2.0821" curve="18.999117"/>
<vertex x="-3.8284" y="0.8839"/>
<vertex x="-5.6724" y="0.6965"/>
<vertex x="-5.6724" y="-0.6965"/>
<vertex x="-3.8284" y="-0.8839" curve="18.999117"/>
<vertex x="-3.3321" y="-2.0821"/>
<vertex x="-4.5035" y="-3.5185"/>
<vertex x="-3.5185" y="-4.5035"/>
<vertex x="-2.0821" y="-3.3321" curve="9.499632"/>
<vertex x="-1.5036" y="-3.63"/>
<vertex x="-0.6834" y="-1.65" curve="-67.502133"/>
<vertex x="-1.7859" y="0" curve="-247.502133"/>
<vertex x="0.6834" y="-1.65"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="VCC2" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5V" prefix="SUPPLY">
<gates>
<gate name="G$1" symbol="5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OSHW-LOGO" prefix="LOGO">
<description>&lt;b&gt;Open Source Hardware Logo&lt;/b&gt; This logo indicates the piece of hardware it is found on incorporates a OSHW license and/or adheres to the definition of open source hardware found here: http://freedomdefined.org/OSHW</description>
<gates>
<gate name="G$1" symbol="OSHW-LOGO" x="-5.08" y="-5.08"/>
</gates>
<devices>
<device name="S" package="OSHW-LOGO-S">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M" package="OSHW-LOGO-M">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L" package="OSHW-LOGO-L">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AndyTallack">
<packages>
<package name="DPACK">
<description>&lt;b&gt;DPAK&lt;/b&gt;&lt;p&gt;
PLASTIC PACKAGE CASE 369C-01&lt;br&gt;
Source: http://www.onsemi.co.jp .. LM317M-D.PDF</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="4" x="0" y="2.38" dx="5.8" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1.6" dy="3" layer="1"/>
<smd name="3" x="2.28" y="-4.8" dx="1.6" dy="3" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="TO220L1">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="10">A15,2mm</text>
<text x="-3.048" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.508" y="0" size="1.27" layer="51" ratio="10">2</text>
<text x="2.032" y="0" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="1.905" y1="-2.159" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-2.159" layer="51"/>
<rectangle x1="-0.635" y1="-2.159" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="-3.175" y1="-2.159" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-3.81" x2="0.635" y2="-2.159" layer="51"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-2.159" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="SOT223">
<description>&lt;b&gt;Small Outline Transistor 223&lt;/b&gt;&lt;p&gt;
STMicro LD1117xx</description>
<wire x1="3.277" y1="1.778" x2="3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-1.778" x2="-3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-1.778" x2="-3.277" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="1.778" x2="3.277" y2="1.778" width="0.2032" layer="21"/>
<smd name="1" x="-2.3" y="-3.15" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="0" y="-3.15" dx="1.2" dy="2" layer="1"/>
<smd name="3" x="2.3" y="-3.15" dx="1.2" dy="2" layer="1"/>
<smd name="4" x="0" y="3.15" dx="3.8" dy="2" layer="1"/>
<text x="-2.54" y="0.0508" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.9271" y1="1.1303" x2="0.9271" y2="4.3307" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="-3.1623" x2="0.9271" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-3.2385" y1="-3.1623" x2="-1.3843" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="1.3843" y1="-3.1623" x2="3.2385" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="1.1303" x2="0.9271" y2="4.3307" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="-3.1623" x2="0.9271" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-3.2385" y1="-3.1623" x2="-1.3843" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="1.3843" y1="-3.1623" x2="3.2385" y2="-2.2987" layer="51" rot="R270"/>
</package>
<package name="D2PACK">
<description>&lt;b&gt;D2PACK&lt;/b&gt;&lt;p&gt;
Source: INTERNATIONAL RECTIFIER, irg4bc15ud-s.pdf</description>
<wire x1="-5.1308" y1="-4.0894" x2="5.1308" y2="-4.0894" width="0.254" layer="21"/>
<wire x1="5.1308" y1="-4.0894" x2="5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="5.1308" y1="4.445" x2="3.1242" y2="5.8166" width="0.254" layer="51"/>
<wire x1="3.1242" y1="5.8166" x2="-3.3782" y2="5.8166" width="0.254" layer="51"/>
<wire x1="-3.3782" y1="5.8166" x2="-5.1308" y2="4.699" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.699" x2="-5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.445" x2="-5.1308" y2="-4.0894" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.445" x2="5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="-4.0894" x2="-5.1308" y2="-2.3114" width="0.254" layer="21"/>
<wire x1="5.1308" y1="-4.0894" x2="5.1308" y2="-2.3114" width="0.254" layer="21"/>
<smd name="1" x="-2.54" y="-8.89" dx="2.0828" dy="3.81" layer="1"/>
<smd name="3" x="2.54" y="-8.89" dx="2.0828" dy="3.81" layer="1"/>
<smd name="2" x="0" y="2.54" dx="11.43" dy="8.89" layer="1"/>
<text x="-5.588" y="7.239" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.0988" y1="-9.525" x2="-1.9812" y2="-8.1026" layer="51"/>
<rectangle x1="-3.2512" y1="-8.1534" x2="-1.8288" y2="-6.731" layer="51"/>
<rectangle x1="-3.2512" y1="-6.731" x2="-1.8288" y2="-4.2418" layer="21"/>
<rectangle x1="1.9812" y1="-9.525" x2="3.0988" y2="-8.1026" layer="51"/>
<rectangle x1="1.8288" y1="-8.1534" x2="3.2512" y2="-6.731" layer="51"/>
<rectangle x1="1.8288" y1="-6.731" x2="3.2512" y2="-4.2418" layer="21"/>
<rectangle x1="-0.7112" y1="-6.731" x2="0.7112" y2="-4.2418" layer="21"/>
</package>
<package name="1X04">
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="NCP1117">
<description>&lt;B&gt;NCP117*&lt;/B&gt;
&lt;p&gt;ON Semiconductor&lt;/p&gt;
&lt;p&gt;Low Dropout Voltage Regulator&lt;/p&gt;</description>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.127" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="LD1117">
<description>&lt;b&gt;LD1117xx&lt;/b&gt;
&lt;p&gt;STMicro&lt;/p&gt;
&lt;p&gt;Low Dropout Voltage Regulator</description>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.127" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="M04">
<wire x1="1.27" y1="-5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NCP1117" prefix="IC">
<description>&lt;b&gt;NCP1117&lt;/b&gt;
&lt;p&gt;ON Semiconductor low dropout fixed voltage regulator&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="NCP1117" x="0" y="0"/>
</gates>
<devices>
<device name="DT" package="DPACK">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<technologies>
<technology name="DT33">
<attribute name="VOUT" value="3V3" constant="no"/>
</technology>
<technology name="DT33G">
<attribute name="VOUT" value="3V3" constant="no"/>
</technology>
<technology name="DT50">
<attribute name="VOUT" value="5V" constant="no"/>
</technology>
<technology name="DT50G">
<attribute name="VOUT" value="5V" constant="no"/>
</technology>
</technologies>
</device>
<device name="V" package="TO220L1">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
<technology name="12"/>
<technology name="18"/>
<technology name="25"/>
<technology name="28"/>
<technology name="33"/>
<technology name="50"/>
</technologies>
</device>
<device name="S" package="SOT223">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<technologies>
<technology name="12TR"/>
<technology name="18TR"/>
<technology name="25TR"/>
<technology name="28TR"/>
<technology name="33TR"/>
<technology name="50TR"/>
<technology name="TR"/>
</technologies>
</device>
<device name="MIRROR" package="DPACK">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LD117" prefix="IC">
<description>&lt;b&gt;Low drop fixed and adjustable positive voltage regulators&lt;/b&gt; 1 A&lt;p&gt;
Source: http://www.st.com/stonline/products/literature/ds/7194/ld1117axx.pdf</description>
<gates>
<gate name="G$1" symbol="LD1117" x="0" y="0"/>
</gates>
<devices>
<device name="DT" package="DPACK">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<technologies>
<technology name="-TR"/>
<technology name="12TR"/>
<technology name="18TR"/>
<technology name="25TR"/>
<technology name="28TR"/>
<technology name="33TR"/>
<technology name="50TR"/>
</technologies>
</device>
<device name="V" package="TO220L1">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
<technology name="12"/>
<technology name="18"/>
<technology name="25"/>
<technology name="28"/>
<technology name="33"/>
<technology name="50"/>
</technologies>
</device>
<device name="S" package="SOT223">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<technologies>
<technology name="33TR"/>
<technology name="50TR"/>
</technologies>
</device>
<device name="D2MTR" package="D2PACK">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MIRROR" package="SOT223">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M04-NON-POLAR" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 4&lt;/b&gt;
Standard 4-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08231 with associated crimp pins and housings. 1MM SMD Version SKU: PRT-10208</description>
<gates>
<gate name="G$1" symbol="M04" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X04">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Capacitors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="EIA3216">
<wire x1="-1" y1="-1.2" x2="-2.5" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.2" x2="-2.5" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-1.2" x2="2.5" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-0.8" x2="2.5" y2="0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="0.8" x2="2.1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.127" layer="21"/>
<smd name="C" x="-1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<smd name="A" x="1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<text x="-2.54" y="1.381" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="EIA3528">
<wire x1="-0.9" y1="-1.6" x2="-2.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-1.6" x2="-2.6" y2="1.55" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.55" x2="2.2" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-1.55" x2="2.6" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="2.6" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.25" x2="2.2" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="0.609" y1="1.311" x2="0.609" y2="-1.286" width="0.2032" layer="21" style="longdash"/>
<smd name="C" x="-1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<smd name="A" x="1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<text x="-2.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.24" y="-1.37" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="CPOL-RADIAL-100UF-25V">
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.25" width="0.2032" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="1.651" size="0.4064" layer="25">&gt;Name</text>
</package>
<package name="CPOL-RADIAL-10UF-25V">
<wire x1="-0.762" y1="1.397" x2="-1.778" y2="1.397" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="21"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.889" y="1.524" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.905" y="-3.683" size="0.8128" layer="27">&gt;Value</text>
</package>
<package name="EIA7343">
<wire x1="-5" y1="2.5" x2="-2" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="2.5" x2="-5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="-2.5" x2="-2" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="2" y1="2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="2.5" x2="5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="1.5" x2="5" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="-1.5" x2="4" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-2.5" x2="2" y2="-2.5" width="0.2032" layer="21"/>
<smd name="C" x="-3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<smd name="A" x="3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="PANASONIC_G">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package G&lt;/b&gt;</description>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="-2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="1" x2="-5.1" y2="5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="1" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-1" x2="5.1" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="-1" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-1" x2="4.85" y2="-1" width="0.2032" layer="21" curve="156.699401" cap="flat"/>
<wire x1="-4.85" y1="1" x2="4.85" y2="1" width="0.2032" layer="21" curve="-156.699401" cap="flat"/>
<wire x1="-3.25" y1="3.7" x2="-3.25" y2="-3.65" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="4.95" width="0.1016" layer="51"/>
<smd name="-" x="-4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<smd name="+" x="4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-5.85" y1="-0.45" x2="-4.9" y2="0.45" layer="51"/>
<rectangle x1="4.9" y1="-0.45" x2="5.85" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-3.3" y="3.6"/>
<vertex x="-4.05" y="2.75"/>
<vertex x="-4.65" y="1.55"/>
<vertex x="-4.85" y="0.45"/>
<vertex x="-4.85" y="-0.45"/>
<vertex x="-4.65" y="-1.55"/>
<vertex x="-4.05" y="-2.75"/>
<vertex x="-3.3" y="-3.6"/>
<vertex x="-3.3" y="3.55"/>
</polygon>
</package>
<package name="PANASONIC_E">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="0.9" x2="-4.1" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="0.9" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-0.9" x2="4.1" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="3.25" x2="-2.2" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.85" y1="0.9" x2="3.85" y2="0.9" width="0.2032" layer="21" curve="-153.684915" cap="flat"/>
<wire x1="-3.85" y1="-0.9" x2="3.85" y2="-0.9" width="0.2032" layer="21" curve="153.684915" cap="flat"/>
<circle x="0" y="0" radius="3.95" width="0.1016" layer="51"/>
<smd name="-" x="-3" y="0" dx="3.8" dy="1.4" layer="1"/>
<smd name="+" x="3" y="0" dx="3.8" dy="1.4" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5" y1="-0.35" x2="-3.8" y2="0.35" layer="51"/>
<rectangle x1="3.8" y1="-0.35" x2="4.5" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.25" y="3.2"/>
<vertex x="-3" y="2.5"/>
<vertex x="-3.6" y="1.5"/>
<vertex x="-3.85" y="0.65"/>
<vertex x="-3.85" y="-0.65"/>
<vertex x="-3.55" y="-1.6"/>
<vertex x="-2.95" y="-2.55"/>
<vertex x="-2.25" y="-3.2"/>
<vertex x="-2.25" y="3.15"/>
</polygon>
</package>
<package name="PANASONIC_C">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.2032" layer="21"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.1016" layer="51"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="0.35" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-2.85" x2="-2.6" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="0.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="2.7" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="-1.75" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="0.35" x2="2.45" y2="0.3" width="0.2032" layer="21" curve="-156.699401"/>
<wire x1="2.5" y1="-0.7" x2="-2.4" y2="-0.75" width="0.2032" layer="21" curve="-154.694887"/>
<circle x="0.05" y="-0.2" radius="2.5004" width="0.1016" layer="51"/>
<smd name="-" x="-1.8" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<smd name="+" x="1.9" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<text x="-2.6" y="2.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.6" y="-3.45" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="NIPPON_F80">
<wire x1="-3.3" y1="3.3" x2="1.7" y2="3.3" width="0.2032" layer="21"/>
<wire x1="1.7" y1="3.3" x2="3.3" y2="2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2" x2="1.7" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="1.7" y1="-3.3" x2="-3.3" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="1.7" y2="3.3" width="0.1016" layer="51"/>
<wire x1="1.7" y1="3.3" x2="3.3" y2="2" width="0.1016" layer="51"/>
<wire x1="3.3" y1="-2" x2="1.7" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="1.7" y1="-3.3" x2="-3.3" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="0.685" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-3.3" x2="-3.3" y2="-0.685" width="0.2032" layer="21"/>
<wire x1="3.3" y1="2" x2="3.3" y2="0.685" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2" x2="3.3" y2="-0.685" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="3.3" y1="2" x2="3.3" y2="-2" width="0.1016" layer="51"/>
<wire x1="-3.1" y1="0.685" x2="3.1" y2="0.685" width="0.2032" layer="21" curve="-156.500033"/>
<wire x1="3.1" y1="-0.685" x2="-3.1" y2="-0.685" width="0.2032" layer="21" curve="-154.748326"/>
<circle x="0" y="0" radius="3.15" width="0.1016" layer="51"/>
<smd name="-" x="-2.4" y="0" dx="2.95" dy="1" layer="1"/>
<smd name="+" x="2.4" y="0" dx="2.95" dy="1" layer="1"/>
<text x="-3.2" y="3.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.85" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC_D">
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="0.95" x2="-3.25" y2="3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="0.95" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-0.95" x2="3.25" y2="-1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="2.95" y1="0.95" x2="-2.95" y2="0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.95" y1="-0.95" x2="2.95" y2="-0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.1" y1="2.25" x2="-2.1" y2="-2.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="3.1" width="0.1016" layer="51"/>
<smd name="+" x="2.4" y="0" dx="3" dy="1.4" layer="1"/>
<smd name="-" x="-2.4" y="0" dx="3" dy="1.4" layer="1"/>
<text x="-1.75" y="1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.75" y="-1.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-0.35" x2="-3.05" y2="0.35" layer="51"/>
<rectangle x1="3.05" y1="-0.35" x2="3.65" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.15" y="2.15"/>
<vertex x="-2.6" y="1.6"/>
<vertex x="-2.9" y="0.9"/>
<vertex x="-3.05" y="0"/>
<vertex x="-2.9" y="-0.95"/>
<vertex x="-2.55" y="-1.65"/>
<vertex x="-2.15" y="-2.15"/>
<vertex x="-2.15" y="2.1"/>
</polygon>
</package>
<package name="CPOL-RADIAL-1000UF-63V">
<wire x1="-3.175" y1="1.905" x2="-4.445" y2="1.905" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="8.001" width="0.2032" layer="21"/>
<pad name="2" x="-3.81" y="0" drill="1.016" diameter="1.6764"/>
<pad name="1" x="3.81" y="0" drill="1.016" diameter="1.651" shape="square"/>
<text x="-2.54" y="8.89" size="0.8128" layer="27">&gt;Value</text>
<text x="-2.54" y="10.16" size="0.8128" layer="25">&gt;Name</text>
</package>
<package name="CPOL-RADIAL-1000UF-25V">
<wire x1="-1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="5.461" width="0.2032" layer="21"/>
<pad name="2" x="-2.54" y="0" drill="0.7" diameter="1.651"/>
<pad name="1" x="2.54" y="0" drill="0.7" diameter="1.651" shape="square"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="2.921" size="0.4064" layer="25">&gt;Name</text>
</package>
<package name="VISHAY_C">
<wire x1="0" y1="1.27" x2="0" y2="1.905" width="0.254" layer="21"/>
<wire x1="-2.0574" y1="4.2926" x2="-2.0574" y2="-4.2926" width="0.127" layer="21"/>
<wire x1="-2.0574" y1="-4.2926" x2="2.0574" y2="-4.2926" width="0.127" layer="21"/>
<wire x1="2.0574" y1="-4.2926" x2="2.0574" y2="4.2926" width="0.127" layer="21"/>
<wire x1="2.0574" y1="4.2926" x2="-2.0574" y2="4.2926" width="0.127" layer="21"/>
<smd name="+" x="0" y="3.048" dx="3.556" dy="1.778" layer="1"/>
<smd name="-" x="0" y="-3.048" dx="3.556" dy="1.778" layer="1"/>
<text x="-1.905" y="4.445" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC_H13">
<wire x1="-6.75" y1="6.75" x2="4" y2="6.75" width="0.1016" layer="51"/>
<wire x1="4" y1="6.75" x2="6.75" y2="4" width="0.1016" layer="51"/>
<wire x1="6.75" y1="4" x2="6.75" y2="-4" width="0.1016" layer="51"/>
<wire x1="6.75" y1="-4" x2="4" y2="-6.75" width="0.1016" layer="51"/>
<wire x1="4" y1="-6.75" x2="-6.75" y2="-6.75" width="0.1016" layer="51"/>
<wire x1="-6.75" y1="-6.75" x2="-6.75" y2="6.75" width="0.1016" layer="51"/>
<wire x1="-6.75" y1="1" x2="-6.75" y2="6.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="6.75" x2="4" y2="6.75" width="0.2032" layer="21"/>
<wire x1="4" y1="6.75" x2="6.75" y2="4" width="0.2032" layer="21"/>
<wire x1="6.75" y1="4" x2="6.75" y2="1" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-1" x2="6.75" y2="-4" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-4" x2="4" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="4" y1="-6.75" x2="-6.75" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="-6.75" x2="-6.75" y2="-1" width="0.2032" layer="21"/>
<wire x1="-6.55" y1="-1.2" x2="6.45" y2="-1.2" width="0.2032" layer="21" curve="156.692742" cap="flat"/>
<wire x1="-6.55" y1="1.2" x2="6.55" y2="1.2" width="0.2032" layer="21" curve="-156.697982" cap="flat"/>
<wire x1="-5" y1="4.25" x2="-4.95" y2="-4.35" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="6.6" width="0.1016" layer="51"/>
<smd name="-" x="-4.7" y="0" dx="5" dy="1.6" layer="1"/>
<smd name="+" x="4.7" y="0" dx="5" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-7.55" y1="-0.45" x2="-6.6" y2="0.45" layer="51"/>
<rectangle x1="6.6" y1="-0.45" x2="7.55" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-5" y="4.2"/>
<vertex x="-5.75" y="3.15"/>
<vertex x="-6.25" y="2.05"/>
<vertex x="-6.55" y="0.45"/>
<vertex x="-6.55" y="-0.45"/>
<vertex x="-6.35" y="-1.65"/>
<vertex x="-5.75" y="-3.25"/>
<vertex x="-5" y="-4.2"/>
</polygon>
</package>
<package name="EIA6032">
<wire x1="3.2" y1="-1.6" x2="3.2" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="3.2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="3.2" y1="1.6" x2="-2.8" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.8" y1="1.6" x2="-3.4" y2="1" width="0.127" layer="21"/>
<wire x1="-3.4" y1="1" x2="-3.4" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="-3.4" y2="-1" width="0.127" layer="21"/>
<smd name="P$1" x="-2.3" y="0" dx="1.5" dy="2.4" layer="1"/>
<smd name="P$2" x="2.3" y="0" dx="1.5" dy="2.4" layer="1"/>
</package>
<package name="EN_J2">
<description>Type J2 package for SMD supercap PRT-10317 (p# EEC-EN0F204J2)</description>
<wire x1="-2.5" y1="-3.5" x2="2.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-2.1" y1="3.5" x2="2.1" y2="3.5" width="0.127" layer="51"/>
<wire x1="-2.1" y1="3.5" x2="-2.5" y2="3.1" width="0.127" layer="51"/>
<wire x1="-2.5" y1="3.1" x2="-2.5" y2="2.3" width="0.127" layer="51"/>
<wire x1="2.1" y1="3.5" x2="2.5" y2="3.1" width="0.127" layer="51"/>
<wire x1="2.5" y1="3.1" x2="2.5" y2="2.3" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-3.5" x2="-2.5" y2="-2.3" width="0.127" layer="51"/>
<wire x1="2.5" y1="-3.5" x2="2.5" y2="-2.3" width="0.127" layer="51"/>
<wire x1="-2.5908" y1="-2.413" x2="-2.5654" y2="2.4384" width="0.127" layer="21" curve="-91.212564"/>
<wire x1="2.5908" y1="-2.413" x2="2.5654" y2="2.4384" width="0.127" layer="21" curve="86.79344"/>
<wire x1="1.7272" y1="-1.27" x2="1.7272" y2="-2.0828" width="0.127" layer="21"/>
<wire x1="1.3462" y1="-1.6764" x2="2.159" y2="-1.6764" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.4" width="0.127" layer="51"/>
<smd name="-" x="0" y="2.8" dx="5" dy="2.4" layer="1"/>
<smd name="+" x="0" y="-3.2" dx="5" dy="1.6" layer="1"/>
<text x="-2.28" y="0.66" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.31" y="-1.21" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="EIA3528-KIT">
<description>&lt;h3&gt;EIA3528-KIT&lt;/h3&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has longer pads to make hand soldering easier.&lt;br&gt;</description>
<wire x1="-0.9" y1="-1.6" x2="-3.1" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.6" x2="-3.1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.55" x2="2.7" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.55" x2="3.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.1" y1="-1.2" x2="3.1" y2="1.25" width="0.2032" layer="21"/>
<wire x1="3.1" y1="1.25" x2="2.7" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="0.609" y1="1.311" x2="0.609" y2="-1.286" width="0.4" layer="21" style="longdash"/>
<smd name="C" x="-1.9" y="0" dx="1.7" dy="2.5" layer="1"/>
<smd name="A" x="1.9" y="0" dx="1.7" dy="2.5" layer="1"/>
<text x="-2.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.24" y="-1.37" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="EIA3216-KIT">
<description>&lt;h3&gt;EIA3216-KIT&lt;/h3&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has longer pads to make hand soldering easier.&lt;br&gt;</description>
<wire x1="-1" y1="-1.2" x2="-3" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.2" x2="-3" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.6" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="3" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="3" y1="-0.8" x2="3" y2="0.8" width="0.2032" layer="21"/>
<wire x1="3" y1="0.8" x2="2.6" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.127" layer="21"/>
<smd name="C" x="-1.65" y="0" dx="1.9" dy="1.6" layer="1"/>
<smd name="A" x="1.65" y="0" dx="1.9" dy="1.6" layer="1"/>
<text x="-2.54" y="1.381" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CAP_POL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP_POL" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor Polarized&lt;/b&gt;
These are standard SMD and PTH capacitors. Normally 10uF, 47uF, and 100uF in electrolytic and tantalum varieties. Always verify the external diameter of the through hole cap, it varies with capacity, voltage, and manufacturer. The EIA devices should be standard.</description>
<gates>
<gate name="G$1" symbol="CAP_POL" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="EIA3216">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528" package="EIA3528">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CPOL-RADIAL-100UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CPOL-RADIAL-10UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7343" package="EIA7343">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G" package="PANASONIC_G">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E" package="PANASONIC_E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C" package="PANASONIC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F80" package="NIPPON_F80">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="PANASONIC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CPOL-RADIAL-1000UF-63V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH4" package="CPOL-RADIAL-1000UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="VISHAY_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="H13" package="PANASONIC_H13">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6032" package="EIA6032">
<connects>
<connect gate="G$1" pin="+" pad="P$1"/>
<connect gate="G$1" pin="-" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EN_J2" package="EN_J2">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528-KIT" package="EIA3528-KIT">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-KIT" package="EIA3216-KIT">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Passives">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2032" y1="-0.3556" x2="0.2032" y2="0.3556" layer="21"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762"/>
<pad name="2" x="2.5" y="0" drill="0.762"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;

Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;br&gt;
&lt;br&gt;

&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.159" y="-0.762" size="1.27" layer="21" font="vector" ratio="15">&gt;Value</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="AXIAL-0.3EZ">
<description>This is the "EZ" version of the standard .3" spaced resistor package.&lt;br&gt;
It has a reduced top mask to make it harder to install upside-down.</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="-3.81" y="0" radius="0.508" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.523634375" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="1.02390625" width="0" layer="30"/>
<circle x="3.81" y="0" radius="1.04726875" width="0" layer="30"/>
</package>
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.9" diameter="1.905"/>
<pad name="2" x="4.572" y="0" drill="0.9" diameter="1.905"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2" y="2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
</package>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.5588" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-5MM">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="AXIAL-5MM">
<wire x1="-1.14" y1="0.762" x2="1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0.762" x2="1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="-0.762" x2="-1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="-0.762" x2="-1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.394" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.394" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.5" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.17" size="0.4" layer="25">&gt;Name</text>
<text x="-1.032" y="-0.208" size="0.4" layer="21" ratio="15">&gt;Value</text>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CTZ3">
<description>CTZ3 Series land pattern for variable capacitor - CTZ3E-50C-W1-PF</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-2.25" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="-1" y1="2.2" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-1.05" y1="2.25" x2="-1.7" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.45" x2="-1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.25" x2="1.7" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.4" x2="1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.35" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<smd name="+" x="0" y="2.05" dx="1.5" dy="1.2" layer="1"/>
<smd name="-" x="0" y="-2.05" dx="1.5" dy="1.2" layer="1"/>
<text x="-2" y="3" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2" y="-3.4" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL-KIT">
<description>&lt;h3&gt;CAP-PTH-SMALL-KIT&lt;/h3&gt;
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
</package>
<package name="CAP-PTH-SMALLEZ">
<description>This is the "EZ" version of the .1" spaced ceramic thru-hole cap.&lt;br&gt;
It has reduced top mask to make it harder to put the component on the wrong side of the board.</description>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651" stop="no"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651" stop="no"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
<circle x="0" y="0" radius="0.898025" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.915809375" width="0" layer="30"/>
<circle x="0" y="0" radius="0.40160625" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.40160625" width="0" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-RES" package="0402-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="AXIAL-0.3EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CAP-PTH-LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-CAP" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-CAP" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CAP-PTH-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="AXIAL-5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ASMD" package="CTZ3">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="CAP-PTH-SMALL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="CAP-PTH-SMALLEZ">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-LED">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete LEDs for illumination or indication, but no displays.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="LED-1206">
<wire x1="-1" y1="1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-1" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="1" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.7" x2="0.3" y2="0" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="0.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="-0.3" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="0.6" x2="-0.3" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="0" width="0.2032" layer="21"/>
<smd name="A" x="-1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="-0.889" y="1.397" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.778" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="21"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED-0603">
<wire x1="0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="-0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="0" y1="0.17" x2="0.2338" y2="-0.14" width="0.2032" layer="21"/>
<wire x1="-0.0254" y1="0.1546" x2="-0.2184" y2="-0.14" width="0.2032" layer="21"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.6985" y="-0.889" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="1.0795" y="-1.016" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="LED10MM">
<wire x1="-5" y1="-2" x2="-5" y2="2" width="0.2032" layer="21" curve="316.862624"/>
<wire x1="-5" y1="2" x2="-5" y2="-2" width="0.2032" layer="21"/>
<pad name="A" x="2.54" y="0" drill="2.4" diameter="3.7"/>
<pad name="C" x="-2.54" y="0" drill="2.4" diameter="3.7" shape="square"/>
<text x="2.159" y="2.54" size="1.016" layer="51" ratio="15">L</text>
<text x="-2.921" y="2.54" size="1.016" layer="51" ratio="15">S</text>
</package>
<package name="FKIT-LED-1206">
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="0.5" x2="-0.55" y2="-0.5" width="0.1016" layer="51" curve="84.547378"/>
<wire x1="0.55" y1="0.5" x2="-0.55" y2="0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="0.55" y1="-0.5" x2="0.55" y2="0.5" width="0.1016" layer="51" curve="84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LED3MM-NS">
<description>&lt;h3&gt;LED 3MM - No Silk&lt;/h3&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="51" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="51" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="51" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="51" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="51"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128"/>
<pad name="K" x="1.27" y="0" drill="0.8128"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM-KIT">
<description>&lt;h3&gt;LED5MM-KIT&lt;/h3&gt;
5MM Through-hole LED&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.127" layer="30">
<vertex x="-1.2675" y="-0.9525" curve="-90"/>
<vertex x="-2.2224" y="-0.0228" curve="-90.011749"/>
<vertex x="-1.27" y="0.9526" curve="-90"/>
<vertex x="-0.32" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="-1.7145" y="-0.0203" curve="-90"/>
<vertex x="-1.27" y="0.447" curve="-90"/>
<vertex x="-0.8281" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.2725" y="-0.9525" curve="-90"/>
<vertex x="0.3176" y="-0.0228" curve="-90.011749"/>
<vertex x="1.27" y="0.9526" curve="-90"/>
<vertex x="2.22" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="0.8255" y="-0.0203" curve="-90"/>
<vertex x="1.27" y="0.447" curve="-90"/>
<vertex x="1.7119" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="LED-1206-BOTTOM">
<wire x1="-2" y1="0.4" x2="-2" y2="-0.4" width="0.127" layer="49"/>
<wire x1="-2.4" y1="0" x2="-1.6" y2="0" width="0.127" layer="49"/>
<wire x1="1.6" y1="0" x2="2.4" y2="0" width="0.127" layer="49"/>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0.635" x2="0.254" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="-0.381" y2="-0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="1.27" y2="0" width="0.127" layer="49"/>
<rectangle x1="-0.75" y1="-0.75" x2="0.75" y2="0.75" layer="51"/>
<smd name="A" x="-1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<smd name="C" x="1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<hole x="0" y="0" drill="2.3"/>
<polygon width="0" layer="51">
<vertex x="1.1" y="-0.5"/>
<vertex x="1.1" y="0.5"/>
<vertex x="1.6" y="0.5"/>
<vertex x="1.6" y="0.25" curve="90"/>
<vertex x="1.4" y="0.05"/>
<vertex x="1.4" y="-0.05" curve="90"/>
<vertex x="1.6" y="-0.25"/>
<vertex x="1.6" y="-0.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.1" y="0.5"/>
<vertex x="-1.1" y="-0.5"/>
<vertex x="-1.6" y="-0.5"/>
<vertex x="-1.6" y="-0.25" curve="90"/>
<vertex x="-1.4" y="-0.05"/>
<vertex x="-1.4" y="0.05" curve="90"/>
<vertex x="-1.6" y="0.25"/>
<vertex x="-1.6" y="0.5"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LEDs&lt;/b&gt;
Standard schematic elements and footprints for 5mm, 3mm, 1206, and 0603 sized LEDs. 5mm - Spark Fun Electronics SKU : COM-00529 (and others)</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-FKIT-1206" package="FKIT-LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3MM-NO_SILK" package="LED3MM-NS">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM-KIT" package="LED5MM-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-BOTTOM" package="LED-1206-BOTTOM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Electromechanical">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find anything that moves- switches, relays, buttons, potentiometers. Also, anything that goes on a board but isn't electrical in nature- screws, standoffs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="TACTILE_SWITCH_SMD">
<wire x1="-1.54" y1="-2.54" x2="-2.54" y2="-1.54" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-1.24" x2="-2.54" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.54" x2="-1.54" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.54" y1="2.54" x2="1.54" y2="2.54" width="0.2032" layer="21"/>
<wire x1="1.54" y1="2.54" x2="2.54" y2="1.54" width="0.2032" layer="51"/>
<wire x1="2.54" y1="1.24" x2="2.54" y2="-1.24" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.54" x2="1.54" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="1.54" y1="-2.54" x2="-1.54" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="0.445" width="0.127" layer="51"/>
<wire x1="1.905" y1="0.445" x2="2.16" y2="-0.01" width="0.127" layer="51"/>
<wire x1="1.905" y1="-0.23" x2="1.905" y2="-1.115" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.2032" layer="21"/>
<smd name="1" x="-2.54" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="2" x="2.54" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="3" x="-2.54" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="4" x="2.54" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<text x="-0.889" y="1.778" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="TACTILE-PTH">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.159" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-2.159" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="3.048" y1="0.998" x2="3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="1.028" x2="-3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0.508" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.159" y2="-0.381" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.2032" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="KSA_SEALED_TAC_SWITCH">
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="5.08" y2="3.81" width="0.127" layer="21"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="-3.81" width="0.127" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="-5.08" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="3.81" width="0.127" layer="21"/>
<pad name="P$1" x="-3.81" y="2.54" drill="1" shape="square"/>
<pad name="P$2" x="3.81" y="2.54" drill="1" shape="square"/>
<pad name="P$3" x="-3.81" y="-2.54" drill="1" shape="square"/>
<pad name="P$4" x="3.81" y="-2.54" drill="1" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="SWITCH-MOMENTARY">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="3" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TAC_SWITCH" prefix="S" uservalue="yes">
<description>&lt;b&gt;Momentary Switch&lt;/b&gt;&lt;br&gt;
Button commonly used for reset or general input.&lt;br&gt;
Spark Fun Electronics SKU : COM-00097&lt;br&gt;
SMT- SWCH-08247</description>
<gates>
<gate name="S" symbol="SWITCH-MOMENTARY" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="TACTILE_SWITCH_SMD">
<connects>
<connect gate="S" pin="1" pad="1"/>
<connect gate="S" pin="2" pad="2"/>
<connect gate="S" pin="3" pad="3"/>
<connect gate="S" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08247"/>
</technology>
</technologies>
</device>
<device name="PTH" package="TACTILE-PTH">
<connects>
<connect gate="S" pin="1" pad="1"/>
<connect gate="S" pin="2" pad="2"/>
<connect gate="S" pin="3" pad="3"/>
<connect gate="S" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KSA_SEALED" package="KSA_SEALED_TAC_SWITCH">
<connects>
<connect gate="S" pin="1" pad="P$1"/>
<connect gate="S" pin="2" pad="P$2"/>
<connect gate="S" pin="3" pad="P$3"/>
<connect gate="S" pin="4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-DigitalIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find all manner of digital ICs- microcontrollers, memory chips, logic chips, FPGAs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="DIP08">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-5.08" y2="-1.016" width="0.2032" layer="21"/>
<circle x="-3.81" y="-1.27" radius="0.7184" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.7272" shape="octagon"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.7272" shape="octagon"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.7272" shape="octagon"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.7272" shape="octagon"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.7272" shape="octagon"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.7272" shape="octagon"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.7272" shape="octagon"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.7272" shape="octagon"/>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
<package name="SO08-EIAJ">
<description>Fits EIAJ packages (wide version of the SOIC-8).</description>
<wire x1="-2.362" y1="-2.565" x2="2.362" y2="-2.565" width="0.1524" layer="51"/>
<wire x1="2.362" y1="-2.565" x2="2.362" y2="2.5396" width="0.1524" layer="21"/>
<wire x1="2.362" y1="2.5396" x2="-2.362" y2="2.5396" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="2.5396" x2="-2.362" y2="-2.565" width="0.1524" layer="21"/>
<circle x="-1.8034" y="-1.7526" radius="0.1436" width="0.2032" layer="21"/>
<smd name="1" x="-1.905" y="-3.3782" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="2" x="-0.635" y="-3.3782" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="3" x="0.635" y="-3.3782" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="4" x="1.905" y="-3.3782" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="5" x="1.905" y="3.3528" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="6" x="0.635" y="3.3528" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="7" x="-0.635" y="3.3528" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="8" x="-1.905" y="3.3528" dx="0.6096" dy="2.2098" layer="1"/>
<text x="-1.27" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-0.762" size="0.4064" layer="25">&gt;NAME</text>
<rectangle x1="-2.0828" y1="-3.6322" x2="-1.7272" y2="-2.6162" layer="51"/>
<rectangle x1="-0.8128" y1="-3.6322" x2="-0.4572" y2="-2.6162" layer="51"/>
<rectangle x1="0.4572" y1="-3.6322" x2="0.8128" y2="-2.6162" layer="51"/>
<rectangle x1="1.7272" y1="-3.6322" x2="2.0828" y2="-2.6162" layer="51"/>
<rectangle x1="-2.0828" y1="2.5908" x2="-1.7272" y2="3.6068" layer="51"/>
<rectangle x1="-0.8128" y1="2.5908" x2="-0.4572" y2="3.6068" layer="51"/>
<rectangle x1="0.4572" y1="2.5908" x2="0.8128" y2="3.6068" layer="51"/>
<rectangle x1="1.7272" y1="2.5908" x2="2.0828" y2="3.6068" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ATTINY13">
<wire x1="-12.7" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="-10.16" size="1.778" layer="96">&gt;Value</text>
<text x="-12.7" y="10.16" size="1.778" layer="95">&gt;Name</text>
<pin name="VCC" x="-15.24" y="7.62" length="short"/>
<pin name="PB1(MISO)" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="PB5(NRES)" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="GND" x="-15.24" y="-5.08" length="short"/>
<pin name="PB0(MOSI)" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="PB2(SCK/ADC1)" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="PB3(ADC3)" x="12.7" y="0" length="short" rot="R180"/>
<pin name="PB4(ADC2)" x="12.7" y="-2.54" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATTINY45" prefix="U" uservalue="yes">
<description>Atmel 8-pin 2/4/8kB flash uC</description>
<gates>
<gate name="G$1" symbol="ATTINY13" x="0" y="0"/>
</gates>
<devices>
<device name="TINY45-20-SMT" package="SO08-EIAJ">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PB0(MOSI)" pad="5"/>
<connect gate="G$1" pin="PB1(MISO)" pad="6"/>
<connect gate="G$1" pin="PB2(SCK/ADC1)" pad="7"/>
<connect gate="G$1" pin="PB3(ADC3)" pad="2"/>
<connect gate="G$1" pin="PB4(ADC2)" pad="3"/>
<connect gate="G$1" pin="PB5(NRES)" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-08922"/>
<attribute name="VALUE" value="Tiny45-20-SMT" constant="no"/>
</technology>
</technologies>
</device>
<device name="TINY45-20-DIP" package="DIP08">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PB0(MOSI)" pad="5"/>
<connect gate="G$1" pin="PB1(MISO)" pad="6"/>
<connect gate="G$1" pin="PB2(SCK/ADC1)" pad="7"/>
<connect gate="G$1" pin="PB3(ADC3)" pad="2"/>
<connect gate="G$1" pin="PB4(ADC2)" pad="3"/>
<connect gate="G$1" pin="PB5(NRES)" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09439"/>
<attribute name="VALUE" value="TINY45-20-DIP" constant="no"/>
</technology>
</technologies>
</device>
<device name="TINY85-20-DIP" package="DIP08">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PB0(MOSI)" pad="5"/>
<connect gate="G$1" pin="PB1(MISO)" pad="6"/>
<connect gate="G$1" pin="PB2(SCK/ADC1)" pad="7"/>
<connect gate="G$1" pin="PB3(ADC3)" pad="2"/>
<connect gate="G$1" pin="PB4(ADC2)" pad="3"/>
<connect gate="G$1" pin="PB5(NRES)" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09445"/>
<attribute name="VALUE" value="TINY85-20-DIP" constant="no"/>
</technology>
</technologies>
</device>
<device name="TINY85-20-SMT" package="SO08-EIAJ">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PB0(MOSI)" pad="5"/>
<connect gate="G$1" pin="PB1(MISO)" pad="6"/>
<connect gate="G$1" pin="PB2(SCK/ADC1)" pad="7"/>
<connect gate="G$1" pin="PB3(ADC3)" pad="2"/>
<connect gate="G$1" pin="PB4(ADC2)" pad="3"/>
<connect gate="G$1" pin="PB5(NRES)" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09092"/>
<attribute name="VALUE" value="Tiny85-20-SMT" constant="no"/>
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
<class number="0" name="default" width="0.254" drill="0.3302">
<clearance class="0" value="0.254"/>
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="J1" library="SparkFun-Connectors" deviceset="POWER_JACK" device="PTH" value="POWER_JACKPTH"/>
<part name="D1" library="SparkFun-DiscreteSemi" deviceset="DIODE" device="PTH" value="1N4001"/>
<part name="F1" library="SparkFun-PowerIC" deviceset="PTC" device="PTH" value="500mA"/>
<part name="JP2" library="SparkFun-Connectors" deviceset="M03" device="PTH" value="5V-3v3"/>
<part name="GND1" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND2" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="IC4" library="AndyTallack" deviceset="NCP1117" device="DT" technology="DT50G" value="NCP1117DT50GDT"/>
<part name="IC1" library="AndyTallack" deviceset="LD117" device="S" technology="33TR" value="LD11733TRS"/>
<part name="GND3" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="SUPPLY2" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="C1" library="SparkFun-Capacitors" deviceset="CAP_POL" device="PTH1" value="100uF"/>
<part name="C2" library="SparkFun-Capacitors" deviceset="CAP_POL" device="PTH2" value="10uF"/>
<part name="C3" library="SparkFun-Passives" deviceset="CAP" device="1206" value="0.1uF"/>
<part name="GND4" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND5" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND6" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R1" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="10k"/>
<part name="R2" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="330"/>
<part name="SUPPLY5" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="GND12" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C8" library="SparkFun-Passives" deviceset="CAP" device="1206" value="100nF"/>
<part name="LED1" library="SparkFun-LED" deviceset="LED" device="1206"/>
<part name="GND13" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="J2" library="SparkFun-Connectors" deviceset="AVR_SPI_PRG_6" device="PTH"/>
<part name="SUPPLY7" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="GND15" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="S1" library="SparkFun-Electromechanical" deviceset="TAC_SWITCH" device="PTH"/>
<part name="GND7" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="LOGO1" library="SparkFun-Aesthetics" deviceset="OSHW-LOGO" device="S"/>
<part name="U$1" library="SparkFun-DigitalIC" deviceset="ATTINY45" device="TINY45-20-DIP"/>
<part name="GND8" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="JP1" library="AndyTallack" deviceset="M04-NON-POLAR" device="PTH" value="Pin 5-8"/>
<part name="JP3" library="AndyTallack" deviceset="M04-NON-POLAR" device="PTH" value="Pin 1-4"/>
<part name="GND9" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY3" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="-38.1" y="-12.7"/>
<instance part="J1" gate="G$1" x="-10.16" y="139.7"/>
<instance part="D1" gate="G$1" x="2.54" y="147.32"/>
<instance part="F1" gate="G$1" x="20.32" y="147.32"/>
<instance part="JP2" gate="G$1" x="101.6" y="144.78" rot="MR180"/>
<instance part="GND1" gate="1" x="0" y="121.92"/>
<instance part="GND2" gate="1" x="45.72" y="121.92"/>
<instance part="IC4" gate="G$1" x="45.72" y="147.32"/>
<instance part="IC1" gate="G$1" x="73.66" y="147.32"/>
<instance part="GND3" gate="1" x="73.66" y="121.92"/>
<instance part="SUPPLY1" gate="1" x="154.94" y="144.78" rot="R270"/>
<instance part="SUPPLY2" gate="1" x="22.86" y="93.98"/>
<instance part="C1" gate="G$1" x="33.02" y="132.08"/>
<instance part="C2" gate="G$1" x="121.92" y="134.62"/>
<instance part="C3" gate="G$1" x="134.62" y="132.08"/>
<instance part="GND4" gate="1" x="33.02" y="121.92"/>
<instance part="GND5" gate="1" x="121.92" y="121.92"/>
<instance part="GND6" gate="1" x="134.62" y="121.92"/>
<instance part="R1" gate="G$1" x="38.1" y="96.52" rot="R180"/>
<instance part="R2" gate="G$1" x="154.94" y="127"/>
<instance part="SUPPLY5" gate="G$1" x="116.84" y="154.94" rot="R270"/>
<instance part="GND12" gate="1" x="43.18" y="78.74"/>
<instance part="C8" gate="G$1" x="43.18" y="86.36" rot="R180"/>
<instance part="LED1" gate="G$1" x="165.1" y="127" rot="R90"/>
<instance part="GND13" gate="1" x="175.26" y="121.92"/>
<instance part="J2" gate="G$1" x="7.62" y="53.34"/>
<instance part="SUPPLY7" gate="1" x="20.32" y="63.5"/>
<instance part="GND15" gate="1" x="20.32" y="38.1"/>
<instance part="S1" gate="S" x="-5.08" y="101.6"/>
<instance part="GND7" gate="1" x="-20.32" y="91.44"/>
<instance part="LOGO1" gate="G$1" x="-10.16" y="12.7"/>
<instance part="U$1" gate="G$1" x="83.82" y="81.28"/>
<instance part="GND8" gate="1" x="55.88" y="38.1"/>
<instance part="JP1" gate="G$1" x="152.4" y="96.52" rot="R180"/>
<instance part="JP3" gate="G$1" x="152.4" y="66.04" rot="R180"/>
<instance part="GND9" gate="1" x="139.7" y="38.1"/>
<instance part="SUPPLY3" gate="1" x="119.38" y="109.22"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="PWR"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="-7.62" y1="147.32" x2="0" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="GNDBREAK"/>
<pinref part="J1" gate="G$1" pin="GND"/>
<wire x1="-7.62" y1="144.78" x2="-7.62" y2="142.24" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-7.62" y1="142.24" x2="0" y2="142.24" width="0.1524" layer="91"/>
<wire x1="0" y1="142.24" x2="0" y2="124.46" width="0.1524" layer="91"/>
<junction x="-7.62" y="142.24"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="45.72" y1="139.7" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="73.66" y1="139.7" x2="73.66" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="-"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="33.02" y1="127" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="-"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="121.92" y1="129.54" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="134.62" y1="129.54" x2="134.62" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="6"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="17.78" y1="50.8" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="20.32" y1="50.8" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="170.18" y1="127" x2="175.26" y2="127" width="0.1524" layer="91"/>
<wire x1="175.26" y1="127" x2="175.26" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S1" gate="S" pin="1"/>
<pinref part="S1" gate="S" pin="2"/>
<wire x1="-10.16" y1="101.6" x2="-10.16" y2="99.06" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="-10.16" y1="101.6" x2="-20.32" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="101.6" x2="-20.32" y2="93.98" width="0.1524" layer="91"/>
<junction x="-10.16" y="101.6"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="68.58" y1="76.2" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<wire x1="55.88" y1="76.2" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="4"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="147.32" y1="60.96" x2="139.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="139.7" y1="60.96" x2="139.7" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="F1" gate="G$1" pin="1"/>
<wire x1="5.08" y1="147.32" x2="15.24" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="IC4" gate="G$1" pin="IN"/>
<wire x1="27.94" y1="147.32" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="33.02" y1="147.32" x2="38.1" y2="147.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="134.62" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
<junction x="33.02" y="147.32"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="SUPPLY1" gate="1" pin="VCC"/>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="154.94" y1="144.78" x2="149.86" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="149.86" y1="144.78" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<wire x1="134.62" y1="144.78" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<wire x1="121.92" y1="144.78" x2="109.22" y2="144.78" width="0.1524" layer="91"/>
<wire x1="121.92" y1="137.16" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<junction x="121.92" y="144.78"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="134.62" y1="137.16" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<junction x="134.62" y="144.78"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="149.86" y1="127" x2="149.86" y2="144.78" width="0.1524" layer="91"/>
<junction x="149.86" y="144.78"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<pinref part="SUPPLY7" gate="1" pin="VCC"/>
<wire x1="17.78" y1="55.88" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="20.32" y1="55.88" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="30.48" y1="88.9" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="33.02" y1="96.52" x2="30.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="30.48" y1="96.52" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="SUPPLY2" gate="1" pin="VCC"/>
<wire x1="22.86" y1="93.98" x2="22.86" y2="88.9" width="0.1524" layer="91"/>
<wire x1="22.86" y1="88.9" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
<junction x="30.48" y="88.9"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="68.58" y1="88.9" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<junction x="43.18" y="88.9"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="4"/>
<wire x1="147.32" y1="91.44" x2="144.78" y2="91.44" width="0.1524" layer="91"/>
<wire x1="144.78" y1="91.44" x2="144.78" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="1" pin="VCC"/>
<wire x1="144.78" y1="86.36" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<wire x1="119.38" y1="86.36" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<wire x1="60.96" y1="147.32" x2="60.96" y2="154.94" width="0.1524" layer="91"/>
<wire x1="60.96" y1="154.94" x2="111.76" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="OUT"/>
<pinref part="IC1" gate="G$1" pin="IN"/>
<wire x1="111.76" y1="154.94" x2="116.84" y2="154.94" width="0.1524" layer="91"/>
<wire x1="53.34" y1="147.32" x2="60.96" y2="147.32" width="0.1524" layer="91"/>
<junction x="60.96" y="147.32"/>
<wire x1="60.96" y1="147.32" x2="66.04" y2="147.32" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="5V"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="109.22" y1="147.32" x2="111.76" y2="147.32" width="0.1524" layer="91"/>
<wire x1="111.76" y1="147.32" x2="111.76" y2="154.94" width="0.1524" layer="91"/>
<junction x="111.76" y="154.94"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="160.02" y1="127" x2="162.56" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="0" y1="53.34" x2="-7.62" y2="53.34" width="0.1524" layer="91"/>
<label x="-7.62" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PB2(SCK/ADC1)"/>
<wire x1="96.52" y1="83.82" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<wire x1="106.68" y1="83.82" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="91.44" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
<label x="109.22" y="91.44" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="3"/>
<wire x1="147.32" y1="93.98" x2="142.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="142.24" y1="93.98" x2="142.24" y2="91.44" width="0.1524" layer="91"/>
<wire x1="142.24" y1="91.44" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<label x="132.08" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="0" y1="55.88" x2="-2.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="55.88" x2="-2.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="60.96" x2="-7.62" y2="60.96" width="0.1524" layer="91"/>
<label x="-7.62" y="60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PB1(MISO)"/>
<wire x1="96.52" y1="86.36" x2="104.14" y2="86.36" width="0.1524" layer="91"/>
<wire x1="104.14" y1="86.36" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
<wire x1="104.14" y1="96.52" x2="109.22" y2="96.52" width="0.1524" layer="91"/>
<label x="109.22" y="96.52" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="147.32" y1="96.52" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<label x="132.08" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="17.78" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<label x="22.86" y="53.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PB0(MOSI)"/>
<wire x1="96.52" y1="88.9" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<wire x1="101.6" y1="88.9" x2="101.6" y2="101.6" width="0.1524" layer="91"/>
<wire x1="101.6" y1="101.6" x2="109.22" y2="101.6" width="0.1524" layer="91"/>
<label x="109.22" y="101.6" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="147.32" y1="99.06" x2="142.24" y2="99.06" width="0.1524" layer="91"/>
<wire x1="142.24" y1="99.06" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="142.24" y1="101.6" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<label x="132.08" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="0" y1="50.8" x2="-2.54" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="50.8" x2="-2.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="45.72" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
<label x="-7.62" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="50.8" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="50.8" y1="96.52" x2="50.8" y2="101.6" width="0.1524" layer="91"/>
<label x="50.8" y="104.14" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="S1" gate="S" pin="4"/>
<pinref part="S1" gate="S" pin="3"/>
<wire x1="50.8" y1="101.6" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<wire x1="0" y1="99.06" x2="0" y2="101.6" width="0.1524" layer="91"/>
<wire x1="0" y1="101.6" x2="50.8" y2="101.6" width="0.1524" layer="91"/>
<junction x="0" y="101.6"/>
<junction x="50.8" y="101.6"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PB5(NRES)"/>
<wire x1="96.52" y1="76.2" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<wire x1="101.6" y1="76.2" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<wire x1="101.6" y1="73.66" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<label x="106.68" y="73.66" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="147.32" y1="68.58" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="142.24" y1="68.58" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="142.24" y1="73.66" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<label x="132.08" y="73.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<wire x1="81.28" y1="147.32" x2="93.98" y2="147.32" width="0.1524" layer="91"/>
<wire x1="93.98" y1="147.32" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="134.62" x2="111.76" y2="134.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="134.62" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="3"/>
<wire x1="111.76" y1="142.24" x2="109.22" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="147.32" y1="66.04" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="139.7" y1="66.04" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PB3(ADC3)"/>
<wire x1="139.7" y1="81.28" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="3"/>
<wire x1="147.32" y1="63.5" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="137.16" y1="63.5" x2="137.16" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PB4(ADC2)"/>
<wire x1="137.16" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,97.9403,76.731,FRAME1,,,,,"/>
<approved hash="113,1,166.37,127.322,LED1,,,,,"/>
<approved hash="113,1,-5.08,103.751,S1,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
