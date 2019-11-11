<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="OrgLBR" color="13" fill="1" visible="no" active="yes"/>
</layers>
<schematic>
<libraries>
<library name="frames">
<packages>
</packages>
<symbols>
<symbol name="DINA4_L">
<wire x1="264.16" y1="0" x2="264.16" y2="180.34" width="0.4064" layer="94"/>
<wire x1="264.16" y1="180.34" x2="0" y2="180.34" width="0.4064" layer="94"/>
<wire x1="0" y1="180.34" x2="0" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="264.16" y2="0" width="0.4064" layer="94"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.254" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.254" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_L" prefix="FRAME">
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
<library name="supply2">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="led">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LED3MM-AMS">
<description>LED 3mm - AM Style</description>
<circle x="0" y="0" radius="2.236" width="0.254" layer="21"/>
<pad name="A" x="-1.2029" y="-0.015" drill="0.9" shape="square"/>
<pad name="C" x="1.254" y="0" drill="0.9"/>
<text x="-1.995" y="2.635" size="1.524" layer="25" font="vector" ratio="17">&gt;NAME</text>
<text x="-1.995" y="-4.305" size="1.524" layer="27" font="vector" ratio="17">&gt;VALUE</text>
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
<deviceset name="LED3MM-AM" prefix="LED">
<description>LED 3MM - AM style</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="LED3MM-AMS">
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
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA08-2-AM">
<wire x1="-9.525" y1="2.54" x2="9.525" y2="2.54" width="0.254" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-10.16" y2="1.905" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.254" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="-9.525" y2="-2.54" width="0.254" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.254" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.254" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.254" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="0.9" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="0.9" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="0.9" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="0.9" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="0.9" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="0.9" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="0.9" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="0.9" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="0.9" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="0.9" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="0.9" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="0.9" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="0.9" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="0.9" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="0.9" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="0.9" shape="octagon"/>
<text x="-10.668" y="-4.191" size="1.27" layer="21" font="vector" ratio="20">-12V</text>
<text x="-10.16" y="2.921" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="3.81" y="-4.191" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<text x="8.382" y="2.921" size="1.27" layer="21" font="vector" ratio="20">16</text>
</package>
</packages>
<symbols>
<symbol name="MA08-2">
<wire x1="3.81" y1="-10.16" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-3.81" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA08-2-AM" prefix="H">
<gates>
<gate name="G$1" symbol="MA08-2" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="MA08-2-AM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<class number="0" name="default" width="0.254" drill="0.7">
<clearance class="0" value="0.254"/>
</class>
<class number="1" name="POWER" width="0.635" drill="0.7">
<clearance class="1" value="0.635"/>
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" deviceset="DINA4_L" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="LED1" library="led" deviceset="LED3MM-AM" device="" value="5MM-GRN"/>
<part name="LED2" library="led" deviceset="LED3MM-AM" device="" value="5MM-GRN"/>
<part name="LED3" library="led" deviceset="LED3MM-AM" device="" value="5MM-GRN"/>
<part name="LED4" library="led" deviceset="LED3MM-AM" device="" value="5MM-GRN"/>
<part name="LED5" library="led" deviceset="LED3MM-AM" device="" value="5MM-GRN"/>
<part name="LED6" library="led" deviceset="LED3MM-AM" device="" value="5MM-GRN"/>
<part name="LED7" library="led" deviceset="LED3MM-AM" device="" value="5MM-GRN"/>
<part name="LED8" library="led" deviceset="LED3MM-AM" device="" value="5MM-GRN"/>
<part name="LED9" library="led" deviceset="LED3MM-AM" device="" value="5MM-GRN"/>
<part name="LED10" library="led" deviceset="LED3MM-AM" device="" value="5MM-GRN"/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY11" library="supply2" deviceset="GND" device=""/>
<part name="INPUT" library="con-lstb" deviceset="MA08-2-AM" device="" value=" "/>
<part name="SUPPLY12" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0"/>
<instance part="SUPPLY1" gate="GND" x="53.34" y="118.11"/>
<instance part="SUPPLY2" gate="GND" x="80.01" y="105.41"/>
<instance part="SUPPLY3" gate="GND" x="97.79" y="105.41"/>
<instance part="SUPPLY4" gate="GND" x="115.57" y="105.41"/>
<instance part="SUPPLY5" gate="GND" x="130.81" y="105.41"/>
<instance part="LED1" gate="G$1" x="80.01" y="113.03"/>
<instance part="LED2" gate="G$1" x="97.79" y="113.03"/>
<instance part="LED3" gate="G$1" x="115.57" y="113.03"/>
<instance part="LED4" gate="G$1" x="130.81" y="113.03"/>
<instance part="LED5" gate="G$1" x="146.05" y="113.03"/>
<instance part="LED6" gate="G$1" x="161.29" y="113.03"/>
<instance part="LED7" gate="G$1" x="179.07" y="113.03"/>
<instance part="LED8" gate="G$1" x="194.31" y="113.03"/>
<instance part="LED9" gate="G$1" x="209.55" y="113.03"/>
<instance part="LED10" gate="G$1" x="224.79" y="113.03"/>
<instance part="SUPPLY6" gate="GND" x="146.05" y="105.41"/>
<instance part="SUPPLY7" gate="GND" x="161.29" y="105.41"/>
<instance part="SUPPLY8" gate="GND" x="179.07" y="105.41"/>
<instance part="SUPPLY9" gate="GND" x="194.31" y="105.41"/>
<instance part="SUPPLY10" gate="GND" x="209.55" y="105.41"/>
<instance part="SUPPLY11" gate="GND" x="224.79" y="105.41"/>
<instance part="INPUT" gate="G$1" x="44.45" y="133.35" rot="R180"/>
<instance part="SUPPLY12" gate="GND" x="35.56" y="119.38"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$11" class="0">
<segment>
<wire x1="80.01" y1="146.05" x2="80.01" y2="115.57" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="80.01" y1="146.05" x2="35.56" y2="146.05" width="0.1524" layer="91"/>
<wire x1="35.56" y1="146.05" x2="35.56" y2="140.97" width="0.1524" layer="91"/>
<wire x1="35.56" y1="140.97" x2="36.83" y2="140.97" width="0.1524" layer="91"/>
<pinref part="INPUT" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="115.57" y1="148.59" x2="33.02" y2="148.59" width="0.1524" layer="91"/>
<wire x1="33.02" y1="148.59" x2="33.02" y2="138.43" width="0.1524" layer="91"/>
<pinref part="INPUT" gate="G$1" pin="3"/>
<wire x1="33.02" y1="138.43" x2="36.83" y2="138.43" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="115.57" y1="148.59" x2="115.57" y2="115.57" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="A"/>
<pinref part="INPUT" gate="G$1" pin="4"/>
<wire x1="130.81" y1="138.43" x2="130.81" y2="115.57" width="0.1524" layer="91"/>
<wire x1="52.07" y1="138.43" x2="130.81" y2="138.43" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="A"/>
<pinref part="INPUT" gate="G$1" pin="5"/>
<wire x1="146.05" y1="151.13" x2="146.05" y2="115.57" width="0.1524" layer="91"/>
<wire x1="36.83" y1="135.89" x2="30.48" y2="135.89" width="0.1524" layer="91"/>
<wire x1="30.48" y1="135.89" x2="30.48" y2="151.13" width="0.1524" layer="91"/>
<wire x1="30.48" y1="151.13" x2="146.05" y2="151.13" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="A"/>
<pinref part="INPUT" gate="G$1" pin="6"/>
<wire x1="161.29" y1="135.89" x2="161.29" y2="115.57" width="0.1524" layer="91"/>
<wire x1="52.07" y1="135.89" x2="161.29" y2="135.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="A"/>
<pinref part="INPUT" gate="G$1" pin="7"/>
<wire x1="179.07" y1="153.67" x2="179.07" y2="115.57" width="0.1524" layer="91"/>
<wire x1="36.83" y1="133.35" x2="27.94" y2="133.35" width="0.1524" layer="91"/>
<wire x1="27.94" y1="133.35" x2="27.94" y2="153.67" width="0.1524" layer="91"/>
<wire x1="27.94" y1="153.67" x2="179.07" y2="153.67" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="A"/>
<pinref part="INPUT" gate="G$1" pin="8"/>
<wire x1="194.31" y1="133.35" x2="194.31" y2="115.57" width="0.1524" layer="91"/>
<wire x1="52.07" y1="133.35" x2="194.31" y2="133.35" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="A"/>
<wire x1="209.55" y1="157.48" x2="209.55" y2="115.57" width="0.1524" layer="91"/>
<wire x1="36.83" y1="130.81" x2="25.4" y2="130.81" width="0.1524" layer="91"/>
<wire x1="25.4" y1="130.81" x2="25.4" y2="157.48" width="0.1524" layer="91"/>
<wire x1="25.4" y1="157.48" x2="209.55" y2="157.48" width="0.1524" layer="91"/>
<pinref part="INPUT" gate="G$1" pin="9"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="A"/>
<pinref part="INPUT" gate="G$1" pin="10"/>
<wire x1="52.07" y1="130.81" x2="224.79" y2="130.81" width="0.1524" layer="91"/>
<wire x1="224.79" y1="130.81" x2="224.79" y2="115.57" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="C"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="LED4" gate="G$1" pin="C"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="LED5" gate="G$1" pin="C"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="LED6" gate="G$1" pin="C"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="LED7" gate="G$1" pin="C"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="LED8" gate="G$1" pin="C"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="LED9" gate="G$1" pin="C"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="LED10" gate="G$1" pin="C"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="INPUT" gate="G$1" pin="14"/>
<wire x1="52.07" y1="125.73" x2="53.34" y2="125.73" width="0.1524" layer="91"/>
<pinref part="INPUT" gate="G$1" pin="12"/>
<wire x1="52.07" y1="128.27" x2="53.34" y2="128.27" width="0.1524" layer="91"/>
<wire x1="53.34" y1="128.27" x2="53.34" y2="125.73" width="0.1524" layer="91"/>
<wire x1="53.34" y1="125.73" x2="53.34" y2="123.19" width="0.1524" layer="91"/>
<pinref part="INPUT" gate="G$1" pin="16"/>
<wire x1="52.07" y1="123.19" x2="53.34" y2="123.19" width="0.1524" layer="91"/>
<junction x="53.34" y="123.19"/>
<wire x1="53.34" y1="123.19" x2="53.34" y2="120.65" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<junction x="53.34" y="125.73"/>
</segment>
<segment>
<pinref part="INPUT" gate="G$1" pin="11"/>
<wire x1="36.83" y1="128.27" x2="35.56" y2="128.27" width="0.1524" layer="91"/>
<wire x1="35.56" y1="128.27" x2="35.56" y2="125.73" width="0.1524" layer="91"/>
<pinref part="INPUT" gate="G$1" pin="13"/>
<wire x1="35.56" y1="125.73" x2="35.56" y2="123.19" width="0.1524" layer="91"/>
<wire x1="35.56" y1="123.19" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
<wire x1="36.83" y1="125.73" x2="35.56" y2="125.73" width="0.1524" layer="91"/>
<pinref part="INPUT" gate="G$1" pin="15"/>
<wire x1="36.83" y1="123.19" x2="35.56" y2="123.19" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<junction x="35.56" y="125.73"/>
<junction x="35.56" y="123.19"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="97.79" y1="140.97" x2="97.79" y2="115.57" width="0.1524" layer="91"/>
<pinref part="INPUT" gate="G$1" pin="2"/>
<wire x1="52.07" y1="140.97" x2="97.79" y2="140.97" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
