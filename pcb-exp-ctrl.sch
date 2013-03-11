<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
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
<layer number="51" name="tDocu" color="6" fill="9" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="micro-philips">
<description>&lt;b&gt;Philips Microcontroller Devices&lt;/b&gt;&lt;p&gt;
http://www-eu2.semiconductors.com&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL24-6">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<wire x1="-15.113" y1="-1.27" x2="-15.113" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="1.27" x2="-15.113" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="15.113" y1="-6.604" x2="15.113" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="6.604" x2="-15.113" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="6.604" x2="15.113" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-6.604" x2="15.113" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.367" y="-6.604" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-11.43" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO24">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt; 7.6 x 15.74 mm</description>
<wire x1="7.78" y1="-3.7" x2="-7.78" y2="-3.7" width="0.2032" layer="51"/>
<wire x1="-7.78" y1="-3.7" x2="-7.78" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="-7.78" y1="-3.2" x2="-7.78" y2="3.7" width="0.2032" layer="21"/>
<wire x1="-7.78" y1="3.7" x2="7.78" y2="3.7" width="0.2032" layer="51"/>
<wire x1="7.78" y1="-3.2" x2="-7.78" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="7.78" y1="3.7" x2="7.78" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="7.78" y1="-3.2" x2="7.78" y2="-3.7" width="0.2032" layer="21"/>
<smd name="2" x="-5.715" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="6.985" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-6.985" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-4.445" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="-3.175" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="5.715" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="6.985" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="5.715" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="-0.635" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="3.175" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="-1.905" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="0.635" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="4.445" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="1.905" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="15" x="4.445" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="16" x="3.175" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="17" x="1.905" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="18" x="0.635" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="19" x="-0.635" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="20" x="-1.905" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="21" x="-3.175" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="22" x="-4.445" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="23" x="-5.715" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="24" x="-6.985" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-8.128" y="-3.683" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-6.985" y="-0.508" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-7.23" y1="-5.32" x2="-6.74" y2="-3.8" layer="51"/>
<rectangle x1="-5.96" y1="-5.32" x2="-5.47" y2="-3.8" layer="51"/>
<rectangle x1="-4.69" y1="-5.32" x2="-4.2" y2="-3.8" layer="51"/>
<rectangle x1="-3.42" y1="-5.32" x2="-2.93" y2="-3.8" layer="51"/>
<rectangle x1="-2.15" y1="-5.32" x2="-1.66" y2="-3.8" layer="51"/>
<rectangle x1="-0.88" y1="-5.32" x2="-0.39" y2="-3.8" layer="51"/>
<rectangle x1="0.39" y1="-5.32" x2="0.88" y2="-3.8" layer="51"/>
<rectangle x1="1.66" y1="-5.32" x2="2.15" y2="-3.8" layer="51"/>
<rectangle x1="2.93" y1="-5.32" x2="3.42" y2="-3.8" layer="51"/>
<rectangle x1="4.2" y1="-5.32" x2="4.69" y2="-3.8" layer="51"/>
<rectangle x1="5.47" y1="-5.32" x2="5.96" y2="-3.8" layer="51"/>
<rectangle x1="6.74" y1="-5.32" x2="7.23" y2="-3.8" layer="51"/>
<rectangle x1="6.74" y1="3.8" x2="7.23" y2="5.32" layer="51"/>
<rectangle x1="5.47" y1="3.8" x2="5.96" y2="5.32" layer="51"/>
<rectangle x1="4.2" y1="3.8" x2="4.69" y2="5.32" layer="51"/>
<rectangle x1="2.93" y1="3.8" x2="3.42" y2="5.32" layer="51"/>
<rectangle x1="1.66" y1="3.8" x2="2.15" y2="5.32" layer="51"/>
<rectangle x1="0.39" y1="3.8" x2="0.88" y2="5.32" layer="51"/>
<rectangle x1="-0.88" y1="3.8" x2="-0.39" y2="5.32" layer="51"/>
<rectangle x1="-2.15" y1="3.8" x2="-1.66" y2="5.32" layer="51"/>
<rectangle x1="-3.42" y1="3.8" x2="-2.93" y2="5.32" layer="51"/>
<rectangle x1="-4.69" y1="3.8" x2="-4.2" y2="5.32" layer="51"/>
<rectangle x1="-5.96" y1="3.8" x2="-5.47" y2="5.32" layer="51"/>
<rectangle x1="-7.23" y1="3.8" x2="-6.74" y2="5.32" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SAA1064">
<wire x1="-7.62" y1="25.4" x2="-7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-27.94" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="25.4" x2="-7.62" y2="25.4" width="0.254" layer="94"/>
<text x="-7.62" y="26.67" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="SCL" x="-10.16" y="10.16" length="short" direction="in"/>
<pin name="SDA" x="-10.16" y="5.08" length="short" direction="in"/>
<pin name="CEXT" x="-10.16" y="-10.16" length="short" direction="in"/>
<pin name="ADR" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="MX1" x="12.7" y="-25.4" length="short" direction="out" rot="R180"/>
<pin name="MX2" x="12.7" y="22.86" length="short" direction="out" rot="R180"/>
<pin name="P1" x="12.7" y="-20.32" length="short" direction="out" rot="R180"/>
<pin name="P2" x="12.7" y="-17.78" length="short" direction="out" rot="R180"/>
<pin name="P3" x="12.7" y="-15.24" length="short" direction="out" rot="R180"/>
<pin name="P4" x="12.7" y="-12.7" length="short" direction="out" rot="R180"/>
<pin name="P5" x="12.7" y="-10.16" length="short" direction="out" rot="R180"/>
<pin name="P6" x="12.7" y="-7.62" length="short" direction="out" rot="R180"/>
<pin name="P7" x="12.7" y="-5.08" length="short" direction="out" rot="R180"/>
<pin name="P8" x="12.7" y="-2.54" length="short" direction="out" rot="R180"/>
<pin name="P9" x="12.7" y="0" length="short" direction="out" rot="R180"/>
<pin name="P10" x="12.7" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="P11" x="12.7" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="P12" x="12.7" y="7.62" length="short" direction="out" rot="R180"/>
<pin name="P13" x="12.7" y="10.16" length="short" direction="out" rot="R180"/>
<pin name="P14" x="12.7" y="12.7" length="short" direction="out" rot="R180"/>
<pin name="P15" x="12.7" y="15.24" length="short" direction="out" rot="R180"/>
<pin name="P16" x="12.7" y="17.78" length="short" direction="out" rot="R180"/>
<pin name="VCC" x="-10.16" y="20.32" length="short" direction="pwr"/>
<pin name="VEE" x="-10.16" y="-22.86" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SAA1064" prefix="IC">
<description>I2C-Bus 4-digit &lt;b&gt;LED-DRIVER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="SAA1064" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL24-6">
<connects>
<connect gate="G$1" pin="ADR" pad="1"/>
<connect gate="G$1" pin="CEXT" pad="2"/>
<connect gate="G$1" pin="MX1" pad="11"/>
<connect gate="G$1" pin="MX2" pad="14"/>
<connect gate="G$1" pin="P1" pad="10"/>
<connect gate="G$1" pin="P10" pad="16"/>
<connect gate="G$1" pin="P11" pad="17"/>
<connect gate="G$1" pin="P12" pad="18"/>
<connect gate="G$1" pin="P13" pad="19"/>
<connect gate="G$1" pin="P14" pad="20"/>
<connect gate="G$1" pin="P15" pad="21"/>
<connect gate="G$1" pin="P16" pad="22"/>
<connect gate="G$1" pin="P2" pad="9"/>
<connect gate="G$1" pin="P3" pad="8"/>
<connect gate="G$1" pin="P4" pad="7"/>
<connect gate="G$1" pin="P5" pad="6"/>
<connect gate="G$1" pin="P6" pad="5"/>
<connect gate="G$1" pin="P7" pad="4"/>
<connect gate="G$1" pin="P8" pad="3"/>
<connect gate="G$1" pin="P9" pad="15"/>
<connect gate="G$1" pin="SCL" pad="24"/>
<connect gate="G$1" pin="SDA" pad="23"/>
<connect gate="G$1" pin="VCC" pad="13"/>
<connect gate="G$1" pin="VEE" pad="12"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="SAA1064/N2,112" constant="no"/>
<attribute name="OC_FARNELL" value="1627002" constant="no"/>
<attribute name="OC_NEWARK" value="70R8646" constant="no"/>
</technology>
</technologies>
</device>
<device name="T" package="SO24">
<connects>
<connect gate="G$1" pin="ADR" pad="1"/>
<connect gate="G$1" pin="CEXT" pad="2"/>
<connect gate="G$1" pin="MX1" pad="11"/>
<connect gate="G$1" pin="MX2" pad="14"/>
<connect gate="G$1" pin="P1" pad="10"/>
<connect gate="G$1" pin="P10" pad="16"/>
<connect gate="G$1" pin="P11" pad="17"/>
<connect gate="G$1" pin="P12" pad="18"/>
<connect gate="G$1" pin="P13" pad="19"/>
<connect gate="G$1" pin="P14" pad="20"/>
<connect gate="G$1" pin="P15" pad="21"/>
<connect gate="G$1" pin="P16" pad="22"/>
<connect gate="G$1" pin="P2" pad="9"/>
<connect gate="G$1" pin="P3" pad="8"/>
<connect gate="G$1" pin="P4" pad="7"/>
<connect gate="G$1" pin="P5" pad="6"/>
<connect gate="G$1" pin="P6" pad="5"/>
<connect gate="G$1" pin="P7" pad="4"/>
<connect gate="G$1" pin="P8" pad="3"/>
<connect gate="G$1" pin="P9" pad="15"/>
<connect gate="G$1" pin="SCL" pad="24"/>
<connect gate="G$1" pin="SDA" pad="23"/>
<connect gate="G$1" pin="VCC" pad="13"/>
<connect gate="G$1" pin="VEE" pad="12"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="SAA1064T/N2,118" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="70R8648" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="atmel">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Configurable logic, microcontrollers, nonvolatile memories&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt;CD-ROM : Configurable Logic Microcontroller Nonvolatile Memory
&lt;li&gt;CadSoft download site, www.cadsoft.de or www.cadsoftusa.com , file at90smcu_v400.zip
&lt;li&gt;avr.lbr
&lt;/ul&gt;
&lt;author&gt;Revised by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL08">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;</description>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.794" x2="5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.3594" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-0.9906" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="8S1">
<description>&lt;b&gt;8S1&lt;/b&gt; 8-lead (0.150" Wide Body)&lt;p&gt;
Plastic Gull Wing Small Outline (JEDEC SOIC)&lt;br&gt;
Source: http://www.atmel.com/dyn/resources/prod_documents/2535S.pdf</description>
<wire x1="-2.425" y1="1.675" x2="-2.175" y2="1.925" width="0.1524" layer="51" curve="-90"/>
<wire x1="2.175" y1="1.925" x2="2.425" y2="1.675" width="0.1524" layer="51" curve="-90"/>
<wire x1="2.175" y1="-1.925" x2="2.425" y2="-1.675" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.425" y1="-1.675" x2="-2.175" y2="-1.925" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.59" y1="1.925" x2="-0.95" y2="1.925" width="0.1524" layer="51"/>
<wire x1="-2.165" y1="1.925" x2="2.185" y2="1.925" width="0.1524" layer="51"/>
<wire x1="0.95" y1="1.925" x2="1.59" y2="1.925" width="0.1524" layer="51"/>
<wire x1="2.21" y1="1.925" x2="2.185" y2="1.925" width="0.1524" layer="21"/>
<wire x1="2.2" y1="-1.925" x2="2.185" y2="-1.925" width="0.1524" layer="51"/>
<wire x1="2.185" y1="-1.925" x2="2.155" y2="-1.925" width="0.1524" layer="51"/>
<wire x1="1.59" y1="-1.925" x2="0.94" y2="-1.925" width="0.1524" layer="51"/>
<wire x1="0.32" y1="-1.925" x2="-0.33" y2="-1.925" width="0.1524" layer="51"/>
<wire x1="2.185" y1="-1.925" x2="-2.165" y2="-1.925" width="0.1524" layer="51"/>
<wire x1="-2.425" y1="1.675" x2="-2.425" y2="-1.665" width="0.1524" layer="21"/>
<wire x1="2.425" y1="-1.675" x2="2.425" y2="1.675" width="0.1524" layer="21"/>
<circle x="-1.42" y="-1.115" radius="0.5" width="0.0508" layer="21"/>
<smd name="1" x="-1.905" y="-2.654" dx="0.6" dy="1.6" layer="1"/>
<smd name="2" x="-0.645" y="-2.654" dx="0.6" dy="1.6" layer="1"/>
<smd name="3" x="0.625" y="-2.654" dx="0.6" dy="1.6" layer="1"/>
<smd name="4" x="1.895" y="-2.654" dx="0.6" dy="1.6" layer="1"/>
<smd name="8" x="-1.905" y="2.654" dx="0.6" dy="1.6" layer="1"/>
<smd name="7" x="-0.635" y="2.654" dx="0.6" dy="1.6" layer="1"/>
<smd name="6" x="0.635" y="2.654" dx="0.6" dy="1.6" layer="1"/>
<smd name="5" x="1.905" y="2.654" dx="0.6" dy="1.6" layer="1"/>
<text x="-2.8575" y="-2.159" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.064" y="-2.159" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.08" y1="1.975" x2="-1.73" y2="3.075" layer="51"/>
<rectangle x1="-0.81" y1="1.975" x2="-0.46" y2="3.075" layer="51"/>
<rectangle x1="0.46" y1="1.975" x2="0.81" y2="3.075" layer="51"/>
<rectangle x1="1.73" y1="1.975" x2="2.08" y2="3.075" layer="51"/>
<rectangle x1="1.72" y1="-3.075" x2="2.07" y2="-1.975" layer="51"/>
<rectangle x1="0.45" y1="-3.075" x2="0.8" y2="-1.975" layer="51"/>
<rectangle x1="-0.82" y1="-3.075" x2="-0.47" y2="-1.975" layer="51"/>
<rectangle x1="-2.08" y1="-3.075" x2="-1.73" y2="-1.975" layer="51"/>
</package>
<package name="8S2">
<description>&lt;b&gt;8S2&lt;/b&gt; 8-lead, 0.208 Body&lt;p&gt;
Plastic Small Outline Package (EIAJ)&lt;br&gt;
Source: http://www.atmel.com/dyn/resources/prod_documents/2535S.pdf</description>
<wire x1="-2.6" y1="2.65" x2="-2.35" y2="2.9" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.35" y1="2.9" x2="2.6" y2="2.65" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.35" y1="-2.925" x2="2.6" y2="-2.675" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.6" y1="-2.675" x2="-2.35" y2="-2.925" width="0.1524" layer="21" curve="90"/>
<wire x1="2.36" y1="-2.925" x2="-2.34" y2="-2.925" width="0.1524" layer="51"/>
<wire x1="-2.34" y1="2.9" x2="2.36" y2="2.9" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="2.9" x2="-2.34" y2="2.9" width="0.1524" layer="21"/>
<wire x1="-1.59" y1="2.9" x2="-0.95" y2="2.9" width="0.1524" layer="21"/>
<wire x1="-0.32" y1="2.9" x2="0.32" y2="2.9" width="0.1524" layer="21"/>
<wire x1="0.95" y1="2.9" x2="1.59" y2="2.9" width="0.1524" layer="21"/>
<wire x1="2.21" y1="2.9" x2="2.36" y2="2.9" width="0.1524" layer="21"/>
<wire x1="2.2" y1="-2.925" x2="2.33" y2="-2.925" width="0.1524" layer="21"/>
<wire x1="1.59" y1="-2.925" x2="0.94" y2="-2.925" width="0.1524" layer="21"/>
<wire x1="0.32" y1="-2.925" x2="-0.33" y2="-2.925" width="0.1524" layer="21"/>
<wire x1="-0.95" y1="-2.925" x2="-1.59" y2="-2.925" width="0.1524" layer="21"/>
<wire x1="-2.21" y1="-2.925" x2="-2.34" y2="-2.925" width="0.1524" layer="21"/>
<wire x1="-2.6" y1="2.65" x2="-2.6" y2="-2.665" width="0.1524" layer="21"/>
<wire x1="2.6" y1="-2.675" x2="2.6" y2="2.65" width="0.1524" layer="21"/>
<circle x="-1.42" y="-1.115" radius="0.5" width="0.0508" layer="21"/>
<smd name="1" x="-1.905" y="-3.404" dx="0.5" dy="1.4" layer="1"/>
<smd name="2" x="-0.645" y="-3.404" dx="0.5" dy="1.4" layer="1"/>
<smd name="3" x="0.625" y="-3.404" dx="0.5" dy="1.4" layer="1"/>
<smd name="4" x="1.895" y="-3.404" dx="0.5" dy="1.4" layer="1"/>
<smd name="8" x="-1.905" y="3.404" dx="0.5" dy="1.4" layer="1"/>
<smd name="7" x="-0.635" y="3.404" dx="0.5" dy="1.4" layer="1"/>
<smd name="6" x="0.635" y="3.404" dx="0.5" dy="1.4" layer="1"/>
<smd name="5" x="1.905" y="3.404" dx="0.5" dy="1.4" layer="1"/>
<text x="-2.8575" y="-2.159" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.064" y="-2.159" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.08" y1="2.95" x2="-1.73" y2="3.85" layer="51"/>
<rectangle x1="-0.81" y1="2.95" x2="-0.46" y2="3.85" layer="51"/>
<rectangle x1="0.46" y1="2.95" x2="0.81" y2="3.85" layer="51"/>
<rectangle x1="1.73" y1="2.95" x2="2.08" y2="3.85" layer="51"/>
<rectangle x1="1.72" y1="-3.85" x2="2.07" y2="-2.95" layer="51"/>
<rectangle x1="0.45" y1="-3.85" x2="0.8" y2="-2.95" layer="51"/>
<rectangle x1="-0.82" y1="-3.85" x2="-0.47" y2="-2.95" layer="51"/>
<rectangle x1="-2.08" y1="-3.85" x2="-1.73" y2="-2.95" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="TINY13">
<wire x1="-17.78" y1="15.24" x2="25.4" y2="15.24" width="0.254" layer="94"/>
<wire x1="25.4" y1="15.24" x2="25.4" y2="-7.62" width="0.254" layer="94"/>
<wire x1="25.4" y1="-7.62" x2="-17.78" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-7.62" x2="-17.78" y2="15.24" width="0.254" layer="94"/>
<text x="-17.78" y="16.51" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PB5/PCINT5/!RESET!/ADC0/DW" x="-20.32" y="-2.54" length="short"/>
<pin name="PB3/PCINT3/CLKI/ADC3" x="-20.32" y="2.54" length="short"/>
<pin name="PB4/PCINT4/ADC2" x="-20.32" y="0" length="short"/>
<pin name="PB0/PCINT0/AIN0/OC0A/MOSI" x="-20.32" y="10.16" length="short"/>
<pin name="PB1/PCINT1/AIN1/OC0B/INT0/MISO" x="-20.32" y="7.62" length="short"/>
<pin name="PB2/PCINT2/SCK/ADC1/T0" x="-20.32" y="5.08" length="short"/>
<pin name="VCC" x="-20.32" y="12.7" length="short" direction="pwr"/>
<pin name="GND" x="-20.32" y="-5.08" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TINY13" prefix="IC">
<description>&lt;b&gt; 8-bit AVR Microcontroller with 1K Bytes In-System Programmable Flash&lt;/b&gt;&lt;p&gt;
Source: http://www.atmel.com/dyn/resources/prod_documents/2535S.pdf</description>
<gates>
<gate name="G$1" symbol="TINY13" x="0" y="0"/>
</gates>
<devices>
<device name="PU" package="DIL08">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PB0/PCINT0/AIN0/OC0A/MOSI" pad="5"/>
<connect gate="G$1" pin="PB1/PCINT1/AIN1/OC0B/INT0/MISO" pad="6"/>
<connect gate="G$1" pin="PB2/PCINT2/SCK/ADC1/T0" pad="7"/>
<connect gate="G$1" pin="PB3/PCINT3/CLKI/ADC3" pad="2"/>
<connect gate="G$1" pin="PB4/PCINT4/ADC2" pad="3"/>
<connect gate="G$1" pin="PB5/PCINT5/!RESET!/ADC0/DW" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="-20">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="ATTINY13-20PU" constant="no"/>
<attribute name="OC_FARNELL" value="9171550" constant="no"/>
<attribute name="OC_NEWARK" value="96K6521" constant="no"/>
</technology>
<technology name="V-10">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="ATTINY13V-10PU" constant="no"/>
<attribute name="OC_FARNELL" value="9171576" constant="no"/>
<attribute name="OC_NEWARK" value="96K6523" constant="no"/>
</technology>
</technologies>
</device>
<device name="SSU" package="8S1">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PB0/PCINT0/AIN0/OC0A/MOSI" pad="5"/>
<connect gate="G$1" pin="PB1/PCINT1/AIN1/OC0B/INT0/MISO" pad="6"/>
<connect gate="G$1" pin="PB2/PCINT2/SCK/ADC1/T0" pad="7"/>
<connect gate="G$1" pin="PB3/PCINT3/CLKI/ADC3" pad="2"/>
<connect gate="G$1" pin="PB4/PCINT4/ADC2" pad="3"/>
<connect gate="G$1" pin="PB5/PCINT5/!RESET!/ADC0/DW" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="-20">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="ATTINY13-20SSU" constant="no"/>
<attribute name="OC_FARNELL" value="1455133" constant="no"/>
<attribute name="OC_NEWARK" value="58M3771" constant="no"/>
</technology>
<technology name="V-10">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="ATTINY13V-10SSU" constant="no"/>
<attribute name="OC_FARNELL" value="1455135" constant="no"/>
<attribute name="OC_NEWARK" value="58M3773" constant="no"/>
</technology>
</technologies>
</device>
<device name="SU" package="8S2">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PB0/PCINT0/AIN0/OC0A/MOSI" pad="5"/>
<connect gate="G$1" pin="PB1/PCINT1/AIN1/OC0B/INT0/MISO" pad="6"/>
<connect gate="G$1" pin="PB2/PCINT2/SCK/ADC1/T0" pad="7"/>
<connect gate="G$1" pin="PB3/PCINT3/CLKI/ADC3" pad="2"/>
<connect gate="G$1" pin="PB4/PCINT4/ADC2" pad="3"/>
<connect gate="G$1" pin="PB5/PCINT5/!RESET!/ADC0/DW" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="-20">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="ATTINY13-20SU" constant="no"/>
<attribute name="OC_FARNELL" value="9171568" constant="no"/>
<attribute name="OC_NEWARK" value="96K6522" constant="no"/>
</technology>
<technology name="V-10">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="ATTINY13V-10SU" constant="no"/>
<attribute name="OC_FARNELL" value="9171584" constant="no"/>
<attribute name="OC_NEWARK" value="96K6524" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="display-kingbright">
<description>&lt;b&gt;KINGBRIGHT Numeric Displays&lt;/b&gt;&lt;p&gt;
&lt;author&gt;librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SA56-11">
<description>&lt;b&gt;Kingbright 14.2mm (0.56 INCH) SINGLE DIGIT NUMERIC DUISPLAY&lt;/b&gt;&lt;p&gt;
Source: SA56-11EWA(Ver1189471036.pdf</description>
<wire x1="6.273" y1="-9.434" x2="6.273" y2="9.434" width="0.1524" layer="21"/>
<wire x1="-6.273" y1="9.434" x2="6.273" y2="9.434" width="0.1524" layer="21"/>
<wire x1="-6.273" y1="9.434" x2="-6.273" y2="-9.434" width="0.1524" layer="21"/>
<wire x1="6.273" y1="-9.434" x2="-6.273" y2="-9.434" width="0.1524" layer="21"/>
<wire x1="2.4372" y1="-6.5358" x2="2.107" y2="-6.866" width="0.4064" layer="51"/>
<circle x="4.572" y="-6.35" radius="0.381" width="0.762" layer="51"/>
<pad name="1" x="-5.08" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="3" x="0" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="7" x="2.54" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="8" x="0" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="9" x="-2.54" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="10" x="-5.08" y="7.62" drill="0.8" shape="long" rot="R90"/>
<text x="-6.35" y="10.16" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-11.43" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.4064" layer="51">
<vertex x="-1.425" y="6.1"/>
<vertex x="-1.25" y="7.1"/>
<vertex x="3.675" y="7.1"/>
<vertex x="3.55" y="6.1"/>
</polygon>
<polygon width="0.4064" layer="51">
<vertex x="3.2565" y="1.0555"/>
<vertex x="4.3128" y="7.0544"/>
<vertex x="4.622" y="7.0626" curve="-104.72173"/>
<vertex x="5.2533" y="6.2038"/>
<vertex x="4.2" y="0.5"/>
<vertex x="3.725" y="0.5"/>
</polygon>
<polygon width="0.4064" layer="51">
<vertex x="-2.95" y="1.1"/>
<vertex x="-1.9" y="7.1"/>
<vertex x="-2.175" y="7.1" curve="77.708822"/>
<vertex x="-3.075" y="6.375"/>
<vertex x="-4.1" y="0.5"/>
<vertex x="-3.525" y="0.5"/>
</polygon>
<polygon width="0.4064" layer="51">
<vertex x="-3.05" y="0.025"/>
<vertex x="-2.425" y="0.65"/>
<vertex x="2.7" y="0.65"/>
<vertex x="3.075" y="0.125"/>
<vertex x="2.625" y="-0.35"/>
<vertex x="-2.675" y="-0.35"/>
</polygon>
<polygon width="0.4064" layer="51">
<vertex x="1.5" y="-5.825"/>
<vertex x="1.325" y="-6.825"/>
<vertex x="-3.6" y="-6.825"/>
<vertex x="-3.475" y="-5.825"/>
</polygon>
<polygon width="0.4064" layer="51">
<vertex x="-3.2565" y="-0.7305"/>
<vertex x="-4.2378" y="-6.7794"/>
<vertex x="-4.547" y="-6.7876" curve="-104.72173"/>
<vertex x="-5.1783" y="-5.9288"/>
<vertex x="-4.2" y="-0.175"/>
<vertex x="-3.725" y="-0.175"/>
</polygon>
<polygon width="0.4064" layer="51">
<vertex x="2.975" y="-0.975"/>
<vertex x="1.975" y="-6.825"/>
<vertex x="2.25" y="-6.825" curve="77.708822"/>
<vertex x="3.15" y="-6.1"/>
<vertex x="4.1" y="-0.425"/>
<vertex x="3.525" y="-0.425"/>
</polygon>
</package>
<package name="SA10-21">
<description>&lt;b&gt;25.4mm (1.0 INCH) SINGLE DIGIT NUMERIC DISPLAY&lt;/b&gt;&lt;p&gt;
Source: SA10-21EWA(Ver1189472078.10).pdf</description>
<wire x1="-11.923" y1="16.909" x2="11.923" y2="16.909" width="0.1524" layer="21"/>
<wire x1="11.923" y1="-16.884" x2="-11.923" y2="-16.884" width="0.1524" layer="21"/>
<wire x1="-11.923" y1="16.909" x2="-11.923" y2="-16.884" width="0.1524" layer="21"/>
<wire x1="11.923" y1="-16.884" x2="11.923" y2="16.909" width="0.1524" layer="21"/>
<wire x1="4.387" y1="-11.7644" x2="3.7926" y2="-12.3588" width="0.7314" layer="51"/>
<circle x="9.05" y="-12.9" radius="1.125" width="0" layer="21"/>
<pad name="1" x="-5.08" y="-15.2" drill="0.8" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-15.2" drill="0.8" shape="long" rot="R90"/>
<pad name="3" x="0" y="-15.2" drill="0.8" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-15.2" drill="0.8" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-15.2" drill="0.8" shape="long" rot="R90"/>
<pad name="6" x="-5.08" y="15.2" drill="0.8" shape="long" rot="R90"/>
<pad name="7" x="-2.54" y="15.2" drill="0.8" shape="long" rot="R90"/>
<pad name="8" x="0" y="15.2" drill="0.8" shape="long" rot="R90"/>
<pad name="9" x="2.54" y="15.2" drill="0.8" shape="long" rot="R90"/>
<pad name="10" x="5.08" y="15.2" drill="0.8" shape="long" rot="R90"/>
<text x="-11.43" y="17.78" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.525" y="-1.905" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<polygon width="0.7314" layer="21" spacing="2.286">
<vertex x="-2.565" y="10.98"/>
<vertex x="-2.25" y="12.78"/>
<vertex x="6.615" y="12.78"/>
<vertex x="6.39" y="10.98"/>
</polygon>
<polygon width="0.7314" layer="21" spacing="2.286">
<vertex x="5.8617" y="1.8999"/>
<vertex x="7.763" y="12.6979"/>
<vertex x="8.3196" y="12.7127" curve="-104.72574"/>
<vertex x="9.4559" y="11.1668"/>
<vertex x="7.56" y="0.9"/>
<vertex x="6.705" y="0.9"/>
</polygon>
<polygon width="0.7314" layer="21" spacing="2.286">
<vertex x="-5.31" y="1.98"/>
<vertex x="-3.42" y="12.78"/>
<vertex x="-3.915" y="12.78" curve="77.707709"/>
<vertex x="-5.535" y="11.475"/>
<vertex x="-7.38" y="0.9"/>
<vertex x="-6.345" y="0.9"/>
</polygon>
<polygon width="0.7314" layer="21" spacing="2.286">
<vertex x="-5.49" y="0.045"/>
<vertex x="-4.365" y="1.17"/>
<vertex x="4.86" y="1.17"/>
<vertex x="5.535" y="0.225"/>
<vertex x="4.725" y="-0.63"/>
<vertex x="-4.815" y="-0.63"/>
</polygon>
<polygon width="0.7314" layer="21" spacing="2.286">
<vertex x="2.7" y="-10.485"/>
<vertex x="2.385" y="-12.285"/>
<vertex x="-6.48" y="-12.285"/>
<vertex x="-6.255" y="-10.485"/>
</polygon>
<polygon width="0.7314" layer="21" spacing="2.286">
<vertex x="-5.8617" y="-1.3149"/>
<vertex x="-7.628" y="-12.2029"/>
<vertex x="-8.1846" y="-12.2177" curve="-104.72574"/>
<vertex x="-9.3209" y="-10.6718"/>
<vertex x="-7.56" y="-0.315"/>
<vertex x="-6.705" y="-0.315"/>
</polygon>
<polygon width="0.7314" layer="21" spacing="2.286">
<vertex x="5.355" y="-1.755"/>
<vertex x="3.555" y="-12.285"/>
<vertex x="4.05" y="-12.285" curve="77.707709"/>
<vertex x="5.67" y="-10.98"/>
<vertex x="7.38" y="-0.765"/>
<vertex x="6.345" y="-0.765"/>
</polygon>
</package>
<package name="SA18-11">
<description>&lt;b&gt;44.5mm (1.75INCH) SINGLE DIGIT NUMERIC DISPLAY&lt;/b&gt;&lt;p&gt;
Source: SA18-11EWA(Ver1189472866.5).pdf</description>
<wire x1="-18.875" y1="27.875" x2="18.875" y2="27.875" width="0.2498" layer="21"/>
<wire x1="18.875" y1="-27.875" x2="-18.875" y2="-27.875" width="0.2498" layer="21"/>
<wire x1="-18.875" y1="27.875" x2="-18.875" y2="-27.875" width="0.2498" layer="21"/>
<wire x1="18.875" y1="-27.875" x2="18.875" y2="27.875" width="0.2498" layer="21"/>
<wire x1="7.1947" y1="-19.2936" x2="6.2199" y2="-20.2684" width="1.1994" layer="51"/>
<circle x="13.9465" y="-22.9202" radius="2.2035" width="0" layer="21"/>
<pad name="1" x="-5.08" y="-24.13" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-24.13" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="3" x="0" y="-24.13" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-24.13" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-24.13" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="6" x="-5.08" y="24.13" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="7" x="-2.54" y="24.13" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="8" x="0" y="24.13" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="9" x="2.54" y="24.13" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="10" x="5.08" y="24.13" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<text x="-18.7452" y="29.1592" size="2.0828" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.621" y="-3.1242" size="2.0828" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<polygon width="1.1994" layer="21" spacing="3.749">
<vertex x="-4.2066" y="18.0072"/>
<vertex x="-3.69" y="20.9592"/>
<vertex x="10.8486" y="20.9592"/>
<vertex x="10.4796" y="18.0072"/>
</polygon>
<polygon width="1.1994" layer="21" spacing="3.749">
<vertex x="9.6132" y="3.1158"/>
<vertex x="12.7313" y="20.8246"/>
<vertex x="13.6441" y="20.8488" curve="-104.725326"/>
<vertex x="15.5077" y="18.3136"/>
<vertex x="12.3984" y="1.476"/>
<vertex x="10.9962" y="1.476"/>
</polygon>
<polygon width="1.1994" layer="21" spacing="3.749">
<vertex x="-8.7084" y="3.2472"/>
<vertex x="-5.6088" y="20.9592"/>
<vertex x="-6.4206" y="20.9592" curve="77.708388"/>
<vertex x="-9.0774" y="18.819"/>
<vertex x="-12.1032" y="1.476"/>
<vertex x="-10.4058" y="1.476"/>
</polygon>
<polygon width="1.1994" layer="21" spacing="3.749">
<vertex x="-9.0036" y="0.0738"/>
<vertex x="-7.1586" y="1.9188"/>
<vertex x="7.9704" y="1.9188"/>
<vertex x="9.0774" y="0.369"/>
<vertex x="7.749" y="-1.0332"/>
<vertex x="-7.8966" y="-1.0332"/>
</polygon>
<polygon width="1.1994" layer="21" spacing="3.749">
<vertex x="4.428" y="-17.1954"/>
<vertex x="3.9114" y="-20.1474"/>
<vertex x="-10.6272" y="-20.1474"/>
<vertex x="-10.2582" y="-17.1954"/>
</polygon>
<polygon width="1.1994" layer="21" spacing="3.749">
<vertex x="-9.6132" y="-2.1564"/>
<vertex x="-12.5099" y="-20.0128"/>
<vertex x="-13.4227" y="-20.037" curve="-104.725326"/>
<vertex x="-15.2863" y="-17.5018"/>
<vertex x="-12.3984" y="-0.5166"/>
<vertex x="-10.9962" y="-0.5166"/>
</polygon>
<polygon width="1.1994" layer="21" spacing="3.749">
<vertex x="8.7822" y="-2.8782"/>
<vertex x="5.8302" y="-20.1474"/>
<vertex x="6.642" y="-20.1474" curve="77.708388"/>
<vertex x="9.2988" y="-18.0072"/>
<vertex x="12.1032" y="-1.2546"/>
<vertex x="10.4058" y="-1.2546"/>
</polygon>
</package>
<package name="SA52-11">
<description>&lt;b&gt;13.2mm (0.52INCH) SINGLE DIGIT NUMERIC DISPLAY&lt;/b&gt;&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/SA52-11EWA(Ver1195708215.10)</description>
<wire x1="6.123" y1="-8.684" x2="6.123" y2="8.659" width="0.1524" layer="21"/>
<wire x1="-6.123" y1="8.659" x2="6.123" y2="8.659" width="0.1524" layer="21"/>
<wire x1="-6.123" y1="8.659" x2="-6.123" y2="-8.684" width="0.1524" layer="21"/>
<wire x1="6.123" y1="-8.684" x2="-6.123" y2="-8.684" width="0.1524" layer="21"/>
<wire x1="1.9372" y1="-6.1108" x2="1.607" y2="-6.441" width="0.4064" layer="51"/>
<circle x="4.072" y="-5.925" radius="0.381" width="0.762" layer="51"/>
<pad name="1" x="-5.08" y="-7.62" drill="0.8" rot="R90"/>
<pad name="2" x="-2.54" y="-7.62" drill="0.8" rot="R90"/>
<pad name="3" x="0" y="-7.62" drill="0.8" rot="R90"/>
<pad name="4" x="2.54" y="-7.62" drill="0.8" rot="R90"/>
<pad name="5" x="5.08" y="-7.62" drill="0.8" rot="R90"/>
<pad name="6" x="5.08" y="7.62" drill="0.8" rot="R90"/>
<pad name="7" x="2.54" y="7.62" drill="0.8" rot="R90"/>
<pad name="8" x="0" y="7.62" drill="0.8" rot="R90"/>
<pad name="9" x="-2.54" y="7.62" drill="0.8" rot="R90"/>
<pad name="10" x="-5.08" y="7.62" drill="0.8" rot="R90"/>
<text x="-6.35" y="10.16" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-11.43" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.4064" layer="51">
<vertex x="-0.975" y="5.45"/>
<vertex x="-0.8" y="6.45"/>
<vertex x="3" y="6.425"/>
<vertex x="2.875" y="5.425"/>
</polygon>
<polygon width="0.4064" layer="51">
<vertex x="2.7065" y="1.0555"/>
<vertex x="3.6378" y="6.3794"/>
<vertex x="3.947" y="6.3876" curve="-104.72173"/>
<vertex x="4.5783" y="5.5288"/>
<vertex x="3.65" y="0.5"/>
<vertex x="3.175" y="0.5"/>
</polygon>
<polygon width="0.4064" layer="51">
<vertex x="-2.375" y="1.125"/>
<vertex x="-1.45" y="6.45"/>
<vertex x="-1.725" y="6.45" curve="77.708822"/>
<vertex x="-2.625" y="5.725"/>
<vertex x="-3.525" y="0.525"/>
<vertex x="-2.95" y="0.525"/>
</polygon>
<polygon width="0.4064" layer="51">
<vertex x="-2.475" y="0.05"/>
<vertex x="-1.85" y="0.675"/>
<vertex x="2.15" y="0.65"/>
<vertex x="2.525" y="0.125"/>
<vertex x="2.075" y="-0.35"/>
<vertex x="-2.1" y="-0.325"/>
</polygon>
<polygon width="0.4064" layer="51">
<vertex x="1" y="-5.4"/>
<vertex x="0.825" y="-6.4"/>
<vertex x="-2.975" y="-6.375"/>
<vertex x="-2.85" y="-5.375"/>
</polygon>
<polygon width="0.4064" layer="51">
<vertex x="-2.6815" y="-0.7055"/>
<vertex x="-3.6128" y="-6.3294"/>
<vertex x="-3.922" y="-6.3376" curve="-104.72173"/>
<vertex x="-4.5533" y="-5.4788"/>
<vertex x="-3.625" y="-0.15"/>
<vertex x="-3.15" y="-0.15"/>
</polygon>
<polygon width="0.4064" layer="51">
<vertex x="2.425" y="-0.975"/>
<vertex x="1.475" y="-6.4"/>
<vertex x="1.75" y="-6.4" curve="77.708822"/>
<vertex x="2.65" y="-5.675"/>
<vertex x="3.55" y="-0.425"/>
<vertex x="2.975" y="-0.425"/>
</polygon>
</package>
<package name="SA39-11SRWA">
<wire x1="4.928" y1="-6.427" x2="-4.928" y2="-6.427" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-4.424" x2="3.175" y2="-4.424" width="0.3048" layer="51"/>
<wire x1="4.928" y1="6.402" x2="4.928" y2="-6.427" width="0.1524" layer="21"/>
<wire x1="-4.928" y1="-6.427" x2="-4.928" y2="6.402" width="0.1524" layer="21"/>
<wire x1="-4.928" y1="6.402" x2="4.928" y2="6.402" width="0.1524" layer="21"/>
<wire x1="3.073" y1="4.1442" x2="2.6412" y2="3.7124" width="0.254" layer="51"/>
<wire x1="2.6412" y1="3.7124" x2="2.0066" y2="0.7366" width="0.254" layer="51"/>
<wire x1="2.0066" y1="0.7366" x2="2.413" y2="0.3302" width="0.254" layer="51"/>
<wire x1="2.413" y1="0.3302" x2="2.794" y2="0.7112" width="0.254" layer="51"/>
<wire x1="2.794" y1="0.7112" x2="3.4032" y2="3.814" width="0.254" layer="51"/>
<wire x1="3.4032" y1="3.814" x2="3.073" y2="4.1442" width="0.254" layer="51"/>
<wire x1="2.7682" y1="4.449" x2="2.3872" y2="4.068" width="0.254" layer="51"/>
<wire x1="2.3872" y1="4.068" x2="-1.0418" y2="4.068" width="0.254" layer="51"/>
<wire x1="-1.0418" y1="4.068" x2="-1.4228" y2="4.449" width="0.254" layer="51"/>
<wire x1="-1.4228" y1="4.449" x2="-1.0418" y2="4.83" width="0.254" layer="51"/>
<wire x1="-1.0418" y1="4.83" x2="2.3872" y2="4.83" width="0.254" layer="51"/>
<wire x1="2.3872" y1="4.83" x2="2.7682" y2="4.449" width="0.254" layer="51"/>
<wire x1="-1.7276" y1="4.1442" x2="-1.2958" y2="3.7124" width="0.254" layer="51"/>
<wire x1="-1.2958" y1="3.7124" x2="-1.905" y2="0.7366" width="0.254" layer="51"/>
<wire x1="-1.905" y1="0.7366" x2="-2.413" y2="0.2286" width="0.254" layer="51"/>
<wire x1="-2.413" y1="0.2286" x2="-2.667" y2="0.4826" width="0.254" layer="51"/>
<wire x1="-2.667" y1="0.4826" x2="-2.0578" y2="3.814" width="0.254" layer="51"/>
<wire x1="-2.0578" y1="3.814" x2="-1.7276" y2="4.1442" width="0.254" layer="51"/>
<wire x1="-2.1082" y1="-0.0762" x2="-1.651" y2="0.381" width="0.254" layer="51"/>
<wire x1="-1.651" y1="0.381" x2="1.7272" y2="0.381" width="0.254" layer="51"/>
<wire x1="1.7272" y1="0.381" x2="2.0574" y2="0.0508" width="0.254" layer="51"/>
<wire x1="2.0574" y1="0.0508" x2="1.6256" y2="-0.381" width="0.254" layer="51"/>
<wire x1="1.6256" y1="-0.381" x2="-1.8034" y2="-0.381" width="0.254" layer="51"/>
<wire x1="-1.8034" y1="-0.381" x2="-2.1082" y2="-0.0762" width="0.254" layer="51"/>
<wire x1="-2.4638" y1="-0.3302" x2="-2.0828" y2="-0.7112" width="0.254" layer="51"/>
<wire x1="-3.1242" y1="-4.1192" x2="-2.667" y2="-3.662" width="0.254" layer="51"/>
<wire x1="-2.667" y1="-3.662" x2="-2.0828" y2="-0.7112" width="0.254" layer="51"/>
<wire x1="-2.4638" y1="-0.3302" x2="-2.8702" y2="-0.7366" width="0.254" layer="51"/>
<wire x1="-2.8702" y1="-0.7366" x2="-3.4544" y2="-3.789" width="0.254" layer="51"/>
<wire x1="-3.4544" y1="-3.789" x2="-3.1242" y2="-4.1192" width="0.254" layer="51"/>
<wire x1="-2.8194" y1="-4.424" x2="-2.4384" y2="-4.043" width="0.254" layer="51"/>
<wire x1="-2.4384" y1="-4.043" x2="0.9906" y2="-4.043" width="0.254" layer="51"/>
<wire x1="0.9906" y1="-4.043" x2="1.3716" y2="-4.424" width="0.254" layer="51"/>
<wire x1="1.3716" y1="-4.424" x2="0.9906" y2="-4.805" width="0.254" layer="51"/>
<wire x1="0.9906" y1="-4.805" x2="-2.4384" y2="-4.805" width="0.254" layer="51"/>
<wire x1="-2.4384" y1="-4.805" x2="-2.8194" y2="-4.424" width="0.254" layer="51"/>
<wire x1="2.3368" y1="-0.2794" x2="1.8288" y2="-0.7874" width="0.254" layer="51"/>
<wire x1="1.8288" y1="-0.7874" x2="1.2446" y2="-3.6874" width="0.254" layer="51"/>
<wire x1="1.2446" y1="-3.6874" x2="1.6764" y2="-4.1192" width="0.254" layer="51"/>
<wire x1="1.6764" y1="-4.1192" x2="2.0066" y2="-3.789" width="0.254" layer="51"/>
<wire x1="2.0066" y1="-3.789" x2="2.5908" y2="-0.5334" width="0.254" layer="51"/>
<wire x1="2.5908" y1="-0.5334" x2="2.3368" y2="-0.2794" width="0.254" layer="51"/>
<wire x1="-2.413" y1="-4.424" x2="1.016" y2="-4.424" width="0.6096" layer="51"/>
<wire x1="1.651" y1="-3.662" x2="2.286" y2="-0.635" width="0.6096" layer="51"/>
<wire x1="1.651" y1="0" x2="-1.778" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.413" y1="-0.635" x2="-3.048" y2="-3.662" width="0.6096" layer="51"/>
<wire x1="-2.311" y1="0.66" x2="-1.678" y2="3.712" width="0.6096" layer="51"/>
<wire x1="-0.991" y1="4.449" x2="2.438" y2="4.449" width="0.6096" layer="51"/>
<wire x1="3.073" y1="3.814" x2="2.413" y2="0.762" width="0.6096" layer="51"/>
<circle x="3.048" y="-4.424" radius="0.254" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="5.08" drill="0.9" diameter="1.5"/>
<pad name="2" x="-3.81" y="2.54" drill="0.9" diameter="1.5"/>
<pad name="3" x="-3.81" y="0" drill="0.9" diameter="1.5"/>
<pad name="4" x="-3.81" y="-2.54" drill="0.9" diameter="1.5"/>
<pad name="5" x="-3.81" y="-5.08" drill="0.9" diameter="1.5"/>
<pad name="6" x="3.81" y="-5.08" drill="0.9" diameter="1.5"/>
<pad name="7" x="3.81" y="-2.54" drill="0.9" diameter="1.5"/>
<pad name="8" x="3.81" y="0" drill="0.9" diameter="1.5"/>
<pad name="9" x="3.81" y="2.54" drill="0.9" diameter="1.5"/>
<pad name="10" x="3.81" y="5.08" drill="0.9" diameter="1.5"/>
<text x="-4.953" y="6.9342" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.953" y="-8.1788" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="7SEG-LED-COM2">
<wire x1="2.794" y1="-3.683" x2="3.048" y2="-3.683" width="0.3048" layer="94"/>
<wire x1="2.3368" y1="3.1242" x2="2.032" y2="2.8194" width="0.254" layer="94"/>
<wire x1="2.032" y1="2.8194" x2="1.6256" y2="0.6096" width="0.254" layer="94"/>
<wire x1="1.6256" y1="0.6096" x2="1.905" y2="0.3302" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.3302" x2="2.159" y2="0.5842" width="0.254" layer="94"/>
<wire x1="2.159" y1="0.5842" x2="2.54" y2="2.921" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.921" x2="2.3368" y2="3.1242" width="0.254" layer="94"/>
<wire x1="2.032" y1="3.429" x2="1.778" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.175" x2="-0.762" y2="3.175" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.175" x2="-1.016" y2="3.429" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.429" x2="-0.762" y2="3.683" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.683" x2="1.778" y2="3.683" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.683" x2="2.032" y2="3.429" width="0.254" layer="94"/>
<wire x1="-1.3208" y1="3.1242" x2="-1.016" y2="2.8194" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.8194" x2="-1.397" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-1.397" y1="0.6096" x2="-1.651" y2="0.3556" width="0.254" layer="94"/>
<wire x1="-1.651" y1="0.3556" x2="-1.905" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0.6096" x2="-1.524" y2="2.921" width="0.254" layer="94"/>
<wire x1="-1.524" y1="2.921" x2="-1.3208" y2="3.1242" width="0.254" layer="94"/>
<wire x1="-1.4732" y1="-0.0762" x2="-1.143" y2="0.254" width="0.254" layer="94"/>
<wire x1="-1.143" y1="0.254" x2="1.3462" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.3462" y1="0.254" x2="1.5494" y2="0.0508" width="0.254" layer="94"/>
<wire x1="1.5494" y1="0.0508" x2="1.2446" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.2446" y1="-0.254" x2="-1.2954" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-1.2954" y1="-0.254" x2="-1.4732" y2="-0.0762" width="0.254" layer="94"/>
<wire x1="-1.8288" y1="-0.3302" x2="-1.5748" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-2.286" y1="-3.1242" x2="-1.9558" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-1.9558" y1="-2.794" x2="-1.5748" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-1.8288" y1="-0.3302" x2="-2.1082" y2="-0.6096" width="0.254" layer="94"/>
<wire x1="-2.1082" y1="-0.6096" x2="-2.4892" y2="-2.921" width="0.254" layer="94"/>
<wire x1="-2.4892" y1="-2.921" x2="-2.286" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="-1.9812" y1="-3.429" x2="-1.7272" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-1.7272" y1="-3.175" x2="0.8128" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0.8128" y1="-3.175" x2="1.0668" y2="-3.429" width="0.254" layer="94"/>
<wire x1="1.0668" y1="-3.429" x2="0.8128" y2="-3.683" width="0.254" layer="94"/>
<wire x1="0.8128" y1="-3.683" x2="-1.7272" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-1.7272" y1="-3.683" x2="-1.9812" y2="-3.429" width="0.254" layer="94"/>
<wire x1="1.7018" y1="-0.4064" x2="1.4478" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="1.4478" y1="-0.6604" x2="1.0668" y2="-2.8194" width="0.254" layer="94"/>
<wire x1="1.0668" y1="-2.8194" x2="1.3716" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="1.3716" y1="-3.1242" x2="1.5748" y2="-2.921" width="0.254" layer="94"/>
<wire x1="1.5748" y1="-2.921" x2="1.9558" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="1.9558" y1="-0.6604" x2="1.7018" y2="-0.4064" width="0.254" layer="94"/>
<wire x1="2.286" y1="2.794" x2="1.905" y2="0.635" width="0.4064" layer="94"/>
<wire x1="1.778" y1="3.429" x2="-0.762" y2="3.429" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.794" x2="-1.651" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.4064" layer="94"/>
<wire x1="1.651" y1="-0.762" x2="1.27" y2="-2.794" width="0.4064" layer="94"/>
<wire x1="0.762" y1="-3.429" x2="-1.651" y2="-3.429" width="0.4064" layer="94"/>
<wire x1="-2.286" y1="-2.921" x2="-1.905" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="5.969" y1="8.89" x2="5.969" y2="7.62" width="0.4064" layer="94"/>
<wire x1="5.969" y1="7.62" x2="5.969" y2="5.08" width="0.4064" layer="94"/>
<wire x1="5.969" y1="5.08" x2="5.969" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="5.969" y1="-7.62" x2="5.969" y2="-8.89" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-8.89" x2="5.969" y2="-8.89" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-8.89" x2="-5.08" y2="8.89" width="0.4064" layer="94"/>
<wire x1="5.969" y1="8.89" x2="-5.08" y2="8.89" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="5.969" y2="7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="5.969" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="5.969" y2="-7.62" width="0.1524" layer="94"/>
<circle x="2.921" y="-3.683" radius="0.254" width="0.3048" layer="94"/>
<text x="-5.08" y="9.525" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-11.43" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.477" y="7.874" size="1.27" layer="95">a</text>
<text x="-6.477" y="5.334" size="1.27" layer="95">b</text>
<text x="-6.477" y="2.794" size="1.27" layer="95">c</text>
<text x="-6.477" y="0.254" size="1.27" layer="95">d</text>
<text x="-6.477" y="-2.286" size="1.27" layer="95">e</text>
<text x="-6.477" y="-4.826" size="1.27" layer="95">f</text>
<text x="-6.477" y="-7.366" size="1.27" layer="95">g</text>
<text x="0.508" y="6.858" size="1.524" layer="95">COM</text>
<pin name="DP" x="10.16" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="F" x="-10.16" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="D" x="-10.16" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="B" x="-10.16" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="A" x="-10.16" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="COM@1" x="10.16" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="C" x="-10.16" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="E" x="-10.16" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="G" x="-10.16" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="COM@2" x="10.16" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="7-SEG_" prefix="LED">
<description>&lt;b&gt;Kingbright 14.2mm (0.56 INCH) SINGLE DIGIT NUMERIC DUISPLAY&lt;/b&gt;&lt;p&gt;
Source: SA56-11EWA(Ver1189471036.pdf</description>
<gates>
<gate name="G$1" symbol="7SEG-LED-COM2" x="0" y="0"/>
</gates>
<devices>
<device name="SA56-11" package="SA56-11">
<connects>
<connect gate="G$1" pin="A" pad="7"/>
<connect gate="G$1" pin="B" pad="6"/>
<connect gate="G$1" pin="C" pad="4"/>
<connect gate="G$1" pin="COM@1" pad="3"/>
<connect gate="G$1" pin="COM@2" pad="8"/>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="DP" pad="5"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="F" pad="9"/>
<connect gate="G$1" pin="G" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="SA10-21" package="SA10-21">
<connects>
<connect gate="G$1" pin="A" pad="7"/>
<connect gate="G$1" pin="B" pad="6"/>
<connect gate="G$1" pin="C" pad="4"/>
<connect gate="G$1" pin="COM@1" pad="3"/>
<connect gate="G$1" pin="COM@2" pad="8"/>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="DP" pad="5"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="F" pad="9"/>
<connect gate="G$1" pin="G" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="SA18-11" package="SA18-11">
<connects>
<connect gate="G$1" pin="A" pad="7"/>
<connect gate="G$1" pin="B" pad="6"/>
<connect gate="G$1" pin="C" pad="4"/>
<connect gate="G$1" pin="COM@1" pad="1"/>
<connect gate="G$1" pin="COM@2" pad="5"/>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="DP" pad="8"/>
<connect gate="G$1" pin="E" pad="2"/>
<connect gate="G$1" pin="F" pad="9"/>
<connect gate="G$1" pin="G" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="SA52-11" package="SA52-11">
<connects>
<connect gate="G$1" pin="A" pad="7"/>
<connect gate="G$1" pin="B" pad="6"/>
<connect gate="G$1" pin="C" pad="4"/>
<connect gate="G$1" pin="COM@1" pad="3"/>
<connect gate="G$1" pin="COM@2" pad="8"/>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="DP" pad="5"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="F" pad="9"/>
<connect gate="G$1" pin="G" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="SA39-11SRWA" package="SA39-11SRWA">
<connects>
<connect gate="G$1" pin="A" pad="10"/>
<connect gate="G$1" pin="B" pad="9"/>
<connect gate="G$1" pin="C" pad="7"/>
<connect gate="G$1" pin="COM@1" pad="3"/>
<connect gate="G$1" pin="COM@2" pad="8"/>
<connect gate="G$1" pin="D" pad="5"/>
<connect gate="G$1" pin="DP" pad="6"/>
<connect gate="G$1" pin="E" pad="4"/>
<connect gate="G$1" pin="F" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
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
<part name="IC1" library="micro-philips" deviceset="SAA1064" device=""/>
<part name="IC2" library="atmel" deviceset="TINY13" device="PU" technology="-20"/>
<part name="LED1" library="display-kingbright" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED2" library="display-kingbright" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED3" library="display-kingbright" deviceset="7-SEG_" device="SA56-11"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="12.7" y="66.04"/>
<instance part="IC2" gate="G$1" x="48.26" y="-10.16"/>
<instance part="LED1" gate="G$1" x="68.58" y="81.28"/>
<instance part="LED2" gate="G$1" x="68.58" y="55.88"/>
<instance part="LED3" gate="G$1" x="68.58" y="30.48"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
