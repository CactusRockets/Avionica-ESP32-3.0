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
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<library name="CRD" urn="urn:adsk.eagle:library:39051337">
<description>Componentes utilizados na Cactus Rockets Design</description>
<packages>
<package name="BMP390_FOOTPRINT" urn="urn:adsk.eagle:footprint:40965120/4" library_version="31" library_locally_modified="yes">
<text x="-3.048" y="-4.445" size="1.27" layer="21">BMP390</text>
<pad name="GND" x="-3.429" y="-8.382" drill="0.9"/>
<pad name="3V0" x="-5.969" y="-8.382" drill="0.9"/>
<pad name="SCL" x="-0.889" y="-8.382" drill="0.9"/>
<pad name="SDO" x="1.651" y="-8.382" drill="0.9"/>
<pad name="SDA" x="4.191" y="-8.382" drill="0.9"/>
<pad name="CS" x="6.731" y="-8.382" drill="0.9"/>
<pad name="INT" x="9.271" y="-8.382" drill="0.9"/>
<pad name="VIN" x="-8.509" y="-8.382" drill="0.9"/>
<wire x1="-11.684" y1="-10.287" x2="12.446" y2="-10.287" width="0.127" layer="21"/>
<wire x1="-11.684" y1="-10.287" x2="-12.192" y2="-10.287" width="0.127" layer="22"/>
<wire x1="-12.192" y1="-10.287" x2="-12.192" y2="8.636" width="0.127" layer="22"/>
<wire x1="12.446" y1="-10.287" x2="12.954" y2="-10.287" width="0.127" layer="22"/>
<wire x1="12.954" y1="-10.287" x2="12.954" y2="8.636" width="0.127" layer="22"/>
<wire x1="-12.192" y1="8.636" x2="12.954" y2="8.636" width="0.127" layer="22"/>
<circle x="-9.144" y="5.588" radius="1.79605" width="0.127" layer="21"/>
<circle x="9.779" y="5.588" radius="1.79605" width="0.127" layer="21"/>
</package>
<package name="MPU9250_FOOTPRINT" urn="urn:adsk.eagle:footprint:40965121/4" library_version="31" library_locally_modified="yes">
<wire x1="-12.7" y1="-7.62" x2="12.3" y2="-7.62" width="0.127" layer="21"/>
<wire x1="12.3" y1="7.38" x2="-12.7" y2="7.38" width="0.127" layer="21"/>
<wire x1="-12.7" y1="7.38" x2="-12.7" y2="-7.62" width="0.127" layer="21"/>
<wire x1="12.319" y1="-7.62" x2="12.7" y2="-7.62" width="0.127" layer="21"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="7.366" width="0.127" layer="21"/>
<wire x1="12.7" y1="7.366" x2="12.192" y2="7.366" width="0.127" layer="21"/>
<circle x="-10.16" y="4.826" radius="1.591303125" width="0.127" layer="21"/>
<circle x="10.16" y="4.826" radius="1.591303125" width="0.127" layer="21"/>
<pad name="VCC" x="-11.43" y="-6.35" drill="0.9"/>
<pad name="GND" x="-8.89" y="-6.35" drill="0.9"/>
<pad name="SCL" x="-6.35" y="-6.35" drill="0.9"/>
<pad name="SDA" x="-3.81" y="-6.35" drill="0.9"/>
<pad name="EDA" x="-1.27" y="-6.35" drill="0.9"/>
<pad name="ECL" x="1.27" y="-6.35" drill="0.9"/>
<pad name="ADO" x="3.81" y="-6.35" drill="0.9"/>
<pad name="INT" x="6.35" y="-6.35" drill="0.9"/>
<pad name="NCS" x="8.89" y="-6.35" drill="0.9"/>
<pad name="FSYNC" x="11.43" y="-6.35" drill="0.9"/>
<text x="-3.533" y="1.15" size="1.27" layer="21">MPU9250</text>
</package>
</packages>
<packages3d>
<package3d name="BMP390_FOOTPRINT" urn="urn:adsk.eagle:package:40965124/4" type="box" library_version="31" library_locally_modified="yes">
<packageinstances>
<packageinstance name="BMP390_FOOTPRINT"/>
</packageinstances>
</package3d>
<package3d name="MPU9250_FOOTPRINT" urn="urn:adsk.eagle:package:40965125/4" type="box" library_version="31" library_locally_modified="yes">
<packageinstances>
<packageinstance name="MPU9250_FOOTPRINT"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="BMP390_SYMBOL" urn="urn:adsk.eagle:symbol:40965122/2" library_version="31" library_locally_modified="yes">
<pin name="3V0" x="-12.7" y="-15.24" length="middle" rot="R90"/>
<pin name="GND" x="-7.62" y="-15.24" length="middle" rot="R90"/>
<pin name="SCL" x="-2.54" y="-15.24" length="middle" rot="R90"/>
<pin name="SDO" x="2.54" y="-15.24" length="middle" rot="R90"/>
<pin name="SDA" x="7.62" y="-15.24" length="middle" rot="R90"/>
<pin name="CS" x="12.7" y="-15.24" length="middle" rot="R90"/>
<pin name="INT" x="17.78" y="-15.24" length="middle" rot="R90"/>
<pin name="VIN" x="-17.78" y="-15.24" length="middle" rot="R90"/>
<wire x1="-15.24" y1="-10.16" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="-20.32" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-10.16" x2="-20.32" y2="10.16" width="0.254" layer="94"/>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.254" layer="94"/>
<wire x1="20.32" y1="10.16" x2="20.32" y2="-10.16" width="0.254" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<text x="-3.302" y="4.572" size="1.27" layer="94">BMP390</text>
<circle x="-16.51" y="6.35" radius="2.54" width="0.254" layer="94"/>
<circle x="16.51" y="6.35" radius="2.70005625" width="0.254" layer="94"/>
</symbol>
<symbol name="MPU9250_SYMBOL" urn="urn:adsk.eagle:symbol:40965123/2" library_version="31" library_locally_modified="yes">
<pin name="VCC" x="-22.86" y="-17.78" length="middle" rot="R90"/>
<pin name="GND" x="-17.78" y="-17.78" length="middle" rot="R90"/>
<pin name="SCL" x="-12.7" y="-17.78" length="middle" rot="R90"/>
<pin name="SDA" x="-7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="EDA" x="-2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="ECL" x="2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="ADO" x="7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="INT" x="12.7" y="-17.78" length="middle" rot="R90"/>
<pin name="NCS" x="17.78" y="-17.78" length="middle" rot="R90"/>
<pin name="FSYNC" x="22.86" y="-17.78" length="middle" rot="R90"/>
<wire x1="-25.4" y1="-12.7" x2="25.4" y2="-12.7" width="0.254" layer="94"/>
<wire x1="25.4" y1="10.16" x2="-25.4" y2="10.16" width="0.254" layer="94"/>
<wire x1="-25.4" y1="10.16" x2="-25.4" y2="-12.7" width="0.254" layer="94"/>
<wire x1="25.4" y1="-12.7" x2="25.4" y2="10.16" width="0.254" layer="94"/>
<circle x="-20.32" y="5.08" radius="2.54" width="0.254" layer="94"/>
<circle x="20.32" y="5.08" radius="2.54" width="0.254" layer="94"/>
<text x="-3.81" y="6.858" size="1.27" layer="94">MPU9250</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BMP390" urn="urn:adsk.eagle:component:40965126/4" library_version="31" library_locally_modified="yes">
<description>Sensor barométrico</description>
<gates>
<gate name="G$1" symbol="BMP390_SYMBOL" x="-25.4" y="-33.02"/>
</gates>
<devices>
<device name="V1" package="BMP390_FOOTPRINT">
<connects>
<connect gate="G$1" pin="3V0" pad="3V0"/>
<connect gate="G$1" pin="CS" pad="CS"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="INT" pad="INT"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="SDO" pad="SDO"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40965124/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MPU9250" urn="urn:adsk.eagle:component:40965127/4" library_version="31" library_locally_modified="yes">
<description>Acelerômetro e Giroscópio</description>
<gates>
<gate name="G$1" symbol="MPU9250_SYMBOL" x="-43.18" y="-35.56"/>
</gates>
<devices>
<device name="V1" package="MPU9250_FOOTPRINT">
<connects>
<connect gate="G$1" pin="ADO" pad="ADO"/>
<connect gate="G$1" pin="ECL" pad="ECL"/>
<connect gate="G$1" pin="EDA" pad="EDA"/>
<connect gate="G$1" pin="FSYNC" pad="FSYNC"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="INT" pad="INT"/>
<connect gate="G$1" pin="NCS" pad="NCS"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40965125/4"/>
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
<package name="1X01" urn="urn:adsk.eagle:footprint:22382/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X01" urn="urn:adsk.eagle:package:22485/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X01"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD1" urn="urn:adsk.eagle:symbol:22381/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X1" urn="urn:adsk.eagle:component:22540/3" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22485/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="64" constant="no"/>
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
<part name="U$3" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="BMP390" device="V1" package3d_urn="urn:adsk.eagle:package:40965124/4"/>
<part name="U$4" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="MPU9250" device="V1" package3d_urn="urn:adsk.eagle:package:40965125/4"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP6" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP7" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP8" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP9" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP10" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP11" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP12" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP13" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP14" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$3" gate="G$1" x="-2.54" y="-27.94" smashed="yes"/>
<instance part="U$4" gate="G$1" x="-50.8" y="-27.94" smashed="yes"/>
<instance part="JP1" gate="G$1" x="40.64" y="7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="46.99" y="4.445" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="46.99" y="12.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP2" gate="G$1" x="40.64" y="-2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="46.99" y="-5.715" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="46.99" y="2.54" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP3" gate="G$1" x="40.64" y="-12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="46.99" y="-15.875" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="46.99" y="-7.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP4" gate="G$1" x="40.64" y="-22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="46.99" y="-26.035" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="46.99" y="-17.78" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP5" gate="G$1" x="86.36" y="7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="92.71" y="4.445" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="92.71" y="12.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP6" gate="G$1" x="86.36" y="-2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="92.71" y="-5.715" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="92.71" y="2.54" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP7" gate="G$1" x="86.36" y="-12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="92.71" y="-15.875" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="92.71" y="-7.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP8" gate="G$1" x="86.36" y="-22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="92.71" y="-26.035" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="92.71" y="-17.78" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP9" gate="G$1" x="40.64" y="-33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="46.99" y="-36.195" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="46.99" y="-27.94" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP10" gate="G$1" x="40.64" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="46.99" y="-46.355" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="46.99" y="-38.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP11" gate="G$1" x="86.36" y="-33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="92.71" y="-36.195" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="92.71" y="-27.94" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP12" gate="G$1" x="86.36" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="92.71" y="-46.355" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="92.71" y="-38.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP13" gate="G$1" x="86.36" y="-53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="92.71" y="-56.515" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="92.71" y="-48.26" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP14" gate="G$1" x="86.36" y="-63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="92.71" y="-66.675" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="92.71" y="-58.42" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC_BMP" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="43.18" y1="7.62" x2="55.88" y2="7.62" width="0.1524" layer="91"/>
<label x="55.88" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="VIN"/>
<wire x1="-20.32" y1="-43.18" x2="-20.32" y2="-50.8" width="0.1524" layer="91"/>
<label x="-20.32" y="-60.96" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GND_BMP" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="43.18" y1="-2.54" x2="55.88" y2="-2.54" width="0.1524" layer="91"/>
<label x="55.88" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="-10.16" y1="-43.18" x2="-10.16" y2="-50.8" width="0.1524" layer="91"/>
<label x="-10.16" y="-60.96" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SCL_BMP" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="43.18" y1="-12.7" x2="55.88" y2="-12.7" width="0.1524" layer="91"/>
<label x="55.88" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SCL"/>
<wire x1="-5.08" y1="-43.18" x2="-5.08" y2="-50.8" width="0.1524" layer="91"/>
<label x="-5.08" y="-60.96" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SDA_BMP" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="43.18" y1="-22.86" x2="55.88" y2="-22.86" width="0.1524" layer="91"/>
<label x="55.88" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SDA"/>
<wire x1="5.08" y1="-43.18" x2="5.08" y2="-50.8" width="0.1524" layer="91"/>
<label x="5.08" y="-60.96" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VCC_MPU" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="1"/>
<wire x1="88.9" y1="7.62" x2="99.06" y2="7.62" width="0.1524" layer="91"/>
<label x="99.06" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="VCC"/>
<wire x1="-73.66" y1="-45.72" x2="-73.66" y2="-50.8" width="0.1524" layer="91"/>
<label x="-73.66" y="-63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GND_MPU" class="0">
<segment>
<pinref part="JP6" gate="G$1" pin="1"/>
<wire x1="88.9" y1="-2.54" x2="99.06" y2="-2.54" width="0.1524" layer="91"/>
<label x="99.06" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="-68.58" y1="-45.72" x2="-68.58" y2="-50.8" width="0.1524" layer="91"/>
<label x="-68.58" y="-63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SCL_MPU" class="0">
<segment>
<pinref part="JP7" gate="G$1" pin="1"/>
<wire x1="88.9" y1="-12.7" x2="99.06" y2="-12.7" width="0.1524" layer="91"/>
<label x="99.06" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="SCL"/>
<wire x1="-63.5" y1="-45.72" x2="-63.5" y2="-50.8" width="0.1524" layer="91"/>
<label x="-63.5" y="-63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SDA_MPU" class="0">
<segment>
<pinref part="JP8" gate="G$1" pin="1"/>
<wire x1="88.9" y1="-22.86" x2="99.06" y2="-22.86" width="0.1524" layer="91"/>
<label x="99.06" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="SDA"/>
<wire x1="-58.42" y1="-45.72" x2="-58.42" y2="-50.8" width="0.1524" layer="91"/>
<label x="-58.42" y="-63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="101,1,43.18,-33.02,JP9,1,,,,"/>
<approved hash="101,1,43.18,-43.18,JP10,1,,,,"/>
<approved hash="101,1,88.9,-33.02,JP11,1,,,,"/>
<approved hash="101,1,88.9,-43.18,JP12,1,,,,"/>
<approved hash="101,1,88.9,-53.34,JP13,1,,,,"/>
<approved hash="101,1,88.9,-63.5,JP14,1,,,,"/>
<approved hash="113,1,42.9429,6.12394,JP1,,,,,"/>
<approved hash="113,1,42.9429,-4.03606,JP2,,,,,"/>
<approved hash="113,1,42.9429,-14.1961,JP3,,,,,"/>
<approved hash="113,1,42.9429,-24.3561,JP4,,,,,"/>
<approved hash="113,1,88.6629,6.12394,JP5,,,,,"/>
<approved hash="113,1,88.6629,-4.03606,JP6,,,,,"/>
<approved hash="113,1,88.6629,-14.1961,JP7,,,,,"/>
<approved hash="113,1,88.6629,-24.3561,JP8,,,,,"/>
<approved hash="113,1,42.9429,-34.5161,JP9,,,,,"/>
<approved hash="113,1,42.9429,-44.6761,JP10,,,,,"/>
<approved hash="113,1,88.6629,-34.5161,JP11,,,,,"/>
<approved hash="113,1,88.6629,-44.6761,JP12,,,,,"/>
<approved hash="113,1,88.6629,-54.8361,JP13,,,,,"/>
<approved hash="113,1,88.6629,-64.9961,JP14,,,,,"/>
</errors>
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
