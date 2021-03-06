<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="yes" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="yes" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="yes" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="yes" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="yes" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="yes" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="yes" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="yes" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="yes" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="yes" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="yes" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="yes" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="yes" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
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
<library name="xover">
<packages>
<package name=".36MH">
<circle x="0" y="0" radius="22" width="0.127" layer="21"/>
<circle x="0" y="0" radius="37" width="0.127" layer="21"/>
<pad name="P$1" x="21.5" y="-1" drill="0.8"/>
<pad name="P$2" x="37.5" y="1" drill="0.8"/>
</package>
<package name=".36VERT">
<rectangle x1="-5.5" y1="-18.5" x2="5.5" y2="18.5" layer="21"/>
<pad name="P$1" x="6" y="-7" drill="0.8"/>
<pad name="P$2" x="6" y="-10.5" drill="0.8"/>
<text x="-5.5" y="-20.5" size="1.27" layer="21">&gt;NAME</text>
<text x="-3" y="-20.5" size="1.27" layer="21">&gt;VALUE</text>
</package>
<package name="1.1MH">
<circle x="0" y="0" radius="14" width="0.127" layer="21"/>
<circle x="0" y="0" radius="27.2" width="0.127" layer="21"/>
<pad name="P$1" x="13" y="1" drill="0.8"/>
<pad name="P$2" x="28" y="-0.5" drill="0.8"/>
<text x="17" y="0.5" size="1.27" layer="21">&gt;NAME</text>
<text x="17" y="-1.5" size="1.27" layer="21">&gt;VALUE</text>
</package>
<package name="1.5UF">
<rectangle x1="-10.5" y1="-6" x2="10.5" y2="6" layer="21"/>
<wire x1="-11.5" y1="0" x2="-10.5" y2="0" width="0.8" layer="21"/>
<wire x1="10.5" y1="0" x2="11.5" y2="0" width="0.8" layer="21"/>
<pad name="P$1" x="-11.5" y="0" drill="0.8"/>
<pad name="P$2" x="11.5" y="0" drill="0.8"/>
<text x="-10.73" y="-5.73" size="1.27" layer="21" rot="R90">&gt;NAME</text>
<text x="-10.73" y="1.16" size="1.27" layer="21" rot="R90">&gt;VALUE</text>
</package>
<package name="2.2UF">
<rectangle x1="-6" y1="-13" x2="6" y2="13" layer="21" rot="R90"/>
<wire x1="-13" y1="0" x2="-15" y2="0" width="0.8" layer="21"/>
<wire x1="13" y1="0" x2="15" y2="0" width="0.8" layer="21"/>
<pad name="P$1" x="15" y="0" drill="0.8" rot="R90"/>
<pad name="P$2" x="-15" y="0" drill="0.8" rot="R90"/>
<text x="-10" y="3.5" size="1.27" layer="21">&gt;NAME</text>
<text x="-11.5" y="3.5" size="1.27" layer="21">&gt;NAME</text>
<text x="-11" y="3.5" size="1.27" layer="21">&gt;NAME</text>
<text x="-11" y="3.5" size="1.27" layer="21">&gt;NAME</text>
<text x="-13.5" y="-5.5" size="1.27" layer="21" rot="R90">&gt;NAME</text>
<text x="-13.5" y="1.5" size="1.27" layer="21" rot="R90">&gt;VALUE</text>
</package>
<package name="6.8UF">
<wire x1="-15.5" y1="9.5" x2="-15.5" y2="0" width="0.127" layer="21"/>
<wire x1="-15.5" y1="0" x2="-15.5" y2="-9.5" width="0.127" layer="21"/>
<wire x1="-15.5" y1="-9.5" x2="15.5" y2="-9.5" width="0.127" layer="21"/>
<wire x1="15.5" y1="-9.5" x2="15.5" y2="0" width="0.127" layer="21"/>
<wire x1="15.5" y1="0" x2="15.5" y2="9.5" width="0.127" layer="21"/>
<wire x1="15.5" y1="9.5" x2="-15.5" y2="9.5" width="0.127" layer="21"/>
<wire x1="-15.5" y1="0" x2="-17.5" y2="0" width="0.8128" layer="21"/>
<wire x1="15.5" y1="0" x2="17.5" y2="0" width="0.8128" layer="21"/>
<pad name="P$1" x="-17.5" y="0" drill="0.8"/>
<pad name="P$2" x="17.5" y="0" drill="0.8"/>
<rectangle x1="-15.5" y1="-9.5" x2="15.5" y2="9.5" layer="21"/>
<text x="-16" y="-7" size="1.27" layer="21" rot="R90">&gt;NAME</text>
<text x="-16" y="2.5" size="1.27" layer="21" rot="R90">&gt;VALUE</text>
</package>
<package name=".22UF">
<rectangle x1="-11" y1="-5" x2="11" y2="5" layer="21"/>
<wire x1="-11" y1="0" x2="-12" y2="0" width="0.8" layer="21"/>
<wire x1="11" y1="0" x2="12" y2="0" width="0.8" layer="21"/>
<pad name="P$1" x="-12" y="0" drill="0.8"/>
<pad name="P$2" x="12" y="0" drill="0.8"/>
<text x="-11.5" y="-5" size="1.27" layer="21" rot="R90">&gt;NAME</text>
<text x="-11.5" y="1" size="1.27" layer="21" rot="R90">&gt;VALUE</text>
</package>
<package name="6.2">
<rectangle x1="-24" y1="-4.75" x2="24" y2="4.75" layer="21"/>
<wire x1="-24" y1="0" x2="-26" y2="0" width="0.8" layer="21"/>
<wire x1="24" y1="0" x2="26" y2="0" width="0.8" layer="21"/>
<pad name="P$1" x="-26" y="0" drill="0.8"/>
<pad name="P$2" x="26" y="0" drill="0.8"/>
<text x="-24.5" y="-4.5" size="1.27" layer="21" rot="R90">&gt;NAME</text>
<text x="-24.5" y="1" size="1.27" layer="21" rot="R90">&gt;VALUE</text>
</package>
<package name="SCREW">
<pad name="P$1" x="-2.5" y="0" drill="0.8"/>
<pad name="P$2" x="2.5" y="0" drill="0.8"/>
<rectangle x1="-5" y1="-4" x2="5" y2="4" layer="21"/>
<text x="-4.81" y="-5.58" size="1.27" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="L-US">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90"/>
<text x="-1.27" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-US">
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
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="INPUT">
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<pin name="PLUS" x="0" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="MINUS" x="0" y="-5.08" visible="off" length="middle" rot="R90"/>
</symbol>
<symbol name="TWEETER">
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-6.35" width="0.254" layer="94"/>
<pin name="PLUS" x="-1.27" y="-6.35" visible="off" length="point" rot="R270"/>
<pin name="MINUS" x="-1.27" y="6.35" visible="off" length="point" rot="R90"/>
<text x="5.08" y="2.54" size="1.778" layer="94">&gt;NAME</text>
<wire x1="0.635" y1="-3.81" x2="0.635" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-4.445" x2="1.27" y2="-4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="1.27" y2="4.445" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name=".36MH">
<gates>
<gate name="G$1" symbol="L-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package=".36MH">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="REV" package=".36MH">
<connects>
<connect gate="G$1" pin="1" pad="P$2"/>
<connect gate="G$1" pin="2" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VERT" package=".36VERT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VERTREV" package=".36VERT">
<connects>
<connect gate="G$1" pin="1" pad="P$2"/>
<connect gate="G$1" pin="2" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1.1MH">
<gates>
<gate name="G$1" symbol="L-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1.1MH">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="REV" package="1.1MH">
<connects>
<connect gate="G$1" pin="1" pad="P$2"/>
<connect gate="G$1" pin="2" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1.5UF">
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1.5UF">
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
<deviceset name="2.2UF">
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2.2UF">
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
<deviceset name="6.8UF">
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="6.8UF">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="REV" package=".36MH">
<connects>
<connect gate="G$1" pin="1" pad="P$2"/>
<connect gate="G$1" pin="2" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name=".22UF">
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package=".22UF">
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
<deviceset name="6.2">
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="6.2">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10" package="6.2">
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
<deviceset name="INPUT">
<gates>
<gate name="G$1" symbol="INPUT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SCREW">
<connects>
<connect gate="G$1" pin="MINUS" pad="P$1"/>
<connect gate="G$1" pin="PLUS" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="REV" package="SCREW">
<connects>
<connect gate="G$1" pin="MINUS" pad="P$2"/>
<connect gate="G$1" pin="PLUS" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TWEETER">
<gates>
<gate name="G$1" symbol="TWEETER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SCREW">
<connects>
<connect gate="G$1" pin="MINUS" pad="P$1"/>
<connect gate="G$1" pin="PLUS" pad="P$2"/>
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
<part name="L1" library="xover" deviceset=".36MH" device="VERTREV" value=".36MH"/>
<part name="L2" library="xover" deviceset="1.1MH" device="REV" value="1.1MH"/>
<part name="C1" library="xover" deviceset="1.5UF" device=""/>
<part name="C2" library="xover" deviceset="2.2UF" device=""/>
<part name="C4" library="xover" deviceset="6.8UF" device=""/>
<part name="C3" library="xover" deviceset=".22UF" device=""/>
<part name="R1" library="xover" deviceset="6.2" device=""/>
<part name="R2" library="xover" deviceset="6.2" device="10" value="10"/>
<part name="INPUT" library="xover" deviceset="INPUT" device="REV" value="INPUTREV"/>
<part name="TWEETER" library="xover" deviceset="TWEETER" device=""/>
<part name="WOOFER" library="xover" deviceset="TWEETER" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="L1" gate="G$1" x="20.32" y="71.12"/>
<instance part="L2" gate="G$1" x="0" y="78.74" rot="R90"/>
<instance part="C1" gate="G$1" x="15.24" y="78.74" rot="R90"/>
<instance part="C2" gate="G$1" x="22.86" y="78.74" rot="R90"/>
<instance part="C4" gate="G$1" x="-7.62" y="73.66"/>
<instance part="C3" gate="G$1" x="-2.54" y="86.36" rot="R90"/>
<instance part="R1" gate="G$1" x="33.02" y="78.74"/>
<instance part="R2" gate="G$1" x="38.1" y="71.12" rot="R270"/>
<instance part="INPUT" gate="G$1" x="10.16" y="71.12"/>
<instance part="TWEETER" gate="G$1" x="45.72" y="71.12"/>
<instance part="WOOFER" gate="G$1" x="-16.51" y="71.12" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="2.54" y1="86.36" x2="7.62" y2="86.36" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="2"/>
<wire x1="7.62" y1="86.36" x2="7.62" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="7.62" y1="78.74" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
<pinref part="INPUT" gate="G$1" pin="PLUS"/>
<wire x1="10.16" y1="78.74" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
<junction x="10.16" y="78.74"/>
<junction x="7.62" y="78.74"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="78.74" x2="-7.62" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="86.36" x2="-5.08" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="78.74" x2="-7.62" y2="76.2" width="0.1524" layer="91"/>
<junction x="-7.62" y="78.74"/>
<pinref part="WOOFER" gate="G$1" pin="PLUS"/>
<wire x1="-15.24" y1="77.47" x2="-15.24" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="78.74" x2="-7.62" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="68.58" x2="-7.62" y2="63.5" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="63.5" x2="10.16" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="10.16" y1="63.5" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="38.1" y1="66.04" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="38.1" y1="63.5" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<pinref part="INPUT" gate="G$1" pin="MINUS"/>
<wire x1="10.16" y1="63.5" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<junction x="10.16" y="63.5"/>
<junction x="20.32" y="63.5"/>
<pinref part="TWEETER" gate="G$1" pin="PLUS"/>
<wire x1="38.1" y1="63.5" x2="44.45" y2="63.5" width="0.1524" layer="91"/>
<wire x1="44.45" y1="63.5" x2="44.45" y2="64.77" width="0.1524" layer="91"/>
<pinref part="WOOFER" gate="G$1" pin="MINUS"/>
<wire x1="-15.24" y1="64.77" x2="-15.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="63.5" x2="-7.62" y2="63.5" width="0.1524" layer="91"/>
<junction x="-7.62" y="63.5"/>
<junction x="38.1" y="63.5"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="38.1" y1="78.74" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<pinref part="TWEETER" gate="G$1" pin="MINUS"/>
<wire x1="38.1" y1="78.74" x2="44.45" y2="78.74" width="0.1524" layer="91"/>
<wire x1="44.45" y1="78.74" x2="44.45" y2="77.47" width="0.1524" layer="91"/>
<junction x="38.1" y="78.74"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="2"/>
<junction x="20.32" y="78.74"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
