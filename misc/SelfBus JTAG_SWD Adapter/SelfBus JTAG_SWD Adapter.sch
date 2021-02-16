<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="150" name="pDim" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="MyFrame">
<packages>
</packages>
<symbols>
<symbol name="DINA4_L">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="10.16" x2="88.9" y2="10.16" width="0.1016" layer="94"/>
<wire x1="88.9" y1="10.16" x2="87.63" y2="10.16" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="10.16" width="0.1016" layer="94"/>
<wire x1="101.6" y1="10.16" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="10.16" x2="0" y2="10.16" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="90.17" y="16.764" size="2.54" layer="94">REV:</text>
<text x="1.27" y="16.51" size="2.54" layer="94">TITLE:</text>
<text x="12.7" y="6.35" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<wire x1="0" y1="10.16" x2="0" y2="20.32" width="0.1016" layer="94"/>
<wire x1="0" y1="20.32" x2="88.9" y2="20.32" width="0.1016" layer="94"/>
<wire x1="88.9" y1="20.32" x2="101.6" y2="20.32" width="0.1016" layer="94"/>
<wire x1="101.6" y1="20.32" x2="101.6" y2="10.16" width="0.1016" layer="94"/>
<text x="1.27" y="6.35" size="2.54" layer="94">File:</text>
<wire x1="88.9" y1="10.16" x2="88.9" y2="20.32" width="0.1016" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
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
<library name="MyCon-Samtec">
<packages>
<package name="SAMTEC-SSQ-110-02-X-D-RA" urn="urn:adsk.eagle:footprint:26750802/5">
<wire x1="-1.525" y1="10.032990625" x2="-1.525" y2="-3.722009375" width="0.2" layer="21"/>
<wire x1="-1.525" y1="-3.722009375" x2="24.385" y2="-3.722009375" width="0.2" layer="21"/>
<wire x1="24.385" y1="-3.722009375" x2="24.385" y2="10.032990625" width="0.2" layer="21"/>
<wire x1="24.385" y1="10.032990625" x2="-1.525" y2="10.032990625" width="0.2" layer="21"/>
<wire x1="-0.7009875" y1="-2.54" x2="-3.6219875" y2="-2.54" width="0" layer="47"/>
<wire x1="-2.921" y1="-1.588009375" x2="-2.921" y2="-2.54" width="0" layer="47"/>
<wire x1="-3.080003125" y1="-1.90601875" x2="-2.921" y2="-2.54" width="0" layer="47"/>
<wire x1="-2.921" y1="-2.54" x2="-2.761996875" y2="-1.90601875" width="0" layer="47"/>
<wire x1="-2.761996875" y1="-1.90601875" x2="-2.921" y2="-2.032" width="0" layer="47"/>
<wire x1="-2.921" y1="-2.032" x2="-3.080003125" y2="-1.90601875" width="0" layer="47"/>
<wire x1="-2.921" y1="-2.54" x2="-2.84200625" y2="-1.969009375" width="0" layer="47"/>
<wire x1="-2.84200625" y1="-1.969009375" x2="-2.921" y2="-2.032" width="0" layer="47"/>
<wire x1="-2.921" y1="-2.032" x2="-2.921" y2="-2.54" width="0" layer="47"/>
<wire x1="-2.921" y1="-2.54" x2="-2.99999375" y2="-1.969009375" width="0" layer="47"/>
<wire x1="-2.99999375" y1="-1.969009375" x2="-3.080003125" y2="-1.90601875" width="0" layer="47"/>
<wire x1="-0.7009875" y1="0" x2="-3.6219875" y2="0" width="0" layer="47"/>
<wire x1="-2.921" y1="-0.953009375" x2="-2.921" y2="0" width="0" layer="47"/>
<wire x1="-2.761996875" y1="-0.63601875" x2="-2.921" y2="0" width="0" layer="47"/>
<wire x1="-2.921" y1="0" x2="-3.080003125" y2="-0.63601875" width="0" layer="47"/>
<wire x1="-3.080003125" y1="-0.63601875" x2="-2.921" y2="-0.508" width="0" layer="47"/>
<wire x1="-2.921" y1="-0.508" x2="-2.761996875" y2="-0.63601875" width="0" layer="47"/>
<wire x1="-2.921" y1="0" x2="-2.99999375" y2="-0.572009375" width="0" layer="47"/>
<wire x1="-2.99999375" y1="-0.572009375" x2="-2.921" y2="-0.508" width="0" layer="47"/>
<wire x1="-2.921" y1="-0.508" x2="-2.921" y2="0" width="0" layer="47"/>
<wire x1="-2.921" y1="0" x2="-2.84200625" y2="-0.572009375" width="0" layer="47"/>
<wire x1="-2.84200625" y1="-0.572009375" x2="-2.761996875" y2="-0.63601875" width="0" layer="47"/>
<wire x1="-2.2249875" y1="1.524" x2="-3.672990625" y2="1.524" width="0" layer="47"/>
<wire x1="-2.972003125" y1="5.45998125" x2="-2.972003125" y2="1.524" width="0" layer="47"/>
<wire x1="-3.13100625" y1="2.15798125" x2="-2.972003125" y2="1.524" width="0" layer="47"/>
<wire x1="-2.972003125" y1="1.524" x2="-2.813" y2="2.15798125" width="0" layer="47"/>
<wire x1="-2.813" y1="2.15798125" x2="-2.972003125" y2="2.032" width="0" layer="47"/>
<wire x1="-2.972003125" y1="2.032" x2="-3.13100625" y2="2.15798125" width="0" layer="47"/>
<wire x1="-2.972003125" y1="1.524" x2="-2.89199375" y2="2.094990625" width="0" layer="47"/>
<wire x1="-2.89199375" y1="2.094990625" x2="-2.972003125" y2="2.032" width="0" layer="47"/>
<wire x1="-2.972003125" y1="2.032" x2="-2.972003125" y2="1.524" width="0" layer="47"/>
<wire x1="-2.972003125" y1="1.524" x2="-3.050996875" y2="2.094990625" width="0" layer="47"/>
<wire x1="-3.050996875" y1="2.094990625" x2="-3.13100625" y2="2.15798125" width="0" layer="47"/>
<wire x1="-2.972003125" y1="6.096" x2="-2.972003125" y2="10.03198125" width="0" layer="47"/>
<wire x1="-2.813" y1="9.398" x2="-2.972003125" y2="10.03198125" width="0" layer="47"/>
<wire x1="-2.972003125" y1="10.03198125" x2="-3.13100625" y2="9.398" width="0" layer="47"/>
<wire x1="-3.13100625" y1="9.398" x2="-2.972003125" y2="9.52398125" width="0" layer="47"/>
<wire x1="-2.972003125" y1="9.52398125" x2="-2.813" y2="9.398" width="0" layer="47"/>
<wire x1="-2.972003125" y1="10.03198125" x2="-3.050996875" y2="9.460990625" width="0" layer="47"/>
<wire x1="-3.050996875" y1="9.460990625" x2="-2.972003125" y2="9.52398125" width="0" layer="47"/>
<wire x1="-2.972003125" y1="9.52398125" x2="-2.972003125" y2="10.03198125" width="0" layer="47"/>
<wire x1="-2.972003125" y1="10.03198125" x2="-2.89199375" y2="9.460990625" width="0" layer="47"/>
<wire x1="-2.89199375" y1="9.460990625" x2="-2.813" y2="9.398" width="0" layer="47"/>
<wire x1="-2.2249875" y1="10.03198125" x2="-3.672990625" y2="10.03198125" width="0" layer="47"/>
<wire x1="0" y1="-3.24200625" x2="0" y2="-6.606996875" width="0" layer="47"/>
<wire x1="10.43899375" y1="-5.906009375" x2="0" y2="-5.906009375" width="0" layer="47"/>
<wire x1="0.635" y1="-5.74700625" x2="0" y2="-5.906009375" width="0" layer="47"/>
<wire x1="0" y1="-5.906009375" x2="0.635" y2="-6.0650125" width="0" layer="47"/>
<wire x1="0.635" y1="-6.0650125" x2="0.508" y2="-5.906009375" width="0" layer="47"/>
<wire x1="0.508" y1="-5.906009375" x2="0.635" y2="-5.74700625" width="0" layer="47"/>
<wire x1="0" y1="-5.906009375" x2="0.572009375" y2="-5.985003125" width="0" layer="47"/>
<wire x1="0.572009375" y1="-5.985003125" x2="0.508" y2="-5.906009375" width="0" layer="47"/>
<wire x1="0.508" y1="-5.906009375" x2="0" y2="-5.906009375" width="0" layer="47"/>
<wire x1="0" y1="-5.906009375" x2="0.572009375" y2="-5.827015625" width="0" layer="47"/>
<wire x1="0.572009375" y1="-5.827015625" x2="0.635" y2="-5.74700625" width="0" layer="47"/>
<wire x1="0.318009375" y1="-2.858009375" x2="-0.318009375" y2="-2.858009375" width="0.1" layer="51"/>
<wire x1="-0.318009375" y1="-2.858009375" x2="-0.318009375" y2="2.032" width="0.1" layer="51"/>
<wire x1="0.318009375" y1="2.032" x2="0.318009375" y2="-2.858009375" width="0.1" layer="51"/>
<wire x1="0" y1="-3.24200625" x2="0" y2="-5.52800625" width="0" layer="47"/>
<wire x1="-1.11800625" y1="-4.826" x2="0" y2="-4.826" width="0" layer="47"/>
<wire x1="0.635" y1="-4.6680125" x2="0" y2="-4.826" width="0" layer="47"/>
<wire x1="0" y1="-4.826" x2="0.635" y2="-4.98500625" width="0" layer="47"/>
<wire x1="0.635" y1="-4.98500625" x2="0.508" y2="-4.826" width="0" layer="47"/>
<wire x1="0.508" y1="-4.826" x2="0.635" y2="-4.6680125" width="0" layer="47"/>
<wire x1="0" y1="-4.826" x2="0.572009375" y2="-4.9060125" width="0" layer="47"/>
<wire x1="0.572009375" y1="-4.9060125" x2="0.508" y2="-4.826" width="0" layer="47"/>
<wire x1="0.508" y1="-4.826" x2="0" y2="-4.826" width="0" layer="47"/>
<wire x1="0" y1="-4.826" x2="0.572009375" y2="-4.74700625" width="0" layer="47"/>
<wire x1="0.572009375" y1="-4.74700625" x2="0.635" y2="-4.6680125" width="0" layer="47"/>
<wire x1="0" y1="-4.826" x2="2.54" y2="-4.826" width="0" layer="47"/>
<wire x1="1.27" y1="10.032990625" x2="-1.525" y2="10.032990625" width="0.1" layer="51"/>
<wire x1="-1.525" y1="10.032990625" x2="-1.525" y2="1.52" width="0.1" layer="51"/>
<wire x1="-1.525" y1="1.52" x2="-1.016" y2="1.52" width="0.1" layer="51"/>
<wire x1="-1.016" y1="2.032" x2="-1.016" y2="1.52" width="0.1" layer="51"/>
<wire x1="1.016" y1="2.032" x2="1.016" y2="1.52" width="0.1" layer="51"/>
<wire x1="1.016" y1="1.52" x2="1.27" y2="1.52" width="0.1" layer="51"/>
<wire x1="1.524" y1="2.032" x2="1.524" y2="1.52" width="0.1" layer="51"/>
<wire x1="1.524" y1="1.52" x2="1.27" y2="1.52" width="0.1" layer="51"/>
<wire x1="1.016" y1="2.032" x2="-1.016" y2="2.032" width="0.1" layer="51"/>
<wire x1="3.556" y1="2.032" x2="1.524" y2="2.032" width="0.1" layer="51"/>
<wire x1="1.27" y1="10.032990625" x2="3.81" y2="10.032990625" width="0.1" layer="51"/>
<wire x1="10.43899375" y1="11.479984375" x2="-1.524" y2="11.479984375" width="0" layer="47"/>
<wire x1="-0.889" y1="11.638990625" x2="-1.524" y2="11.479984375" width="0" layer="47"/>
<wire x1="-1.524" y1="11.479984375" x2="-0.889" y2="11.321996875" width="0" layer="47"/>
<wire x1="-0.889" y1="11.321996875" x2="-1.016" y2="11.479984375" width="0" layer="47"/>
<wire x1="-1.016" y1="11.479984375" x2="-0.889" y2="11.638990625" width="0" layer="47"/>
<wire x1="-1.524" y1="11.479984375" x2="-0.951990625" y2="11.400990625" width="0" layer="47"/>
<wire x1="-0.951990625" y1="11.400990625" x2="-1.016" y2="11.479984375" width="0" layer="47"/>
<wire x1="-1.016" y1="11.479984375" x2="-1.524" y2="11.479984375" width="0" layer="47"/>
<wire x1="-1.524" y1="11.479984375" x2="-0.951990625" y2="11.559996875" width="0" layer="47"/>
<wire x1="-0.951990625" y1="11.559996875" x2="-0.889" y2="11.638990625" width="0" layer="47"/>
<wire x1="2.221990625" y1="-2.858009375" x2="2.221990625" y2="2.032" width="0.1" layer="51"/>
<wire x1="2.858009375" y1="-2.858009375" x2="2.221990625" y2="-2.858009375" width="0.1" layer="51"/>
<wire x1="2.858009375" y1="2.032" x2="2.858009375" y2="-2.858009375" width="0.1" layer="51"/>
<wire x1="4.761990625" y1="-2.858009375" x2="4.761990625" y2="2.032" width="0.1" layer="51"/>
<wire x1="5.398009375" y1="-2.858009375" x2="4.761990625" y2="-2.858009375" width="0.1" layer="51"/>
<wire x1="5.398009375" y1="2.032" x2="5.398009375" y2="-2.858009375" width="0.1" layer="51"/>
<wire x1="2.54" y1="-3.24200625" x2="2.54" y2="-5.52800625" width="0" layer="47"/>
<wire x1="1.905" y1="-4.98500625" x2="2.54" y2="-4.826" width="0" layer="47"/>
<wire x1="2.54" y1="-4.826" x2="1.905" y2="-4.6680125" width="0" layer="47"/>
<wire x1="1.905" y1="-4.6680125" x2="2.032" y2="-4.826" width="0" layer="47"/>
<wire x1="2.032" y1="-4.826" x2="1.905" y2="-4.98500625" width="0" layer="47"/>
<wire x1="2.54" y1="-4.826" x2="1.967990625" y2="-4.74700625" width="0" layer="47"/>
<wire x1="1.967990625" y1="-4.74700625" x2="2.032" y2="-4.826" width="0" layer="47"/>
<wire x1="2.032" y1="-4.826" x2="2.54" y2="-4.826" width="0" layer="47"/>
<wire x1="2.54" y1="-4.826" x2="1.967990625" y2="-4.9060125" width="0" layer="47"/>
<wire x1="1.967990625" y1="-4.9060125" x2="1.905" y2="-4.98500625" width="0" layer="47"/>
<wire x1="3.556" y1="2.032" x2="3.556" y2="1.52" width="0.1" layer="51"/>
<wire x1="3.556" y1="1.52" x2="3.81" y2="1.52" width="0.1" layer="51"/>
<wire x1="4.064" y1="2.032" x2="4.064" y2="1.52" width="0.1" layer="51"/>
<wire x1="4.064" y1="1.52" x2="3.81" y2="1.52" width="0.1" layer="51"/>
<wire x1="6.096" y1="2.032" x2="4.064" y2="2.032" width="0.1" layer="51"/>
<wire x1="3.81" y1="10.032990625" x2="6.35" y2="10.032990625" width="0.1" layer="51"/>
<wire x1="7.301990625" y1="-2.858009375" x2="7.301990625" y2="2.032" width="0.1" layer="51"/>
<wire x1="7.938009375" y1="-2.858009375" x2="7.301990625" y2="-2.858009375" width="0.1" layer="51"/>
<wire x1="7.938009375" y1="2.032" x2="7.938009375" y2="-2.858009375" width="0.1" layer="51"/>
<wire x1="6.096" y1="2.032" x2="6.096" y2="1.52" width="0.1" layer="51"/>
<wire x1="6.096" y1="1.52" x2="6.35" y2="1.52" width="0.1" layer="51"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="1.52" width="0.1" layer="51"/>
<wire x1="6.604" y1="1.52" x2="6.35" y2="1.52" width="0.1" layer="51"/>
<wire x1="8.636" y1="2.032" x2="8.636" y2="1.52" width="0.1" layer="51"/>
<wire x1="8.636" y1="1.52" x2="8.89" y2="1.52" width="0.1" layer="51"/>
<wire x1="9.144" y1="2.032" x2="9.144" y2="1.52" width="0.1" layer="51"/>
<wire x1="9.144" y1="1.52" x2="8.89" y2="1.52" width="0.1" layer="51"/>
<wire x1="8.636" y1="2.032" x2="6.604" y2="2.032" width="0.1" layer="51"/>
<wire x1="11.176" y1="2.032" x2="9.144" y2="2.032" width="0.1" layer="51"/>
<wire x1="6.35" y1="10.032990625" x2="8.89" y2="10.032990625" width="0.1" layer="51"/>
<wire x1="8.89" y1="10.032990625" x2="11.43" y2="10.032990625" width="0.1" layer="51"/>
<wire x1="12.42100625" y1="-5.906009375" x2="22.86" y2="-5.906009375" width="0" layer="47"/>
<wire x1="9.841990625" y1="-2.858009375" x2="9.841990625" y2="2.032" width="0.1" layer="51"/>
<wire x1="10.478009375" y1="-2.858009375" x2="9.841990625" y2="-2.858009375" width="0.1" layer="51"/>
<wire x1="10.478009375" y1="2.032" x2="10.478009375" y2="-2.858009375" width="0.1" layer="51"/>
<wire x1="12.381990625" y1="-2.858009375" x2="12.381990625" y2="2.032" width="0.1" layer="51"/>
<wire x1="13.018009375" y1="-2.858009375" x2="12.381990625" y2="-2.858009375" width="0.1" layer="51"/>
<wire x1="13.018009375" y1="2.032" x2="13.018009375" y2="-2.858009375" width="0.1" layer="51"/>
<wire x1="11.176" y1="2.032" x2="11.176" y2="1.52" width="0.1" layer="51"/>
<wire x1="11.176" y1="1.52" x2="11.43" y2="1.52" width="0.1" layer="51"/>
<wire x1="11.684" y1="2.032" x2="11.684" y2="1.52" width="0.1" layer="51"/>
<wire x1="11.684" y1="1.52" x2="11.43" y2="1.52" width="0.1" layer="51"/>
<wire x1="13.716" y1="2.032" x2="11.684" y2="2.032" width="0.1" layer="51"/>
<wire x1="11.43" y1="10.032990625" x2="13.97" y2="10.032990625" width="0.1" layer="51"/>
<wire x1="12.42100625" y1="11.479984375" x2="24.384" y2="11.479984375" width="0" layer="47"/>
<wire x1="14.921990625" y1="-2.858009375" x2="14.921990625" y2="2.032" width="0.1" layer="51"/>
<wire x1="15.558009375" y1="-2.858009375" x2="14.921990625" y2="-2.858009375" width="0.1" layer="51"/>
<wire x1="15.558009375" y1="2.032" x2="15.558009375" y2="-2.858009375" width="0.1" layer="51"/>
<wire x1="13.716" y1="2.032" x2="13.716" y2="1.52" width="0.1" layer="51"/>
<wire x1="13.716" y1="1.52" x2="13.97" y2="1.52" width="0.1" layer="51"/>
<wire x1="14.224" y1="2.032" x2="14.224" y2="1.52" width="0.1" layer="51"/>
<wire x1="14.224" y1="1.52" x2="13.97" y2="1.52" width="0.1" layer="51"/>
<wire x1="16.256" y1="2.032" x2="16.256" y2="1.52" width="0.1" layer="51"/>
<wire x1="16.256" y1="1.52" x2="16.51" y2="1.52" width="0.1" layer="51"/>
<wire x1="16.764" y1="2.032" x2="16.764" y2="1.52" width="0.1" layer="51"/>
<wire x1="16.764" y1="1.52" x2="16.51" y2="1.52" width="0.1" layer="51"/>
<wire x1="16.256" y1="2.032" x2="14.224" y2="2.032" width="0.1" layer="51"/>
<wire x1="18.796" y1="2.032" x2="16.764" y2="2.032" width="0.1" layer="51"/>
<wire x1="13.97" y1="10.032990625" x2="16.51" y2="10.032990625" width="0.1" layer="51"/>
<wire x1="16.51" y1="10.032990625" x2="19.05" y2="10.032990625" width="0.1" layer="51"/>
<wire x1="17.461990625" y1="-2.858009375" x2="17.461990625" y2="2.032" width="0.1" layer="51"/>
<wire x1="18.098009375" y1="-2.858009375" x2="17.461990625" y2="-2.858009375" width="0.1" layer="51"/>
<wire x1="18.098009375" y1="2.032" x2="18.098009375" y2="-2.858009375" width="0.1" layer="51"/>
<wire x1="20.001990625" y1="-2.858009375" x2="20.001990625" y2="2.032" width="0.1" layer="51"/>
<wire x1="20.638009375" y1="-2.858009375" x2="20.001990625" y2="-2.858009375" width="0.1" layer="51"/>
<wire x1="20.638009375" y1="2.032" x2="20.638009375" y2="-2.858009375" width="0.1" layer="51"/>
<wire x1="18.796" y1="2.032" x2="18.796" y2="1.52" width="0.1" layer="51"/>
<wire x1="18.796" y1="1.52" x2="19.05" y2="1.52" width="0.1" layer="51"/>
<wire x1="19.304" y1="2.032" x2="19.304" y2="1.52" width="0.1" layer="51"/>
<wire x1="19.304" y1="1.52" x2="19.05" y2="1.52" width="0.1" layer="51"/>
<wire x1="21.336" y1="2.032" x2="19.304" y2="2.032" width="0.1" layer="51"/>
<wire x1="19.05" y1="10.032990625" x2="21.59" y2="10.032990625" width="0.1" layer="51"/>
<wire x1="22.86" y1="-3.24200625" x2="22.86" y2="-6.606996875" width="0" layer="47"/>
<wire x1="22.225" y1="-6.0650125" x2="22.86" y2="-5.906009375" width="0" layer="47"/>
<wire x1="22.86" y1="-5.906009375" x2="22.225" y2="-5.74700625" width="0" layer="47"/>
<wire x1="22.225" y1="-5.74700625" x2="22.352" y2="-5.906009375" width="0" layer="47"/>
<wire x1="22.352" y1="-5.906009375" x2="22.225" y2="-6.0650125" width="0" layer="47"/>
<wire x1="22.86" y1="-5.906009375" x2="22.287990625" y2="-5.827015625" width="0" layer="47"/>
<wire x1="22.287990625" y1="-5.827015625" x2="22.352" y2="-5.906009375" width="0" layer="47"/>
<wire x1="22.352" y1="-5.906009375" x2="22.86" y2="-5.906009375" width="0" layer="47"/>
<wire x1="22.86" y1="-5.906009375" x2="22.287990625" y2="-5.985003125" width="0" layer="47"/>
<wire x1="22.287990625" y1="-5.985003125" x2="22.225" y2="-6.0650125" width="0" layer="47"/>
<wire x1="23.178009375" y1="-2.858009375" x2="22.541990625" y2="-2.858009375" width="0.1" layer="51"/>
<wire x1="22.541990625" y1="-2.858009375" x2="22.541990625" y2="2.032" width="0.1" layer="51"/>
<wire x1="23.178009375" y1="2.032" x2="23.178009375" y2="-2.858009375" width="0.1" layer="51"/>
<wire x1="21.336" y1="2.032" x2="21.336" y2="1.52" width="0.1" layer="51"/>
<wire x1="21.336" y1="1.52" x2="21.59" y2="1.52" width="0.1" layer="51"/>
<wire x1="21.844" y1="2.032" x2="21.844" y2="1.52" width="0.1" layer="51"/>
<wire x1="21.844" y1="1.52" x2="21.59" y2="1.52" width="0.1" layer="51"/>
<wire x1="24.385" y1="1.52" x2="24.385" y2="10.032990625" width="0.1" layer="51"/>
<wire x1="24.385" y1="10.032990625" x2="21.59" y2="10.032990625" width="0.1" layer="51"/>
<wire x1="23.876" y1="1.52" x2="24.385" y2="1.52" width="0.1" layer="51"/>
<wire x1="23.876" y1="1.52" x2="23.876" y2="2.032" width="0.1" layer="51"/>
<wire x1="23.876" y1="2.032" x2="21.844" y2="2.032" width="0.1" layer="51"/>
<wire x1="23.749" y1="11.321996875" x2="24.384" y2="11.479984375" width="0" layer="47"/>
<wire x1="24.384" y1="11.479984375" x2="23.749" y2="11.638990625" width="0" layer="47"/>
<wire x1="23.749" y1="11.638990625" x2="23.876" y2="11.479984375" width="0" layer="47"/>
<wire x1="23.876" y1="11.479984375" x2="23.749" y2="11.321996875" width="0" layer="47"/>
<wire x1="24.384" y1="11.479984375" x2="23.811990625" y2="11.559996875" width="0" layer="47"/>
<wire x1="23.811990625" y1="11.559996875" x2="23.876" y2="11.479984375" width="0" layer="47"/>
<wire x1="23.876" y1="11.479984375" x2="24.384" y2="11.479984375" width="0" layer="47"/>
<wire x1="24.384" y1="11.479984375" x2="23.811990625" y2="11.400990625" width="0" layer="47"/>
<wire x1="23.811990625" y1="11.400990625" x2="23.749" y2="11.321996875" width="0" layer="47"/>
<wire x1="-1.525" y1="10.032990625" x2="-1.525" y2="-3.722009375" width="0.2" layer="39"/>
<wire x1="24.385" y1="10.032990625" x2="-1.525" y2="10.032990625" width="0.2" layer="39"/>
<wire x1="24.385" y1="-3.722009375" x2="24.385" y2="10.032990625" width="0.2" layer="39"/>
<wire x1="-1.525" y1="-3.722009375" x2="24.385" y2="-3.722009375" width="0.2" layer="39"/>
<text x="-2.629003125" y="-4.95401875" size="0.254" layer="47">2.540</text>
<text x="-3.58099375" y="-1.39801875" size="0.254" layer="47">2.540</text>
<text x="-3.631996875" y="5.650990625" size="0.254" layer="47">8.509</text>
<text x="10.630003125" y="-6.033009375" size="0.254" layer="47">22.860</text>
<text x="10.630003125" y="11.352984375" size="0.254" layer="47">25.908</text>
<text x="11.3879875" y="-5.988" size="1.905" layer="25" align="bottom-center">&gt;NAME</text>
<text x="11.43" y="-7.05" size="0.635" layer="27" align="bottom-center">&gt;VALUE</text>
<pad name="1" x="0" y="0" drill="1" diameter="1.6764" shape="octagon" stop="no"/>
<pad name="2" x="0" y="-2.54" drill="1" diameter="1.6764" shape="octagon" stop="no"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.6764" shape="octagon" stop="no"/>
<pad name="4" x="2.54" y="-2.54" drill="1" diameter="1.6764" shape="octagon" stop="no"/>
<pad name="5" x="5.08" y="0" drill="1" diameter="1.6764" shape="octagon" stop="no"/>
<pad name="6" x="5.08" y="-2.54" drill="1" diameter="1.6764" shape="octagon" stop="no"/>
<pad name="7" x="7.62" y="0" drill="1" diameter="1.6764" shape="octagon" stop="no"/>
<pad name="8" x="7.62" y="-2.54" drill="1" diameter="1.6764" shape="octagon" stop="no"/>
<pad name="9" x="10.16" y="0" drill="1" diameter="1.6764" shape="octagon" stop="no"/>
<pad name="10" x="10.16" y="-2.54" drill="1" diameter="1.6764" shape="octagon" stop="no"/>
<pad name="11" x="12.7" y="0" drill="1" diameter="1.6764" shape="octagon" stop="no"/>
<pad name="12" x="12.7" y="-2.54" drill="1" diameter="1.6764" shape="octagon" stop="no"/>
<pad name="13" x="15.24" y="0" drill="1" diameter="1.6764" shape="octagon" stop="no"/>
<pad name="14" x="15.24" y="-2.54" drill="1" diameter="1.6764" shape="octagon" stop="no"/>
<pad name="15" x="17.78" y="0" drill="1" diameter="1.6764" shape="octagon" stop="no"/>
<pad name="16" x="17.78" y="-2.54" drill="1" diameter="1.6764" shape="octagon" stop="no"/>
<pad name="17" x="20.32" y="0" drill="1" diameter="1.6764" shape="octagon" stop="no"/>
<pad name="18" x="20.32" y="-2.54" drill="1" diameter="1.6764" shape="octagon" stop="no"/>
<pad name="19" x="22.86" y="0" drill="1" diameter="1.6764" shape="octagon" stop="no"/>
<pad name="20" x="22.86" y="-2.54" drill="1" diameter="1.6764" shape="octagon" stop="no"/>
<circle x="0" y="0" radius="0.860984375" width="0" layer="29"/>
<circle x="0" y="0" radius="0.860984375" width="0" layer="30"/>
<circle x="0" y="-2.54" radius="0.860984375" width="0" layer="29"/>
<circle x="0" y="-2.54" radius="0.860984375" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.860984375" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.860984375" width="0" layer="30"/>
<circle x="2.54" y="-2.54" radius="0.860984375" width="0" layer="29"/>
<circle x="2.54" y="-2.54" radius="0.860984375" width="0" layer="30"/>
<circle x="5.08" y="0" radius="0.860984375" width="0" layer="29"/>
<circle x="5.08" y="0" radius="0.860984375" width="0" layer="30"/>
<circle x="5.08" y="-2.54" radius="0.860984375" width="0" layer="29"/>
<circle x="5.08" y="-2.54" radius="0.860984375" width="0" layer="30"/>
<circle x="7.62" y="0" radius="0.860984375" width="0" layer="29"/>
<circle x="7.62" y="0" radius="0.860984375" width="0" layer="30"/>
<circle x="7.62" y="-2.54" radius="0.860984375" width="0" layer="29"/>
<circle x="7.62" y="-2.54" radius="0.860984375" width="0" layer="30"/>
<circle x="10.16" y="0" radius="0.860984375" width="0" layer="29"/>
<circle x="10.16" y="0" radius="0.860984375" width="0" layer="30"/>
<circle x="10.16" y="-2.54" radius="0.860984375" width="0" layer="29"/>
<circle x="10.16" y="-2.54" radius="0.860984375" width="0" layer="30"/>
<circle x="12.7" y="0" radius="0.860984375" width="0" layer="29"/>
<circle x="12.7" y="0" radius="0.860984375" width="0" layer="30"/>
<circle x="12.7" y="-2.54" radius="0.860984375" width="0" layer="29"/>
<circle x="12.7" y="-2.54" radius="0.860984375" width="0" layer="30"/>
<circle x="15.24" y="0" radius="0.860984375" width="0" layer="29"/>
<circle x="15.24" y="0" radius="0.860984375" width="0" layer="30"/>
<circle x="15.24" y="-2.54" radius="0.860984375" width="0" layer="29"/>
<circle x="15.24" y="-2.54" radius="0.860984375" width="0" layer="30"/>
<circle x="17.78" y="0" radius="0.860984375" width="0" layer="29"/>
<circle x="17.78" y="0" radius="0.860984375" width="0" layer="30"/>
<circle x="17.78" y="-2.54" radius="0.860984375" width="0" layer="29"/>
<circle x="17.78" y="-2.54" radius="0.860984375" width="0" layer="30"/>
<circle x="20.32" y="0" radius="0.860984375" width="0" layer="29"/>
<circle x="20.32" y="0" radius="0.860984375" width="0" layer="30"/>
<circle x="20.32" y="-2.54" radius="0.860984375" width="0" layer="29"/>
<circle x="20.32" y="-2.54" radius="0.860984375" width="0" layer="30"/>
<circle x="22.86" y="0" radius="0.860984375" width="0" layer="29"/>
<circle x="22.86" y="0" radius="0.860984375" width="0" layer="30"/>
<circle x="22.86" y="-2.54" radius="0.860984375" width="0" layer="29"/>
<circle x="22.86" y="-2.54" radius="0.860984375" width="0" layer="30"/>
<circle x="-2.032" y="0" radius="0.1" width="0.2" layer="21"/>
</package>
<package name="SAMTEC-LTMM-105-02-T-D" urn="urn:adsk.eagle:footprint:26815574/1">
<wire x1="-6.1915" y1="-3" x2="-6.1915" y2="3.525" width="0.1" layer="51"/>
<wire x1="-6.1915" y1="3.525" x2="6.1915" y2="3.525" width="0.1" layer="51"/>
<wire x1="6.1915" y1="3.525" x2="6.1915" y2="-3" width="0.1" layer="51"/>
<wire x1="6.1915" y1="-3" x2="-6.1915" y2="-3" width="0.1" layer="51"/>
<wire x1="-6.195" y1="3.51" x2="6.195" y2="3.51" width="0.2" layer="21"/>
<wire x1="-6.195" y1="3.51" x2="-6.195" y2="-3" width="0.2" layer="21"/>
<wire x1="6.195" y1="3.51" x2="6.195" y2="-3" width="0.2" layer="21"/>
<wire x1="-6.195" y1="-3" x2="-4.605" y2="-3" width="0.2" layer="21"/>
<wire x1="4.605" y1="-3" x2="6.195" y2="-3" width="0.2" layer="21"/>
<wire x1="-3.395" y1="-3" x2="-2.605" y2="-3" width="0.2" layer="21"/>
<wire x1="-1.395" y1="-3" x2="-0.605" y2="-3" width="0.2" layer="21"/>
<wire x1="0.605" y1="-3" x2="1.395" y2="-3" width="0.2" layer="21"/>
<wire x1="2.605" y1="-3" x2="3.395" y2="-3" width="0.2" layer="21"/>
<wire x1="-6.195" y1="-3" x2="-6.195" y2="3.51" width="0.05" layer="39"/>
<wire x1="-6.195" y1="3.51" x2="6.195" y2="3.51" width="0.05" layer="39"/>
<wire x1="6.195" y1="3.51" x2="6.195" y2="-3" width="0.05" layer="39"/>
<wire x1="6.195" y1="-3" x2="-6.195" y2="-3" width="0.05" layer="39"/>
<text x="-6.35" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-7" y="-1" radius="0.1" width="0.2" layer="21"/>
<circle x="-7" y="-1" radius="0.1" width="0.2" layer="51"/>
<pad name="01" x="-4" y="-1" drill="0.9" shape="square"/>
<pad name="02" x="-4" y="1" drill="0.9" shape="octagon"/>
<pad name="03" x="-2" y="-1" drill="0.9" shape="octagon"/>
<pad name="04" x="-2" y="1" drill="0.9" shape="octagon"/>
<pad name="05" x="0" y="-1" drill="0.9" shape="octagon"/>
<pad name="06" x="0" y="1" drill="0.9" shape="octagon"/>
<pad name="07" x="2" y="-1" drill="0.9" shape="octagon"/>
<pad name="08" x="2" y="1" drill="0.9" shape="octagon"/>
<pad name="09" x="4" y="-1" drill="0.9" shape="octagon"/>
<pad name="10" x="4" y="1" drill="0.9" shape="octagon"/>
</package>
<package name="SAMTEC_SHF-110-01-L-D-TH" urn="urn:adsk.eagle:footprint:26822604/5" library_version="18">
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="3.685" width="0.1" layer="51"/>
<wire x1="-3.81" y1="3.685" x2="15.24" y2="3.685" width="0.1" layer="51"/>
<wire x1="15.24" y1="3.685" x2="15.24" y2="-1.905" width="0.1" layer="51"/>
<wire x1="15.24" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1" layer="51"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="3.685" width="0.2" layer="21"/>
<wire x1="15.24" y1="3.685" x2="15.24" y2="-1.905" width="0.2" layer="21"/>
<wire x1="15.24" y1="3.685" x2="-3.81" y2="3.685" width="0.2" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="-3.81" y2="-1.905" width="0.2" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="3.685" width="0.05" layer="39"/>
<wire x1="-3.81" y1="3.685" x2="15.24" y2="3.685" width="0.05" layer="39"/>
<wire x1="15.24" y1="3.685" x2="15.24" y2="-1.905" width="0.05" layer="39"/>
<wire x1="15.24" y1="-1.905" x2="-3.81" y2="-1.905" width="0.05" layer="39"/>
<text x="-3.81" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-4.46" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.445" y="0" radius="0.1" width="0.2" layer="51"/>
<pad name="01" x="0" y="0" drill="0.6" shape="square"/>
<pad name="02" x="0" y="1.27" drill="0.6"/>
<pad name="03" x="1.27" y="0" drill="0.6"/>
<pad name="04" x="1.27" y="1.27" drill="0.6"/>
<pad name="05" x="2.54" y="0" drill="0.6"/>
<pad name="06" x="2.54" y="1.27" drill="0.6"/>
<pad name="07" x="3.81" y="0" drill="0.6"/>
<pad name="08" x="3.81" y="1.27" drill="0.6"/>
<pad name="09" x="5.08" y="0" drill="0.6"/>
<pad name="10" x="5.08" y="1.27" drill="0.6"/>
<pad name="11" x="6.35" y="0" drill="0.6"/>
<pad name="12" x="6.35" y="1.27" drill="0.6"/>
<pad name="13" x="7.62" y="0" drill="0.6"/>
<pad name="14" x="7.62" y="1.27" drill="0.6"/>
<pad name="15" x="8.89" y="0" drill="0.6"/>
<pad name="16" x="8.89" y="1.27" drill="0.6"/>
<pad name="17" x="10.16" y="0" drill="0.6"/>
<pad name="18" x="10.16" y="1.27" drill="0.6"/>
<pad name="19" x="11.43" y="0" drill="0.6"/>
<pad name="20" x="11.43" y="1.27" drill="0.6"/>
</package>
<package name="SAMTEC_SHF-105-01-X-D-TH" urn="urn:adsk.eagle:footprint:26822078/7" library_version="17">
<wire x1="6.35" y1="-2.54" x2="-6.35" y2="-2.54" width="0.1" layer="51"/>
<wire x1="-6.35" y1="-2.54" x2="-6.35" y2="3.05" width="0.1" layer="51"/>
<wire x1="-6.35" y1="3.05" x2="6.35" y2="3.05" width="0.1" layer="51"/>
<wire x1="6.35" y1="3.05" x2="6.35" y2="-2.54" width="0.1" layer="51"/>
<wire x1="-6.35" y1="-2.54" x2="-6.35" y2="3.05" width="0.2" layer="21"/>
<wire x1="6.35" y1="3.05" x2="6.35" y2="-2.54" width="0.2" layer="21"/>
<wire x1="6.35" y1="3.05" x2="-6.35" y2="3.05" width="0.2" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="-6.35" y2="-2.54" width="0.2" layer="21"/>
<wire x1="-6.35" y1="-2.54" x2="-6.35" y2="3.05" width="0.05" layer="39"/>
<wire x1="-6.35" y1="3.05" x2="6.35" y2="3.05" width="0.05" layer="39"/>
<wire x1="6.35" y1="3.05" x2="6.35" y2="-2.54" width="0.05" layer="39"/>
<wire x1="6.35" y1="-2.54" x2="-6.35" y2="-2.54" width="0.05" layer="39"/>
<text x="-6.35" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<circle x="-7" y="-0.635" radius="0.1" width="0.2" layer="21"/>
<circle x="-6.985" y="-0.635" radius="0.1" width="0.2" layer="51"/>
<pad name="01" x="-2.54" y="-0.635" drill="0.6" shape="square"/>
<pad name="02" x="-2.54" y="0.635" drill="0.6"/>
<pad name="03" x="-1.27" y="-0.635" drill="0.6"/>
<pad name="04" x="-1.27" y="0.635" drill="0.6"/>
<pad name="05" x="0" y="-0.635" drill="0.6"/>
<pad name="06" x="0" y="0.635" drill="0.6"/>
<pad name="07" x="1.27" y="-0.635" drill="0.6"/>
<pad name="08" x="1.27" y="0.635" drill="0.6"/>
<pad name="09" x="2.54" y="-0.635" drill="0.6"/>
<pad name="10" x="2.54" y="0.635" drill="0.6"/>
</package>
</packages>
<packages3d>
<package3d name="SAMTEC-SSQ-110-02-X-D-RA" urn="urn:adsk.eagle:package:26750804/6" type="model">
<packageinstances>
<packageinstance name="SAMTEC-SSQ-110-02-X-D-RA"/>
</packageinstances>
</package3d>
<package3d name="SAMTEC-LTMM-105-02-T-D" urn="urn:adsk.eagle:package:26815576/2" type="model">
<packageinstances>
<packageinstance name="SAMTEC-LTMM-105-02-T-D"/>
</packageinstances>
</package3d>
<package3d name="SAMTEC_SHF-110-01-L-D-TH" urn="urn:adsk.eagle:package:26822606/6" type="model" library_version="18">
<packageinstances>
<packageinstance name="SAMTEC_SHF-110-01-L-D-TH"/>
</packageinstances>
</package3d>
<package3d name="SAMTEC_SHF-105-01-X-D-TH" urn="urn:adsk.eagle:package:26822079/8" type="model" library_version="17">
<packageinstances>
<packageinstance name="SAMTEC_SHF-105-01-X-D-TH"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="10X2FT">
<description>10X2Rows Female THT</description>
<pin name="1" x="-5.08" y="10.16" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="3" x="-5.08" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="4" x="5.08" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="5" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="6" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="7" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="8" x="5.08" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="9" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="10" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="11" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="12" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="13" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="14" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="15" x="-5.08" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="16" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="17" x="-5.08" y="-10.16" visible="pad" length="short" direction="pas"/>
<pin name="18" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="19" x="-5.08" y="-12.7" visible="pad" length="short" direction="pas"/>
<pin name="20" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<text x="-2.594" y="12.762" size="1.016" layer="95">&gt;NAME</text>
<text x="-0.004" y="-15.296" size="1.016" layer="96" align="top-center">&gt;VALUE</text>
<wire x1="2.54" y1="11.43" x2="2.54" y2="-13.97" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-13.97" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="11.43" width="0.254" layer="94"/>
<wire x1="-2.54" y1="11.43" x2="2.54" y2="11.43" width="0.254" layer="94"/>
<wire x1="2.54" y1="-13.97" x2="-2.54" y2="-13.97" width="0.254" layer="94"/>
<wire x1="-1.705" y1="10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-1.705" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-1.705" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.705" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.705" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-1.705" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.705" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-1.705" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-1.705" y1="-10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-1.705" y1="-12.7" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="1.705" y1="-12.7" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="1.705" y1="-10.16" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="1.705" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="1.705" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.705" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.705" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.705" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.705" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.705" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="1.705" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<circle x="-1.27" y="10.16" radius="0.4445" width="0.254" layer="94"/>
<circle x="-1.27" y="7.62" radius="0.4445" width="0.254" layer="94"/>
<circle x="-1.27" y="5.08" radius="0.4445" width="0.254" layer="94"/>
<circle x="-1.27" y="2.54" radius="0.4445" width="0.254" layer="94"/>
<circle x="-1.27" y="0" radius="0.4445" width="0.254" layer="94"/>
<circle x="-1.27" y="-2.54" radius="0.4445" width="0.254" layer="94"/>
<circle x="-1.27" y="-5.08" radius="0.4445" width="0.254" layer="94"/>
<circle x="-1.27" y="-7.62" radius="0.4445" width="0.254" layer="94"/>
<circle x="-1.27" y="-10.16" radius="0.4445" width="0.254" layer="94"/>
<circle x="-1.27" y="-12.7" radius="0.4445" width="0.254" layer="94"/>
<circle x="1.27" y="-12.7" radius="0.4445" width="0.254" layer="94"/>
<circle x="1.27" y="-10.16" radius="0.4445" width="0.254" layer="94"/>
<circle x="1.27" y="-7.62" radius="0.4445" width="0.254" layer="94"/>
<circle x="1.27" y="-5.08" radius="0.4445" width="0.254" layer="94"/>
<circle x="1.27" y="-2.54" radius="0.4445" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="0.4445" width="0.254" layer="94"/>
<circle x="1.27" y="2.54" radius="0.4445" width="0.254" layer="94"/>
<circle x="1.27" y="5.08" radius="0.4445" width="0.254" layer="94"/>
<circle x="1.27" y="7.62" radius="0.4445" width="0.254" layer="94"/>
<circle x="1.27" y="10.16" radius="0.4445" width="0.254" layer="94"/>
</symbol>
<symbol name="5X2MT-1">
<description>5x2Rows Male THT</description>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="3" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="5" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="7" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="9" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="10" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<text x="-2.54" y="8.89" size="1.016" layer="95">&gt;NAME</text>
<text x="0" y="-8.89" size="1.016" layer="96" align="top-center">&gt;VALUE</text>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<circle x="-1.27" y="5.08" radius="0.254" width="0.635" layer="94"/>
<circle x="1.27" y="5.08" radius="0.254" width="0.635" layer="94"/>
<circle x="-1.27" y="2.54" radius="0.254" width="0.635" layer="94"/>
<circle x="1.27" y="2.54" radius="0.254" width="0.635" layer="94"/>
<circle x="-1.27" y="0" radius="0.254" width="0.635" layer="94"/>
<circle x="1.27" y="0" radius="0.254" width="0.635" layer="94"/>
<circle x="-1.27" y="-2.54" radius="0.254" width="0.635" layer="94"/>
<circle x="1.27" y="-2.54" radius="0.254" width="0.635" layer="94"/>
<circle x="-1.27" y="-5.08" radius="0.254" width="0.635" layer="94"/>
<circle x="1.27" y="-5.08" radius="0.254" width="0.635" layer="94"/>
</symbol>
<symbol name="5X2MT">
<description>5x2Rows Male THT</description>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="3" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="5" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="7" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="9" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="10" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<text x="-2.54" y="8.89" size="1.016" layer="95">&gt;NAME</text>
<text x="0" y="-8.89" size="1.016" layer="96" align="top-center">&gt;VALUE</text>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<circle x="-1.27" y="5.08" radius="0.254" width="0.635" layer="94"/>
<circle x="1.27" y="5.08" radius="0.254" width="0.635" layer="94"/>
<circle x="-1.27" y="2.54" radius="0.254" width="0.635" layer="94"/>
<circle x="1.27" y="2.54" radius="0.254" width="0.635" layer="94"/>
<circle x="-1.27" y="0" radius="0.254" width="0.635" layer="94"/>
<circle x="1.27" y="0" radius="0.254" width="0.635" layer="94"/>
<circle x="-1.27" y="-2.54" radius="0.254" width="0.635" layer="94"/>
<circle x="1.27" y="-2.54" radius="0.254" width="0.635" layer="94"/>
<circle x="-1.27" y="-5.08" radius="0.254" width="0.635" layer="94"/>
<circle x="1.27" y="-5.08" radius="0.254" width="0.635" layer="94"/>
</symbol>
<symbol name="10X2MT">
<description>10x2Rows Male THT</description>
<pin name="1" x="-5.08" y="10.16" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="3" x="-5.08" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="4" x="5.08" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="5" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="6" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="7" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="8" x="5.08" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="9" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="10" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="11" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="12" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="13" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="14" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="15" x="-5.08" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="16" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="17" x="-5.08" y="-10.16" visible="pad" length="short" direction="pas"/>
<pin name="18" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="19" x="-5.08" y="-12.7" visible="pad" length="short" direction="pas"/>
<pin name="20" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<text x="-2.54" y="13.97" size="1.016" layer="95">&gt;NAME</text>
<text x="0" y="-16.51" size="1.016" layer="96" align="top-center">&gt;VALUE</text>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-12.7" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<circle x="-1.27" y="10.16" radius="0.254" width="0.635" layer="94"/>
<circle x="1.27" y="10.16" radius="0.254" width="0.635" layer="94"/>
<circle x="-1.27" y="7.62" radius="0.254" width="0.635" layer="94"/>
<circle x="1.27" y="7.62" radius="0.254" width="0.635" layer="94"/>
<circle x="-1.27" y="5.08" radius="0.254" width="0.635" layer="94"/>
<circle x="1.27" y="5.08" radius="0.254" width="0.635" layer="94"/>
<circle x="-1.27" y="2.54" radius="0.254" width="0.635" layer="94"/>
<circle x="1.27" y="2.54" radius="0.254" width="0.635" layer="94"/>
<circle x="-1.27" y="0" radius="0.254" width="0.635" layer="94"/>
<circle x="1.27" y="0" radius="0.254" width="0.635" layer="94"/>
<circle x="-1.27" y="-2.54" radius="0.254" width="0.635" layer="94"/>
<circle x="1.27" y="-2.54" radius="0.254" width="0.635" layer="94"/>
<circle x="-1.27" y="-5.08" radius="0.254" width="0.635" layer="94"/>
<circle x="1.27" y="-5.08" radius="0.254" width="0.635" layer="94"/>
<circle x="-1.27" y="-7.62" radius="0.254" width="0.635" layer="94"/>
<circle x="1.27" y="-7.62" radius="0.254" width="0.635" layer="94"/>
<circle x="-1.27" y="-10.16" radius="0.254" width="0.635" layer="94"/>
<circle x="1.27" y="-10.16" radius="0.254" width="0.635" layer="94"/>
<circle x="-1.27" y="-12.7" radius="0.254" width="0.635" layer="94"/>
<circle x="1.27" y="-12.7" radius="0.254" width="0.635" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SAMTEC-SSQ-110-02-X-D-RA" prefix="CON" uservalue="yes">
<gates>
<gate name="G$1" symbol="10X2FT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMTEC-SSQ-110-02-X-D-RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26750804/6"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SAMTEC-LTMM-105-02-T-D" prefix="CON">
<gates>
<gate name="G$1" symbol="5X2MT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMTEC-LTMM-105-02-T-D">
<connects>
<connect gate="G$1" pin="1" pad="01"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="02"/>
<connect gate="G$1" pin="3" pad="03"/>
<connect gate="G$1" pin="4" pad="04"/>
<connect gate="G$1" pin="5" pad="05"/>
<connect gate="G$1" pin="6" pad="06"/>
<connect gate="G$1" pin="7" pad="07"/>
<connect gate="G$1" pin="8" pad="08"/>
<connect gate="G$1" pin="9" pad="09"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26815576/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SHF-110-01-L-D-TH" prefix="CON">
<gates>
<gate name="G$1" symbol="10X2MT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMTEC_SHF-110-01-L-D-TH">
<connects>
<connect gate="G$1" pin="1" pad="01"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="02"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="3" pad="03"/>
<connect gate="G$1" pin="4" pad="04"/>
<connect gate="G$1" pin="5" pad="05"/>
<connect gate="G$1" pin="6" pad="06"/>
<connect gate="G$1" pin="7" pad="07"/>
<connect gate="G$1" pin="8" pad="08"/>
<connect gate="G$1" pin="9" pad="09"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26822606/6"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SHF-105-01-X-D-TH" prefix="CON">
<description>Connector Header Through Hole 10 position 0.050" (1.27mm)</description>
<gates>
<gate name="G$1" symbol="5X2MT-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMTEC_SHF-105-01-X-D-TH">
<connects>
<connect gate="G$1" pin="1" pad="01"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="02"/>
<connect gate="G$1" pin="3" pad="03"/>
<connect gate="G$1" pin="4" pad="04"/>
<connect gate="G$1" pin="5" pad="05"/>
<connect gate="G$1" pin="6" pad="06"/>
<connect gate="G$1" pin="7" pad="07"/>
<connect gate="G$1" pin="8" pad="08"/>
<connect gate="G$1" pin="9" pad="09"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26822079/8"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MyCon-Würth">
<packages>
<package name="61202021721" urn="urn:adsk.eagle:footprint:26797939/3">
<description>&lt;b&gt;WR-BHD&lt;/B&gt; &lt;BR&gt; 2.54 mm Male Angled Box Header, 20 Pins</description>
<pad name="1" x="11.43" y="8.805" drill="1.1" diameter="1.6764" shape="octagon"/>
<pad name="2" x="11.43" y="6.265" drill="1.1" diameter="1.6764" shape="octagon"/>
<pad name="3" x="8.89" y="8.805" drill="1.1" diameter="1.6764" shape="octagon"/>
<pad name="4" x="8.89" y="6.265" drill="1.1" diameter="1.6764" shape="octagon"/>
<pad name="5" x="6.35" y="8.805" drill="1.1" diameter="1.6764" shape="octagon"/>
<pad name="6" x="6.35" y="6.265" drill="1.1" diameter="1.6764" shape="octagon"/>
<pad name="7" x="3.81" y="8.805" drill="1.1" diameter="1.6764" shape="octagon"/>
<pad name="8" x="3.81" y="6.265" drill="1.1" diameter="1.6764" shape="octagon"/>
<pad name="9" x="1.27" y="8.805" drill="1.1" diameter="1.6764" shape="octagon"/>
<pad name="10" x="1.27" y="6.265" drill="1.1" diameter="1.6764" shape="octagon"/>
<pad name="11" x="-1.27" y="8.805" drill="1.1" diameter="1.6764" shape="octagon"/>
<pad name="12" x="-1.27" y="6.265" drill="1.1" diameter="1.6764" shape="octagon"/>
<pad name="13" x="-3.81" y="8.805" drill="1.1" diameter="1.6764" shape="octagon"/>
<pad name="14" x="-3.81" y="6.265" drill="1.1" diameter="1.6764" shape="octagon"/>
<pad name="15" x="-6.35" y="8.805" drill="1.1" diameter="1.6764" shape="octagon"/>
<pad name="16" x="-6.35" y="6.265" drill="1.1" diameter="1.6764" shape="octagon"/>
<pad name="17" x="-8.89" y="8.805" drill="1.1" diameter="1.6764" shape="octagon"/>
<pad name="18" x="-8.89" y="6.265" drill="1.1" diameter="1.6764" shape="octagon"/>
<pad name="19" x="-11.43" y="8.805" drill="1.1" diameter="1.6764" shape="octagon"/>
<pad name="20" x="-11.43" y="6.265" drill="1.1" diameter="1.6764" shape="octagon"/>
<wire x1="-16.53" y1="4.425" x2="-14.065" y2="4.425" width="0.1" layer="51"/>
<wire x1="-13.215" y1="4.425" x2="-1.59" y2="4.425" width="0.1" layer="51"/>
<wire x1="-1.59" y1="4.425" x2="-0.95" y2="4.425" width="0.1" layer="51"/>
<wire x1="-0.95" y1="4.425" x2="-0.425" y2="4.425" width="0.1" layer="51"/>
<wire x1="0.425" y1="4.425" x2="13.215" y2="4.425" width="0.1" layer="51"/>
<wire x1="14.065" y1="4.425" x2="16.53" y2="4.425" width="0.1" layer="51"/>
<wire x1="16.53" y1="4.425" x2="16.53" y2="-4.425" width="0.1" layer="51"/>
<wire x1="16.53" y1="-4.425" x2="-16.53" y2="-4.425" width="0.1" layer="51"/>
<wire x1="-16.53" y1="-4.425" x2="-16.53" y2="4.425" width="0.1" layer="51"/>
<wire x1="-14.065" y1="4.425" x2="-14.065" y2="4.675" width="0.1" layer="51"/>
<wire x1="-14.065" y1="4.675" x2="-13.215" y2="4.675" width="0.1" layer="51"/>
<wire x1="-13.215" y1="4.675" x2="-13.215" y2="4.425" width="0.1" layer="51"/>
<wire x1="-0.425" y1="4.425" x2="-0.425" y2="4.675" width="0.1" layer="51"/>
<wire x1="-0.425" y1="4.675" x2="0.425" y2="4.675" width="0.1" layer="51"/>
<wire x1="0.425" y1="4.675" x2="0.425" y2="4.425" width="0.1" layer="51"/>
<wire x1="13.215" y1="4.425" x2="13.215" y2="4.675" width="0.1" layer="51"/>
<wire x1="13.215" y1="4.675" x2="14.065" y2="4.675" width="0.1" layer="51"/>
<wire x1="14.065" y1="4.675" x2="14.065" y2="4.425" width="0.1" layer="51"/>
<wire x1="-2.25" y1="-4.4" x2="-2.25" y2="2.375" width="0.1" layer="51"/>
<wire x1="-2.25" y1="2.375" x2="2.25" y2="2.375" width="0.1" layer="51"/>
<wire x1="2.25" y1="2.375" x2="2.25" y2="-4.4" width="0.1" layer="51"/>
<wire x1="-1.59" y1="9.125" x2="-0.95" y2="9.125" width="0.1" layer="51"/>
<wire x1="-0.95" y1="9.125" x2="-0.95" y2="4.425" width="0.1" layer="51"/>
<wire x1="-1.59" y1="9.125" x2="-1.59" y2="4.425" width="0.1" layer="51"/>
<wire x1="-14.165" y1="4.425" x2="-16.53" y2="4.425" width="0.2" layer="21"/>
<wire x1="-16.53" y1="4.425" x2="-16.53" y2="-4.425" width="0.2" layer="21"/>
<wire x1="-16.53" y1="-4.425" x2="16.53" y2="-4.425" width="0.2" layer="21"/>
<wire x1="16.53" y1="-4.425" x2="16.53" y2="4.425" width="0.2" layer="21"/>
<wire x1="16.53" y1="4.425" x2="14.165" y2="4.425" width="0.2" layer="21"/>
<wire x1="14.165" y1="4.425" x2="14.165" y2="4.775" width="0.2" layer="21"/>
<wire x1="0.95" y1="9.125" x2="1.59" y2="9.125" width="0.1" layer="51"/>
<wire x1="1.59" y1="9.125" x2="1.59" y2="4.425" width="0.1" layer="51"/>
<wire x1="0.95" y1="9.125" x2="0.95" y2="4.425" width="0.1" layer="51"/>
<wire x1="3.49" y1="9.125" x2="4.13" y2="9.125" width="0.1" layer="51"/>
<wire x1="4.13" y1="9.125" x2="4.13" y2="4.425" width="0.1" layer="51"/>
<wire x1="3.49" y1="9.125" x2="3.49" y2="4.425" width="0.1" layer="51"/>
<wire x1="6.03" y1="9.125" x2="6.67" y2="9.125" width="0.1" layer="51"/>
<wire x1="6.67" y1="9.125" x2="6.67" y2="4.425" width="0.1" layer="51"/>
<wire x1="6.03" y1="9.125" x2="6.03" y2="4.425" width="0.1" layer="51"/>
<wire x1="8.57" y1="9.125" x2="9.21" y2="9.125" width="0.1" layer="51"/>
<wire x1="9.21" y1="9.125" x2="9.21" y2="4.425" width="0.1" layer="51"/>
<wire x1="8.57" y1="9.125" x2="8.57" y2="4.425" width="0.1" layer="51"/>
<wire x1="11.11" y1="9.125" x2="11.75" y2="9.125" width="0.1" layer="51"/>
<wire x1="11.75" y1="9.125" x2="11.75" y2="4.425" width="0.1" layer="51"/>
<wire x1="11.11" y1="9.125" x2="11.11" y2="4.425" width="0.1" layer="51"/>
<wire x1="-11.75" y1="9.125" x2="-11.11" y2="9.125" width="0.1" layer="51"/>
<wire x1="-11.11" y1="9.125" x2="-11.11" y2="4.425" width="0.1" layer="51"/>
<wire x1="-11.75" y1="9.125" x2="-11.75" y2="4.425" width="0.1" layer="51"/>
<wire x1="-9.21" y1="9.125" x2="-8.57" y2="9.125" width="0.1" layer="51"/>
<wire x1="-8.57" y1="9.125" x2="-8.57" y2="4.425" width="0.1" layer="51"/>
<wire x1="-9.21" y1="9.125" x2="-9.21" y2="4.425" width="0.1" layer="51"/>
<wire x1="-6.67" y1="9.125" x2="-6.03" y2="9.125" width="0.1" layer="51"/>
<wire x1="-6.03" y1="9.125" x2="-6.03" y2="4.425" width="0.1" layer="51"/>
<wire x1="-6.67" y1="9.125" x2="-6.67" y2="4.425" width="0.1" layer="51"/>
<wire x1="-4.13" y1="9.125" x2="-3.49" y2="9.125" width="0.1" layer="51"/>
<wire x1="-3.49" y1="9.125" x2="-3.49" y2="4.425" width="0.1" layer="51"/>
<wire x1="-4.13" y1="9.125" x2="-4.13" y2="4.425" width="0.1" layer="51"/>
<wire x1="-14.165" y1="4.425" x2="-14.165" y2="4.8" width="0.2" layer="21"/>
<wire x1="-14.165" y1="4.8" x2="-13.115" y2="4.8" width="0.2" layer="21"/>
<wire x1="-13.115" y1="4.8" x2="-13.115" y2="4.425" width="0.2" layer="21"/>
<wire x1="-13.115" y1="4.425" x2="-11.85" y2="4.425" width="0.2" layer="21"/>
<wire x1="-11.85" y1="4.425" x2="-11.85" y2="5.1" width="0.2" layer="21"/>
<wire x1="14.165" y1="4.775" x2="13.115" y2="4.775" width="0.2" layer="21"/>
<wire x1="13.115" y1="4.775" x2="13.115" y2="4.425" width="0.2" layer="21"/>
<wire x1="13.115" y1="4.425" x2="11.85" y2="4.425" width="0.2" layer="21"/>
<wire x1="11.85" y1="4.425" x2="11.85" y2="5.1" width="0.2" layer="21"/>
<wire x1="-11.01" y1="5.1" x2="-11.01" y2="4.425" width="0.2" layer="21"/>
<wire x1="-11.01" y1="4.425" x2="-9.31" y2="4.425" width="0.2" layer="21"/>
<wire x1="-9.31" y1="4.425" x2="-9.31" y2="5.1" width="0.2" layer="21"/>
<wire x1="-8.47" y1="5.1" x2="-8.47" y2="4.425" width="0.2" layer="21"/>
<wire x1="-8.47" y1="4.425" x2="-6.77" y2="4.425" width="0.2" layer="21"/>
<wire x1="-6.77" y1="4.425" x2="-6.77" y2="5.1" width="0.2" layer="21"/>
<wire x1="-5.93" y1="5.1" x2="-5.93" y2="4.425" width="0.2" layer="21"/>
<wire x1="-5.93" y1="4.425" x2="-4.23" y2="4.425" width="0.2" layer="21"/>
<wire x1="-4.23" y1="4.425" x2="-4.23" y2="5.1" width="0.2" layer="21"/>
<wire x1="-3.39" y1="5.1" x2="-3.39" y2="4.425" width="0.2" layer="21"/>
<wire x1="-3.39" y1="4.425" x2="-1.69" y2="4.425" width="0.2" layer="21"/>
<wire x1="-1.69" y1="4.425" x2="-1.69" y2="5.1" width="0.2" layer="21"/>
<wire x1="1.69" y1="5.1" x2="1.69" y2="4.425" width="0.2" layer="21"/>
<wire x1="1.69" y1="4.425" x2="3.39" y2="4.425" width="0.2" layer="21"/>
<wire x1="3.39" y1="4.425" x2="3.39" y2="5.1" width="0.2" layer="21"/>
<wire x1="4.23" y1="5.1" x2="4.23" y2="4.425" width="0.2" layer="21"/>
<wire x1="4.23" y1="4.425" x2="5.93" y2="4.425" width="0.2" layer="21"/>
<wire x1="5.93" y1="4.425" x2="5.93" y2="5.1" width="0.2" layer="21"/>
<wire x1="6.77" y1="5.1" x2="6.77" y2="4.425" width="0.2" layer="21"/>
<wire x1="6.77" y1="4.425" x2="8.47" y2="4.425" width="0.2" layer="21"/>
<wire x1="8.47" y1="4.425" x2="8.47" y2="5.1" width="0.2" layer="21"/>
<wire x1="9.31" y1="5.1" x2="9.31" y2="4.425" width="0.2" layer="21"/>
<wire x1="9.31" y1="4.425" x2="11.01" y2="4.425" width="0.2" layer="21"/>
<wire x1="11.01" y1="4.425" x2="11.01" y2="5.1" width="0.2" layer="21"/>
<wire x1="-0.85" y1="5.1" x2="-0.85" y2="4.425" width="0.2" layer="21"/>
<wire x1="-0.85" y1="4.425" x2="-0.525" y2="4.425" width="0.2" layer="21"/>
<wire x1="-0.525" y1="4.425" x2="-0.525" y2="4.775" width="0.2" layer="21"/>
<wire x1="-0.525" y1="4.775" x2="0.525" y2="4.775" width="0.2" layer="21"/>
<wire x1="0.525" y1="4.775" x2="0.525" y2="4.425" width="0.2" layer="21"/>
<wire x1="0.525" y1="4.425" x2="0.85" y2="4.425" width="0.2" layer="21"/>
<wire x1="0.85" y1="4.425" x2="0.85" y2="5.1" width="0.2" layer="21"/>
<wire x1="-12.49" y1="9.85" x2="12.49" y2="9.85" width="0.127" layer="39"/>
<wire x1="12.49" y1="9.85" x2="12.49" y2="4.8" width="0.127" layer="39"/>
<wire x1="12.49" y1="4.8" x2="16.53" y2="4.8" width="0.127" layer="39"/>
<wire x1="16.53" y1="4.8" x2="16.53" y2="-4.425" width="0.127" layer="39"/>
<wire x1="16.53" y1="-4.425" x2="-16.53" y2="-4.425" width="0.127" layer="39"/>
<wire x1="-16.53" y1="-4.425" x2="-16.53" y2="4.8" width="0.127" layer="39"/>
<wire x1="-16.53" y1="4.8" x2="-12.49" y2="4.8" width="0.127" layer="39"/>
<wire x1="-12.49" y1="4.8" x2="-12.49" y2="9.85" width="0.127" layer="39"/>
<wire x1="-12.49" y1="5" x2="-12.49" y2="9.85" width="0.127" layer="21"/>
<wire x1="-12.49" y1="9.85" x2="12.49" y2="9.85" width="0.127" layer="21"/>
<wire x1="12.49" y1="9.85" x2="12.49" y2="5" width="0.127" layer="21"/>
<text x="17.938" y="1.1671" size="1.27" layer="25">&gt;NAME</text>
<text x="17.938" y="-1.322" size="1.27" layer="27">&gt;VALUE</text>
<circle x="13.054" y="8.873" radius="0.1" width="0.2" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="61202021721" urn="urn:adsk.eagle:package:26797541/5" type="model">
<description>&lt;b&gt;WR-BHD&lt;/B&gt; &lt;BR&gt; 2.54 mm Male Angled Box Header, 20 Pins</description>
<packageinstances>
<packageinstance name="61202021721"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="10X2MT">
<description>10x2Row Male THT</description>
<pin name="1" x="-5.08" y="10.16" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="3" x="-5.08" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="4" x="5.08" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="5" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="6" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="7" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="8" x="5.08" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="9" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="10" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="11" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="12" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="13" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="14" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="15" x="-5.08" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="16" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="17" x="-5.08" y="-10.16" visible="pad" length="short" direction="pas"/>
<pin name="18" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="19" x="-5.08" y="-12.7" visible="pad" length="short" direction="pas"/>
<pin name="20" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-12.7" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<circle x="-1.27" y="10.16" radius="0.254" width="0.635" layer="94"/>
<circle x="1.27" y="10.16" radius="0.254" width="0.635" layer="94"/>
<circle x="-1.27" y="7.62" radius="0.254" width="0.635" layer="94"/>
<circle x="1.27" y="7.62" radius="0.254" width="0.635" layer="94"/>
<circle x="-1.27" y="5.08" radius="0.254" width="0.635" layer="94"/>
<circle x="1.27" y="5.08" radius="0.254" width="0.635" layer="94"/>
<circle x="-1.27" y="2.54" radius="0.254" width="0.635" layer="94"/>
<circle x="1.27" y="2.54" radius="0.254" width="0.635" layer="94"/>
<circle x="-1.27" y="0" radius="0.254" width="0.635" layer="94"/>
<circle x="1.27" y="0" radius="0.254" width="0.635" layer="94"/>
<circle x="-1.27" y="-2.54" radius="0.254" width="0.635" layer="94"/>
<circle x="1.27" y="-2.54" radius="0.254" width="0.635" layer="94"/>
<circle x="-1.27" y="-5.08" radius="0.254" width="0.635" layer="94"/>
<circle x="1.27" y="-5.08" radius="0.254" width="0.635" layer="94"/>
<circle x="-1.27" y="-7.62" radius="0.254" width="0.635" layer="94"/>
<circle x="1.27" y="-7.62" radius="0.254" width="0.635" layer="94"/>
<circle x="-1.27" y="-10.16" radius="0.254" width="0.635" layer="94"/>
<circle x="1.27" y="-10.16" radius="0.254" width="0.635" layer="94"/>
<circle x="-1.27" y="-12.7" radius="0.254" width="0.635" layer="94"/>
<circle x="1.27" y="-12.7" radius="0.254" width="0.635" layer="94"/>
<text x="-2.596" y="13.55" size="1.016" layer="95">&gt;NAME</text>
<text x="-0.016" y="-17.072" size="1.016" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="6120XX21721_61202021721" prefix="CON" uservalue="yes">
<description>&lt;b&gt;WR-BHD 2.54 mm Male Angled Box Header&lt;/b&gt;
&lt;BR&gt;
&lt;BR&gt;
&lt;b&gt;KIND PROPERTIES:&lt;/b&gt;
&lt;BR&gt;
&lt;BR&gt;Pitch 2.54 mm 
&lt;BR&gt;Gender:Male
&lt;BR&gt;
&lt;BR&gt;&lt;B&gt;MATERIAL PROPERTIES&lt;/B&gt;:
&lt;BR&gt;
&lt;BR&gt;Insulator Material:PBT
&lt;BR&gt;Insulator Flammability Rating UL94 V-0 
&lt;BR&gt;Insulator Color:Black
&lt;BR&gt;Contact Material :Copper Alloy
&lt;BR&gt;Contact Plating :Gold
&lt;BR&gt;Contact Type: Stamped 
&lt;BR&gt;
&lt;BR&gt;&lt;B&gt;GENERAL INFORMATION:&lt;/B&gt;
&lt;BR&gt;
&lt;BR&gt;Operating Temperature:-40 °C up to +125 °C 
&lt;BR&gt;Compliance:RoHS 
&lt;BR&gt;Working Voltage: 250 V (AC) 
&lt;BR&gt;Withstanding Voltage:500 V (AC) 
&lt;BR&gt;Contact Resistance: 20 mΩ 
&lt;BR&gt;Insulation Resistance:1000 MΩ 
&lt;BR&gt;
CERTIFICATION:
&lt;BR&gt;UL Approval:E323964
&lt;BR&gt;
&lt;BR&gt;&lt;B&gt;PACKAGING PROPERTIES&lt;/b&gt;
&lt;BR&gt;
&lt;BR&gt;Packaging :Tray
&lt;BR&gt;
&lt;br&gt;&lt;a href="https://katalog.we-online.com/media/images/v2/o32888v209%20Family_WR-BHD_6120xx21721.jpg" title="Enlarge picture"&gt;
&lt;img src="https://katalog.we-online.com/media/images/v2/o32888v209%20Family_WR-BHD_6120xx21721.jpg" width="320"&gt;&lt;/a&gt;&lt;p&gt;

