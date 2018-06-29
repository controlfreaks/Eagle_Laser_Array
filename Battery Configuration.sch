<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="relay">
<description>&lt;b&gt;Relays&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;Eichhoff
&lt;li&gt;Finder
&lt;li&gt;Fujitsu
&lt;li&gt;HAMLIN
&lt;li&gt;OMRON
&lt;li&gt;Matsushita
&lt;li&gt;NAiS
&lt;li&gt;Siemens
&lt;li&gt;Schrack
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LY40">
<description>&lt;b&gt;RELAY&lt;/b&gt;&lt;p&gt;
4 x switch, Omron</description>
<wire x1="-20.1168" y1="6.604" x2="20.1168" y2="6.604" width="0.1524" layer="21"/>
<wire x1="20.7518" y1="5.969" x2="20.7518" y2="-20.828" width="0.1524" layer="21"/>
<wire x1="20.1168" y1="-21.463" x2="-20.1168" y2="-21.463" width="0.1524" layer="21"/>
<wire x1="-20.7518" y1="-20.828" x2="-20.7518" y2="5.969" width="0.1524" layer="21"/>
<wire x1="20.1168" y1="6.604" x2="20.7518" y2="5.969" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.1168" y1="-21.463" x2="20.7518" y2="-20.828" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.7518" y1="-20.828" x2="-20.1168" y2="-21.463" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.7518" y1="5.969" x2="-20.1168" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-12.6492" y1="0" x2="-1.1938" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.1938" y1="2.0066" x2="1.3208" y2="2.0066" width="0.254" layer="21"/>
<wire x1="1.3208" y1="-2.0066" x2="-1.1938" y2="-2.0066" width="0.254" layer="21"/>
<wire x1="-1.1938" y1="-2.0066" x2="-1.1938" y2="0" width="0.254" layer="21"/>
<wire x1="-1.1938" y1="0" x2="-1.1938" y2="1.4986" width="0.254" layer="21"/>
<wire x1="1.3208" y1="-1.4986" x2="1.3208" y2="-2.0066" width="0.254" layer="21"/>
<wire x1="-1.1938" y1="1.4986" x2="1.3208" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="-1.1938" y1="1.4986" x2="-1.1938" y2="2.0066" width="0.254" layer="21"/>
<wire x1="1.3208" y1="2.0066" x2="1.3208" y2="0" width="0.254" layer="21"/>
<wire x1="1.3208" y1="0" x2="12.6492" y2="0" width="0.1524" layer="21"/>
<wire x1="1.3208" y1="0" x2="1.3208" y2="-1.4986" width="0.254" layer="21"/>
<wire x1="-18.0848" y1="-16.637" x2="-18.415" y2="-16.3068" width="0.254" layer="21"/>
<wire x1="-18.415" y1="-16.3068" x2="-18.415" y2="-17.653" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-16.3068" x2="-19.3548" y2="-15.367" width="0.254" layer="21"/>
<wire x1="-18.415" y1="-17.653" x2="-17.78" y2="-17.653" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-14.4018" x2="-18.415" y2="-13.208" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-13.208" x2="-17.78" y2="-13.208" width="0.1524" layer="21"/>
<wire x1="-19.7358" y1="-15.367" x2="-19.3548" y2="-15.367" width="0.1524" layer="21"/>
<wire x1="-19.7358" y1="-15.367" x2="-19.7358" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-19.7358" y1="-6.985" x2="-17.7038" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="18.0848" y1="-16.637" x2="18.415" y2="-16.3068" width="0.254" layer="21"/>
<wire x1="18.415" y1="-16.3068" x2="18.415" y2="-17.653" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-16.3068" x2="19.3548" y2="-15.367" width="0.254" layer="21"/>
<wire x1="18.415" y1="-17.653" x2="17.78" y2="-17.653" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-14.4018" x2="18.415" y2="-13.208" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-13.208" x2="17.78" y2="-13.208" width="0.1524" layer="21"/>
<wire x1="19.7358" y1="-15.367" x2="19.3548" y2="-15.367" width="0.1524" layer="21"/>
<wire x1="19.7358" y1="-15.367" x2="19.7358" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="19.7358" y1="-6.985" x2="17.7038" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="7.9248" y1="-16.5354" x2="8.255" y2="-16.2052" width="0.254" layer="21"/>
<wire x1="8.255" y1="-16.2052" x2="8.255" y2="-17.5514" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-16.2052" x2="9.1948" y2="-15.2654" width="0.254" layer="21"/>
<wire x1="8.255" y1="-17.5514" x2="7.62" y2="-17.5514" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-14.3002" x2="8.255" y2="-13.1064" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-13.1064" x2="7.62" y2="-13.1064" width="0.1524" layer="21"/>
<wire x1="9.5758" y1="-15.2654" x2="9.1948" y2="-15.2654" width="0.1524" layer="21"/>
<wire x1="9.5758" y1="-15.2654" x2="9.5758" y2="-6.8834" width="0.1524" layer="21"/>
<wire x1="9.5758" y1="-6.8834" x2="7.5438" y2="-6.8834" width="0.1524" layer="21"/>
<wire x1="-7.9248" y1="-16.637" x2="-8.255" y2="-16.3068" width="0.254" layer="21"/>
<wire x1="-8.255" y1="-16.3068" x2="-8.255" y2="-17.653" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-16.3068" x2="-9.1948" y2="-15.367" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-17.653" x2="-7.62" y2="-17.653" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-14.4018" x2="-8.255" y2="-13.208" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-13.208" x2="-7.62" y2="-13.208" width="0.1524" layer="21"/>
<wire x1="-9.5758" y1="-15.367" x2="-9.1948" y2="-15.367" width="0.1524" layer="21"/>
<wire x1="-9.5758" y1="-15.367" x2="-9.5758" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-9.5758" y1="-6.985" x2="-7.5438" y2="-6.985" width="0.1524" layer="21"/>
<pad name="1" x="-15.0114" y="0" drill="2.2098" shape="octagon"/>
<pad name="2" x="15.0114" y="0" drill="2.2098" shape="octagon"/>
<pad name="P1" x="-15.0114" y="-7.1374" drill="2.2098" shape="octagon"/>
<pad name="P4" x="15.0114" y="-7.1374" drill="2.2098" shape="octagon"/>
<pad name="S1" x="-15.0114" y="-13.1572" drill="2.2098" shape="octagon"/>
<pad name="S4" x="15.0114" y="-13.1572" drill="2.2098" shape="octagon"/>
<pad name="P2" x="-5.0038" y="-7.1374" drill="2.2098" shape="octagon"/>
<pad name="S2" x="-5.0038" y="-13.1572" drill="2.2098" shape="octagon"/>
<pad name="O1" x="-15.0114" y="-17.7546" drill="2.2098" shape="octagon"/>
<pad name="O2" x="-5.0038" y="-17.7546" drill="2.2098" shape="octagon"/>
<pad name="O4" x="15.0114" y="-17.7546" drill="2.2098" shape="octagon"/>
<pad name="P3" x="5.0038" y="-7.1374" drill="2.2098" shape="octagon"/>
<pad name="S3" x="5.0038" y="-13.1572" drill="2.2098" shape="octagon"/>
<pad name="O3" x="5.0038" y="-17.7546" drill="2.2098" shape="octagon"/>
<text x="-20.32" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.287" y="6.985" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="K">
<wire x1="-3.81" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<text x="1.27" y="2.921" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="5.08" size="1.778" layer="95">&gt;PART</text>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="U">
<wire x1="3.175" y1="5.08" x2="1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="5.715" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<circle x="0" y="1.27" radius="0.127" width="0.4064" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;PART</text>
<pin name="O" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="S" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="P" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LY40" prefix="K">
<description>&lt;b&gt;RELAY&lt;/b&gt;&lt;p&gt;
4 x switch, Omron</description>
<gates>
<gate name="1" symbol="K" x="0" y="0" addlevel="must"/>
<gate name="2" symbol="U" x="15.24" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="3" symbol="U" x="30.48" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="4" symbol="U" x="15.24" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="5" symbol="U" x="30.48" y="-12.7" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="LY40">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="2" pin="O" pad="O1"/>
<connect gate="2" pin="P" pad="P1"/>
<connect gate="2" pin="S" pad="S1"/>
<connect gate="3" pin="O" pad="O2"/>
<connect gate="3" pin="P" pad="P2"/>
<connect gate="3" pin="S" pad="S2"/>
<connect gate="4" pin="O" pad="O3"/>
<connect gate="4" pin="P" pad="P3"/>
<connect gate="4" pin="S" pad="S3"/>
<connect gate="5" pin="O" pad="O4"/>
<connect gate="5" pin="P" pad="P4"/>
<connect gate="5" pin="S" pad="S4"/>
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
<part name="K1" library="relay" deviceset="LY40" device=""/>
<part name="K2" library="relay" deviceset="LY40" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="K1" gate="1" x="38.1" y="38.1" rot="R90"/>
<instance part="K1" gate="2" x="35.56" y="53.34" rot="R90"/>
<instance part="K1" gate="3" x="35.56" y="68.58" rot="R90"/>
<instance part="K1" gate="4" x="50.8" y="53.34" rot="R90"/>
<instance part="K1" gate="5" x="50.8" y="68.58" rot="R90"/>
<instance part="K2" gate="1" x="-17.78" y="38.1" rot="R90"/>
<instance part="K2" gate="2" x="-20.32" y="53.34" rot="R90"/>
<instance part="K2" gate="3" x="-20.32" y="68.58" rot="R90"/>
<instance part="K2" gate="4" x="0" y="50.8" rot="R90"/>
<instance part="K2" gate="5" x="-5.08" y="68.58" rot="R90"/>
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
