<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
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
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="bot_pads" color="7" fill="5" visible="no" active="yes"/>
<layer number="104" name="S_DOKU" color="7" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="OrgLBR" color="13" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="micro-philips">
<packages>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<wire x1="-12.573" y1="-0.635" x2="-12.573" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-0.635" x2="-12.573" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="12.573" y1="-2.794" x2="12.573" y2="2.794" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-2.794" x2="-12.573" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="2.794" x2="-12.573" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="2.794" x2="12.573" y2="2.794" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-12.7508" y="-2.794" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-10.922" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="89LPC922">
<wire x1="-27.94" y1="27.94" x2="-2.54" y2="27.94" width="0.254" layer="94"/>
<wire x1="-2.54" y1="27.94" x2="-2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-27.94" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-15.24" x2="-27.94" y2="27.94" width="0.254" layer="94"/>
<pin name="P0.0" x="2.54" y="20.32" length="middle" rot="R180"/>
<pin name="P1.0/TXD" x="-33.02" y="20.32" length="middle"/>
<pin name="P1.1/RXD" x="-33.02" y="17.78" length="middle"/>
<pin name="P1.2/T0" x="-33.02" y="15.24" length="middle"/>
<pin name="P1.3/INT0" x="-33.02" y="12.7" length="middle"/>
<pin name="P1.4/INT1" x="-33.02" y="10.16" length="middle"/>
<pin name="P1.5/RST" x="-33.02" y="7.62" length="middle"/>
<pin name="P1.6" x="-33.02" y="5.08" length="middle"/>
<pin name="P1.7" x="-33.02" y="2.54" length="middle"/>
<pin name="P3.0/XTAL2" x="-33.02" y="-2.54" length="middle"/>
<pin name="P0.1" x="2.54" y="17.78" length="middle" rot="R180"/>
<pin name="P0.2" x="2.54" y="15.24" length="middle" rot="R180"/>
<pin name="P0.3" x="2.54" y="12.7" length="middle" rot="R180"/>
<pin name="P0.4" x="2.54" y="10.16" length="middle" rot="R180"/>
<pin name="P0.5" x="2.54" y="7.62" length="middle" rot="R180"/>
<pin name="P0.6" x="2.54" y="5.08" length="middle" rot="R180"/>
<pin name="P0.7" x="2.54" y="2.54" length="middle" rot="R180"/>
<pin name="P3.1/XTAL1" x="-33.02" y="-5.08" length="middle"/>
<pin name="VCC" x="-15.24" y="33.02" length="middle" rot="R270"/>
<pin name="GND" x="-15.24" y="-20.32" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="89LPC922" uservalue="yes">
<gates>
<gate name="G$1" symbol="89LPC922" x="-2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="DIL20">
<connects>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="P0.0" pad="1"/>
<connect gate="G$1" pin="P0.1" pad="20"/>
<connect gate="G$1" pin="P0.2" pad="19"/>
<connect gate="G$1" pin="P0.3" pad="18"/>
<connect gate="G$1" pin="P0.4" pad="17"/>
<connect gate="G$1" pin="P0.5" pad="16"/>
<connect gate="G$1" pin="P0.6" pad="14"/>
<connect gate="G$1" pin="P0.7" pad="13"/>
<connect gate="G$1" pin="P1.0/TXD" pad="12"/>
<connect gate="G$1" pin="P1.1/RXD" pad="11"/>
<connect gate="G$1" pin="P1.2/T0" pad="10"/>
<connect gate="G$1" pin="P1.3/INT0" pad="9"/>
<connect gate="G$1" pin="P1.4/INT1" pad="8"/>
<connect gate="G$1" pin="P1.5/RST" pad="4"/>
<connect gate="G$1" pin="P1.6" pad="3"/>
<connect gate="G$1" pin="P1.7" pad="2"/>
<connect gate="G$1" pin="P3.0/XTAL2" pad="7"/>
<connect gate="G$1" pin="P3.1/XTAL1" pad="6"/>
<connect gate="G$1" pin="VCC" pad="15"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LPCGira">
<packages>
<package name="TSSOP20">
<description>&lt;b&gt;Thin Shrink Small Outline Plastic 20&lt;/b&gt;&lt;p&gt;
MAX3223-MAX3243.pdf</description>
<wire x1="-3.1646" y1="-2.2828" x2="3.1646" y2="-2.2828" width="0.1524" layer="21"/>
<wire x1="3.1646" y1="2.2828" x2="3.1646" y2="-2.2828" width="0.1524" layer="21"/>
<wire x1="3.1646" y1="2.2828" x2="-3.1646" y2="2.2828" width="0.1524" layer="21"/>
<wire x1="-3.1646" y1="-2.2828" x2="-3.1646" y2="2.2828" width="0.1524" layer="21"/>
<wire x1="-2.936" y1="-2.0542" x2="2.936" y2="-2.0542" width="0.0508" layer="21"/>
<wire x1="2.936" y1="2.0542" x2="2.936" y2="-2.0542" width="0.0508" layer="21"/>
<wire x1="2.936" y1="2.0542" x2="-2.936" y2="2.0542" width="0.0508" layer="21"/>
<wire x1="-2.936" y1="-2.0542" x2="-2.936" y2="2.0542" width="0.0508" layer="21"/>
<circle x="-2.2756" y="-1.2192" radius="0.4572" width="0.1524" layer="21"/>
<smd name="1" x="-2.925" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="2" x="-2.275" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="3" x="-1.625" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="4" x="-0.975" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="5" x="-0.325" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="6" x="0.325" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="7" x="0.975" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="8" x="1.625" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="9" x="2.275" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="10" x="2.925" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="11" x="2.925" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="12" x="2.275" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="13" x="1.625" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="14" x="0.975" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="15" x="0.325" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="16" x="-0.325" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="17" x="-0.975" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="18" x="-1.625" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="19" x="-2.275" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="20" x="-2.925" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<text x="-3.5456" y="-2.0828" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.5362" y="-2.0828" size="1.016" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-3.0266" y1="-3.121" x2="-2.8234" y2="-2.2828" layer="51"/>
<rectangle x1="-2.3766" y1="-3.121" x2="-2.1734" y2="-2.2828" layer="51"/>
<rectangle x1="-1.7266" y1="-3.121" x2="-1.5234" y2="-2.2828" layer="51"/>
<rectangle x1="-1.0766" y1="-3.121" x2="-0.8734" y2="-2.2828" layer="51"/>
<rectangle x1="-0.4266" y1="-3.121" x2="-0.2234" y2="-2.2828" layer="51"/>
<rectangle x1="0.2234" y1="-3.121" x2="0.4266" y2="-2.2828" layer="51"/>
<rectangle x1="0.8734" y1="-3.121" x2="1.0766" y2="-2.2828" layer="51"/>
<rectangle x1="1.5234" y1="-3.121" x2="1.7266" y2="-2.2828" layer="51"/>
<rectangle x1="2.1734" y1="-3.121" x2="2.3766" y2="-2.2828" layer="51"/>
<rectangle x1="2.8234" y1="-3.121" x2="3.0266" y2="-2.2828" layer="51"/>
<rectangle x1="2.8234" y1="2.2828" x2="3.0266" y2="3.121" layer="51"/>
<rectangle x1="2.1734" y1="2.2828" x2="2.3766" y2="3.121" layer="51"/>
<rectangle x1="1.5234" y1="2.2828" x2="1.7266" y2="3.121" layer="51"/>
<rectangle x1="0.8734" y1="2.2828" x2="1.0766" y2="3.121" layer="51"/>
<rectangle x1="0.2234" y1="2.2828" x2="0.4266" y2="3.121" layer="51"/>
<rectangle x1="-0.4266" y1="2.2828" x2="-0.2234" y2="3.121" layer="51"/>
<rectangle x1="-1.0766" y1="2.2828" x2="-0.8734" y2="3.121" layer="51"/>
<rectangle x1="-1.7266" y1="2.2828" x2="-1.5234" y2="3.121" layer="51"/>
<rectangle x1="-2.3766" y1="2.2828" x2="-2.1734" y2="3.121" layer="51"/>
<rectangle x1="-3.0266" y1="2.2828" x2="-2.8234" y2="3.121" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MICRO-PHILIPS_89LPC922">
<wire x1="-27.94" y1="27.94" x2="-2.54" y2="27.94" width="0.254" layer="94"/>
<wire x1="-2.54" y1="27.94" x2="-2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-27.94" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-15.24" x2="-27.94" y2="27.94" width="0.254" layer="94"/>
<pin name="GND" x="-15.24" y="-20.32" length="middle" rot="R90"/>
<pin name="P0.0" x="2.54" y="20.32" length="middle" rot="R180"/>
<pin name="P0.1" x="2.54" y="17.78" length="middle" rot="R180"/>
<pin name="P0.2" x="2.54" y="15.24" length="middle" rot="R180"/>
<pin name="P0.3" x="2.54" y="12.7" length="middle" rot="R180"/>
<pin name="P0.4" x="2.54" y="10.16" length="middle" rot="R180"/>
<pin name="P0.5" x="2.54" y="7.62" length="middle" rot="R180"/>
<pin name="P0.6" x="2.54" y="5.08" length="middle" rot="R180"/>
<pin name="P0.7" x="2.54" y="2.54" length="middle" rot="R180"/>
<pin name="P1.0/TXD" x="-33.02" y="20.32" length="middle"/>
<pin name="P1.1/RXD" x="-33.02" y="17.78" length="middle"/>
<pin name="P1.2/T0" x="-33.02" y="15.24" length="middle"/>
<pin name="P1.3/INT0" x="-33.02" y="12.7" length="middle"/>
<pin name="P1.4/INT1" x="-33.02" y="10.16" length="middle"/>
<pin name="P1.5/RST" x="-33.02" y="7.62" length="middle"/>
<pin name="P1.6" x="-33.02" y="5.08" length="middle"/>
<pin name="P1.7" x="-33.02" y="2.54" length="middle"/>
<pin name="P3.0/XTAL2" x="-33.02" y="-2.54" length="middle"/>
<pin name="P3.1/XTAL1" x="-33.02" y="-5.08" length="middle"/>
<pin name="VCC" x="-15.24" y="33.02" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LPC922FDH">
<gates>
<gate name="G$1" symbol="MICRO-PHILIPS_89LPC922" x="10.16" y="-5.08"/>
</gates>
<devices>
<device name="" package="TSSOP20">
<connects>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="P0.0" pad="1"/>
<connect gate="G$1" pin="P0.1" pad="20"/>
<connect gate="G$1" pin="P0.2" pad="19"/>
<connect gate="G$1" pin="P0.3" pad="18"/>
<connect gate="G$1" pin="P0.4" pad="17"/>
<connect gate="G$1" pin="P0.5" pad="16"/>
<connect gate="G$1" pin="P0.6" pad="14"/>
<connect gate="G$1" pin="P0.7" pad="13"/>
<connect gate="G$1" pin="P1.0/TXD" pad="12"/>
<connect gate="G$1" pin="P1.1/RXD" pad="11"/>
<connect gate="G$1" pin="P1.2/T0" pad="10"/>
<connect gate="G$1" pin="P1.3/INT0" pad="9"/>
<connect gate="G$1" pin="P1.4/INT1" pad="8"/>
<connect gate="G$1" pin="P1.5/RST" pad="4"/>
<connect gate="G$1" pin="P1.6" pad="3"/>
<connect gate="G$1" pin="P1.7" pad="2"/>
<connect gate="G$1" pin="P3.0/XTAL2" pad="7"/>
<connect gate="G$1" pin="P3.1/XTAL1" pad="6"/>
<connect gate="G$1" pin="VCC" pad="15"/>
</connects>
<technologies>
<technology name=""/>
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
<part name="89LPC922FN" library="micro-philips" deviceset="89LPC922" device="" value="89LPC922"/>
<part name="IC1" library="LPCGira" deviceset="LPC922FDH" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="89LPC922FN" gate="G$1" x="66.04" y="43.18"/>
<instance part="IC1" gate="G$1" x="106.68" y="48.26"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="89LPC922FN" gate="G$1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="91.44" y1="27.94" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="89LPC922FN" gate="G$1" pin="P0.0"/>
<pinref part="IC1" gate="G$1" pin="P0.0"/>
<wire x1="109.22" y1="68.58" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="89LPC922FN" gate="G$1" pin="P0.1"/>
<pinref part="IC1" gate="G$1" pin="P0.1"/>
<wire x1="109.22" y1="66.04" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="89LPC922FN" gate="G$1" pin="P0.2"/>
<pinref part="IC1" gate="G$1" pin="P0.2"/>
<wire x1="109.22" y1="63.5" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="89LPC922FN" gate="G$1" pin="P0.3"/>
<pinref part="IC1" gate="G$1" pin="P0.3"/>
<wire x1="109.22" y1="60.96" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="89LPC922FN" gate="G$1" pin="P0.4"/>
<pinref part="IC1" gate="G$1" pin="P0.4"/>
<wire x1="109.22" y1="58.42" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="89LPC922FN" gate="G$1" pin="P0.5"/>
<pinref part="IC1" gate="G$1" pin="P0.5"/>
<wire x1="109.22" y1="55.88" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="89LPC922FN" gate="G$1" pin="P0.6"/>
<pinref part="IC1" gate="G$1" pin="P0.6"/>
<wire x1="109.22" y1="53.34" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="89LPC922FN" gate="G$1" pin="P0.7"/>
<pinref part="IC1" gate="G$1" pin="P0.7"/>
<wire x1="109.22" y1="50.8" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="89LPC922FN" gate="G$1" pin="P1.0/TXD"/>
<pinref part="IC1" gate="G$1" pin="P1.0/TXD"/>
<wire x1="73.66" y1="68.58" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="89LPC922FN" gate="G$1" pin="P1.1/RXD"/>
<pinref part="IC1" gate="G$1" pin="P1.1/RXD"/>
<wire x1="73.66" y1="66.04" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="89LPC922FN" gate="G$1" pin="P1.2/T0"/>
<pinref part="IC1" gate="G$1" pin="P1.2/T0"/>
<wire x1="73.66" y1="63.5" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="89LPC922FN" gate="G$1" pin="P1.3/INT0"/>
<pinref part="IC1" gate="G$1" pin="P1.3/INT0"/>
<wire x1="73.66" y1="60.96" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="89LPC922FN" gate="G$1" pin="P1.4/INT1"/>
<pinref part="IC1" gate="G$1" pin="P1.4/INT1"/>
<wire x1="73.66" y1="58.42" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="89LPC922FN" gate="G$1" pin="P1.5/RST"/>
<pinref part="IC1" gate="G$1" pin="P1.5/RST"/>
<wire x1="73.66" y1="55.88" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="89LPC922FN" gate="G$1" pin="P1.6"/>
<pinref part="IC1" gate="G$1" pin="P1.6"/>
<wire x1="73.66" y1="53.34" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="89LPC922FN" gate="G$1" pin="P1.7"/>
<pinref part="IC1" gate="G$1" pin="P1.7"/>
<wire x1="73.66" y1="50.8" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="89LPC922FN" gate="G$1" pin="P3.0/XTAL2"/>
<pinref part="IC1" gate="G$1" pin="P3.0/XTAL2"/>
<wire x1="73.66" y1="45.72" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="89LPC922FN" gate="G$1" pin="P3.1/XTAL1"/>
<pinref part="IC1" gate="G$1" pin="P3.1/XTAL1"/>
<wire x1="73.66" y1="43.18" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="89LPC922FN" gate="G$1" pin="VCC"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="91.44" y1="81.28" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
