<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
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
<schematic>
<libraries>
<library name="con-harting-ml">
<packages>
<package name="ML20">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-15.24" y1="3.175" x2="15.24" y2="3.175" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-3.175" x2="15.24" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="3.175" x2="-15.24" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="4.445" x2="-15.24" y2="4.445" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-4.445" x2="11.811" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-4.445" x2="16.51" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="4.445" x2="-16.51" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-3.175" x2="10.922" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-6.858" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="15.24" y1="4.445" x2="15.24" y2="4.699" width="0.1524" layer="21"/>
<wire x1="15.24" y1="4.699" x2="13.97" y2="4.699" width="0.1524" layer="21"/>
<wire x1="13.97" y1="4.445" x2="13.97" y2="4.699" width="0.1524" layer="21"/>
<wire x1="15.24" y1="4.445" x2="16.51" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="-0.635" y2="4.699" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.445" x2="13.97" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="4.699" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="4.699" x2="-15.24" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="4.699" x2="-15.24" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="4.699" x2="-13.97" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="4.445" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="9.398" y1="-3.175" x2="9.398" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="9.398" y1="-3.175" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="10.922" y1="-3.175" x2="10.922" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="10.922" y1="-3.175" x2="9.398" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="8.89" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-3.937" x2="11.811" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-3.937" x2="10.922" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="9.398" y1="-3.429" x2="2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="10.922" y1="-3.429" x2="15.494" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="15.494" y1="-3.429" x2="15.494" y2="3.429" width="0.0508" layer="21"/>
<wire x1="15.494" y1="3.429" x2="-15.494" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-15.494" y1="3.429" x2="-15.494" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-15.494" y1="-3.429" x2="-8.382" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="9.398" y1="-3.429" x2="9.398" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="9.398" y1="-3.937" x2="8.89" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="10.922" y1="-3.429" x2="10.922" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="10.922" y1="-3.937" x2="9.398" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-4.445" x2="-12.192" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="-4.318" x2="-12.192" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="-4.318" x2="-10.668" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="-4.445" x2="-10.668" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="-4.445" x2="-9.271" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-3.429" x2="-8.382" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-3.429" x2="-6.858" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-3.429" x2="-2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-8.382" y1="-3.175" x2="-8.382" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-3.175" x2="-15.24" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-3.175" x2="-6.858" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-3.175" x2="-8.382" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-3.937" x2="-8.382" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-3.937" x2="-8.89" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="-4.445" x2="-8.89" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-3.937" x2="-5.969" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-3.937" x2="-6.858" y2="-3.937" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="17" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="18" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="19" x="11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="20" x="11.43" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-16.51" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-13.97" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-13.97" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="-1.016" y="-4.064" size="1.27" layer="21" ratio="10">20</text>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
</package>
<package name="ML20L">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-12.7" y1="10.16" x2="-10.16" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="10.16" x2="-11.43" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="7.62" x2="-12.7" y2="10.16" width="0.1524" layer="21"/>
<wire x1="9.144" y1="9.906" x2="9.144" y2="10.922" width="0.1524" layer="21"/>
<wire x1="9.144" y1="9.906" x2="11.176" y2="9.906" width="0.1524" layer="21"/>
<wire x1="11.176" y1="10.922" x2="11.176" y2="9.906" width="0.1524" layer="21"/>
<wire x1="9.398" y1="5.969" x2="10.922" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="10.922" y1="5.969" x2="10.922" y2="4.445" width="0.1524" layer="21"/>
<wire x1="10.922" y1="3.683" x2="12.319" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="8.001" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="4.445" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="9.398" y1="5.969" x2="9.398" y2="4.445" width="0.1524" layer="21"/>
<wire x1="9.398" y1="4.445" x2="9.398" y2="3.683" width="0.1524" layer="21"/>
<wire x1="9.398" y1="4.445" x2="10.922" y2="4.445" width="0.1524" layer="21"/>
<wire x1="10.922" y1="4.445" x2="10.922" y2="3.683" width="0.1524" layer="21"/>
<wire x1="12.319" y1="3.683" x2="12.319" y2="10.922" width="0.1524" layer="21"/>
<wire x1="12.319" y1="3.683" x2="12.319" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.032" x2="-10.795" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-10.795" y1="2.032" x2="-9.779" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.032" x2="-8.255" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="2.032" x2="-6.985" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.032" x2="-5.715" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-5.461" y1="2.032" x2="-4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.032" x2="-3.175" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="2.032" x2="-1.905" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.032" x2="-1.905" y2="2.032" width="0.1524" layer="51"/>
<wire x1="1.27" y1="10.033" x2="1.27" y2="10.287" width="0.1524" layer="21"/>
<wire x1="13.081" y1="4.318" x2="15.875" y2="4.318" width="0.1524" layer="21"/>
<wire x1="15.875" y1="4.318" x2="15.875" y2="8.128" width="0.1524" layer="21"/>
<wire x1="13.081" y1="8.128" x2="15.875" y2="8.128" width="0.1524" layer="21"/>
<wire x1="13.081" y1="8.128" x2="13.081" y2="4.318" width="0.1524" layer="21"/>
<wire x1="16.51" y1="2.032" x2="15.367" y2="2.032" width="0.1524" layer="21"/>
<wire x1="15.367" y1="2.032" x2="14.351" y2="2.032" width="0.1524" layer="21"/>
<wire x1="14.351" y1="2.032" x2="12.319" y2="2.032" width="0.1524" layer="21"/>
<wire x1="8.001" y1="3.683" x2="9.398" y2="3.683" width="0.1524" layer="21"/>
<wire x1="8.001" y1="3.683" x2="8.001" y2="10.922" width="0.1524" layer="21"/>
<wire x1="8.001" y1="3.683" x2="8.001" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="10.033" x2="-1.27" y2="10.287" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="3.683" x2="-9.779" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="10.922" x2="-8.636" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="9.906" x2="-8.636" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="10.922" x2="-6.604" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="9.906" x2="-6.604" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="10.922" x2="-6.604" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="10.922" x2="-5.461" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="3.683" x2="-5.461" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="10.922" x2="-2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="3.683" x2="-8.382" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="3.683" x2="-9.779" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="4.445" x2="-8.382" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="4.445" x2="-6.858" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="4.445" x2="-6.858" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="3.683" x2="-5.461" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="3.683" x2="-5.461" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="5.969" x2="-8.382" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="5.969" x2="-6.858" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="5.969" x2="-6.858" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="-0.635" y1="2.032" x2="0.635" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.032" x2="5.715" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.032" x2="0.635" y2="2.032" width="0.1524" layer="51"/>
<wire x1="4.445" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="51"/>
<wire x1="6.985" y1="2.032" x2="5.715" y2="2.032" width="0.1524" layer="51"/>
<wire x1="6.985" y1="2.032" x2="8.001" y2="2.032" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.032" x2="10.795" y2="2.032" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.032" x2="8.255" y2="2.032" width="0.1524" layer="51"/>
<wire x1="12.065" y1="2.032" x2="10.795" y2="2.032" width="0.1524" layer="51"/>
<wire x1="8.001" y1="10.922" x2="16.51" y2="10.922" width="0.1524" layer="21"/>
<wire x1="16.51" y1="2.032" x2="16.51" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="10.922" x2="-16.51" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="2.032" x2="-16.51" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="2.032" x2="-15.367" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-15.367" y1="2.032" x2="-14.351" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="2.032" x2="-12.065" y2="2.032" width="0.1524" layer="21"/>
<wire x1="8.001" y1="2.032" x2="8.255" y2="2.032" width="0.1524" layer="21"/>
<wire x1="12.319" y1="2.032" x2="12.065" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="2.032" x2="-5.715" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="2.032" x2="-9.525" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-15.367" y1="2.032" x2="-15.367" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="1.397" x2="-15.367" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="1.397" x2="-14.351" y2="2.032" width="0.1524" layer="21"/>
<wire x1="14.351" y1="2.032" x2="14.351" y2="1.397" width="0.1524" layer="21"/>
<wire x1="15.367" y1="1.397" x2="14.351" y2="1.397" width="0.1524" layer="21"/>
<wire x1="15.367" y1="1.397" x2="15.367" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="17" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="18" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="19" x="11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="20" x="11.43" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-13.5128" y="-1.8034" size="1.27" layer="21" ratio="10">1</text>
<text x="-13.5382" y="0.4826" size="1.27" layer="21" ratio="10">2</text>
<text x="-16.5354" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.1054" y="11.43" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="15.24" y="4.953" size="1.524" layer="21" ratio="10" rot="R90">20</text>
<rectangle x1="1.016" y1="4.445" x2="1.524" y2="10.287" layer="21"/>
<rectangle x1="-12.573" y1="9.652" x2="-10.287" y2="10.16" layer="21"/>
<rectangle x1="-12.319" y1="9.144" x2="-10.541" y2="9.652" layer="21"/>
<rectangle x1="-12.065" y1="8.636" x2="-10.795" y2="9.144" layer="21"/>
<rectangle x1="-11.811" y1="8.128" x2="-11.049" y2="8.636" layer="21"/>
<rectangle x1="-11.557" y1="7.874" x2="-11.303" y2="8.128" layer="21"/>
<rectangle x1="-1.524" y1="4.445" x2="-1.016" y2="10.287" layer="21"/>
<rectangle x1="-11.684" y1="-0.381" x2="-11.176" y2="0.381" layer="21"/>
<rectangle x1="-11.684" y1="0.381" x2="-11.176" y2="2.032" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-0.381" layer="51"/>
<rectangle x1="-9.144" y1="0.381" x2="-8.636" y2="2.032" layer="51"/>
<rectangle x1="-9.144" y1="-0.381" x2="-8.636" y2="0.381" layer="21"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-0.381" layer="51"/>
<rectangle x1="-6.604" y1="-0.381" x2="-6.096" y2="0.381" layer="21"/>
<rectangle x1="-6.604" y1="0.381" x2="-6.096" y2="2.032" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-0.381" layer="51"/>
<rectangle x1="-4.064" y1="0.381" x2="-3.556" y2="2.032" layer="51"/>
<rectangle x1="-4.064" y1="-0.381" x2="-3.556" y2="0.381" layer="21"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-0.381" layer="51"/>
<rectangle x1="-1.524" y1="0.381" x2="-1.016" y2="2.032" layer="51"/>
<rectangle x1="-1.524" y1="-0.381" x2="-1.016" y2="0.381" layer="21"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-0.381" layer="51"/>
<rectangle x1="1.016" y1="0.381" x2="1.524" y2="2.032" layer="51"/>
<rectangle x1="1.016" y1="-0.381" x2="1.524" y2="0.381" layer="21"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-0.381" layer="51"/>
<rectangle x1="3.556" y1="0.381" x2="4.064" y2="2.032" layer="51"/>
<rectangle x1="3.556" y1="-0.381" x2="4.064" y2="0.381" layer="21"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-0.381" layer="51"/>
<rectangle x1="6.096" y1="0.381" x2="6.604" y2="2.032" layer="51"/>
<rectangle x1="6.096" y1="-0.381" x2="6.604" y2="0.381" layer="21"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-0.381" layer="51"/>
<rectangle x1="8.636" y1="0.381" x2="9.144" y2="2.032" layer="51"/>
<rectangle x1="8.636" y1="-0.381" x2="9.144" y2="0.381" layer="21"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-0.381" layer="51"/>
<rectangle x1="11.176" y1="0.381" x2="11.684" y2="2.032" layer="51"/>
<rectangle x1="11.176" y1="-0.381" x2="11.684" y2="0.381" layer="21"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-0.381" layer="51"/>
</package>
<package name="3M_20">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="22.225" y1="-4.2418" x2="22.225" y2="4.3" width="0.3048" layer="21"/>
<wire x1="-22.225" y1="4.3" x2="-22.225" y2="-4.2418" width="0.3048" layer="21"/>
<wire x1="-22.225" y1="-4.3" x2="-2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.3" x2="-2.54" y2="-3.048" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-4.3" x2="21.971" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="22.225" y1="4.3" x2="-22.225" y2="4.3" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-3" x2="2.54" y2="-3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3" x2="-15.24" y2="-3" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-3" x2="-15.24" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="15.113" y1="3" x2="-15.24" y2="3" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="1.27" x2="-15.24" y2="3" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-1.27" x2="-22.098" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="1.27" x2="-22.098" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="2.54" y2="-4.318" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-3" x2="15.24" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="15.24" y1="1.27" x2="15.24" y2="3" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-1.27" x2="22.098" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="15.24" y1="1.27" x2="22.098" y2="1.27" width="0.3048" layer="21"/>
<pad name="1" x="-11.43" y="-1.27" drill="0.8128" shape="square"/>
<pad name="2" x="-11.43" y="1.27" drill="0.8128" shape="square"/>
<pad name="3" x="-8.89" y="-1.27" drill="0.8128" shape="square"/>
<pad name="4" x="-8.89" y="1.27" drill="0.8128" shape="square"/>
<pad name="5" x="-6.35" y="-1.27" drill="0.8128" shape="square"/>
<pad name="6" x="-6.35" y="1.27" drill="0.8128" shape="square"/>
<pad name="8" x="-3.81" y="1.27" drill="0.8128" shape="square"/>
<pad name="9" x="-1.27" y="-1.27" drill="0.8128" shape="square"/>
<pad name="10" x="-1.27" y="1.27" drill="0.8128" shape="square"/>
<pad name="11" x="1.27" y="-1.27" drill="0.8128" shape="square"/>
<pad name="12" x="1.27" y="1.27" drill="0.8128" shape="square"/>
<pad name="13" x="3.81" y="-1.27" drill="0.8128" shape="square"/>
<pad name="14" x="3.81" y="1.27" drill="0.8128" shape="square"/>
<pad name="15" x="6.35" y="-1.27" drill="0.8128" shape="square"/>
<pad name="16" x="6.35" y="1.27" drill="0.8128" shape="square"/>
<pad name="17" x="8.89" y="-1.27" drill="0.8128" shape="square"/>
<pad name="18" x="8.89" y="1.27" drill="0.8128" shape="square"/>
<pad name="19" x="11.43" y="-1.27" drill="0.8128" shape="square"/>
<pad name="20" x="11.43" y="1.27" drill="0.8128" shape="square"/>
<pad name="7" x="-3.81" y="-1.27" drill="0.8128" shape="square"/>
<text x="-8.89" y="-7.62" size="2.54" layer="25">&gt;NAME</text>
<text x="8.89" y="-7.62" size="2.54" layer="27">&gt;VALUE</text>
<polygon width="0.3048" layer="21">
<vertex x="-12.827" y="-4.826"/>
<vertex x="-10.033" y="-4.826"/>
<vertex x="-11.43" y="-5.969"/>
</polygon>
</package>
<package name="3M_20L">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="-22.225" y1="-6.0198" x2="-19.685" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="22.225" y1="-6.0198" x2="22.225" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-22.225" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-19.685" y1="-6.0198" x2="-19.685" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-19.685" y1="-6.0198" x2="-15.0114" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-19.685" y1="-2.032" x2="-17.3482" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="-17.3482" y1="-0.4572" x2="-15.0114" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-15.0114" y1="-2.032" x2="-15.0114" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-15.0114" y1="-6.0198" x2="15.0114" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="15.0114" y1="-6.0198" x2="15.0114" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="15.0114" y1="-2.0574" x2="17.3482" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="17.3482" y1="-0.4572" x2="19.685" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="19.685" y1="-2.0574" x2="19.685" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="15.0114" y1="-6.0198" x2="19.685" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="19.685" y1="-6.0198" x2="22.225" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-19.3548" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="22.225" y1="2.54" x2="19.3548" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="10.9982" x2="-19.3548" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="8.89" x2="-15.24" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="7.874" x2="-2.54" y2="6.604" width="0.3048" layer="21" curve="-90"/>
<wire x1="-15.24" y1="8.89" x2="-14.224" y2="7.874" width="0.3048" layer="21" curve="90"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="2.54" y1="6.604" x2="3.81" y2="7.874" width="0.3048" layer="21" curve="-90"/>
<wire x1="-15.24" y1="1.27" x2="-15.24" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="5.08" x2="-15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.27" x2="-12.7" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-7.62" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="10.9982" x2="19.3548" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-14.224" y1="7.874" x2="14.224" y2="7.874" width="0.3048" layer="21"/>
<wire x1="15.24" y1="8.89" x2="15.24" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="14.224" y1="7.874" x2="15.24" y2="8.89" width="0.3048" layer="21" curve="90"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.27" x2="15.24" y2="3.81" width="0.1524" layer="21"/>
<wire x1="15.24" y1="5.08" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.27" x2="12.7" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.27" x2="7.62" y2="1.27" width="0.1524" layer="21"/>
<circle x="-18.0848" y="3.81" radius="0.9398" width="0.1524" layer="21"/>
<circle x="18.0848" y="3.81" radius="0.9398" width="0.1524" layer="21"/>
<circle x="-17.3482" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="17.3482" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="-17.3482" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<circle x="17.3482" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<pad name="1" x="-11.43" y="-5.08" drill="0.8128" shape="square"/>
<pad name="2" x="-11.43" y="-2.54" drill="0.8128" shape="square"/>
<pad name="3" x="-8.89" y="-5.08" drill="0.8128" shape="square"/>
<pad name="4" x="-8.89" y="-2.54" drill="0.8128" shape="square"/>
<pad name="5" x="-6.35" y="-5.08" drill="0.8128" shape="square"/>
<pad name="6" x="-6.35" y="-2.54" drill="0.8128" shape="square"/>
<pad name="8" x="-3.81" y="-2.54" drill="0.8128" shape="square"/>
<pad name="9" x="-1.27" y="-5.08" drill="0.8128" shape="square"/>
<pad name="10" x="-1.27" y="-2.54" drill="0.8128" shape="square"/>
<pad name="11" x="1.27" y="-5.08" drill="0.8128" shape="square"/>
<pad name="12" x="1.27" y="-2.54" drill="0.8128" shape="square"/>
<pad name="13" x="3.81" y="-5.08" drill="0.8128" shape="square"/>
<pad name="14" x="3.81" y="-2.54" drill="0.8128" shape="square"/>
<pad name="15" x="6.35" y="-5.08" drill="0.8128" shape="square"/>
<pad name="16" x="6.35" y="-2.54" drill="0.8128" shape="square"/>
<pad name="17" x="8.89" y="-5.08" drill="0.8128" shape="square"/>
<pad name="18" x="8.89" y="-2.54" drill="0.8128" shape="square"/>
<pad name="19" x="11.43" y="-5.08" drill="0.8128" shape="square"/>
<pad name="20" x="11.43" y="-2.54" drill="0.8128" shape="square"/>
<pad name="7" x="-3.81" y="-5.08" drill="0.8128" shape="square"/>
<text x="-21.59" y="-10.16" size="2.54" layer="25">&gt;NAME</text>
<text x="7.62" y="-10.16" size="2.54" layer="27">&gt;VALUE</text>
<hole x="-17.3482" y="-3.2766" drill="2.54"/>
<hole x="17.3482" y="-3.2766" drill="2.54"/>
<polygon width="0.3048" layer="21">
<vertex x="-12.7" y="6.35"/>
<vertex x="-10.16" y="6.35"/>
<vertex x="-11.43" y="3.81"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="20P">
<wire x1="3.81" y1="-15.24" x2="-3.81" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="-3.81" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<text x="-3.81" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="18" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="20" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ML20" prefix="SV" uservalue="yes">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="20P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ML20">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L" package="ML20L">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3M" package="3M_20">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3ML" package="3M_20L">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
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
<part name="SV1" library="con-harting-ml" deviceset="ML20" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="40.64" y="50.8" size="1.778" layer="92" align="bottom-right">EIB+</text>
<text x="40.64" y="48.26" size="1.778" layer="92" align="bottom-right">PWM/CTRL</text>
<text x="40.64" y="45.72" size="1.778" layer="92" align="bottom-right">VCC</text>
<text x="40.64" y="43.18" size="1.778" layer="92" align="bottom-right">IO1</text>
<text x="40.64" y="40.64" size="1.778" layer="92" align="bottom-right">IO3</text>
<text x="40.64" y="38.1" size="1.778" layer="92" align="bottom-right">SDA</text>
<text x="40.64" y="35.56" size="1.778" layer="92" align="bottom-right">IO5</text>
<text x="40.64" y="33.02" size="1.778" layer="92" align="bottom-right">IO7</text>
<text x="40.64" y="30.48" size="1.778" layer="92" align="bottom-right">TXD</text>
<text x="40.64" y="27.94" size="1.778" layer="92" align="bottom-right">RES1</text>
<text x="60.96" y="50.8" size="1.778" layer="92">EIB- (GND)</text>
<text x="60.96" y="48.26" size="1.778" layer="92">PROG</text>
<text x="60.96" y="45.72" size="1.778" layer="92">Vext</text>
<text x="60.96" y="43.18" size="1.778" layer="92">IO2</text>
<text x="60.96" y="40.64" size="1.778" layer="92">IO4</text>
<text x="60.96" y="38.1" size="1.778" layer="92">SCL</text>
<text x="60.96" y="35.56" size="1.778" layer="92">IO6</text>
<text x="60.96" y="33.02" size="1.778" layer="92">IO8</text>
<text x="60.96" y="30.48" size="1.778" layer="92">RXD</text>
<text x="60.96" y="27.94" size="1.778" layer="92">RES2</text>
</plain>
<instances>
<instance part="SV1" gate="1" x="50.8" y="38.1" rot="R180"/>
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