Details see: &lt;a href="https://katalog.we-online.com/en/em/BHD_2_54_MALE_ANGLED_BOX_HEADER_6120XX21721"&gt;https://katalog.we-online.com/en/em/BHD_2_54_MALE_ANGLED_BOX_HEADER_6120XX21721&lt;/a&gt;&lt;p&gt;
&lt;BR&gt;
Updated by Yingchun,Shan 2019-10-29
&lt;BR&gt;
2019 (C) Würth Elektronik</description>
<gates>
<gate name="G$1" symbol="10X2MT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="61202021721">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26797541/5"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="98" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:22524/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="92" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22459/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
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
<part name="FRAME1" library="MyFrame" deviceset="DINA4_L" device=""/>
<part name="CON1" library="MyCon-Samtec" deviceset="SAMTEC-SSQ-110-02-X-D-RA" device="" package3d_urn="urn:adsk.eagle:package:26750804/6" value="ARM JTAG">
<attribute name="LCSC2#" value="C124406"/>
<attribute name="MOUSER#" value="200-SSQ11002TDRA"/>
<attribute name="PART#" value="Samtec SSQ-110-02-T-D-RA"/>
<attribute name="PART2#" value="Ckmtw(Shenzhen Cankemeng) C124406"/>
</part>
<part name="CON2" library="MyCon-Würth" deviceset="6120XX21721_61202021721" device="" package3d_urn="urn:adsk.eagle:package:26797541/5" value="ARM JTAG">
<attribute name="LCSC3#" value="C9144"/>
<attribute name="MOUSER#" value="710-61202021721"/>
<attribute name="MOUSER2#" value="517-30320-5002"/>
<attribute name="PART#" value="Würth 61202021721"/>
<attribute name="PART2#" value="3M 30320-5002HB"/>
<attribute name="PART3#" value="BOOMELE(Boom Precision Elec) C9144"/>
</part>
<part name="CON5" library="MyCon-Samtec" deviceset="SAMTEC-LTMM-105-02-T-D" device="" package3d_urn="urn:adsk.eagle:package:26815576/2" value="SB-Link">
<attribute name="LCSC3#" value="C5661"/>
<attribute name="MOUSER#" value="200-LTMM10502TD"/>
<attribute name="MOUSER2#" value="538-87831-1020"/>
<attribute name="PART#" value="Samtec LTMM-105-02-T-D"/>
<attribute name="PART2#" value="Molex 87831-1020"/>
<attribute name="PART3#" value="BOOMELE(Boom Precision Elec) C5661"/>
</part>
<part name="CON3" library="MyCon-Samtec" deviceset="SHF-110-01-L-D-TH" device="" package3d_urn="urn:adsk.eagle:package:26822606/6" value="Cortex Debug+ETM">
<attribute name="MOUSER#" value="200-SHF11001LDTH"/>
<attribute name="PART#" value="SHF-110-01-L-D-TH"/>
</part>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2" value="Target Power"/>
<part name="CON4" library="MyCon-Samtec" deviceset="SHF-105-01-X-D-TH" device="" package3d_urn="urn:adsk.eagle:package:26822079/8" value="Cortex Debug">
<attribute name="LCSC2#" value="C239059"/>
<attribute name="MOUSER#" value="200-SHF10501LDTH"/>
<attribute name="PART#" value="SHF-105-01-L-D-TH"/>
<attribute name="PART2#" value="Amphenol ICC 20021111-00010T4LF"/>
</part>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2" value="ISP UART"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="163.83" y="11.43" size="3.81" layer="94">SelfBus JTAG und SWD Adapter</text>
<text x="252.73" y="11.43" size="3.81" layer="94">V1.1</text>
<text x="78.74" y="101.6" size="1.778" layer="94">Target
Power</text>
<text x="15.24" y="63.5" size="1.778" layer="94">Steckerbelegungen:
https://www.keil.com/support/man/docs/jlink/jLink_connectors.htm</text>
<text x="15.24" y="22.86" size="1.778" layer="94">v1.0 Initial Version
v1.1 ISP UART Header added</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="175.26" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="248.92" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="175.26" y="6.35" size="2.54" layer="94"/>
</instance>
<instance part="CON1" gate="G$1" x="40.64" y="154.94" smashed="yes">
<attribute name="NAME" x="38.046" y="167.702" size="1.016" layer="95"/>
<attribute name="VALUE" x="40.636" y="139.644" size="1.016" layer="96" align="top-center"/>
<attribute name="MOUSER#" x="40.64" y="154.94" size="1.778" layer="96" display="off"/>
<attribute name="PART#" x="40.64" y="154.94" size="1.778" layer="96" display="off"/>
<attribute name="PART2#" x="40.64" y="154.94" size="1.778" layer="96" display="off"/>
<attribute name="LCSC2#" x="40.64" y="154.94" size="1.778" layer="96" display="off"/>
</instance>
<instance part="CON2" gate="G$1" x="83.82" y="154.94" smashed="yes">
<attribute name="NAME" x="81.224" y="168.49" size="1.016" layer="95"/>
<attribute name="VALUE" x="83.804" y="137.868" size="1.016" layer="96" align="bottom-center"/>
<attribute name="PART2#" x="83.82" y="154.94" size="1.778" layer="96" display="off"/>
<attribute name="MOUSER2#" x="83.82" y="154.94" size="1.778" layer="96" display="off"/>
<attribute name="PART3#" x="83.82" y="154.94" size="1.778" layer="96" display="off"/>
<attribute name="MOUSER#" x="83.82" y="154.94" size="1.778" layer="96" display="off"/>
<attribute name="LCSC3#" x="83.82" y="154.94" size="1.778" layer="96" display="off"/>
<attribute name="PART#" x="83.82" y="154.94" size="1.778" layer="96" display="off"/>
</instance>
<instance part="CON5" gate="G$1" x="40.64" y="116.84" smashed="yes">
<attribute name="PART3#" x="40.64" y="116.84" size="1.778" layer="96" display="off"/>
<attribute name="PART2#" x="40.64" y="116.84" size="1.778" layer="96" display="off"/>
<attribute name="PART#" x="40.64" y="116.84" size="1.778" layer="96" display="off"/>
<attribute name="MOUSER2#" x="40.64" y="116.84" size="1.778" layer="96" display="off"/>
<attribute name="MOUSER#" x="40.64" y="116.84" size="1.778" layer="96" display="off"/>
<attribute name="LCSC3#" x="40.64" y="116.84" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="38.1" y="125.73" size="1.016" layer="95"/>
<attribute name="VALUE" x="40.64" y="107.95" size="1.016" layer="96" align="top-center"/>
</instance>
<instance part="CON3" gate="G$1" x="124.46" y="154.94" smashed="yes">
<attribute name="NAME" x="121.92" y="168.91" size="1.016" layer="95"/>
<attribute name="VALUE" x="124.46" y="138.43" size="1.016" layer="96" align="top-center"/>
<attribute name="PART#" x="124.46" y="154.94" size="1.778" layer="96" display="off"/>
<attribute name="MOUSER#" x="124.46" y="154.94" size="1.778" layer="96" display="off"/>
</instance>
<instance part="JP1" gate="G$1" x="81.28" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="86.995" y="115.57" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CON4" gate="G$1" x="172.72" y="160.02" smashed="yes">
<attribute name="NAME" x="170.18" y="168.91" size="1.016" layer="95"/>
<attribute name="VALUE" x="172.72" y="151.13" size="1.016" layer="96" align="top-center"/>
<attribute name="PART2#" x="172.72" y="160.02" size="1.778" layer="96" display="off"/>
<attribute name="PART#" x="172.72" y="160.02" size="1.778" layer="96" display="off"/>
<attribute name="MOUSER#" x="172.72" y="160.02" size="1.778" layer="96" display="off"/>
<attribute name="LCSC2#" x="172.72" y="160.02" size="1.778" layer="96" display="off"/>
</instance>
<instance part="JP2" gate="A" x="43.18" y="93.98" smashed="yes">
<attribute name="NAME" x="36.83" y="99.695" size="1.778" layer="95"/>
<attribute name="VALUE" x="36.83" y="86.36" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
<bus name="JTAG:DBGACK,DBGRQ,GND,ISP_CTRL,!RESET,RTCK,TCK/SWCLK,TDI,TDO/SWO,TMS/SWDIO,!TRST,VCC1,VTARGET">
<segment>
<wire x1="15.24" y1="162.56" x2="15.24" y2="132.08" width="0.762" layer="92"/>
<wire x1="15.24" y1="132.08" x2="58.42" y2="132.08" width="0.762" layer="92"/>
<wire x1="58.42" y1="132.08" x2="58.42" y2="162.56" width="0.762" layer="92"/>
<wire x1="58.42" y1="132.08" x2="101.6" y2="132.08" width="0.762" layer="92"/>
<wire x1="101.6" y1="132.08" x2="101.6" y2="162.56" width="0.762" layer="92"/>
<wire x1="101.6" y1="132.08" x2="149.86" y2="132.08" width="0.762" layer="92"/>
<wire x1="149.86" y1="132.08" x2="149.86" y2="162.56" width="0.762" layer="92"/>
<wire x1="149.86" y1="132.08" x2="198.12" y2="132.08" width="0.762" layer="92"/>
<wire x1="198.12" y1="132.08" x2="198.12" y2="162.56" width="0.762" layer="92"/>
<wire x1="15.24" y1="132.08" x2="15.24" y2="114.3" width="0.762" layer="92"/>
<wire x1="58.42" y1="132.08" x2="66.04" y2="132.08" width="0.762" layer="92"/>
<wire x1="66.04" y1="132.08" x2="66.04" y2="114.3" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="VTARGET" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="1"/>
<wire x1="15.24" y1="162.56" x2="17.78" y2="165.1" width="0.1524" layer="91"/>
<wire x1="17.78" y1="165.1" x2="35.56" y2="165.1" width="0.1524" layer="91"/>
<label x="20.32" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="1"/>
<wire x1="58.42" y1="162.56" x2="60.96" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="78.74" y2="165.1" width="0.1524" layer="91"/>
<label x="63.5" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON3" gate="G$1" pin="1"/>
<wire x1="101.6" y1="162.56" x2="104.14" y2="165.1" width="0.1524" layer="91"/>
<wire x1="104.14" y1="165.1" x2="119.38" y2="165.1" width="0.1524" layer="91"/>
<label x="106.68" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="149.86" y1="162.56" x2="152.4" y2="165.1" width="0.1524" layer="91"/>
<wire x1="152.4" y1="165.1" x2="167.64" y2="165.1" width="0.1524" layer="91"/>
<label x="154.94" y="165.1" size="1.778" layer="95"/>
<pinref part="CON4" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="78.74" y1="132.08" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
<wire x1="81.28" y1="129.54" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<label x="81.28" y="116.84" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CON5" gate="G$1" pin="1"/>
<wire x1="15.24" y1="124.46" x2="17.78" y2="121.92" width="0.1524" layer="91"/>
<wire x1="17.78" y1="121.92" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
<label x="20.32" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="TDI" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="5"/>
<wire x1="15.24" y1="157.48" x2="17.78" y2="160.02" width="0.1524" layer="91"/>
<wire x1="17.78" y1="160.02" x2="35.56" y2="160.02" width="0.1524" layer="91"/>
<label x="20.32" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="5"/>
<wire x1="58.42" y1="157.48" x2="60.96" y2="160.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="160.02" x2="78.74" y2="160.02" width="0.1524" layer="91"/>
<label x="63.5" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON3" gate="G$1" pin="8"/>
<wire x1="149.86" y1="154.94" x2="147.32" y2="157.48" width="0.1524" layer="91"/>
<wire x1="147.32" y1="157.48" x2="129.54" y2="157.48" width="0.1524" layer="91"/>
<label x="132.08" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="198.12" y1="154.94" x2="195.58" y2="157.48" width="0.1524" layer="91"/>
<wire x1="195.58" y1="157.48" x2="177.8" y2="157.48" width="0.1524" layer="91"/>
<label x="180.34" y="157.48" size="1.778" layer="95"/>
<pinref part="CON4" gate="G$1" pin="8"/>
</segment>
<segment>
<pinref part="CON5" gate="G$1" pin="8"/>
<wire x1="66.04" y1="116.84" x2="63.5" y2="114.3" width="0.1524" layer="91"/>
<wire x1="63.5" y1="114.3" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<label x="48.26" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="TMS/SWDIO" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="7"/>
<wire x1="15.24" y1="154.94" x2="17.78" y2="157.48" width="0.1524" layer="91"/>
<wire x1="17.78" y1="157.48" x2="35.56" y2="157.48" width="0.1524" layer="91"/>
<label x="20.32" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="7"/>
<wire x1="58.42" y1="154.94" x2="60.96" y2="157.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="157.48" x2="78.74" y2="157.48" width="0.1524" layer="91"/>
<label x="63.5" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON3" gate="G$1" pin="2"/>
<wire x1="149.86" y1="162.56" x2="147.32" y2="165.1" width="0.1524" layer="91"/>
<wire x1="147.32" y1="165.1" x2="129.54" y2="165.1" width="0.1524" layer="91"/>
<label x="132.08" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="198.12" y1="162.56" x2="195.58" y2="165.1" width="0.1524" layer="91"/>
<wire x1="195.58" y1="165.1" x2="177.8" y2="165.1" width="0.1524" layer="91"/>
<label x="180.34" y="165.1" size="1.778" layer="95"/>
<pinref part="CON4" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="CON5" gate="G$1" pin="2"/>
<wire x1="66.04" y1="124.46" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="63.5" y1="121.92" x2="45.72" y2="121.92" width="0.1524" layer="91"/>
<label x="48.26" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="TCK/SWCLK" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="9"/>
<wire x1="15.24" y1="152.4" x2="17.78" y2="154.94" width="0.1524" layer="91"/>
<wire x1="17.78" y1="154.94" x2="35.56" y2="154.94" width="0.1524" layer="91"/>
<label x="20.32" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="9"/>
<wire x1="58.42" y1="152.4" x2="60.96" y2="154.94" width="0.1524" layer="91"/>
<wire x1="60.96" y1="154.94" x2="78.74" y2="154.94" width="0.1524" layer="91"/>
<label x="63.5" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON3" gate="G$1" pin="4"/>
<wire x1="149.86" y1="160.02" x2="147.32" y2="162.56" width="0.1524" layer="91"/>
<wire x1="147.32" y1="162.56" x2="129.54" y2="162.56" width="0.1524" layer="91"/>
<label x="132.08" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="198.12" y1="160.02" x2="195.58" y2="162.56" width="0.1524" layer="91"/>
<wire x1="195.58" y1="162.56" x2="177.8" y2="162.56" width="0.1524" layer="91"/>
<label x="180.34" y="162.56" size="1.778" layer="95"/>
<pinref part="CON4" gate="G$1" pin="4"/>
</segment>
<segment>
<pinref part="CON5" gate="G$1" pin="4"/>
<wire x1="66.04" y1="121.92" x2="63.5" y2="119.38" width="0.1524" layer="91"/>
<wire x1="63.5" y1="119.38" x2="45.72" y2="119.38" width="0.1524" layer="91"/>
<label x="48.26" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="RTCK" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="11"/>
<wire x1="15.24" y1="149.86" x2="17.78" y2="152.4" width="0.1524" layer="91"/>
<wire x1="17.78" y1="152.4" x2="35.56" y2="152.4" width="0.1524" layer="91"/>
<label x="20.32" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="11"/>
<wire x1="58.42" y1="149.86" x2="60.96" y2="152.4" width="0.1524" layer="91"/>
<wire x1="60.96" y1="152.4" x2="78.74" y2="152.4" width="0.1524" layer="91"/>
<label x="63.5" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="TDO/SWO" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="13"/>
<wire x1="15.24" y1="147.32" x2="17.78" y2="149.86" width="0.1524" layer="91"/>
<wire x1="17.78" y1="149.86" x2="35.56" y2="149.86" width="0.1524" layer="91"/>
<label x="20.32" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="13"/>
<wire x1="58.42" y1="147.32" x2="60.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="60.96" y1="149.86" x2="78.74" y2="149.86" width="0.1524" layer="91"/>
<label x="63.5" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON3" gate="G$1" pin="6"/>
<wire x1="149.86" y1="157.48" x2="147.32" y2="160.02" width="0.1524" layer="91"/>
<wire x1="147.32" y1="160.02" x2="129.54" y2="160.02" width="0.1524" layer="91"/>
<label x="132.08" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="198.12" y1="157.48" x2="195.58" y2="160.02" width="0.1524" layer="91"/>
<wire x1="195.58" y1="160.02" x2="177.8" y2="160.02" width="0.1524" layer="91"/>
<label x="180.34" y="160.02" size="1.778" layer="95"/>
<pinref part="CON4" gate="G$1" pin="6"/>
</segment>
<segment>
<pinref part="CON5" gate="G$1" pin="6"/>
<wire x1="66.04" y1="119.38" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<wire x1="63.5" y1="116.84" x2="45.72" y2="116.84" width="0.1524" layer="91"/>
<label x="48.26" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC1" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="2"/>
<wire x1="58.42" y1="162.56" x2="55.88" y2="165.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="165.1" x2="45.72" y2="165.1" width="0.1524" layer="91"/>
<label x="48.26" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="2"/>
<wire x1="101.6" y1="162.56" x2="99.06" y2="165.1" width="0.1524" layer="91"/>
<wire x1="99.06" y1="165.1" x2="88.9" y2="165.1" width="0.1524" layer="91"/>
<label x="91.44" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="81.28" y1="132.08" x2="83.82" y2="129.54" width="0.1524" layer="91"/>
<wire x1="83.82" y1="129.54" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
<label x="83.82" y="116.84" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="4"/>
<wire x1="58.42" y1="160.02" x2="55.88" y2="162.56" width="0.1524" layer="91"/>
<wire x1="55.88" y1="162.56" x2="45.72" y2="162.56" width="0.1524" layer="91"/>
<label x="48.26" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="6"/>
<wire x1="58.42" y1="157.48" x2="55.88" y2="160.02" width="0.1524" layer="91"/>
<wire x1="55.88" y1="160.02" x2="45.72" y2="160.02" width="0.1524" layer="91"/>
<label x="48.26" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="8"/>
<wire x1="58.42" y1="154.94" x2="55.88" y2="157.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="157.48" x2="45.72" y2="157.48" width="0.1524" layer="91"/>
<label x="48.26" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="10"/>
<wire x1="58.42" y1="152.4" x2="55.88" y2="154.94" width="0.1524" layer="91"/>
<wire x1="55.88" y1="154.94" x2="45.72" y2="154.94" width="0.1524" layer="91"/>
<label x="48.26" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="12"/>
<wire x1="58.42" y1="149.86" x2="55.88" y2="152.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="152.4" x2="45.72" y2="152.4" width="0.1524" layer="91"/>
<label x="48.26" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="14"/>
<wire x1="58.42" y1="147.32" x2="55.88" y2="149.86" width="0.1524" layer="91"/>
<wire x1="55.88" y1="149.86" x2="45.72" y2="149.86" width="0.1524" layer="91"/>
<label x="48.26" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="18"/>
<wire x1="58.42" y1="142.24" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="144.78" x2="45.72" y2="144.78" width="0.1524" layer="91"/>
<label x="48.26" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="16"/>
<wire x1="58.42" y1="144.78" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
<wire x1="55.88" y1="147.32" x2="45.72" y2="147.32" width="0.1524" layer="91"/>
<label x="48.26" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="20"/>
<wire x1="58.42" y1="139.7" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="55.88" y1="142.24" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<label x="48.26" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="4"/>
<wire x1="101.6" y1="160.02" x2="99.06" y2="162.56" width="0.1524" layer="91"/>
<wire x1="99.06" y1="162.56" x2="88.9" y2="162.56" width="0.1524" layer="91"/>
<label x="91.44" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="6"/>
<wire x1="101.6" y1="157.48" x2="99.06" y2="160.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="160.02" x2="88.9" y2="160.02" width="0.1524" layer="91"/>
<label x="91.44" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="8"/>
<wire x1="101.6" y1="154.94" x2="99.06" y2="157.48" width="0.1524" layer="91"/>
<wire x1="99.06" y1="157.48" x2="88.9" y2="157.48" width="0.1524" layer="91"/>
<label x="91.44" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="10"/>
<wire x1="101.6" y1="152.4" x2="99.06" y2="154.94" width="0.1524" layer="91"/>
<wire x1="99.06" y1="154.94" x2="88.9" y2="154.94" width="0.1524" layer="91"/>
<label x="91.44" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="12"/>
<wire x1="101.6" y1="149.86" x2="99.06" y2="152.4" width="0.1524" layer="91"/>
<wire x1="99.06" y1="152.4" x2="88.9" y2="152.4" width="0.1524" layer="91"/>
<label x="91.44" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="14"/>
<wire x1="101.6" y1="147.32" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="88.9" y2="149.86" width="0.1524" layer="91"/>
<label x="91.44" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="16"/>
<wire x1="101.6" y1="144.78" x2="99.06" y2="147.32" width="0.1524" layer="91"/>
<wire x1="99.06" y1="147.32" x2="88.9" y2="147.32" width="0.1524" layer="91"/>
<label x="91.44" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="18"/>
<wire x1="101.6" y1="142.24" x2="99.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="99.06" y1="144.78" x2="88.9" y2="144.78" width="0.1524" layer="91"/>
<label x="91.44" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="20"/>
<wire x1="101.6" y1="139.7" x2="99.06" y2="142.24" width="0.1524" layer="91"/>
<wire x1="99.06" y1="142.24" x2="88.9" y2="142.24" width="0.1524" layer="91"/>
<label x="91.44" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON3" gate="G$1" pin="3"/>
<wire x1="101.6" y1="160.02" x2="104.14" y2="162.56" width="0.1524" layer="91"/>
<wire x1="104.14" y1="162.56" x2="119.38" y2="162.56" width="0.1524" layer="91"/>
<label x="106.68" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON3" gate="G$1" pin="5"/>
<wire x1="101.6" y1="157.48" x2="104.14" y2="160.02" width="0.1524" layer="91"/>
<wire x1="104.14" y1="160.02" x2="119.38" y2="160.02" width="0.1524" layer="91"/>
<label x="106.68" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON3" gate="G$1" pin="15"/>
<wire x1="101.6" y1="144.78" x2="104.14" y2="147.32" width="0.1524" layer="91"/>
<wire x1="104.14" y1="147.32" x2="119.38" y2="147.32" width="0.1524" layer="91"/>
<label x="106.68" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON3" gate="G$1" pin="17"/>
<wire x1="101.6" y1="142.24" x2="104.14" y2="144.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="144.78" x2="119.38" y2="144.78" width="0.1524" layer="91"/>
<label x="106.68" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON3" gate="G$1" pin="19"/>
<wire x1="101.6" y1="139.7" x2="104.14" y2="142.24" width="0.1524" layer="91"/>
<wire x1="104.14" y1="142.24" x2="119.38" y2="142.24" width="0.1524" layer="91"/>
<label x="106.68" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON3" gate="G$1" pin="9"/>
<wire x1="101.6" y1="152.4" x2="104.14" y2="154.94" width="0.1524" layer="91"/>
<wire x1="104.14" y1="154.94" x2="119.38" y2="154.94" width="0.1524" layer="91"/>
<label x="106.68" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="149.86" y1="160.02" x2="152.4" y2="162.56" width="0.1524" layer="91"/>
<wire x1="152.4" y1="162.56" x2="167.64" y2="162.56" width="0.1524" layer="91"/>
<label x="154.94" y="162.56" size="1.778" layer="95"/>
<pinref part="CON4" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="149.86" y1="157.48" x2="152.4" y2="160.02" width="0.1524" layer="91"/>
<wire x1="152.4" y1="160.02" x2="167.64" y2="160.02" width="0.1524" layer="91"/>
<label x="154.94" y="160.02" size="1.778" layer="95"/>
<pinref part="CON4" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="149.86" y1="152.4" x2="152.4" y2="154.94" width="0.1524" layer="91"/>
<wire x1="152.4" y1="154.94" x2="167.64" y2="154.94" width="0.1524" layer="91"/>
<label x="154.94" y="154.94" size="1.778" layer="95"/>
<pinref part="CON4" gate="G$1" pin="9"/>
</segment>
<segment>
<pinref part="CON5" gate="G$1" pin="9"/>
<wire x1="15.24" y1="114.3" x2="17.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="17.78" y1="111.76" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
<label x="20.32" y="111.76" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="27.94" y1="111.76" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
<wire x1="40.64" y1="91.44" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="27.94" y1="91.44" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
<junction x="27.94" y="111.76"/>
<label x="48.26" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="!TRST" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="3"/>
<wire x1="15.24" y1="160.02" x2="17.78" y2="162.56" width="0.1524" layer="91"/>
<wire x1="17.78" y1="162.56" x2="35.56" y2="162.56" width="0.1524" layer="91"/>
<label x="20.32" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="3"/>
<wire x1="58.42" y1="160.02" x2="60.96" y2="162.56" width="0.1524" layer="91"/>
<wire x1="60.96" y1="162.56" x2="78.74" y2="162.56" width="0.1524" layer="91"/>
<label x="63.5" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="!RESET" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="15"/>
<wire x1="15.24" y1="144.78" x2="17.78" y2="147.32" width="0.1524" layer="91"/>
<wire x1="17.78" y1="147.32" x2="35.56" y2="147.32" width="0.1524" layer="91"/>
<label x="20.32" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="15"/>
<wire x1="58.42" y1="144.78" x2="60.96" y2="147.32" width="0.1524" layer="91"/>
<wire x1="60.96" y1="147.32" x2="78.74" y2="147.32" width="0.1524" layer="91"/>
<label x="63.5" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON3" gate="G$1" pin="10"/>
<wire x1="149.86" y1="152.4" x2="147.32" y2="154.94" width="0.1524" layer="91"/>
<wire x1="147.32" y1="154.94" x2="129.54" y2="154.94" width="0.1524" layer="91"/>
<label x="132.08" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="198.12" y1="152.4" x2="195.58" y2="154.94" width="0.1524" layer="91"/>
<wire x1="195.58" y1="154.94" x2="177.8" y2="154.94" width="0.1524" layer="91"/>
<label x="180.34" y="154.94" size="1.778" layer="95"/>
<pinref part="CON4" gate="G$1" pin="10"/>
</segment>
<segment>
<pinref part="CON5" gate="G$1" pin="10"/>
<wire x1="66.04" y1="114.3" x2="63.5" y2="111.76" width="0.1524" layer="91"/>
<wire x1="63.5" y1="111.76" x2="45.72" y2="111.76" width="0.1524" layer="91"/>
<label x="48.26" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="ISP_CTRL" class="0">
<segment>
<pinref part="CON5" gate="G$1" pin="7"/>
<wire x1="15.24" y1="116.84" x2="17.78" y2="114.3" width="0.1524" layer="91"/>
<wire x1="17.78" y1="114.3" x2="35.56" y2="114.3" width="0.1524" layer="91"/>
<label x="20.32" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON3" gate="G$1" pin="7"/>
<wire x1="101.6" y1="154.94" x2="104.14" y2="157.48" width="0.1524" layer="91"/>
<wire x1="104.14" y1="157.48" x2="119.38" y2="157.48" width="0.1524" layer="91"/>
<label x="106.68" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="149.86" y1="154.94" x2="152.4" y2="157.48" width="0.1524" layer="91"/>
<wire x1="152.4" y1="157.48" x2="167.64" y2="157.48" width="0.1524" layer="91"/>
<label x="154.94" y="157.48" size="1.778" layer="95"/>
<pinref part="CON4" gate="G$1" pin="7"/>
</segment>
</net>
<net name="SB_RXD" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="40.64" y1="96.52" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="33.02" y2="119.38" width="0.1524" layer="91"/>
<pinref part="CON5" gate="G$1" pin="3"/>
<wire x1="33.02" y1="119.38" x2="35.56" y2="119.38" width="0.1524" layer="91"/>
<label x="48.26" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="SB_TXD" class="0">
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="40.64" y1="93.98" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="30.48" y1="93.98" x2="30.48" y2="116.84" width="0.1524" layer="91"/>
<pinref part="CON5" gate="G$1" pin="5"/>
<wire x1="30.48" y1="116.84" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<label x="48.26" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,131.976,90.066,FRAME1,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
