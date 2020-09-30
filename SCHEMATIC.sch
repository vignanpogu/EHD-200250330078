<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<library name="custom lib" urn="urn:adsk.eagle:library:23620287">
<packages>
<package name="LM2576" urn="urn:adsk.eagle:footprint:23629808/1" library_version="8">
<smd name="1" x="0" y="0" dx="3.05" dy="1.016" layer="1"/>
<smd name="2" x="0" y="-1.702" dx="3.05" dy="1.016" layer="1"/>
<smd name="3" x="0" y="-3.404" dx="3.05" dy="1.016" layer="1"/>
<smd name="4" x="0" y="-5.106" dx="3.05" dy="1.016" layer="1"/>
<smd name="5" x="0" y="-6.808" dx="3.05" dy="1.016" layer="1"/>
<smd name="6" x="-10.302" y="-3.404" dx="10.66" dy="8.38" layer="1"/>
<wire x1="-16" y1="-8" x2="-16" y2="1.5" width="0.127" layer="21"/>
<wire x1="-16" y1="1.5" x2="2" y2="1.5" width="0.127" layer="21"/>
<wire x1="2" y1="1.5" x2="2" y2="-7.5" width="0.127" layer="21"/>
<wire x1="2" y1="-7.5" x2="1.5" y2="-8" width="0.127" layer="21"/>
<wire x1="1.5" y1="-8" x2="-16" y2="-8" width="0.127" layer="21"/>
<text x="-11.5" y="4" size="1.27" layer="25">&gt;NAME</text>
<text x="-11.5" y="-11" size="1.27" layer="27">&gt;VALUES</text>
</package>
<package name="CAPACITOR" urn="urn:adsk.eagle:footprint:23627538/1" library_version="8">
<smd name="2" x="0" y="4.35" dx="4.1" dy="2" layer="1" rot="R90"/>
<smd name="1" x="0" y="-4.35" dx="4.1" dy="2" layer="1" rot="R90"/>
<wire x1="-1" y1="4.5" x2="-5.5" y2="4.5" width="0.127" layer="21"/>
<wire x1="-5.5" y1="4.5" x2="-5.5" y2="-3" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-3" x2="-3" y2="-5.5" width="0.127" layer="21"/>
<wire x1="-3" y1="-5.5" x2="-1" y2="-5.5" width="0.127" layer="21"/>
<wire x1="1" y1="4.5" x2="4.5" y2="4.5" width="0.127" layer="21"/>
<wire x1="4.5" y1="4.5" x2="4.5" y2="-3" width="0.127" layer="21"/>
<wire x1="4.5" y1="-3" x2="1.5" y2="-6" width="0.127" layer="21"/>
<wire x1="1" y1="-6" x2="1.5" y2="-6" width="0.127" layer="21"/>
<text x="-5.5" y="8.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-10" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="INDUCTOR" urn="urn:adsk.eagle:footprint:23626917/1" library_version="8">
<smd name="1" x="-1.7" y="0" dx="1.27" dy="0.635" layer="1" rot="R270"/>
<smd name="2" x="1.7" y="0" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<wire x1="-2.5" y1="1.5" x2="-2.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1.5" x2="3" y2="-1.5" width="0.127" layer="21"/>
<wire x1="3" y1="-1.5" x2="3" y2="1.5" width="0.127" layer="21"/>
<wire x1="3" y1="1.5" x2="-2.5" y2="1.5" width="0.127" layer="21"/>
<text x="-3" y="2.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-4" y="-3" size="1.27" layer="27">&gt;VALUES</text>
</package>
<package name="1N5822_SMD" urn="urn:adsk.eagle:footprint:23626732/1" library_version="8">
<smd name="1" x="0" y="0" dx="2.22" dy="1.57" layer="1" rot="R270"/>
<smd name="2" x="4.32" y="0" dx="2.22" dy="1.57" layer="1" rot="R270"/>
<wire x1="-1" y1="-1.1" x2="-1" y2="1.4" width="0.127" layer="21"/>
<wire x1="-1" y1="1.4" x2="-0.9" y2="1.3" width="0.127" layer="21"/>
<wire x1="-0.9" y1="1.3" x2="5.2" y2="1.3" width="0.127" layer="21"/>
<wire x1="5.2" y1="1.3" x2="5.3" y2="1.2" width="0.127" layer="21"/>
<wire x1="5.3" y1="1.2" x2="5.3" y2="-1.2" width="0.127" layer="21"/>
<wire x1="5.3" y1="-1.2" x2="-1" y2="-1.2" width="0.127" layer="21"/>
<wire x1="5.2" y1="1.1" x2="5.2" y2="-1.1" width="0.127" layer="21"/>
<text x="-2.9" y="1.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.4" y="-2.8" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="IP/OUT_PAD" urn="urn:adsk.eagle:footprint:23630567/1" library_version="8">
<pad name="1" x="0" y="0" drill="1.5" diameter="3"/>
<text x="-5.08" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0805_RESISTOR" urn="urn:adsk.eagle:footprint:23620319/1" library_version="8">
<smd name="1" x="0" y="0" dx="1.3" dy="1.15" layer="1" rot="R90"/>
<smd name="2" x="2.35" y="0" dx="1.3" dy="1.15" layer="1" rot="R90"/>
<wire x1="-0.9" y1="0.7" x2="-0.9" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-0.9" y1="-0.8" x2="3.1" y2="-0.8" width="0.127" layer="21"/>
<wire x1="3.1" y1="-0.8" x2="3.1" y2="0.8" width="0.127" layer="21"/>
<wire x1="3.1" y1="0.8" x2="-0.8" y2="0.8" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.8" x2="-0.9" y2="0.7" width="0.127" layer="21"/>
<text x="-2.8" y="1.6" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.6" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="8085LED" urn="urn:adsk.eagle:footprint:23626733/1" library_version="8">
<smd name="1" x="0" y="0" dx="1.2" dy="1.2" layer="1" rot="R270"/>
<smd name="2" x="2.1" y="0" dx="1.2" dy="1.2" layer="1" rot="R270"/>
<wire x1="-0.7" y1="0.6" x2="-0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-0.7" x2="2.8" y2="-0.7" width="0.127" layer="21"/>
<wire x1="2.8" y1="-0.7" x2="2.9" y2="-0.8" width="0.127" layer="21"/>
<wire x1="2.9" y1="-0.8" x2="2.9" y2="0.7" width="0.127" layer="21"/>
<wire x1="2.9" y1="0.7" x2="-0.7" y2="0.7" width="0.127" layer="21"/>
<wire x1="2.8" y1="-0.5" x2="2.8" y2="-0.6" width="0.127" layer="21"/>
<wire x1="2.8" y1="-0.5" x2="2.8" y2="0.6" width="0.127" layer="21"/>
<text x="-1" y="1.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.2" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MH_HOLE" urn="urn:adsk.eagle:footprint:23631169/1" library_version="8">
<pad name="1" x="0" y="0" drill="3" diameter="5.5"/>
<text x="-3.81" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.27" layer="27">&gt;VALUES</text>
</package>
</packages>
<packages3d>
<package3d name="LM2576" urn="urn:adsk.eagle:package:23629810/1" type="box" library_version="8">
<packageinstances>
<packageinstance name="LM2576"/>
</packageinstances>
</package3d>
<package3d name="CAPACITOR" urn="urn:adsk.eagle:package:23627540/1" type="box" library_version="8">
<packageinstances>
<packageinstance name="CAPACITOR"/>
</packageinstances>
</package3d>
<package3d name="INDUCTOR" urn="urn:adsk.eagle:package:23626919/1" type="box" library_version="8">
<packageinstances>
<packageinstance name="INDUCTOR"/>
</packageinstances>
</package3d>
<package3d name="1N5822_SMD" urn="urn:adsk.eagle:package:23626736/1" type="box" library_version="8">
<packageinstances>
<packageinstance name="1N5822_SMD"/>
</packageinstances>
</package3d>
<package3d name="IP/OUT_PAD" urn="urn:adsk.eagle:package:23630569/1" type="box" library_version="8">
<packageinstances>
<packageinstance name="IP/OUT_PAD"/>
</packageinstances>
</package3d>
<package3d name="0805_RESISTOR" urn="urn:adsk.eagle:package:23620325/2" type="model" library_version="8">
<packageinstances>
<packageinstance name="0805_RESISTOR"/>
</packageinstances>
</package3d>
<package3d name="8085LED" urn="urn:adsk.eagle:package:23626737/1" type="box" library_version="8">
<packageinstances>
<packageinstance name="8085LED"/>
</packageinstances>
</package3d>
<package3d name="MH_HOLE" urn="urn:adsk.eagle:package:23631171/1" type="box" library_version="8">
<packageinstances>
<packageinstance name="MH_HOLE"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LM2576" urn="urn:adsk.eagle:symbol:23629809/1" library_version="8">
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<pin name="VIN" x="-15.24" y="5.08" length="short" direction="pas"/>
<pin name="GND" x="-10.16" y="-10.16" length="short" direction="pas" rot="R90"/>
<pin name="PAD" x="-5.08" y="-10.16" length="short" direction="pas" rot="R90"/>
<pin name="ON/OFF" x="5.08" y="-10.16" length="short" direction="pas" rot="R90"/>
<pin name="FEEDBACK" x="15.24" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="OUT" x="15.24" y="-2.54" length="short" direction="pas" rot="R180"/>
<text x="-5.08" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-20.32" size="1.27" layer="96">&gt;VALUES</text>
</symbol>
<symbol name="CAPACITOR" urn="urn:adsk.eagle:symbol:23627539/1" library_version="8">
<pin name="1" x="0" y="2.54" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-3.81" length="short" direction="pas" rot="R90"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94" curve="-126.869898"/>
<text x="0" y="3.81" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="-7.62" size="1.27" layer="96">&gt;VALUES</text>
</symbol>
<symbol name="INDUCTOR" urn="urn:adsk.eagle:symbol:23626918/1" library_version="8">
<pin name="1" x="-7.62" y="0" length="short" direction="pas"/>
<pin name="2" x="7.62" y="0" length="short" direction="pas" rot="R180"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.1524" layer="94" curve="-180"/>
<text x="-3.81" y="3.81" size="1.27" layer="95">&gt;NAMES</text>
<text x="-2.54" y="-5.08" size="1.27" layer="96">&gt;VALUES</text>
</symbol>
<symbol name="IN5822" urn="urn:adsk.eagle:symbol:23626734/1" library_version="8">
<pin name="1" x="-7.62" y="0" length="short" direction="pas"/>
<pin name="2" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
<wire x1="-5.08" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94" curve="90"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-5.08" width="0.254" layer="94" curve="90"/>
<polygon width="0.254" layer="94">
<vertex x="0" y="2.54"/>
<vertex x="0" y="-2.54"/>
<vertex x="2.54" y="0"/>
</polygon>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUES</text>
<text x="-7.62" y="7.62" size="1.778" layer="95">&gt;NAMES</text>
</symbol>
<symbol name="IP/OUT_PAD" urn="urn:adsk.eagle:symbol:23630568/1" library_version="8">
<pin name="P$1" x="0" y="-5.08" length="middle" direction="pas" rot="R90"/>
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-3.81" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-10.16" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="RESISTOR" urn="urn:adsk.eagle:symbol:23620321/1" library_version="8">
<pin name="P$1" x="-5.08" y="0" length="short" direction="pas"/>
<pin name="P$2" x="15.24" y="0" length="short" direction="pas" rot="R180"/>
<wire x1="-2.5" y1="0" x2="-0.1" y2="2.4" width="0.127" layer="94"/>
<wire x1="-0.1" y1="2.4" x2="-0.1" y2="2.5" width="0.127" layer="94"/>
<wire x1="-0.1" y1="2.4" x2="-0.1" y2="-2" width="0.127" layer="94"/>
<wire x1="-0.1" y1="-2" x2="4.2" y2="2.3" width="0.127" layer="94"/>
<wire x1="4.2" y1="2.3" x2="4.2" y2="-1.9" width="0.127" layer="94"/>
<wire x1="4.2" y1="-1.9" x2="4.3" y2="-2" width="0.127" layer="94"/>
<wire x1="4.3" y1="-2" x2="8.4" y2="2.1" width="0.127" layer="94"/>
<wire x1="8.4" y1="2.1" x2="8.4" y2="-2.8" width="0.127" layer="94"/>
<wire x1="8.4" y1="-2.8" x2="11.1" y2="-0.1" width="0.127" layer="94"/>
<wire x1="11.1" y1="-0.1" x2="11.1" y2="0" width="0.127" layer="94"/>
<wire x1="11.1" y1="0" x2="12.7" y2="0" width="0.127" layer="94"/>
<text x="0.7" y="4.7" size="1.778" layer="95">&gt;NAME</text>
<text x="1.2" y="-6.6" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LED" urn="urn:adsk.eagle:symbol:23626735/1" library_version="8">
<pin name="1" x="-7.62" y="0" length="short"/>
<pin name="2" x="10.16" y="0" length="short" rot="R180"/>
<wire x1="-5.08" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="8.89" y1="2.54" x2="7.62" y2="1.27" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-1.27" y="2.54"/>
<vertex x="-1.27" y="-3.81"/>
<vertex x="-1.27" y="-5.08"/>
<vertex x="3.81" y="0"/>
<vertex x="-1.27" y="5.08"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="7.62" y="6.35"/>
<vertex x="7.62" y="5.08"/>
<vertex x="8.89" y="5.08"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="8.89" y="3.81"/>
<vertex x="8.89" y="2.54"/>
<vertex x="10.16" y="2.54"/>
</polygon>
<text x="-5.08" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="M_HOLE" urn="urn:adsk.eagle:symbol:23631170/1" library_version="8">
<pin name="P$1" x="0" y="-5.08" length="middle" direction="pas" rot="R90"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="1.27" layer="95">&gt;NAMES</text>
<text x="-5.08" y="-10.16" size="1.27" layer="96">&gt;VALUES</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM2576" urn="urn:adsk.eagle:component:23629811/1" library_version="8">
<gates>
<gate name="G$1" symbol="LM2576" x="17.78" y="-20.32"/>
</gates>
<devices>
<device name="" package="LM2576">
<connects>
<connect gate="G$1" pin="FEEDBACK" pad="4"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="ON/OFF" pad="5"/>
<connect gate="G$1" pin="OUT" pad="2"/>
<connect gate="G$1" pin="PAD" pad="6"/>
<connect gate="G$1" pin="VIN" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23629810/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR" urn="urn:adsk.eagle:component:23627541/1" library_version="8">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="-10.16" y="17.78"/>
</gates>
<devices>
<device name="" package="CAPACITOR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23627540/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR" urn="urn:adsk.eagle:component:23626920/1" library_version="8">
<gates>
<gate name="G$1" symbol="INDUCTOR" x="-2.54" y="5.08"/>
</gates>
<devices>
<device name="" package="INDUCTOR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23626919/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N5822" urn="urn:adsk.eagle:component:23626738/1" library_version="8">
<gates>
<gate name="G$1" symbol="IN5822" x="-7.62" y="17.78"/>
</gates>
<devices>
<device name="" package="1N5822_SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23626736/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IP/OUT_PAD" urn="urn:adsk.eagle:component:23630570/1" library_version="8">
<gates>
<gate name="G$1" symbol="IP/OUT_PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="IP/OUT_PAD">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630569/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" urn="urn:adsk.eagle:component:23620328/2" library_version="8">
<gates>
<gate name="G$1" symbol="RESISTOR" x="-50.8" y="15.24"/>
</gates>
<devices>
<device name="" package="0805_RESISTOR">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23620325/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" urn="urn:adsk.eagle:component:23626739/1" library_version="8">
<gates>
<gate name="G$1" symbol="LED" x="0" y="25.4"/>
</gates>
<devices>
<device name="" package="8085LED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23626737/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MH_HOLE" urn="urn:adsk.eagle:component:23631172/1" library_version="8">
<gates>
<gate name="G$1" symbol="M_HOLE" x="2.54" y="7.62"/>
</gates>
<devices>
<device name="" package="MH_HOLE">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23631171/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC" urn="urn:adsk.eagle:symbol:13881/1" library_version="1">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" urn="urn:adsk.eagle:component:13942/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<part name="U1" library="custom lib" library_urn="urn:adsk.eagle:library:23620287" deviceset="LM2576" device="" package3d_urn="urn:adsk.eagle:package:23629810/1"/>
<part name="C1" library="custom lib" library_urn="urn:adsk.eagle:library:23620287" deviceset="CAPACITOR" device="" package3d_urn="urn:adsk.eagle:package:23627540/1" value="100uF"/>
<part name="C2" library="custom lib" library_urn="urn:adsk.eagle:library:23620287" deviceset="CAPACITOR" device="" package3d_urn="urn:adsk.eagle:package:23627540/1" value="1000uF"/>
<part name="L1" library="custom lib" library_urn="urn:adsk.eagle:library:23620287" deviceset="INDUCTOR" device="" package3d_urn="urn:adsk.eagle:package:23626919/1" value="100uH"/>
<part name="D1" library="custom lib" library_urn="urn:adsk.eagle:library:23620287" deviceset="1N5822" device="" package3d_urn="urn:adsk.eagle:package:23626736/1"/>
<part name="VIN" library="custom lib" library_urn="urn:adsk.eagle:library:23620287" deviceset="IP/OUT_PAD" device="" package3d_urn="urn:adsk.eagle:package:23630569/1"/>
<part name="GND" library="custom lib" library_urn="urn:adsk.eagle:library:23620287" deviceset="IP/OUT_PAD" device="" package3d_urn="urn:adsk.eagle:package:23630569/1"/>
<part name="VOUT" library="custom lib" library_urn="urn:adsk.eagle:library:23620287" deviceset="IP/OUT_PAD" device="" package3d_urn="urn:adsk.eagle:package:23630569/1"/>
<part name="GND1" library="custom lib" library_urn="urn:adsk.eagle:library:23620287" deviceset="IP/OUT_PAD" device="" package3d_urn="urn:adsk.eagle:package:23630569/1"/>
<part name="R1" library="custom lib" library_urn="urn:adsk.eagle:library:23620287" deviceset="RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:23620325/2"/>
<part name="U$11" library="custom lib" library_urn="urn:adsk.eagle:library:23620287" deviceset="LED" device="" package3d_urn="urn:adsk.eagle:package:23626737/1"/>
<part name="MH1" library="custom lib" library_urn="urn:adsk.eagle:library:23620287" deviceset="MH_HOLE" device="" package3d_urn="urn:adsk.eagle:package:23631171/1"/>
<part name="MH2" library="custom lib" library_urn="urn:adsk.eagle:library:23620287" deviceset="MH_HOLE" device="" package3d_urn="urn:adsk.eagle:package:23631171/1"/>
<part name="MH3" library="custom lib" library_urn="urn:adsk.eagle:library:23620287" deviceset="MH_HOLE" device="" package3d_urn="urn:adsk.eagle:package:23631171/1"/>
<part name="MH4" library="custom lib" library_urn="urn:adsk.eagle:library:23620287" deviceset="MH_HOLE" device="" package3d_urn="urn:adsk.eagle:package:23631171/1"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="5.08" y="88.9" size="6.4516" layer="94" ratio="9">POWER SUPPLY BOARD 5V</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="45.72" y="53.34" smashed="yes">
<attribute name="NAME" x="40.64" y="66.04" size="1.27" layer="95"/>
</instance>
<instance part="C1" gate="G$1" x="17.78" y="33.02" smashed="yes">
<attribute name="NAME" x="17.78" y="36.83" size="1.27" layer="95"/>
</instance>
<instance part="C2" gate="G$1" x="99.06" y="35.56" smashed="yes">
<attribute name="NAME" x="99.06" y="39.37" size="1.27" layer="95"/>
</instance>
<instance part="L1" gate="G$1" x="86.36" y="50.8" smashed="yes"/>
<instance part="D1" gate="G$1" x="73.66" y="27.94" smashed="yes" rot="R90"/>
<instance part="VIN" gate="G$1" x="0" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="-7.62" y="54.61" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="10.16" y="55.88" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="GND" gate="G$1" x="0" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="-7.62" y="41.91" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="10.16" y="43.18" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="VOUT" gate="G$1" x="99.06" y="63.5" smashed="yes">
<attribute name="NAME" x="95.25" y="71.12" size="1.27" layer="95"/>
<attribute name="VALUE" x="96.52" y="53.34" size="1.27" layer="96"/>
</instance>
<instance part="GND1" gate="G$1" x="142.24" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="149.86" y="64.77" size="1.27" layer="95" rot="R270"/>
<attribute name="VALUE" x="132.08" y="63.5" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="R1" gate="G$1" x="109.22" y="58.42" smashed="yes">
<attribute name="NAME" x="109.92" y="63.12" size="1.778" layer="95"/>
<attribute name="VALUE" x="110.42" y="51.82" size="1.778" layer="96"/>
</instance>
<instance part="U$11" gate="G$1" x="124.46" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="132.08" y="43.18" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="116.84" y="40.64" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="MH1" gate="G$1" x="33.02" y="-2.54" smashed="yes"/>
<instance part="MH2" gate="G$1" x="48.26" y="-2.54" smashed="yes"/>
<instance part="MH3" gate="G$1" x="63.5" y="-2.54" smashed="yes"/>
<instance part="MH4" gate="G$1" x="78.74" y="-2.54" smashed="yes"/>
<instance part="FRAME1" gate="G$1" x="-157.48" y="-83.82" smashed="yes">
<attribute name="DRAWING_NAME" x="186.69" y="-68.58" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="186.69" y="-73.66" size="2.286" layer="94"/>
<attribute name="SHEET" x="200.025" y="-78.74" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VIN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VIN"/>
<pinref part="VIN" gate="G$1" pin="P$1"/>
<wire x1="30.48" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="17.78" y1="58.42" x2="5.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="17.78" y1="35.56" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<junction x="17.78" y="58.42"/>
<label x="17.78" y="60.96" size="1.27" layer="95" ratio="9"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="P$1"/>
<wire x1="5.08" y1="45.72" x2="12.7" y2="45.72" width="0.1524" layer="91"/>
<wire x1="12.7" y1="45.72" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="12.7" y1="22.86" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
<wire x1="17.78" y1="22.86" x2="17.78" y2="29.21" width="0.1524" layer="91"/>
<wire x1="17.78" y1="22.86" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<junction x="17.78" y="22.86"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="35.56" y1="22.86" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="35.56" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<junction x="35.56" y="22.86"/>
<pinref part="U1" gate="G$1" pin="PAD"/>
<wire x1="40.64" y1="22.86" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<wire x1="40.64" y1="22.86" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
<junction x="40.64" y="22.86"/>
<pinref part="U1" gate="G$1" pin="ON/OFF"/>
<wire x1="50.8" y1="22.86" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="1"/>
<wire x1="50.8" y1="22.86" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="20.32" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<junction x="50.8" y="22.86"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="99.06" y1="31.75" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
<wire x1="99.06" y1="20.32" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<junction x="73.66" y="20.32"/>
<label x="5.08" y="43.18" size="1.778" layer="95"/>
<pinref part="U$11" gate="G$1" pin="1"/>
<wire x1="124.46" y1="45.72" x2="124.46" y2="20.32" width="0.1524" layer="91"/>
<wire x1="124.46" y1="20.32" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
<junction x="99.06" y="20.32"/>
</segment>
<segment>
<pinref part="GND1" gate="G$1" pin="P$1"/>
<wire x1="137.16" y1="60.96" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<label x="134.62" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="60.96" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="2"/>
<wire x1="73.66" y1="50.8" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="73.66" y1="38.1" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<junction x="73.66" y="50.8"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="93.98" y1="50.8" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="99.06" y1="50.8" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="FEEDBACK"/>
<wire x1="60.96" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<wire x1="99.06" y1="58.42" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<junction x="99.06" y="50.8"/>
<pinref part="VOUT" gate="G$1" pin="P$1"/>
<junction x="99.06" y="58.42"/>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="99.06" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<label x="99.06" y="63.5" size="1.27" layer="95" ratio="9"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$2"/>
<pinref part="U$11" gate="G$1" pin="2"/>
<wire x1="124.46" y1="58.42" x2="124.46" y2="27.94" width="0.1524" layer="91"/>
<label x="129.54" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="MH1" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="-7.62" x2="33.02" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-15.24" x2="48.26" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="MH4" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="-15.24" x2="63.5" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-15.24" x2="81.28" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-15.24" x2="81.28" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-7.62" x2="78.74" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="MH3" gate="G$1" pin="P$1"/>
<wire x1="63.5" y1="-7.62" x2="63.5" y2="-15.24" width="0.1524" layer="91"/>
<junction x="63.5" y="-15.24"/>
<pinref part="MH2" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="-7.62" x2="48.26" y2="-15.24" width="0.1524" layer="91"/>
<junction x="48.26" y="-15.24"/>
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
