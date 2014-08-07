<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<library name="connector">
<packages>
<package name="OTHERSIDE">
<pad name="P13" x="-6.35" y="10.16" drill="1" diameter="1.6764"/>
<pad name="P11" x="-11.43" y="10.16" drill="1" diameter="1.6764"/>
<pad name="P12" x="-3.81" y="10.16" drill="1" diameter="1.6764"/>
<pad name="P1" x="-13.97" y="10.16" drill="1" diameter="1.6764"/>
<pad name="P9" x="1.27" y="10.16" drill="1" diameter="1.6764"/>
<pad name="P7" x="3.81" y="10.16" drill="1" diameter="1.6764"/>
<pad name="P5" x="-8.89" y="10.16" drill="1" diameter="1.6764"/>
<pad name="P4" x="-19.05" y="10.16" drill="1" diameter="1.6764"/>
<pad name="P6" x="-16.51" y="10.16" drill="1" diameter="1.6764"/>
<pad name="P8" x="-6.35" y="-1.27" drill="1" diameter="1.6764"/>
<pad name="P10" x="-8.89" y="-1.27" drill="1" diameter="1.6764"/>
<pad name="P2" x="1.27" y="-1.27" drill="1" diameter="1.6764"/>
<pad name="P3" x="-1.27" y="10.16" drill="1" diameter="1.6764"/>
</package>
<package name="CON">
<pad name="P6" x="0" y="0" drill="0.8" rot="R90"/>
<pad name="P5" x="-2.54" y="0" drill="0.8" rot="R90"/>
<pad name="P4" x="-5.08" y="0" drill="0.8" rot="R90"/>
<pad name="P7" x="2.54" y="0" drill="0.8" rot="R90"/>
<pad name="P14" x="20.32" y="0" drill="0.8" rot="R90"/>
<pad name="P13" x="17.78" y="0" drill="0.8" rot="R90"/>
<pad name="P11" x="12.7" y="0" drill="0.8" rot="R90"/>
<pad name="P2" x="-10.16" y="0" drill="0.8" rot="R90"/>
<pad name="P12" x="15.24" y="0" drill="0.8" rot="R90"/>
<pad name="P1" x="-12.7" y="0" drill="0.8" rot="R90"/>
<wire x1="-13.97" y1="1.143" x2="-13.97" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-1.143" x2="21.844" y2="-1.143" width="0.127" layer="21"/>
<wire x1="21.844" y1="-1.143" x2="21.844" y2="1.143" width="0.127" layer="21"/>
<wire x1="21.844" y1="1.143" x2="-13.97" y2="1.143" width="0.127" layer="21"/>
<pad name="P3" x="-7.62" y="0" drill="0.8"/>
<pad name="P8" x="5.08" y="0" drill="0.8"/>
<pad name="P10" x="10.16" y="0" drill="0.8"/>
<pad name="P9" x="7.62" y="0" drill="0.8"/>
</package>
<package name="CON2">
<pad name="P1" x="-10.795" y="1.27" drill="0.8"/>
<pad name="P2" x="-9.525" y="0" drill="0.8"/>
<pad name="P3" x="-8.255" y="1.27" drill="0.8"/>
<pad name="P4" x="-6.985" y="0" drill="0.8"/>
<pad name="P5" x="-5.715" y="1.27" drill="0.8"/>
<pad name="P6" x="-4.445" y="0" drill="0.8"/>
<pad name="P7" x="-3.175" y="1.27" drill="0.8"/>
<pad name="P8" x="-1.905" y="0" drill="0.8"/>
<pad name="P9" x="-0.635" y="1.27" drill="0.8"/>
<pad name="P10" x="0.635" y="0" drill="0.8"/>
<pad name="P11" x="1.905" y="1.27" drill="0.8"/>
<pad name="P12" x="3.175" y="0" drill="0.8"/>
<pad name="P13" x="4.445" y="1.27" drill="0.8"/>
<pad name="P14" x="5.715" y="0" drill="0.8"/>
</package>
<package name="SMALL2">
<pad name="3" x="-13.97" y="0" drill="0.8"/>
<pad name="4" x="-12.7" y="1.27" drill="0.8"/>
<pad name="5" x="-11.43" y="0" drill="0.8"/>
<pad name="6" x="-10.16" y="1.27" drill="0.8"/>
<pad name="12" x="-2.54" y="1.27" drill="0.8"/>
<pad name="13" x="-1.27" y="0" drill="0.8"/>
<pad name="14" x="0" y="1.27" drill="0.8"/>
<pad name="10" x="-5.08" y="1.27" drill="0.8"/>
<pad name="9" x="-6.35" y="0" drill="0.8"/>
<pad name="2" x="-13.97" y="-6.985" drill="1.1" diameter="1.9304"/>
<pad name="8" x="-7.62" y="1.27" drill="0.8"/>
<pad name="7" x="-8.89" y="0" drill="0.8"/>
<pad name="1" x="-13.97" y="-12.065" drill="1.1" diameter="1.9304"/>
<pad name="11" x="-3.81" y="0" drill="0.8"/>
<pad name="15" x="1.27" y="0" drill="0.8"/>
</package>
<package name="SMALL3">
<pad name="3" x="-13.97" y="1.27" drill="0.8"/>
<pad name="4" x="-12.7" y="0" drill="0.8"/>
<pad name="5" x="-11.43" y="1.27" drill="0.8"/>
<pad name="6" x="1.27" y="1.27" drill="0.8"/>
<pad name="12" x="-3.81" y="1.27" drill="0.8"/>
<pad name="13" x="-2.54" y="0" drill="0.8"/>
<pad name="14" x="-1.27" y="1.27" drill="0.8"/>
<pad name="10" x="-6.35" y="1.27" drill="0.8"/>
<pad name="9" x="-7.62" y="0" drill="0.8"/>
<pad name="2" x="-13.97" y="-6.985" drill="1.1" diameter="1.9304"/>
<pad name="8" x="-8.89" y="1.27" drill="0.8"/>
<pad name="7" x="-10.16" y="0" drill="0.8"/>
<pad name="1" x="-13.97" y="-12.065" drill="1.1" diameter="1.9304"/>
<pad name="11" x="-5.08" y="0" drill="0.8"/>
<pad name="15" x="0" y="0" drill="0.8"/>
</package>
<package name="SMALLL4">
<pad name="P13" x="-13.97" y="1.27" drill="0.8"/>
<pad name="P11" x="-11.43" y="1.27" drill="0.8"/>
<pad name="P12" x="-11.43" y="-1.27" drill="0.8"/>
<pad name="P1" x="1.27" y="1.27" drill="0.8"/>
<pad name="P9" x="-8.89" y="1.27" drill="0.8"/>
<pad name="P7" x="-6.35" y="1.27" drill="0.8"/>
<pad name="P5" x="-3.81" y="1.27" drill="0.8"/>
<pad name="P4" x="-1.27" y="-1.27" drill="0.8"/>
<pad name="P6" x="-3.81" y="-1.27" drill="0.8"/>
<pad name="VOUT" x="-13.97" y="-6.985" drill="1.1" diameter="1.9304"/>
<pad name="P8" x="-6.35" y="-1.27" drill="0.8"/>
<pad name="P10" x="-8.89" y="-1.27" drill="0.8"/>
<pad name="VIN" x="-13.97" y="-12.065" drill="1.1" diameter="1.9304"/>
<pad name="P2" x="1.27" y="-1.27" drill="0.8"/>
<pad name="P3" x="-1.27" y="1.27" drill="0.8"/>
</package>
</packages>
<symbols>
<symbol name="OTHERSIDE">
<pin name="XLAT" x="10.16" y="2.54" length="short" rot="R180"/>
<pin name="GSCLK" x="10.16" y="7.62" length="short" rot="R180"/>
<pin name="IR" x="10.16" y="10.16" length="short" rot="R180"/>
<pin name="SIN" x="10.16" y="0" length="short" rot="R180"/>
<pin name="SCLK" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="BLANK" x="10.16" y="5.08" length="short" rot="R180"/>
<wire x1="-5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="POWER">
<pin name="GND" x="7.62" y="0" length="short" rot="R180"/>
<pin name="VCC" x="7.62" y="2.54" length="short" rot="R180"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="4.1275" y1="3.175" x2="4.1275" y2="1.905" width="0.127" layer="94"/>
<wire x1="3.4925" y1="2.54" x2="4.7625" y2="2.54" width="0.127" layer="94"/>
<wire x1="3.4925" y1="0" x2="3.81" y2="0" width="0.127" layer="94"/>
<wire x1="3.81" y1="0" x2="4.1275" y2="0" width="0.127" layer="94"/>
<wire x1="4.1275" y1="0" x2="4.445" y2="0" width="0.127" layer="94"/>
<wire x1="4.445" y1="0" x2="4.7625" y2="0" width="0.127" layer="94"/>
<wire x1="3.81" y1="0" x2="3.4925" y2="-0.3175" width="0.127" layer="94"/>
<wire x1="4.1275" y1="0" x2="3.81" y2="-0.3175" width="0.127" layer="94"/>
<wire x1="4.445" y1="0" x2="4.1275" y2="-0.3175" width="0.127" layer="94"/>
<wire x1="4.7625" y1="0" x2="4.445" y2="-0.3175" width="0.127" layer="94"/>
<wire x1="4.1275" y1="0" x2="4.1275" y2="0.635" width="0.127" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.715" y2="3.175" width="0.127" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.715" y2="1.905" width="0.127" layer="94"/>
<wire x1="5.08" y1="0" x2="5.715" y2="0.635" width="0.127" layer="94"/>
<wire x1="5.08" y1="0" x2="5.715" y2="-0.635" width="0.127" layer="94"/>
</symbol>
<symbol name="AUDIO">
<pin name="AGND" x="2.54" y="-10.16" length="short" rot="R90"/>
<pin name="RIN" x="-12.7" y="5.08" length="short"/>
<pin name="LIN" x="-12.7" y="2.54" length="short"/>
<pin name="ROUT" x="7.62" y="5.08" length="short" rot="R180"/>
<pin name="LOUT" x="7.62" y="2.54" length="short" rot="R180"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<circle x="-4.445" y="-3.175" radius="3.175" width="0.254" layer="94"/>
<circle x="-4.445" y="-3.175" radius="0.898025" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-2.2225" x2="-2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.635" x2="-3.4925" y2="-3.175" width="0.254" layer="94"/>
</symbol>
<symbol name="CONN">
<pin name="XLAT" x="12.7" y="0" length="middle" rot="R90"/>
<pin name="AGND" x="-10.16" y="0" length="middle" rot="R90"/>
<pin name="RIN" x="-7.62" y="0" length="middle" rot="R90"/>
<pin name="LIN" x="-5.08" y="0" length="middle" rot="R90"/>
<pin name="GND" x="-2.54" y="0" length="middle" rot="R90"/>
<pin name="VCC" x="0" y="0" length="middle" rot="R90"/>
<pin name="GSCLK" x="2.54" y="0" length="middle" rot="R90"/>
<pin name="IR" x="5.08" y="0" length="middle" rot="R90"/>
<pin name="SIN" x="7.62" y="0" length="middle" rot="R90"/>
<pin name="SCLK" x="10.16" y="0" length="middle" rot="R90"/>
<pin name="12VOUT" x="-20.32" y="0" length="middle" rot="R90"/>
<pin name="12VIN" x="-17.78" y="0" length="middle" rot="R90"/>
<pin name="ROUT" x="-15.24" y="0" length="middle" rot="R90"/>
<pin name="LOUT" x="-12.7" y="0" length="middle" rot="R90"/>
<pin name="BLANK" x="15.24" y="0" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMALLCON">
<gates>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OTHERSIDE">
<gates>
<gate name="G$1" symbol="OTHERSIDE" x="-5.08" y="-5.08"/>
<gate name="G$3" symbol="POWER" x="25.4" y="-7.62"/>
<gate name="G$2" symbol="AUDIO" x="25.4" y="20.32"/>
</gates>
<devices>
<device name="" package="OTHERSIDE">
<connects>
<connect gate="G$1" pin="BLANK" pad="P3"/>
<connect gate="G$1" pin="GSCLK" pad="P13"/>
<connect gate="G$1" pin="IR" pad="P12"/>
<connect gate="G$1" pin="SCLK" pad="P7"/>
<connect gate="G$1" pin="SIN" pad="P9"/>
<connect gate="G$1" pin="XLAT" pad="P5"/>
<connect gate="G$2" pin="AGND" pad="P10"/>
<connect gate="G$2" pin="LIN" pad="P4"/>
<connect gate="G$2" pin="LOUT" pad="P2"/>
<connect gate="G$2" pin="RIN" pad="P6"/>
<connect gate="G$2" pin="ROUT" pad="P8"/>
<connect gate="G$3" pin="GND" pad="P1"/>
<connect gate="G$3" pin="VCC" pad="P11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONNECTOR">
<gates>
<gate name="G$1" symbol="CONN" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="CON">
<connects>
<connect gate="G$1" pin="12VIN" pad="P13"/>
<connect gate="G$1" pin="12VOUT" pad="P10"/>
<connect gate="G$1" pin="AGND" pad="P12"/>
<connect gate="G$1" pin="GND" pad="P4"/>
<connect gate="G$1" pin="GSCLK" pad="P1"/>
<connect gate="G$1" pin="IR" pad="P3"/>
<connect gate="G$1" pin="LIN" pad="P8"/>
<connect gate="G$1" pin="LOUT" pad="P14"/>
<connect gate="G$1" pin="RIN" pad="P9"/>
<connect gate="G$1" pin="ROUT" pad="P11"/>
<connect gate="G$1" pin="SCLK" pad="P6"/>
<connect gate="G$1" pin="SIN" pad="P5"/>
<connect gate="G$1" pin="VCC" pad="P2"/>
<connect gate="G$1" pin="XLAT" pad="P7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMALL" package="CON2">
<connects>
<connect gate="G$1" pin="12VIN" pad="P13"/>
<connect gate="G$1" pin="12VOUT" pad="P10"/>
<connect gate="G$1" pin="AGND" pad="P12"/>
<connect gate="G$1" pin="GND" pad="P4"/>
<connect gate="G$1" pin="GSCLK" pad="P1"/>
<connect gate="G$1" pin="IR" pad="P3"/>
<connect gate="G$1" pin="LIN" pad="P8"/>
<connect gate="G$1" pin="LOUT" pad="P14"/>
<connect gate="G$1" pin="RIN" pad="P9"/>
<connect gate="G$1" pin="ROUT" pad="P11"/>
<connect gate="G$1" pin="SCLK" pad="P6"/>
<connect gate="G$1" pin="SIN" pad="P5"/>
<connect gate="G$1" pin="VCC" pad="P2"/>
<connect gate="G$1" pin="XLAT" pad="P7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMALL2" package="SMALL2">
<connects>
<connect gate="G$1" pin="12VIN" pad="1"/>
<connect gate="G$1" pin="12VOUT" pad="2"/>
<connect gate="G$1" pin="AGND" pad="7"/>
<connect gate="G$1" pin="BLANK" pad="15"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GSCLK" pad="3"/>
<connect gate="G$1" pin="IR" pad="5"/>
<connect gate="G$1" pin="LIN" pad="10"/>
<connect gate="G$1" pin="LOUT" pad="11"/>
<connect gate="G$1" pin="RIN" pad="9"/>
<connect gate="G$1" pin="ROUT" pad="8"/>
<connect gate="G$1" pin="SCLK" pad="13"/>
<connect gate="G$1" pin="SIN" pad="12"/>
<connect gate="G$1" pin="VCC" pad="4"/>
<connect gate="G$1" pin="XLAT" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMALL3" package="SMALL3">
<connects>
<connect gate="G$1" pin="12VIN" pad="1"/>
<connect gate="G$1" pin="12VOUT" pad="2"/>
<connect gate="G$1" pin="AGND" pad="7"/>
<connect gate="G$1" pin="BLANK" pad="15"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GSCLK" pad="3"/>
<connect gate="G$1" pin="IR" pad="5"/>
<connect gate="G$1" pin="LIN" pad="10"/>
<connect gate="G$1" pin="LOUT" pad="11"/>
<connect gate="G$1" pin="RIN" pad="9"/>
<connect gate="G$1" pin="ROUT" pad="8"/>
<connect gate="G$1" pin="SCLK" pad="13"/>
<connect gate="G$1" pin="SIN" pad="12"/>
<connect gate="G$1" pin="VCC" pad="4"/>
<connect gate="G$1" pin="XLAT" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMALL4" package="SMALLL4">
<connects>
<connect gate="G$1" pin="12VIN" pad="VIN"/>
<connect gate="G$1" pin="12VOUT" pad="VOUT"/>
<connect gate="G$1" pin="AGND" pad="P10"/>
<connect gate="G$1" pin="BLANK" pad="P3"/>
<connect gate="G$1" pin="GND" pad="P1"/>
<connect gate="G$1" pin="GSCLK" pad="P13"/>
<connect gate="G$1" pin="IR" pad="P12"/>
<connect gate="G$1" pin="LIN" pad="P4"/>
<connect gate="G$1" pin="LOUT" pad="P2"/>
<connect gate="G$1" pin="RIN" pad="P6"/>
<connect gate="G$1" pin="ROUT" pad="P8"/>
<connect gate="G$1" pin="SCLK" pad="P7"/>
<connect gate="G$1" pin="SIN" pad="P9"/>
<connect gate="G$1" pin="VCC" pad="P11"/>
<connect gate="G$1" pin="XLAT" pad="P5"/>
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
<part name="U$1" library="connector" deviceset="SMALLCON" device=""/>
<part name="U$2" library="connector" deviceset="SMALLCON" device=""/>
<part name="U$3" library="connector" deviceset="SMALLCON" device=""/>
<part name="U$4" library="connector" deviceset="SMALLCON" device=""/>
<part name="U$5" library="connector" deviceset="SMALLCON" device=""/>
<part name="U$6" library="connector" deviceset="SMALLCON" device=""/>
<part name="U$7" library="connector" deviceset="SMALLCON" device=""/>
<part name="U$8" library="connector" deviceset="SMALLCON" device=""/>
<part name="U$9" library="connector" deviceset="OTHERSIDE" device=""/>
<part name="U$10" library="connector" deviceset="SMALLCON" device=""/>
<part name="U$11" library="connector" deviceset="SMALLCON" device=""/>
<part name="U$12" library="connector" deviceset="SMALLCON" device=""/>
<part name="U$13" library="connector" deviceset="SMALLCON" device=""/>
<part name="U$14" library="connector" deviceset="SMALLCON" device=""/>
<part name="U$15" library="connector" deviceset="SMALLCON" device=""/>
<part name="U$16" library="connector" deviceset="CONNECTOR" device="SMALL4"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$9" gate="G$1" x="10.16" y="30.48"/>
<instance part="U$9" gate="G$3" x="15.24" y="48.26"/>
<instance part="U$9" gate="G$2" x="22.86" y="66.04" rot="MR0"/>
<instance part="U$16" gate="G$1" x="48.26" y="40.64" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="GSCLK"/>
<pinref part="U$16" gate="G$1" pin="GSCLK"/>
<wire x1="20.32" y1="38.1" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="IR"/>
<wire x1="20.32" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<wire x1="33.02" y1="40.64" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="IR"/>
<wire x1="33.02" y1="35.56" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="BLANK"/>
<wire x1="20.32" y1="35.56" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<wire x1="30.48" y1="35.56" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="BLANK"/>
<wire x1="30.48" y1="25.4" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="XLAT"/>
<wire x1="20.32" y1="33.02" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<wire x1="25.4" y1="33.02" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="XLAT"/>
<wire x1="25.4" y1="27.94" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="SIN"/>
<wire x1="20.32" y1="30.48" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="30.48" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="SIN"/>
<wire x1="27.94" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="SCLK"/>
<wire x1="20.32" y1="27.94" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="27.94" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="22.86" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="22.86" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="SCLK"/>
<wire x1="40.64" y1="30.48" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$9" gate="G$3" pin="GND"/>
<wire x1="22.86" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="38.1" y1="48.26" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="GND"/>
<wire x1="38.1" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$9" gate="G$3" pin="VCC"/>
<wire x1="22.86" y1="50.8" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="25.4" y1="50.8" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="25.4" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="35.56" y1="43.18" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="VCC"/>
<wire x1="48.26" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="LIN"/>
<wire x1="48.26" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="45.72" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$2" pin="LIN"/>
<wire x1="35.56" y1="68.58" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="35.56" y1="50.8" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$9" gate="G$2" pin="RIN"/>
<wire x1="35.56" y1="71.12" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<wire x1="43.18" y1="71.12" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="RIN"/>
<wire x1="43.18" y1="48.26" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
