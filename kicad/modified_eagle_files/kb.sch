<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mic" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="cherrymx">
<description>Cherry MX Keyswitch PCB footprints</description>
<packages>
<package name="CHERRY-MX">
<description>Cherry MX Keyswitch footprint</description>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.127" layer="21"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.127" layer="21"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.127" layer="21"/>
<pad name="SW1" x="-3.81" y="2.54" drill="1.5" diameter="2.54"/>
<pad name="SW2" x="2.54" y="5.08" drill="1.5" diameter="2.54"/>
<pad name="P$3" x="-5.08" y="0" drill="1.7144" diameter="1.9304"/>
<pad name="P$4" x="5.08" y="0" drill="1.7144" diameter="1.9304"/>
<hole x="0" y="0" drill="4.0004"/>
</package>
</packages>
<symbols>
<symbol name="CHERRY-MX">
<description>Basic part for Cherry MX series keyswitch</description>
<text x="-6.096" y="5.842" size="1.4224" layer="95">CHERRY-MX</text>
<pin name="PIN-1" x="-10.16" y="2.54" length="middle"/>
<pin name="PIN-2" x="-10.16" y="-2.54" length="middle"/>
<text x="-5.08" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CHERRY-MX">
<description>Cherry MX series keyswitch</description>
<gates>
<gate name="G$1" symbol="CHERRY-MX" x="-2.54" y="-25.4"/>
</gates>
<devices>
<device name="" package="CHERRY-MX">
<connects>
<connect gate="G$1" pin="PIN-1" pad="SW1"/>
<connect gate="G$1" pin="PIN-2" pad="SW2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Diodes" urn="urn:adsk.eagle:library:11396254">
<description>&lt;h3&gt; PCBLayout.com - Frequently Used &lt;i&gt;Diodes&lt;/i&gt;&lt;/h3&gt;

Visit us at &lt;a href="http://www.PCBLayout.com"&gt;PCBLayout.com&lt;/a&gt; for quick and hassle-free PCB Layout/Manufacturing ordering experience.
&lt;BR&gt;
&lt;BR&gt;
This library has been generated by our experienced pcb layout engineers using current IPC and/or industry standards. We &lt;b&gt;believe&lt;/b&gt; the content to be accurate, complete and current. But, this content is provided as a courtesy and &lt;u&gt;user assumes all risk and responsiblity of it's usage&lt;/u&gt;.
&lt;BR&gt;
&lt;BR&gt;
Feel free to contact us at &lt;a href="mailto:Support@PCBLayout.com"&gt;Support@PCBLayout.com&lt;/a&gt; if you have any questions/concerns regarding any of our content or services.</description>
<packages>
<package name="SOD-323" urn="urn:adsk.eagle:footprint:10898383/1" library_version="1">
<description>Diode, Small Outline Diode (SOD); 1.70 mm L X 1.30 mm W X 1.12 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<smd name="C" x="-1.04" y="0" dx="1.14" dy="0.52" layer="1" roundness="50" rot="R180" stop="no" cream="no"/>
<smd name="A" x="1.04" y="0" dx="1.14" dy="0.52" layer="1" roundness="50" stop="no" cream="no"/>
<polygon width="0.01" layer="29">
<vertex x="-1.04" y="0.26"/>
<vertex x="-0.6" y="0.26"/>
<vertex x="-0.5797" y="0.2584"/>
<vertex x="-0.5598" y="0.2536"/>
<vertex x="-0.541" y="0.2458"/>
<vertex x="-0.5236" y="0.2352"/>
<vertex x="-0.5081" y="0.2219"/>
<vertex x="-0.4948" y="0.2064"/>
<vertex x="-0.4842" y="0.189"/>
<vertex x="-0.4764" y="0.1702"/>
<vertex x="-0.4716" y="0.1503"/>
<vertex x="-0.47" y="-0.13"/>
<vertex x="-0.4716" y="-0.1503"/>
<vertex x="-0.4764" y="-0.1702"/>
<vertex x="-0.4842" y="-0.189"/>
<vertex x="-0.4948" y="-0.2064"/>
<vertex x="-0.5081" y="-0.2219"/>
<vertex x="-0.5236" y="-0.2352"/>
<vertex x="-0.541" y="-0.2458"/>
<vertex x="-0.5598" y="-0.2536"/>
<vertex x="-0.5797" y="-0.2584"/>
<vertex x="-0.6" y="-0.26"/>
<vertex x="-1.48" y="-0.26"/>
<vertex x="-1.5003" y="-0.2584"/>
<vertex x="-1.5202" y="-0.2536"/>
<vertex x="-1.539" y="-0.2458"/>
<vertex x="-1.5564" y="-0.2352"/>
<vertex x="-1.5719" y="-0.2219"/>
<vertex x="-1.5852" y="-0.2064"/>
<vertex x="-1.5958" y="-0.189"/>
<vertex x="-1.6036" y="-0.1702"/>
<vertex x="-1.6084" y="-0.1503"/>
<vertex x="-1.61" y="0.13"/>
<vertex x="-1.6084" y="0.1503"/>
<vertex x="-1.6036" y="0.1702"/>
<vertex x="-1.5958" y="0.189"/>
<vertex x="-1.5852" y="0.2064"/>
<vertex x="-1.5719" y="0.2219"/>
<vertex x="-1.5564" y="0.2352"/>
<vertex x="-1.539" y="0.2458"/>
<vertex x="-1.5202" y="0.2536"/>
<vertex x="-1.5003" y="0.2584"/>
<vertex x="-1.48" y="0.26"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-1.04" y="0.26"/>
<vertex x="-0.6" y="0.26"/>
<vertex x="-0.5797" y="0.2584"/>
<vertex x="-0.5598" y="0.2536"/>
<vertex x="-0.541" y="0.2458"/>
<vertex x="-0.5236" y="0.2352"/>
<vertex x="-0.5081" y="0.2219"/>
<vertex x="-0.4948" y="0.2064"/>
<vertex x="-0.4842" y="0.189"/>
<vertex x="-0.4764" y="0.1702"/>
<vertex x="-0.4716" y="0.1503"/>
<vertex x="-0.47" y="-0.13"/>
<vertex x="-0.4716" y="-0.1503"/>
<vertex x="-0.4764" y="-0.1702"/>
<vertex x="-0.4842" y="-0.189"/>
<vertex x="-0.4948" y="-0.2064"/>
<vertex x="-0.5081" y="-0.2219"/>
<vertex x="-0.5236" y="-0.2352"/>
<vertex x="-0.541" y="-0.2458"/>
<vertex x="-0.5598" y="-0.2536"/>
<vertex x="-0.5797" y="-0.2584"/>
<vertex x="-0.6" y="-0.26"/>
<vertex x="-1.48" y="-0.26"/>
<vertex x="-1.5003" y="-0.2584"/>
<vertex x="-1.5202" y="-0.2536"/>
<vertex x="-1.539" y="-0.2458"/>
<vertex x="-1.5564" y="-0.2352"/>
<vertex x="-1.5719" y="-0.2219"/>
<vertex x="-1.5852" y="-0.2064"/>
<vertex x="-1.5958" y="-0.189"/>
<vertex x="-1.6036" y="-0.1702"/>
<vertex x="-1.6084" y="-0.1503"/>
<vertex x="-1.61" y="0.13"/>
<vertex x="-1.6084" y="0.1503"/>
<vertex x="-1.6036" y="0.1702"/>
<vertex x="-1.5958" y="0.189"/>
<vertex x="-1.5852" y="0.2064"/>
<vertex x="-1.5719" y="0.2219"/>
<vertex x="-1.5564" y="0.2352"/>
<vertex x="-1.539" y="0.2458"/>
<vertex x="-1.5202" y="0.2536"/>
<vertex x="-1.5003" y="0.2584"/>
<vertex x="-1.48" y="0.26"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.04" y="-0.26"/>
<vertex x="0.6" y="-0.26"/>
<vertex x="0.5797" y="-0.2584"/>
<vertex x="0.5598" y="-0.2536"/>
<vertex x="0.541" y="-0.2458"/>
<vertex x="0.5236" y="-0.2352"/>
<vertex x="0.5081" y="-0.2219"/>
<vertex x="0.4948" y="-0.2064"/>
<vertex x="0.4842" y="-0.189"/>
<vertex x="0.4764" y="-0.1702"/>
<vertex x="0.4716" y="-0.1503"/>
<vertex x="0.47" y="0.13"/>
<vertex x="0.4716" y="0.1503"/>
<vertex x="0.4764" y="0.1702"/>
<vertex x="0.4842" y="0.189"/>
<vertex x="0.4948" y="0.2064"/>
<vertex x="0.5081" y="0.2219"/>
<vertex x="0.5236" y="0.2352"/>
<vertex x="0.541" y="0.2458"/>
<vertex x="0.5598" y="0.2536"/>
<vertex x="0.5797" y="0.2584"/>
<vertex x="0.6" y="0.26"/>
<vertex x="1.48" y="0.26"/>
<vertex x="1.5003" y="0.2584"/>
<vertex x="1.5202" y="0.2536"/>
<vertex x="1.539" y="0.2458"/>
<vertex x="1.5564" y="0.2352"/>
<vertex x="1.5719" y="0.2219"/>
<vertex x="1.5852" y="0.2064"/>
<vertex x="1.5958" y="0.189"/>
<vertex x="1.6036" y="0.1702"/>
<vertex x="1.6084" y="0.1503"/>
<vertex x="1.61" y="-0.13"/>
<vertex x="1.6084" y="-0.1503"/>
<vertex x="1.6036" y="-0.1702"/>
<vertex x="1.5958" y="-0.189"/>
<vertex x="1.5852" y="-0.2064"/>
<vertex x="1.5719" y="-0.2219"/>
<vertex x="1.5564" y="-0.2352"/>
<vertex x="1.539" y="-0.2458"/>
<vertex x="1.5202" y="-0.2536"/>
<vertex x="1.5003" y="-0.2584"/>
<vertex x="1.48" y="-0.26"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="1.04" y="-0.26"/>
<vertex x="0.6" y="-0.26"/>
<vertex x="0.5797" y="-0.2584"/>
<vertex x="0.5598" y="-0.2536"/>
<vertex x="0.541" y="-0.2458"/>
<vertex x="0.5236" y="-0.2352"/>
<vertex x="0.5081" y="-0.2219"/>
<vertex x="0.4948" y="-0.2064"/>
<vertex x="0.4842" y="-0.189"/>
<vertex x="0.4764" y="-0.1702"/>
<vertex x="0.4716" y="-0.1503"/>
<vertex x="0.47" y="0.13"/>
<vertex x="0.4716" y="0.1503"/>
<vertex x="0.4764" y="0.1702"/>
<vertex x="0.4842" y="0.189"/>
<vertex x="0.4948" y="0.2064"/>
<vertex x="0.5081" y="0.2219"/>
<vertex x="0.5236" y="0.2352"/>
<vertex x="0.541" y="0.2458"/>
<vertex x="0.5598" y="0.2536"/>
<vertex x="0.5797" y="0.2584"/>
<vertex x="0.6" y="0.26"/>
<vertex x="1.48" y="0.26"/>
<vertex x="1.5003" y="0.2584"/>
<vertex x="1.5202" y="0.2536"/>
<vertex x="1.539" y="0.2458"/>
<vertex x="1.5564" y="0.2352"/>
<vertex x="1.5719" y="0.2219"/>
<vertex x="1.5852" y="0.2064"/>
<vertex x="1.5958" y="0.189"/>
<vertex x="1.6036" y="0.1702"/>
<vertex x="1.6084" y="0.1503"/>
<vertex x="1.61" y="-0.13"/>
<vertex x="1.6084" y="-0.1503"/>
<vertex x="1.6036" y="-0.1702"/>
<vertex x="1.5958" y="-0.189"/>
<vertex x="1.5852" y="-0.2064"/>
<vertex x="1.5719" y="-0.2219"/>
<vertex x="1.5564" y="-0.2352"/>
<vertex x="1.539" y="-0.2458"/>
<vertex x="1.5202" y="-0.2536"/>
<vertex x="1.5003" y="-0.2584"/>
<vertex x="1.48" y="-0.26"/>
</polygon>
<wire x1="-0.95" y1="0.15" x2="-0.95" y2="-0.15" width="0.025" layer="51"/>
<wire x1="-0.95" y1="-0.15" x2="-1.25" y2="-0.15" width="0.025" layer="51"/>
<wire x1="-1.25" y1="-0.15" x2="-1.25" y2="0.15" width="0.025" layer="51"/>
<wire x1="-1.25" y1="0.15" x2="-0.95" y2="0.15" width="0.025" layer="51"/>
<wire x1="0.95" y1="-0.15" x2="0.95" y2="0.15" width="0.025" layer="51"/>
<wire x1="0.95" y1="0.15" x2="1.25" y2="0.15" width="0.025" layer="51"/>
<wire x1="1.25" y1="0.15" x2="1.25" y2="-0.15" width="0.025" layer="51"/>
<wire x1="1.25" y1="-0.15" x2="0.95" y2="-0.15" width="0.025" layer="51"/>
<wire x1="-0.85" y1="-0.65" x2="-0.85" y2="0.65" width="0.025" layer="51"/>
<wire x1="-0.85" y1="0.65" x2="0.85" y2="0.65" width="0.025" layer="51"/>
<wire x1="0.85" y1="0.65" x2="0.85" y2="-0.65" width="0.025" layer="51"/>
<wire x1="0.85" y1="-0.65" x2="-0.85" y2="-0.65" width="0.025" layer="51"/>
<wire x1="-0.9" y1="-0.7" x2="-0.9" y2="0.7" width="0.12" layer="51"/>
<wire x1="-0.9" y1="0.7" x2="0.9" y2="0.7" width="0.12" layer="51"/>
<wire x1="0.9" y1="0.7" x2="0.9" y2="-0.7" width="0.12" layer="51"/>
<wire x1="0.9" y1="-0.7" x2="-0.9" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-0.9" y1="0.44" x2="-0.9" y2="0.7" width="0.12" layer="21"/>
<wire x1="0.9" y1="-0.44" x2="0.9" y2="-0.7" width="0.12" layer="21"/>
<wire x1="0.35" y1="0" x2="-0.35" y2="0" width="0.05" layer="39"/>
<wire x1="0" y1="0.35" x2="0" y2="-0.35" width="0.05" layer="39"/>
<wire x1="0.9" y1="-0.7" x2="-0.9" y2="-0.7" width="0.12" layer="21"/>
<wire x1="-0.9" y1="-0.7" x2="-0.9" y2="-0.44" width="0.12" layer="21"/>
<wire x1="-0.9" y1="0.7" x2="0.9" y2="0.7" width="0.12" layer="21"/>
<wire x1="0.9" y1="0.7" x2="0.9" y2="0.44" width="0.12" layer="21"/>
<wire x1="-1.1" y1="-0.9" x2="1.1" y2="-0.9" width="0.05" layer="39"/>
<wire x1="1.1" y1="-0.9" x2="1.1" y2="-0.46" width="0.05" layer="39"/>
<wire x1="1.1" y1="-0.46" x2="1.81" y2="-0.46" width="0.05" layer="39"/>
<wire x1="1.81" y1="-0.46" x2="1.81" y2="0.46" width="0.05" layer="39"/>
<wire x1="1.81" y1="0.46" x2="1.1" y2="0.46" width="0.05" layer="39"/>
<wire x1="1.1" y1="0.46" x2="1.1" y2="0.9" width="0.05" layer="39"/>
<wire x1="1.1" y1="0.9" x2="-1.1" y2="0.9" width="0.05" layer="39"/>
<wire x1="-1.1" y1="0.9" x2="-1.1" y2="0.46" width="0.05" layer="39"/>
<wire x1="-1.1" y1="0.46" x2="-1.81" y2="0.46" width="0.05" layer="39"/>
<wire x1="-1.81" y1="0.46" x2="-1.81" y2="-0.46" width="0.05" layer="39"/>
<wire x1="-1.81" y1="-0.46" x2="-1.1" y2="-0.46" width="0.05" layer="39"/>
<wire x1="-1.1" y1="-0.46" x2="-1.1" y2="-0.9" width="0.05" layer="39"/>
<wire x1="0.25" y1="0.25" x2="0.25" y2="-0.25" width="0.05" layer="21"/>
<wire x1="0.25" y1="-0.25" x2="-0.25" y2="0" width="0.05" layer="21"/>
<wire x1="-0.25" y1="0" x2="0.25" y2="0.25" width="0.05" layer="21"/>
<wire x1="-0.25" y1="0.25" x2="-0.25" y2="-0.25" width="0.05" layer="21"/>
<circle x="0" y="0" radius="0.25" width="0.05" layer="39"/>
<text x="-1.52" y="-1.79" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.27" y="1.27" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="SOD-323" urn="urn:adsk.eagle:package:10898396/3" type="model" library_version="1">
<description>Diode, Small Outline Diode (SOD); 1.70 mm L X 1.30 mm W X 1.12 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<packageinstances>
<packageinstance name="SOD-323"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DIODE" urn="urn:adsk.eagle:symbol:10898388/1" library_version="1">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.27" x2="1.397" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.3114" y="2.6416" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.5654" y="-4.4958" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4148WS" urn="urn:adsk.eagle:component:10898407/9" prefix="D" library_version="1">
<description>&lt;h3&gt; DIODE GEN PURP 75V 150MA SOD323F&lt;/h3&gt;
&lt;BR&gt;
&lt;a href="https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf"&gt; Manufacturer's datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10898396/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CREATED_BY" value="PCBLayout.com" constant="no"/>
<attribute name="DIGIKEY_PART_NUMBER" value="1N4148WSFSTR-ND" constant="no"/>
<attribute name="MANUFACTURER" value="Diodes Incorporated" constant="no"/>
<attribute name="MPN" value="1N4148WS" constant="no"/>
<attribute name="PACKAGE" value="SOD-323" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Teensy_3_and_LC_Series_Boards_v1.4">
<packages>
<package name="TEENSY_3.0-3.2&amp;LC_OUTER_ROW">
<pad name="GND" x="-7.62" y="16.51" drill="0.9652"/>
<pad name="0" x="-7.62" y="13.97" drill="0.9652"/>
<pad name="1" x="-7.62" y="11.43" drill="0.9652"/>
<pad name="2" x="-7.62" y="8.89" drill="0.9652"/>
<pad name="3" x="-7.62" y="6.35" drill="0.9652"/>
<pad name="4" x="-7.62" y="3.81" drill="0.9652"/>
<pad name="5" x="-7.62" y="1.27" drill="0.9652"/>
<pad name="6" x="-7.62" y="-1.27" drill="0.9652"/>
<pad name="7" x="-7.62" y="-3.81" drill="0.9652"/>
<pad name="8" x="-7.62" y="-6.35" drill="0.9652"/>
<pad name="9" x="-7.62" y="-8.89" drill="0.9652"/>
<pad name="10" x="-7.62" y="-11.43" drill="0.9652"/>
<pad name="11" x="-7.62" y="-13.97" drill="0.9652"/>
<pad name="12" x="-7.62" y="-16.51" drill="0.9652"/>
<pad name="VBAT" x="-5.08" y="-16.51" drill="0.9652"/>
<pad name="3.3V1" x="-2.54" y="-16.51" drill="0.9652"/>
<pad name="GND1" x="0" y="-16.51" drill="0.9652"/>
<pad name="PGM" x="2.54" y="-16.51" drill="0.9652"/>
<pad name="RESET/DAC" x="5.08" y="-16.51" drill="0.9652"/>
<pad name="13" x="7.62" y="-16.51" drill="0.9652"/>
<pad name="14/A0" x="7.62" y="-13.97" drill="0.9652"/>
<pad name="15/A1" x="7.62" y="-11.43" drill="0.9652"/>
<pad name="16/A2" x="7.62" y="-8.89" drill="0.9652"/>
<pad name="17/A3" x="7.62" y="-6.35" drill="0.9652"/>
<pad name="18/A4" x="7.62" y="-3.81" drill="0.9652"/>
<pad name="19/A5" x="7.62" y="-1.27" drill="0.9652"/>
<pad name="20/A6" x="7.62" y="1.27" drill="0.9652"/>
<pad name="21/A7" x="7.62" y="3.81" drill="0.9652"/>
<pad name="22/A8" x="7.62" y="6.35" drill="0.9652"/>
<pad name="23/A9" x="7.62" y="8.89" drill="0.9652"/>
<pad name="3.3V" x="7.62" y="11.43" drill="0.9652"/>
<pad name="AGND" x="7.62" y="13.97" drill="0.9652"/>
<pad name="VIN" x="7.62" y="16.51" drill="0.9652"/>
<wire x1="-8.89" y1="17.78" x2="8.89" y2="17.78" width="0.127" layer="51"/>
<wire x1="8.89" y1="17.78" x2="8.89" y2="-17.78" width="0.127" layer="51"/>
<wire x1="8.89" y1="-17.78" x2="-8.89" y2="-17.78" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-17.78" x2="-8.89" y2="17.78" width="0.127" layer="51"/>
<wire x1="-1.27" y1="16.51" x2="1.27" y2="16.51" width="0.2032" layer="21"/>
<wire x1="1.27" y1="16.51" x2="1.27" y2="17.78" width="0.2032" layer="21"/>
<wire x1="1.27" y1="17.78" x2="8.89" y2="17.78" width="0.2032" layer="21"/>
<wire x1="8.89" y1="17.78" x2="8.89" y2="-17.78" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-17.78" x2="-8.89" y2="-17.78" width="0.2032" layer="21"/>
<wire x1="-8.89" y1="-17.78" x2="-8.89" y2="17.78" width="0.2032" layer="21"/>
<wire x1="-8.89" y1="17.78" x2="-1.27" y2="17.78" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="17.78" x2="-1.27" y2="16.51" width="0.2032" layer="21"/>
<text x="-2.54" y="13.97" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.81" y="-13.97" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TEENSY_3.1-3.2_OUTER_ROW">
<wire x1="-17.78" y1="-35.56" x2="17.78" y2="-35.56" width="0.254" layer="94"/>
<wire x1="17.78" y1="-35.56" x2="17.78" y2="33.02" width="0.254" layer="94"/>
<wire x1="17.78" y1="33.02" x2="-17.78" y2="33.02" width="0.254" layer="94"/>
<wire x1="-17.78" y1="33.02" x2="-17.78" y2="-35.56" width="0.254" layer="94"/>
<pin name="12/MISO" x="-22.86" y="-2.54" visible="pin" length="middle"/>
<pin name="11/MOSI" x="-22.86" y="0" visible="pin" length="middle"/>
<pin name="10/TX2/PWM" x="-22.86" y="2.54" visible="pin" length="middle"/>
<pin name="9/RX2/PWM" x="-22.86" y="5.08" visible="pin" length="middle"/>
<pin name="8/TX3" x="-22.86" y="7.62" visible="pin" length="middle"/>
<pin name="7/RX3" x="-22.86" y="10.16" visible="pin" length="middle"/>
<pin name="6/PWM" x="-22.86" y="12.7" visible="pin" length="middle"/>
<pin name="5/PWM" x="-22.86" y="15.24" visible="pin" length="middle"/>
<pin name="4/CAN-RX-PWM" x="-22.86" y="17.78" visible="pin" length="middle"/>
<pin name="3/CAN-TX/PWM" x="-22.86" y="20.32" visible="pin" length="middle"/>
<pin name="2" x="-22.86" y="22.86" visible="pin" length="middle"/>
<pin name="1/TX1/T" x="-22.86" y="25.4" visible="pin" length="middle"/>
<pin name="0/RX1/T" x="-22.86" y="27.94" visible="pin" length="middle"/>
<pin name="GND" x="22.86" y="20.32" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="AGND" x="22.86" y="7.62" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="3.3V" x="22.86" y="25.4" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="23/A9/T/PWM" x="-22.86" y="-30.48" visible="pin" length="middle"/>
<pin name="22/A8/T/PWM" x="-22.86" y="-27.94" visible="pin" length="middle"/>
<pin name="21/A7/PWM" x="-22.86" y="-25.4" visible="pin" length="middle"/>
<pin name="20/A6/PWM" x="-22.86" y="-22.86" visible="pin" length="middle"/>
<pin name="19/A5/T/SCL0" x="-22.86" y="-20.32" visible="pin" length="middle"/>
<pin name="18/A4/T/SDA0" x="-22.86" y="-17.78" visible="pin" length="middle"/>
<pin name="17/A3/T" x="-22.86" y="-15.24" visible="pin" length="middle"/>
<pin name="16/A2/T" x="-22.86" y="-12.7" visible="pin" length="middle"/>
<pin name="15/A1/T" x="-22.86" y="-10.16" visible="pin" length="middle"/>
<pin name="14/A0" x="-22.86" y="-7.62" visible="pin" length="middle"/>
<pin name="13/SCK/LED" x="-22.86" y="-5.08" visible="pin" length="middle"/>
<pin name="PGM" x="22.86" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="VBAT" x="22.86" y="22.86" visible="pin" length="middle" direction="pwr" rot="R180"/>
<text x="-5.588" y="34.29" size="1.27" layer="95" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.794" y="-38.1" size="1.27" layer="96" font="vector" ratio="15">&gt;VALUE</text>
<pin name="A14/DAC" x="22.86" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="VIN" x="22.86" y="27.94" visible="pin" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEENSY_3.1-3.2_OUTER_ROW">
<description>Footprint for Teensy 3.1 or 3.2 board using all pin connections on the outer perimeter</description>
<gates>
<gate name="G$1" symbol="TEENSY_3.1-3.2_OUTER_ROW" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TEENSY_3.0-3.2&amp;LC_OUTER_ROW">
<connects>
<connect gate="G$1" pin="0/RX1/T" pad="0"/>
<connect gate="G$1" pin="1/TX1/T" pad="1"/>
<connect gate="G$1" pin="10/TX2/PWM" pad="10"/>
<connect gate="G$1" pin="11/MOSI" pad="11"/>
<connect gate="G$1" pin="12/MISO" pad="12"/>
<connect gate="G$1" pin="13/SCK/LED" pad="13"/>
<connect gate="G$1" pin="14/A0" pad="14/A0"/>
<connect gate="G$1" pin="15/A1/T" pad="15/A1"/>
<connect gate="G$1" pin="16/A2/T" pad="16/A2"/>
<connect gate="G$1" pin="17/A3/T" pad="17/A3"/>
<connect gate="G$1" pin="18/A4/T/SDA0" pad="18/A4"/>
<connect gate="G$1" pin="19/A5/T/SCL0" pad="19/A5"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20/A6/PWM" pad="20/A6"/>
<connect gate="G$1" pin="21/A7/PWM" pad="21/A7"/>
<connect gate="G$1" pin="22/A8/T/PWM" pad="22/A8"/>
<connect gate="G$1" pin="23/A9/T/PWM" pad="23/A9"/>
<connect gate="G$1" pin="3.3V" pad="3.3V 3.3V1"/>
<connect gate="G$1" pin="3/CAN-TX/PWM" pad="3"/>
<connect gate="G$1" pin="4/CAN-RX-PWM" pad="4"/>
<connect gate="G$1" pin="5/PWM" pad="5"/>
<connect gate="G$1" pin="6/PWM" pad="6"/>
<connect gate="G$1" pin="7/RX3" pad="7"/>
<connect gate="G$1" pin="8/TX3" pad="8"/>
<connect gate="G$1" pin="9/RX2/PWM" pad="9"/>
<connect gate="G$1" pin="A14/DAC" pad="RESET/DAC"/>
<connect gate="G$1" pin="AGND" pad="AGND"/>
<connect gate="G$1" pin="GND" pad="GND GND1"/>
<connect gate="G$1" pin="PGM" pad="PGM"/>
<connect gate="G$1" pin="VBAT" pad="VBAT"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
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
<part name="ESC95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D1" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="BCKT95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D2" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="TAB95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D3" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="CAPS95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D4" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="LSHFT95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D5" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="LCTRL95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D6" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="ONE95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D8" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="Q95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D9" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="A95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D10" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="BSLH95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D11" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="LOS95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D12" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="F1" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D7" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="TWO95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D13" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="W95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D14" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="S95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D15" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="Z95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D16" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="LALT95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D17" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="F2" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D18" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="THREE95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D19" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="E95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D20" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="D95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D21" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="X95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D22" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="F3" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D24" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="FOUR95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D25" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="R95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D26" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="F95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D27" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="C95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D28" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="F4" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D30" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="FIVE95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D31" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="T95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D32" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="G95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D33" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="V95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D34" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="F5" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D23" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="SIX95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D29" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="Y95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D35" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="H95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D60" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="B95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D61" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="SPACE95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D62" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="F6" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D63" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="SEVEN95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D64" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="U95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D65" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="J95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D66" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="N95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D67" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="F7" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D36" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="EIGHT95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D37" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="I95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D38" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="K95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D39" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="M95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D40" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="F8" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D42" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="NINE95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D43" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="O95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D44" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="L95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D45" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="COMMA95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D46" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="F9" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D48" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="ZERO95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D49" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="P95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D50" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="COLON95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D51" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="FSTOP95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D52" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="RALT95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D53" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="F10" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D54" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="MINUS95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D55" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="LSB95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D56" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="TICK95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D57" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="FSH95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D58" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="ROS95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D59" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="F11" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D69" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="EQL95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D70" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="RSB95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D71" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="HASH95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D72" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="FN95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D74" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="F12" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D75" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="BKSP95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D76" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="ENTER95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D77" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="RSHFT95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D79" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="RCTRL95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D80" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="N7" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D84" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="N4" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D85" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="N1" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D86" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="NSTAR95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D87" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="NSLSH95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D88" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="N8" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D89" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="N5" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D90" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="N2" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D91" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="NZZERO95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D92" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="NUMLK95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D41" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="NZERO95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D47" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="NDOT95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D68" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="NINUS95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D73" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="NPLUS95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D78" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="N9" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D81" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="N6" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D82" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="N3" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D93" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="NNTER95" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D94" library="Diodes" library_urn="urn:adsk.eagle:library:11396254" deviceset="1N4148WS" device="" package3d_urn="urn:adsk.eagle:package:10898396/3"/>
<part name="U$1" library="Teensy_3_and_LC_Series_Boards_v1.4" deviceset="TEENSY_3.1-3.2_OUTER_ROW" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="ESC95" gate="G$1" x="-142.24" y="111.76"/>
<instance part="D1" gate="G$1" x="-147.32" y="96.52"/>
<instance part="BCKT95" gate="G$1" x="-142.24" y="45.72"/>
<instance part="D2" gate="G$1" x="-147.32" y="30.48"/>
<instance part="TAB95" gate="G$1" x="-142.24" y="12.7"/>
<instance part="D3" gate="G$1" x="-147.32" y="-2.54"/>
<instance part="CAPS95" gate="G$1" x="-142.24" y="-20.32"/>
<instance part="D4" gate="G$1" x="-147.32" y="-35.56"/>
<instance part="LSHFT95" gate="G$1" x="-142.24" y="-53.34"/>
<instance part="D5" gate="G$1" x="-147.32" y="-68.58"/>
<instance part="LCTRL95" gate="G$1" x="-142.24" y="-86.36"/>
<instance part="D6" gate="G$1" x="-147.32" y="-101.6"/>
<instance part="ONE95" gate="G$1" x="-142.24" y="78.74"/>
<instance part="D8" gate="G$1" x="-147.32" y="63.5"/>
<instance part="Q95" gate="G$1" x="-104.14" y="12.7"/>
<instance part="D9" gate="G$1" x="-109.22" y="-2.54"/>
<instance part="A95" gate="G$1" x="-104.14" y="-20.32"/>
<instance part="D10" gate="G$1" x="-109.22" y="-35.56"/>
<instance part="BSLH95" gate="G$1" x="-104.14" y="-53.34"/>
<instance part="D11" gate="G$1" x="-109.22" y="-68.58"/>
<instance part="LOS95" gate="G$1" x="-104.14" y="-86.36"/>
<instance part="D12" gate="G$1" x="-109.22" y="-101.6"/>
<instance part="F1" gate="G$1" x="-104.14" y="111.76"/>
<instance part="D7" gate="G$1" x="-109.22" y="96.52"/>
<instance part="TWO95" gate="G$1" x="-104.14" y="78.74"/>
<instance part="D13" gate="G$1" x="-109.22" y="63.5"/>
<instance part="W95" gate="G$1" x="-104.14" y="45.72"/>
<instance part="D14" gate="G$1" x="-109.22" y="30.48"/>
<instance part="S95" gate="G$1" x="-66.04" y="12.7"/>
<instance part="D15" gate="G$1" x="-71.12" y="-2.54"/>
<instance part="Z95" gate="G$1" x="-66.04" y="-20.32"/>
<instance part="D16" gate="G$1" x="-71.12" y="-35.56"/>
<instance part="LALT95" gate="G$1" x="-66.04" y="-86.36"/>
<instance part="D17" gate="G$1" x="-71.12" y="-101.6"/>
<instance part="F2" gate="G$1" x="-66.04" y="111.76"/>
<instance part="D18" gate="G$1" x="-71.12" y="96.52"/>
<instance part="THREE95" gate="G$1" x="-66.04" y="78.74"/>
<instance part="D19" gate="G$1" x="-71.12" y="63.5"/>
<instance part="E95" gate="G$1" x="-66.04" y="45.72"/>
<instance part="D20" gate="G$1" x="-71.12" y="30.48"/>
<instance part="D95" gate="G$1" x="-27.94" y="12.7"/>
<instance part="D21" gate="G$1" x="-33.02" y="-2.54"/>
<instance part="X95" gate="G$1" x="-66.04" y="-53.34"/>
<instance part="D22" gate="G$1" x="-71.12" y="-68.58"/>
<instance part="F3" gate="G$1" x="-27.94" y="111.76"/>
<instance part="D24" gate="G$1" x="-33.02" y="96.52"/>
<instance part="FOUR95" gate="G$1" x="-27.94" y="78.74"/>
<instance part="D25" gate="G$1" x="-33.02" y="63.5"/>
<instance part="R95" gate="G$1" x="-27.94" y="45.72"/>
<instance part="D26" gate="G$1" x="-33.02" y="30.48"/>
<instance part="F95" gate="G$1" x="-27.94" y="-20.32"/>
<instance part="D27" gate="G$1" x="-33.02" y="-35.56"/>
<instance part="C95" gate="G$1" x="-27.94" y="-53.34"/>
<instance part="D28" gate="G$1" x="-33.02" y="-68.58"/>
<instance part="F4" gate="G$1" x="10.16" y="111.76"/>
<instance part="D30" gate="G$1" x="5.08" y="96.52"/>
<instance part="FIVE95" gate="G$1" x="10.16" y="78.74"/>
<instance part="D31" gate="G$1" x="5.08" y="63.5"/>
<instance part="T95" gate="G$1" x="10.16" y="12.7"/>
<instance part="D32" gate="G$1" x="5.08" y="-2.54"/>
<instance part="G95" gate="G$1" x="10.16" y="-20.32"/>
<instance part="D33" gate="G$1" x="5.08" y="-35.56"/>
<instance part="V95" gate="G$1" x="10.16" y="-53.34"/>
<instance part="D34" gate="G$1" x="5.08" y="-68.58"/>
<instance part="F5" gate="G$1" x="48.26" y="111.76"/>
<instance part="D23" gate="G$1" x="43.18" y="96.52"/>
<instance part="SIX95" gate="G$1" x="10.16" y="45.72"/>
<instance part="D29" gate="G$1" x="5.08" y="30.48"/>
<instance part="Y95" gate="G$1" x="48.26" y="45.72"/>
<instance part="D35" gate="G$1" x="43.18" y="30.48"/>
<instance part="H95" gate="G$1" x="48.26" y="-20.32"/>
<instance part="D60" gate="G$1" x="43.18" y="-35.56"/>
<instance part="B95" gate="G$1" x="10.16" y="-86.36"/>
<instance part="D61" gate="G$1" x="5.08" y="-101.6"/>
<instance part="SPACE95" gate="G$1" x="-27.94" y="-86.36"/>
<instance part="D62" gate="G$1" x="-33.02" y="-101.6"/>
<instance part="F6" gate="G$1" x="86.36" y="111.76"/>
<instance part="D63" gate="G$1" x="81.28" y="96.52"/>
<instance part="SEVEN95" gate="G$1" x="48.26" y="78.74"/>
<instance part="D64" gate="G$1" x="43.18" y="63.5"/>
<instance part="U95" gate="G$1" x="48.26" y="12.7"/>
<instance part="D65" gate="G$1" x="43.18" y="-2.54"/>
<instance part="J95" gate="G$1" x="48.26" y="-53.34"/>
<instance part="D66" gate="G$1" x="43.18" y="-68.58"/>
<instance part="N95" gate="G$1" x="48.26" y="-86.36"/>
<instance part="D67" gate="G$1" x="43.18" y="-101.6"/>
<instance part="F7" gate="G$1" x="86.36" y="78.74"/>
<instance part="D36" gate="G$1" x="81.28" y="63.5"/>
<instance part="EIGHT95" gate="G$1" x="86.36" y="45.72"/>
<instance part="D37" gate="G$1" x="81.28" y="30.48"/>
<instance part="I95" gate="G$1" x="86.36" y="12.7"/>
<instance part="D38" gate="G$1" x="81.28" y="-2.54"/>
<instance part="K95" gate="G$1" x="86.36" y="-20.32"/>
<instance part="D39" gate="G$1" x="81.28" y="-35.56"/>
<instance part="M95" gate="G$1" x="86.36" y="-53.34"/>
<instance part="D40" gate="G$1" x="81.28" y="-68.58"/>
<instance part="F8" gate="G$1" x="124.46" y="111.76"/>
<instance part="D42" gate="G$1" x="119.38" y="96.52"/>
<instance part="NINE95" gate="G$1" x="124.46" y="78.74"/>
<instance part="D43" gate="G$1" x="119.38" y="63.5"/>
<instance part="O95" gate="G$1" x="124.46" y="45.72"/>
<instance part="D44" gate="G$1" x="119.38" y="30.48"/>
<instance part="L95" gate="G$1" x="124.46" y="15.24"/>
<instance part="D45" gate="G$1" x="119.38" y="0"/>
<instance part="COMMA95" gate="G$1" x="124.46" y="-17.78"/>
<instance part="D46" gate="G$1" x="119.38" y="-33.02"/>
<instance part="F9" gate="G$1" x="162.56" y="111.76"/>
<instance part="D48" gate="G$1" x="157.48" y="96.52"/>
<instance part="ZERO95" gate="G$1" x="162.56" y="78.74"/>
<instance part="D49" gate="G$1" x="157.48" y="63.5"/>
<instance part="P95" gate="G$1" x="162.56" y="45.72"/>
<instance part="D50" gate="G$1" x="157.48" y="30.48"/>
<instance part="COLON95" gate="G$1" x="162.56" y="12.7"/>
<instance part="D51" gate="G$1" x="157.48" y="-2.54"/>
<instance part="FSTOP95" gate="G$1" x="162.56" y="-20.32"/>
<instance part="D52" gate="G$1" x="157.48" y="-35.56"/>
<instance part="RALT95" gate="G$1" x="162.56" y="-53.34"/>
<instance part="D53" gate="G$1" x="157.48" y="-68.58"/>
<instance part="F10" gate="G$1" x="200.66" y="111.76"/>
<instance part="D54" gate="G$1" x="195.58" y="96.52"/>
<instance part="MINUS95" gate="G$1" x="200.66" y="78.74"/>
<instance part="D55" gate="G$1" x="195.58" y="63.5"/>
<instance part="LSB95" gate="G$1" x="200.66" y="45.72"/>
<instance part="D56" gate="G$1" x="195.58" y="30.48"/>
<instance part="TICK95" gate="G$1" x="200.66" y="12.7"/>
<instance part="D57" gate="G$1" x="195.58" y="-2.54"/>
<instance part="FSH95" gate="G$1" x="200.66" y="-20.32"/>
<instance part="D58" gate="G$1" x="195.58" y="-35.56"/>
<instance part="ROS95" gate="G$1" x="200.66" y="-53.34"/>
<instance part="D59" gate="G$1" x="195.58" y="-68.58"/>
<instance part="F11" gate="G$1" x="238.76" y="111.76"/>
<instance part="D69" gate="G$1" x="233.68" y="96.52"/>
<instance part="EQL95" gate="G$1" x="238.76" y="78.74"/>
<instance part="D70" gate="G$1" x="233.68" y="63.5"/>
<instance part="RSB95" gate="G$1" x="238.76" y="45.72"/>
<instance part="D71" gate="G$1" x="233.68" y="30.48"/>
<instance part="HASH95" gate="G$1" x="238.76" y="-20.32"/>
<instance part="D72" gate="G$1" x="233.68" y="-35.56"/>
<instance part="FN95" gate="G$1" x="200.66" y="-86.36"/>
<instance part="D74" gate="G$1" x="195.58" y="-101.6"/>
<instance part="F12" gate="G$1" x="276.86" y="111.76"/>
<instance part="D75" gate="G$1" x="271.78" y="96.52"/>
<instance part="BKSP95" gate="G$1" x="276.86" y="78.74"/>
<instance part="D76" gate="G$1" x="271.78" y="63.5"/>
<instance part="ENTER95" gate="G$1" x="238.76" y="12.7"/>
<instance part="D77" gate="G$1" x="233.68" y="-2.54"/>
<instance part="RSHFT95" gate="G$1" x="238.76" y="-53.34"/>
<instance part="D79" gate="G$1" x="233.68" y="-68.58"/>
<instance part="RCTRL95" gate="G$1" x="238.76" y="-86.36"/>
<instance part="D80" gate="G$1" x="233.68" y="-101.6"/>
<instance part="N7" gate="G$1" x="276.86" y="12.7"/>
<instance part="D84" gate="G$1" x="271.78" y="-2.54"/>
<instance part="N4" gate="G$1" x="276.86" y="-20.32"/>
<instance part="D85" gate="G$1" x="271.78" y="-35.56"/>
<instance part="N1" gate="G$1" x="276.86" y="-53.34"/>
<instance part="D86" gate="G$1" x="271.78" y="-68.58"/>
<instance part="NSTAR95" gate="G$1" x="314.96" y="111.76"/>
<instance part="D87" gate="G$1" x="309.88" y="96.52"/>
<instance part="NSLSH95" gate="G$1" x="314.96" y="78.74"/>
<instance part="D88" gate="G$1" x="309.88" y="63.5"/>
<instance part="N8" gate="G$1" x="314.96" y="45.72"/>
<instance part="D89" gate="G$1" x="309.88" y="30.48"/>
<instance part="N5" gate="G$1" x="314.96" y="12.7"/>
<instance part="D90" gate="G$1" x="309.88" y="-2.54"/>
<instance part="N2" gate="G$1" x="314.96" y="-17.78"/>
<instance part="D91" gate="G$1" x="309.88" y="-33.02"/>
<instance part="NZZERO95" gate="G$1" x="314.96" y="-50.8"/>
<instance part="D92" gate="G$1" x="309.88" y="-66.04"/>
<instance part="NUMLK95" gate="G$1" x="276.86" y="45.72"/>
<instance part="D41" gate="G$1" x="271.78" y="30.48"/>
<instance part="NZERO95" gate="G$1" x="276.86" y="-86.36"/>
<instance part="D47" gate="G$1" x="271.78" y="-101.6"/>
<instance part="NDOT95" gate="G$1" x="353.06" y="-86.36"/>
<instance part="D68" gate="G$1" x="347.98" y="-101.6"/>
<instance part="NINUS95" gate="G$1" x="353.06" y="111.76"/>
<instance part="D73" gate="G$1" x="347.98" y="96.52"/>
<instance part="NPLUS95" gate="G$1" x="353.06" y="78.74"/>
<instance part="D78" gate="G$1" x="347.98" y="63.5"/>
<instance part="N9" gate="G$1" x="353.06" y="45.72"/>
<instance part="D81" gate="G$1" x="347.98" y="30.48"/>
<instance part="N6" gate="G$1" x="353.06" y="12.7"/>
<instance part="D82" gate="G$1" x="347.98" y="-2.54"/>
<instance part="N3" gate="G$1" x="353.06" y="-17.78"/>
<instance part="D93" gate="G$1" x="347.98" y="-33.02"/>
<instance part="NNTER95" gate="G$1" x="353.06" y="-50.8"/>
<instance part="D94" gate="G$1" x="347.98" y="-66.04"/>
<instance part="U$1" gate="G$1" x="99.06" y="-180.34"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="BCKT95" gate="G$1" pin="PIN-2"/>
<wire x1="-149.86" y1="30.48" x2="-152.4" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="30.48" x2="-152.4" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="TAB95" gate="G$1" pin="PIN-2"/>
<wire x1="-149.86" y1="-2.54" x2="-152.4" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-2.54" x2="-152.4" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="CAPS95" gate="G$1" pin="PIN-2"/>
<wire x1="-149.86" y1="-35.56" x2="-152.4" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-35.56" x2="-152.4" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="A"/>
<pinref part="LSHFT95" gate="G$1" pin="PIN-2"/>
<wire x1="-149.86" y1="-68.58" x2="-152.4" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-68.58" x2="-152.4" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="A"/>
<pinref part="LCTRL95" gate="G$1" pin="PIN-2"/>
<wire x1="-149.86" y1="-101.6" x2="-152.4" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-101.6" x2="-152.4" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="ESC95" gate="G$1" pin="PIN-2"/>
<wire x1="-152.4" y1="109.22" x2="-152.4" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="-152.4" y1="96.52" x2="-149.86" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COL0" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="-144.78" y1="96.52" x2="-132.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="96.52" x2="-132.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="63.5" x2="-132.08" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="30.48" x2="-132.08" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-2.54" x2="-132.08" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-35.56" x2="-132.08" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-68.58" x2="-132.08" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="-144.78" y1="-2.54" x2="-132.08" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-132.08" y="-2.54"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="-144.78" y1="-35.56" x2="-132.08" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-132.08" y="-35.56"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="-144.78" y1="-68.58" x2="-132.08" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-132.08" y="-68.58"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="-144.78" y1="-101.6" x2="-132.08" y2="-101.6" width="0.1524" layer="91"/>
<junction x="-132.08" y="-101.6"/>
<label x="-129.54" y="-106.68" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="-144.78" y1="30.48" x2="-132.08" y2="30.48" width="0.1524" layer="91"/>
<junction x="-132.08" y="30.48"/>
<wire x1="-132.08" y1="-101.6" x2="-132.08" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="C"/>
<wire x1="-144.78" y1="63.5" x2="-132.08" y2="63.5" width="0.1524" layer="91"/>
<junction x="-132.08" y="63.5"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="0/RX1/T"/>
<wire x1="76.2" y1="-152.4" x2="71.12" y2="-152.4" width="0.1524" layer="91"/>
<label x="71.12" y="-152.4" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="ROW5" class="0">
<segment>
<pinref part="RALT95" gate="G$1" pin="PIN-1"/>
<wire x1="152.4" y1="-50.8" x2="142.24" y2="-50.8" width="0.1524" layer="91"/>
<label x="142.24" y="-50.8" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ROS95" gate="G$1" pin="PIN-1"/>
<wire x1="190.5" y1="-50.8" x2="180.34" y2="-50.8" width="0.1524" layer="91"/>
<label x="180.34" y="-50.8" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="N1" gate="G$1" pin="PIN-1"/>
<wire x1="266.7" y1="-50.8" x2="256.54" y2="-50.8" width="0.1524" layer="91"/>
<label x="256.54" y="-50.8" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="NZZERO95" gate="G$1" pin="PIN-1"/>
<wire x1="304.8" y1="-48.26" x2="294.64" y2="-48.26" width="0.1524" layer="91"/>
<label x="294.64" y="-48.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="RSHFT95" gate="G$1" pin="PIN-1"/>
<wire x1="228.6" y1="-50.8" x2="218.44" y2="-50.8" width="0.1524" layer="91"/>
<label x="218.44" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NNTER95" gate="G$1" pin="PIN-1"/>
<wire x1="342.9" y1="-48.26" x2="332.74" y2="-48.26" width="0.1524" layer="91"/>
<label x="332.74" y="-48.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="LSHFT95" gate="G$1" pin="PIN-1"/>
<wire x1="-152.4" y1="-50.8" x2="-162.56" y2="-50.8" width="0.1524" layer="91"/>
<label x="-162.56" y="-50.8" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="BSLH95" gate="G$1" pin="PIN-1"/>
<wire x1="-114.3" y1="-50.8" x2="-124.46" y2="-50.8" width="0.1524" layer="91"/>
<label x="-124.46" y="-50.8" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="X95" gate="G$1" pin="PIN-1"/>
<wire x1="-76.2" y1="-50.8" x2="-86.36" y2="-50.8" width="0.1524" layer="91"/>
<label x="-86.36" y="-50.8" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="C95" gate="G$1" pin="PIN-1"/>
<wire x1="-38.1" y1="-50.8" x2="-48.26" y2="-50.8" width="0.1524" layer="91"/>
<label x="-48.26" y="-50.8" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="V95" gate="G$1" pin="PIN-1"/>
<wire x1="0" y1="-50.8" x2="-10.16" y2="-50.8" width="0.1524" layer="91"/>
<label x="-10.16" y="-50.8" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="38.1" y1="-50.8" x2="27.94" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="J95" gate="G$1" pin="PIN-1"/>
<label x="27.94" y="-50.8" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="M95" gate="G$1" pin="PIN-1"/>
<wire x1="76.2" y1="-50.8" x2="66.04" y2="-50.8" width="0.1524" layer="91"/>
<label x="66.04" y="-50.8" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="22/A8/T/PWM"/>
<wire x1="76.2" y1="-208.28" x2="71.12" y2="-208.28" width="0.1524" layer="91"/>
<label x="71.12" y="-208.28" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="ROW4" class="0">
<segment>
<pinref part="COMMA95" gate="G$1" pin="PIN-1"/>
<wire x1="114.3" y1="-15.24" x2="104.14" y2="-15.24" width="0.1524" layer="91"/>
<label x="104.14" y="-15.24" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="FSTOP95" gate="G$1" pin="PIN-1"/>
<wire x1="152.4" y1="-17.78" x2="142.24" y2="-17.78" width="0.1524" layer="91"/>
<label x="142.24" y="-17.78" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="FSH95" gate="G$1" pin="PIN-1"/>
<wire x1="190.5" y1="-17.78" x2="180.34" y2="-17.78" width="0.1524" layer="91"/>
<label x="180.34" y="-17.78" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="N4" gate="G$1" pin="PIN-1"/>
<wire x1="266.7" y1="-17.78" x2="256.54" y2="-17.78" width="0.1524" layer="91"/>
<label x="256.54" y="-17.78" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="N2" gate="G$1" pin="PIN-1"/>
<wire x1="304.8" y1="-15.24" x2="294.64" y2="-15.24" width="0.1524" layer="91"/>
<label x="294.64" y="-15.24" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="HASH95" gate="G$1" pin="PIN-1"/>
<wire x1="228.6" y1="-17.78" x2="218.44" y2="-17.78" width="0.1524" layer="91"/>
<label x="218.44" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="N3" gate="G$1" pin="PIN-1"/>
<wire x1="342.9" y1="-15.24" x2="332.74" y2="-15.24" width="0.1524" layer="91"/>
<label x="332.74" y="-15.24" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CAPS95" gate="G$1" pin="PIN-1"/>
<wire x1="-152.4" y1="-17.78" x2="-162.56" y2="-17.78" width="0.1524" layer="91"/>
<label x="-162.56" y="-17.78" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="A95" gate="G$1" pin="PIN-1"/>
<wire x1="-114.3" y1="-17.78" x2="-124.46" y2="-17.78" width="0.1524" layer="91"/>
<label x="-124.46" y="-17.78" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="Z95" gate="G$1" pin="PIN-1"/>
<wire x1="-76.2" y1="-17.78" x2="-86.36" y2="-17.78" width="0.1524" layer="91"/>
<label x="-86.36" y="-17.78" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="F95" gate="G$1" pin="PIN-1"/>
<wire x1="-38.1" y1="-17.78" x2="-48.26" y2="-17.78" width="0.1524" layer="91"/>
<label x="-48.26" y="-17.78" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="G95" gate="G$1" pin="PIN-1"/>
<wire x1="0" y1="-17.78" x2="-10.16" y2="-17.78" width="0.1524" layer="91"/>
<label x="-10.16" y="-17.78" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="H95" gate="G$1" pin="PIN-1"/>
<wire x1="38.1" y1="-17.78" x2="27.94" y2="-17.78" width="0.1524" layer="91"/>
<label x="27.94" y="-17.78" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="K95" gate="G$1" pin="PIN-1"/>
<wire x1="76.2" y1="-17.78" x2="66.04" y2="-17.78" width="0.1524" layer="91"/>
<label x="66.04" y="-17.78" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="21/A7/PWM"/>
<wire x1="76.2" y1="-205.74" x2="71.12" y2="-205.74" width="0.1524" layer="91"/>
<label x="71.12" y="-205.74" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="R3" class="0">
<segment>
<pinref part="L95" gate="G$1" pin="PIN-1"/>
<wire x1="114.3" y1="17.78" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<label x="104.14" y="17.78" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="COLON95" gate="G$1" pin="PIN-1"/>
<wire x1="152.4" y1="15.24" x2="142.24" y2="15.24" width="0.1524" layer="91"/>
<label x="142.24" y="15.24" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="TICK95" gate="G$1" pin="PIN-1"/>
<wire x1="190.5" y1="15.24" x2="180.34" y2="15.24" width="0.1524" layer="91"/>
<label x="180.34" y="15.24" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="N7" gate="G$1" pin="PIN-1"/>
<wire x1="266.7" y1="15.24" x2="256.54" y2="15.24" width="0.1524" layer="91"/>
<label x="256.54" y="15.24" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="N5" gate="G$1" pin="PIN-1"/>
<wire x1="304.8" y1="15.24" x2="294.64" y2="15.24" width="0.1524" layer="91"/>
<label x="294.64" y="15.24" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ENTER95" gate="G$1" pin="PIN-1"/>
<wire x1="228.6" y1="15.24" x2="218.44" y2="15.24" width="0.1524" layer="91"/>
<label x="215.9" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="N6" gate="G$1" pin="PIN-1"/>
<wire x1="342.9" y1="15.24" x2="332.74" y2="15.24" width="0.1524" layer="91"/>
<label x="332.74" y="15.24" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="TAB95" gate="G$1" pin="PIN-1"/>
<wire x1="-152.4" y1="15.24" x2="-162.56" y2="15.24" width="0.1524" layer="91"/>
<label x="-162.56" y="15.24" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="Q95" gate="G$1" pin="PIN-1"/>
<wire x1="-114.3" y1="15.24" x2="-124.46" y2="15.24" width="0.1524" layer="91"/>
<label x="-124.46" y="15.24" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="S95" gate="G$1" pin="PIN-1"/>
<wire x1="-76.2" y1="15.24" x2="-86.36" y2="15.24" width="0.1524" layer="91"/>
<label x="-86.36" y="15.24" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="D95" gate="G$1" pin="PIN-1"/>
<wire x1="-38.1" y1="15.24" x2="-48.26" y2="15.24" width="0.1524" layer="91"/>
<label x="-48.26" y="15.24" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U95" gate="G$1" pin="PIN-1"/>
<wire x1="38.1" y1="15.24" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<label x="27.94" y="15.24" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="I95" gate="G$1" pin="PIN-1"/>
<wire x1="76.2" y1="15.24" x2="66.04" y2="15.24" width="0.1524" layer="91"/>
<label x="66.04" y="15.24" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="R2" class="0">
<segment>
<pinref part="Y95" gate="G$1" pin="PIN-1"/>
<wire x1="38.1" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<label x="27.94" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="O95" gate="G$1" pin="PIN-1"/>
<wire x1="114.3" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<label x="104.14" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="P95" gate="G$1" pin="PIN-1"/>
<wire x1="152.4" y1="48.26" x2="142.24" y2="48.26" width="0.1524" layer="91"/>
<label x="142.24" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="LSB95" gate="G$1" pin="PIN-1"/>
<wire x1="190.5" y1="48.26" x2="180.34" y2="48.26" width="0.1524" layer="91"/>
<label x="180.34" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="RSB95" gate="G$1" pin="PIN-1"/>
<wire x1="228.6" y1="48.26" x2="218.44" y2="48.26" width="0.1524" layer="91"/>
<label x="218.44" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="N8" gate="G$1" pin="PIN-1"/>
<wire x1="304.8" y1="48.26" x2="294.64" y2="48.26" width="0.1524" layer="91"/>
<label x="294.64" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="NUMLK95" gate="G$1" pin="PIN-1"/>
<wire x1="266.7" y1="48.26" x2="256.54" y2="48.26" width="0.1524" layer="91"/>
<label x="256.54" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="N9" gate="G$1" pin="PIN-1"/>
<wire x1="342.9" y1="48.26" x2="332.74" y2="48.26" width="0.1524" layer="91"/>
<label x="332.74" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="BCKT95" gate="G$1" pin="PIN-1"/>
<wire x1="-152.4" y1="48.26" x2="-162.56" y2="48.26" width="0.1524" layer="91"/>
<label x="-162.56" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="W95" gate="G$1" pin="PIN-1"/>
<wire x1="-114.3" y1="48.26" x2="-124.46" y2="48.26" width="0.1524" layer="91"/>
<label x="-124.46" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="E95" gate="G$1" pin="PIN-1"/>
<wire x1="-76.2" y1="48.26" x2="-86.36" y2="48.26" width="0.1524" layer="91"/>
<label x="-86.36" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R95" gate="G$1" pin="PIN-1"/>
<wire x1="-38.1" y1="48.26" x2="-48.26" y2="48.26" width="0.1524" layer="91"/>
<label x="-48.26" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="EIGHT95" gate="G$1" pin="PIN-1"/>
<wire x1="76.2" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<label x="66.04" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="R1" class="0">
<segment>
<pinref part="FOUR95" gate="G$1" pin="PIN-1"/>
<wire x1="-38.1" y1="81.28" x2="-48.26" y2="81.28" width="0.1524" layer="91"/>
<label x="-48.26" y="81.28" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="SEVEN95" gate="G$1" pin="PIN-1"/>
<wire x1="38.1" y1="81.28" x2="27.94" y2="81.28" width="0.1524" layer="91"/>
<label x="27.94" y="81.28" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="NINE95" gate="G$1" pin="PIN-1"/>
<wire x1="114.3" y1="81.28" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<label x="104.14" y="81.28" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ZERO95" gate="G$1" pin="PIN-1"/>
<wire x1="152.4" y1="81.28" x2="142.24" y2="81.28" width="0.1524" layer="91"/>
<label x="142.24" y="81.28" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="MINUS95" gate="G$1" pin="PIN-1"/>
<wire x1="190.5" y1="81.28" x2="180.34" y2="81.28" width="0.1524" layer="91"/>
<label x="180.34" y="81.28" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="EQL95" gate="G$1" pin="PIN-1"/>
<wire x1="228.6" y1="81.28" x2="218.44" y2="81.28" width="0.1524" layer="91"/>
<label x="218.44" y="81.28" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="BKSP95" gate="G$1" pin="PIN-1"/>
<wire x1="266.7" y1="81.28" x2="256.54" y2="81.28" width="0.1524" layer="91"/>
<label x="256.54" y="81.28" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="NSLSH95" gate="G$1" pin="PIN-1"/>
<wire x1="304.8" y1="81.28" x2="294.64" y2="81.28" width="0.1524" layer="91"/>
<label x="294.64" y="81.28" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="NPLUS95" gate="G$1" pin="PIN-1"/>
<wire x1="342.9" y1="81.28" x2="332.74" y2="81.28" width="0.1524" layer="91"/>
<label x="332.74" y="81.28" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="-114.3" y1="81.28" x2="-124.46" y2="81.28" width="0.1524" layer="91"/>
<label x="-124.46" y="81.28" size="1.778" layer="95" rot="R180"/>
<pinref part="TWO95" gate="G$1" pin="PIN-1"/>
</segment>
<segment>
<wire x1="-152.4" y1="81.28" x2="-162.56" y2="81.28" width="0.1524" layer="91"/>
<label x="-162.56" y="81.28" size="1.778" layer="95" rot="R180"/>
<pinref part="ONE95" gate="G$1" pin="PIN-1"/>
</segment>
<segment>
<pinref part="THREE95" gate="G$1" pin="PIN-1"/>
<wire x1="-76.2" y1="81.28" x2="-86.36" y2="81.28" width="0.1524" layer="91"/>
<label x="-86.36" y="81.28" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="F7" gate="G$1" pin="PIN-1"/>
<wire x1="76.2" y1="81.28" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<label x="66.04" y="81.28" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="R0" class="0">
<segment>
<pinref part="ESC95" gate="G$1" pin="PIN-1"/>
<wire x1="-152.4" y1="114.3" x2="-162.56" y2="114.3" width="0.1524" layer="91"/>
<label x="-162.56" y="114.3" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="F3" gate="G$1" pin="PIN-1"/>
<wire x1="-38.1" y1="114.3" x2="-48.26" y2="114.3" width="0.1524" layer="91"/>
<label x="-48.26" y="114.3" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="F5" gate="G$1" pin="PIN-1"/>
<wire x1="38.1" y1="114.3" x2="27.94" y2="114.3" width="0.1524" layer="91"/>
<label x="27.94" y="114.3" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="F6" gate="G$1" pin="PIN-1"/>
<wire x1="76.2" y1="114.3" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
<label x="66.04" y="114.3" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="F8" gate="G$1" pin="PIN-1"/>
<wire x1="114.3" y1="114.3" x2="104.14" y2="114.3" width="0.1524" layer="91"/>
<label x="104.14" y="114.3" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="F9" gate="G$1" pin="PIN-1"/>
<wire x1="152.4" y1="114.3" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<label x="142.24" y="114.3" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="F10" gate="G$1" pin="PIN-1"/>
<wire x1="190.5" y1="114.3" x2="180.34" y2="114.3" width="0.1524" layer="91"/>
<label x="180.34" y="114.3" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="F11" gate="G$1" pin="PIN-1"/>
<wire x1="228.6" y1="114.3" x2="218.44" y2="114.3" width="0.1524" layer="91"/>
<label x="218.44" y="114.3" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="F12" gate="G$1" pin="PIN-1"/>
<wire x1="266.7" y1="114.3" x2="256.54" y2="114.3" width="0.1524" layer="91"/>
<label x="256.54" y="114.3" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="NSTAR95" gate="G$1" pin="PIN-1"/>
<wire x1="304.8" y1="114.3" x2="294.64" y2="114.3" width="0.1524" layer="91"/>
<label x="294.64" y="114.3" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="NINUS95" gate="G$1" pin="PIN-1"/>
<wire x1="342.9" y1="114.3" x2="332.74" y2="114.3" width="0.1524" layer="91"/>
<label x="332.74" y="114.3" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="-114.3" y1="114.3" x2="-124.46" y2="114.3" width="0.1524" layer="91"/>
<label x="-124.46" y="114.3" size="1.778" layer="95" rot="R180"/>
<pinref part="F1" gate="G$1" pin="PIN-1"/>
</segment>
<segment>
<wire x1="-76.2" y1="114.3" x2="-86.36" y2="114.3" width="0.1524" layer="91"/>
<label x="-86.36" y="114.3" size="1.778" layer="95" rot="R180"/>
<pinref part="F2" gate="G$1" pin="PIN-1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="A"/>
<pinref part="ONE95" gate="G$1" pin="PIN-2"/>
<wire x1="-149.86" y1="63.5" x2="-152.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="63.5" x2="-152.4" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="A"/>
<pinref part="Q95" gate="G$1" pin="PIN-2"/>
<wire x1="-111.76" y1="-2.54" x2="-114.3" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-2.54" x2="-114.3" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="D10" gate="G$1" pin="A"/>
<pinref part="A95" gate="G$1" pin="PIN-2"/>
<wire x1="-111.76" y1="-35.56" x2="-114.3" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-35.56" x2="-114.3" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="D11" gate="G$1" pin="A"/>
<pinref part="BSLH95" gate="G$1" pin="PIN-2"/>
<wire x1="-111.76" y1="-68.58" x2="-114.3" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-68.58" x2="-114.3" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="D12" gate="G$1" pin="A"/>
<pinref part="LOS95" gate="G$1" pin="PIN-2"/>
<wire x1="-111.76" y1="-101.6" x2="-114.3" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-101.6" x2="-114.3" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="D13" gate="G$1" pin="A"/>
<pinref part="TWO95" gate="G$1" pin="PIN-2"/>
<wire x1="-111.76" y1="63.5" x2="-114.3" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="63.5" x2="-114.3" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="D14" gate="G$1" pin="A"/>
<pinref part="W95" gate="G$1" pin="PIN-2"/>
<wire x1="-111.76" y1="30.48" x2="-114.3" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="30.48" x2="-114.3" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="D15" gate="G$1" pin="A"/>
<pinref part="S95" gate="G$1" pin="PIN-2"/>
<wire x1="-73.66" y1="-2.54" x2="-76.2" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-2.54" x2="-76.2" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="D16" gate="G$1" pin="A"/>
<pinref part="Z95" gate="G$1" pin="PIN-2"/>
<wire x1="-73.66" y1="-35.56" x2="-76.2" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-35.56" x2="-76.2" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="D17" gate="G$1" pin="A"/>
<pinref part="LALT95" gate="G$1" pin="PIN-2"/>
<wire x1="-73.66" y1="-101.6" x2="-76.2" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-101.6" x2="-76.2" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="PIN-2"/>
<wire x1="-114.3" y1="109.22" x2="-114.3" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="-114.3" y1="96.52" x2="-111.76" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="D19" gate="G$1" pin="A"/>
<pinref part="THREE95" gate="G$1" pin="PIN-2"/>
<wire x1="-73.66" y1="63.5" x2="-76.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="63.5" x2="-76.2" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="D20" gate="G$1" pin="A"/>
<pinref part="E95" gate="G$1" pin="PIN-2"/>
<wire x1="-73.66" y1="30.48" x2="-76.2" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="30.48" x2="-76.2" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="D21" gate="G$1" pin="A"/>
<pinref part="D95" gate="G$1" pin="PIN-2"/>
<wire x1="-35.56" y1="-2.54" x2="-38.1" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-2.54" x2="-38.1" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="D22" gate="G$1" pin="A"/>
<pinref part="X95" gate="G$1" pin="PIN-2"/>
<wire x1="-73.66" y1="-68.58" x2="-76.2" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-68.58" x2="-76.2" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="F2" gate="G$1" pin="PIN-2"/>
<wire x1="-76.2" y1="109.22" x2="-76.2" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D18" gate="G$1" pin="A"/>
<wire x1="-76.2" y1="96.52" x2="-73.66" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="D25" gate="G$1" pin="A"/>
<pinref part="FOUR95" gate="G$1" pin="PIN-2"/>
<wire x1="-35.56" y1="63.5" x2="-38.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="63.5" x2="-38.1" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="D26" gate="G$1" pin="A"/>
<pinref part="R95" gate="G$1" pin="PIN-2"/>
<wire x1="-35.56" y1="30.48" x2="-38.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="30.48" x2="-38.1" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="D27" gate="G$1" pin="A"/>
<pinref part="F95" gate="G$1" pin="PIN-2"/>
<wire x1="-35.56" y1="-35.56" x2="-38.1" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-35.56" x2="-38.1" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="D28" gate="G$1" pin="A"/>
<pinref part="C95" gate="G$1" pin="PIN-2"/>
<wire x1="-35.56" y1="-68.58" x2="-38.1" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-68.58" x2="-38.1" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="F3" gate="G$1" pin="PIN-2"/>
<wire x1="-38.1" y1="109.22" x2="-38.1" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D24" gate="G$1" pin="A"/>
<wire x1="-38.1" y1="96.52" x2="-35.56" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="D31" gate="G$1" pin="A"/>
<pinref part="FIVE95" gate="G$1" pin="PIN-2"/>
<wire x1="2.54" y1="63.5" x2="0" y2="63.5" width="0.1524" layer="91"/>
<wire x1="0" y1="63.5" x2="0" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="D32" gate="G$1" pin="A"/>
<pinref part="T95" gate="G$1" pin="PIN-2"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="0" y1="-2.54" x2="0" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="D33" gate="G$1" pin="A"/>
<pinref part="G95" gate="G$1" pin="PIN-2"/>
<wire x1="2.54" y1="-35.56" x2="0" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="0" y1="-35.56" x2="0" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="D34" gate="G$1" pin="A"/>
<pinref part="V95" gate="G$1" pin="PIN-2"/>
<wire x1="2.54" y1="-68.58" x2="0" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="0" y1="-68.58" x2="0" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="F4" gate="G$1" pin="PIN-2"/>
<wire x1="0" y1="109.22" x2="0" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D30" gate="G$1" pin="A"/>
<wire x1="0" y1="96.52" x2="2.54" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="D29" gate="G$1" pin="A"/>
<pinref part="SIX95" gate="G$1" pin="PIN-2"/>
<wire x1="2.54" y1="30.48" x2="0" y2="30.48" width="0.1524" layer="91"/>
<wire x1="0" y1="30.48" x2="0" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="D35" gate="G$1" pin="A"/>
<pinref part="Y95" gate="G$1" pin="PIN-2"/>
<wire x1="40.64" y1="30.48" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="38.1" y1="30.48" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="D60" gate="G$1" pin="A"/>
<pinref part="H95" gate="G$1" pin="PIN-2"/>
<wire x1="40.64" y1="-35.56" x2="38.1" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-35.56" x2="38.1" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="D61" gate="G$1" pin="A"/>
<pinref part="B95" gate="G$1" pin="PIN-2"/>
<wire x1="2.54" y1="-101.6" x2="0" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="0" y1="-101.6" x2="0" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="D62" gate="G$1" pin="A"/>
<pinref part="SPACE95" gate="G$1" pin="PIN-2"/>
<wire x1="-35.56" y1="-101.6" x2="-38.1" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-101.6" x2="-38.1" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="F5" gate="G$1" pin="PIN-2"/>
<wire x1="38.1" y1="109.22" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D23" gate="G$1" pin="A"/>
<wire x1="38.1" y1="96.52" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="D64" gate="G$1" pin="A"/>
<pinref part="SEVEN95" gate="G$1" pin="PIN-2"/>
<wire x1="40.64" y1="63.5" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="38.1" y1="63.5" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="D65" gate="G$1" pin="A"/>
<pinref part="U95" gate="G$1" pin="PIN-2"/>
<wire x1="40.64" y1="-2.54" x2="38.1" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-2.54" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="D66" gate="G$1" pin="A"/>
<pinref part="J95" gate="G$1" pin="PIN-2"/>
<wire x1="40.64" y1="-68.58" x2="38.1" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-68.58" x2="38.1" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="D67" gate="G$1" pin="A"/>
<pinref part="N95" gate="G$1" pin="PIN-2"/>
<wire x1="40.64" y1="-101.6" x2="38.1" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-101.6" x2="38.1" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="F6" gate="G$1" pin="PIN-2"/>
<wire x1="76.2" y1="109.22" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D63" gate="G$1" pin="A"/>
<wire x1="76.2" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="D37" gate="G$1" pin="A"/>
<pinref part="EIGHT95" gate="G$1" pin="PIN-2"/>
<wire x1="78.74" y1="30.48" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="30.48" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="D38" gate="G$1" pin="A"/>
<pinref part="I95" gate="G$1" pin="PIN-2"/>
<wire x1="78.74" y1="-2.54" x2="76.2" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-2.54" x2="76.2" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="D39" gate="G$1" pin="A"/>
<pinref part="K95" gate="G$1" pin="PIN-2"/>
<wire x1="78.74" y1="-35.56" x2="76.2" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-35.56" x2="76.2" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="D40" gate="G$1" pin="A"/>
<pinref part="M95" gate="G$1" pin="PIN-2"/>
<wire x1="78.74" y1="-68.58" x2="76.2" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-68.58" x2="76.2" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="F7" gate="G$1" pin="PIN-2"/>
<wire x1="76.2" y1="76.2" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D36" gate="G$1" pin="A"/>
<wire x1="76.2" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="D43" gate="G$1" pin="A"/>
<pinref part="NINE95" gate="G$1" pin="PIN-2"/>
<wire x1="116.84" y1="63.5" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<wire x1="114.3" y1="63.5" x2="114.3" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="D44" gate="G$1" pin="A"/>
<pinref part="O95" gate="G$1" pin="PIN-2"/>
<wire x1="116.84" y1="30.48" x2="114.3" y2="30.48" width="0.1524" layer="91"/>
<wire x1="114.3" y1="30.48" x2="114.3" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="D45" gate="G$1" pin="A"/>
<pinref part="L95" gate="G$1" pin="PIN-2"/>
<wire x1="116.84" y1="0" x2="114.3" y2="0" width="0.1524" layer="91"/>
<wire x1="114.3" y1="0" x2="114.3" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="D46" gate="G$1" pin="A"/>
<pinref part="COMMA95" gate="G$1" pin="PIN-2"/>
<wire x1="116.84" y1="-33.02" x2="114.3" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-33.02" x2="114.3" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="F8" gate="G$1" pin="PIN-2"/>
<wire x1="114.3" y1="109.22" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D42" gate="G$1" pin="A"/>
<wire x1="114.3" y1="96.52" x2="116.84" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="D49" gate="G$1" pin="A"/>
<pinref part="ZERO95" gate="G$1" pin="PIN-2"/>
<wire x1="154.94" y1="63.5" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="152.4" y1="63.5" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="D50" gate="G$1" pin="A"/>
<pinref part="P95" gate="G$1" pin="PIN-2"/>
<wire x1="154.94" y1="30.48" x2="152.4" y2="30.48" width="0.1524" layer="91"/>
<wire x1="152.4" y1="30.48" x2="152.4" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="D51" gate="G$1" pin="A"/>
<pinref part="COLON95" gate="G$1" pin="PIN-2"/>
<wire x1="154.94" y1="-2.54" x2="152.4" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-2.54" x2="152.4" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="D52" gate="G$1" pin="A"/>
<pinref part="FSTOP95" gate="G$1" pin="PIN-2"/>
<wire x1="154.94" y1="-35.56" x2="152.4" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-35.56" x2="152.4" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="D53" gate="G$1" pin="A"/>
<pinref part="RALT95" gate="G$1" pin="PIN-2"/>
<wire x1="154.94" y1="-68.58" x2="152.4" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-68.58" x2="152.4" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="F9" gate="G$1" pin="PIN-2"/>
<wire x1="152.4" y1="109.22" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D48" gate="G$1" pin="A"/>
<wire x1="152.4" y1="96.52" x2="154.94" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="D55" gate="G$1" pin="A"/>
<pinref part="MINUS95" gate="G$1" pin="PIN-2"/>
<wire x1="193.04" y1="63.5" x2="190.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="190.5" y1="63.5" x2="190.5" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="D56" gate="G$1" pin="A"/>
<pinref part="LSB95" gate="G$1" pin="PIN-2"/>
<wire x1="193.04" y1="30.48" x2="190.5" y2="30.48" width="0.1524" layer="91"/>
<wire x1="190.5" y1="30.48" x2="190.5" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="D57" gate="G$1" pin="A"/>
<pinref part="TICK95" gate="G$1" pin="PIN-2"/>
<wire x1="193.04" y1="-2.54" x2="190.5" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-2.54" x2="190.5" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="D58" gate="G$1" pin="A"/>
<pinref part="FSH95" gate="G$1" pin="PIN-2"/>
<wire x1="193.04" y1="-35.56" x2="190.5" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-35.56" x2="190.5" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="D59" gate="G$1" pin="A"/>
<pinref part="ROS95" gate="G$1" pin="PIN-2"/>
<wire x1="193.04" y1="-68.58" x2="190.5" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-68.58" x2="190.5" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="F10" gate="G$1" pin="PIN-2"/>
<wire x1="190.5" y1="109.22" x2="190.5" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D54" gate="G$1" pin="A"/>
<wire x1="190.5" y1="96.52" x2="193.04" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="D70" gate="G$1" pin="A"/>
<pinref part="EQL95" gate="G$1" pin="PIN-2"/>
<wire x1="231.14" y1="63.5" x2="228.6" y2="63.5" width="0.1524" layer="91"/>
<wire x1="228.6" y1="63.5" x2="228.6" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="D71" gate="G$1" pin="A"/>
<pinref part="RSB95" gate="G$1" pin="PIN-2"/>
<wire x1="231.14" y1="30.48" x2="228.6" y2="30.48" width="0.1524" layer="91"/>
<wire x1="228.6" y1="30.48" x2="228.6" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="D72" gate="G$1" pin="A"/>
<pinref part="HASH95" gate="G$1" pin="PIN-2"/>
<wire x1="231.14" y1="-35.56" x2="228.6" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-35.56" x2="228.6" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="D74" gate="G$1" pin="A"/>
<pinref part="FN95" gate="G$1" pin="PIN-2"/>
<wire x1="193.04" y1="-101.6" x2="190.5" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-101.6" x2="190.5" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="F11" gate="G$1" pin="PIN-2"/>
<wire x1="228.6" y1="109.22" x2="228.6" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D69" gate="G$1" pin="A"/>
<wire x1="228.6" y1="96.52" x2="231.14" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="D76" gate="G$1" pin="A"/>
<pinref part="BKSP95" gate="G$1" pin="PIN-2"/>
<wire x1="269.24" y1="63.5" x2="266.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="266.7" y1="63.5" x2="266.7" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="D77" gate="G$1" pin="A"/>
<pinref part="ENTER95" gate="G$1" pin="PIN-2"/>
<wire x1="231.14" y1="-2.54" x2="228.6" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-2.54" x2="228.6" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="D79" gate="G$1" pin="A"/>
<pinref part="RSHFT95" gate="G$1" pin="PIN-2"/>
<wire x1="231.14" y1="-68.58" x2="228.6" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-68.58" x2="228.6" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="D80" gate="G$1" pin="A"/>
<pinref part="RCTRL95" gate="G$1" pin="PIN-2"/>
<wire x1="231.14" y1="-101.6" x2="228.6" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-101.6" x2="228.6" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="F12" gate="G$1" pin="PIN-2"/>
<wire x1="266.7" y1="109.22" x2="266.7" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D75" gate="G$1" pin="A"/>
<wire x1="266.7" y1="96.52" x2="269.24" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="D84" gate="G$1" pin="A"/>
<pinref part="N7" gate="G$1" pin="PIN-2"/>
<wire x1="269.24" y1="-2.54" x2="266.7" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-2.54" x2="266.7" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="D85" gate="G$1" pin="A"/>
<pinref part="N4" gate="G$1" pin="PIN-2"/>
<wire x1="269.24" y1="-35.56" x2="266.7" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-35.56" x2="266.7" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="D86" gate="G$1" pin="A"/>
<pinref part="N1" gate="G$1" pin="PIN-2"/>
<wire x1="269.24" y1="-68.58" x2="266.7" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-68.58" x2="266.7" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="D88" gate="G$1" pin="A"/>
<pinref part="NSLSH95" gate="G$1" pin="PIN-2"/>
<wire x1="307.34" y1="63.5" x2="304.8" y2="63.5" width="0.1524" layer="91"/>
<wire x1="304.8" y1="63.5" x2="304.8" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="D89" gate="G$1" pin="A"/>
<pinref part="N8" gate="G$1" pin="PIN-2"/>
<wire x1="307.34" y1="30.48" x2="304.8" y2="30.48" width="0.1524" layer="91"/>
<wire x1="304.8" y1="30.48" x2="304.8" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="D90" gate="G$1" pin="A"/>
<pinref part="N5" gate="G$1" pin="PIN-2"/>
<wire x1="307.34" y1="-2.54" x2="304.8" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-2.54" x2="304.8" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="D91" gate="G$1" pin="A"/>
<pinref part="N2" gate="G$1" pin="PIN-2"/>
<wire x1="307.34" y1="-33.02" x2="304.8" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-33.02" x2="304.8" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="D92" gate="G$1" pin="A"/>
<pinref part="NZZERO95" gate="G$1" pin="PIN-2"/>
<wire x1="307.34" y1="-66.04" x2="304.8" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-66.04" x2="304.8" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="NSTAR95" gate="G$1" pin="PIN-2"/>
<wire x1="304.8" y1="109.22" x2="304.8" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D87" gate="G$1" pin="A"/>
<wire x1="304.8" y1="96.52" x2="307.34" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COL7" class="0">
<segment>
<pinref part="D42" gate="G$1" pin="C"/>
<wire x1="121.92" y1="96.52" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
<wire x1="134.62" y1="96.52" x2="134.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="134.62" y1="63.5" x2="134.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="134.62" y1="30.48" x2="134.62" y2="0" width="0.1524" layer="91"/>
<wire x1="134.62" y1="0" x2="134.62" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-33.02" x2="134.62" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="D46" gate="G$1" pin="C"/>
<wire x1="121.92" y1="-33.02" x2="134.62" y2="-33.02" width="0.1524" layer="91"/>
<junction x="134.62" y="-33.02"/>
<pinref part="D45" gate="G$1" pin="C"/>
<wire x1="121.92" y1="0" x2="134.62" y2="0" width="0.1524" layer="91"/>
<junction x="134.62" y="0"/>
<pinref part="D44" gate="G$1" pin="C"/>
<wire x1="121.92" y1="30.48" x2="134.62" y2="30.48" width="0.1524" layer="91"/>
<junction x="134.62" y="30.48"/>
<pinref part="D43" gate="G$1" pin="C"/>
<wire x1="121.92" y1="63.5" x2="134.62" y2="63.5" width="0.1524" layer="91"/>
<junction x="134.62" y="63.5"/>
<label x="137.16" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="7/RX3"/>
<wire x1="76.2" y1="-170.18" x2="71.12" y2="-170.18" width="0.1524" layer="91"/>
<label x="71.12" y="-170.18" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="COL8" class="0">
<segment>
<pinref part="D48" gate="G$1" pin="C"/>
<wire x1="160.02" y1="96.52" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="172.72" y1="96.52" x2="172.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="172.72" y1="63.5" x2="172.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="172.72" y1="30.48" x2="172.72" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-2.54" x2="172.72" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-35.56" x2="172.72" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="D53" gate="G$1" pin="C"/>
<wire x1="160.02" y1="-68.58" x2="172.72" y2="-68.58" width="0.1524" layer="91"/>
<junction x="172.72" y="-68.58"/>
<pinref part="D52" gate="G$1" pin="C"/>
<wire x1="160.02" y1="-35.56" x2="172.72" y2="-35.56" width="0.1524" layer="91"/>
<junction x="172.72" y="-35.56"/>
<pinref part="D51" gate="G$1" pin="C"/>
<wire x1="160.02" y1="-2.54" x2="172.72" y2="-2.54" width="0.1524" layer="91"/>
<junction x="172.72" y="-2.54"/>
<pinref part="D50" gate="G$1" pin="C"/>
<wire x1="160.02" y1="30.48" x2="172.72" y2="30.48" width="0.1524" layer="91"/>
<junction x="172.72" y="30.48"/>
<pinref part="D49" gate="G$1" pin="C"/>
<wire x1="160.02" y1="63.5" x2="172.72" y2="63.5" width="0.1524" layer="91"/>
<junction x="172.72" y="63.5"/>
<wire x1="172.72" y1="-68.58" x2="172.72" y2="-106.68" width="0.1524" layer="91"/>
<label x="175.26" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="8/TX3"/>
<wire x1="76.2" y1="-172.72" x2="71.12" y2="-172.72" width="0.1524" layer="91"/>
<label x="71.12" y="-172.72" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="COL9" class="0">
<segment>
<pinref part="D54" gate="G$1" pin="C"/>
<wire x1="198.12" y1="96.52" x2="210.82" y2="96.52" width="0.1524" layer="91"/>
<wire x1="210.82" y1="96.52" x2="210.82" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D59" gate="G$1" pin="C"/>
<wire x1="210.82" y1="63.5" x2="210.82" y2="30.48" width="0.1524" layer="91"/>
<wire x1="210.82" y1="30.48" x2="210.82" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-2.54" x2="210.82" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-35.56" x2="210.82" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-68.58" x2="210.82" y2="-68.58" width="0.1524" layer="91"/>
<junction x="210.82" y="-68.58"/>
<pinref part="D58" gate="G$1" pin="C"/>
<wire x1="198.12" y1="-35.56" x2="210.82" y2="-35.56" width="0.1524" layer="91"/>
<junction x="210.82" y="-35.56"/>
<pinref part="D57" gate="G$1" pin="C"/>
<wire x1="198.12" y1="-2.54" x2="210.82" y2="-2.54" width="0.1524" layer="91"/>
<junction x="210.82" y="-2.54"/>
<pinref part="D56" gate="G$1" pin="C"/>
<wire x1="198.12" y1="30.48" x2="210.82" y2="30.48" width="0.1524" layer="91"/>
<junction x="210.82" y="30.48"/>
<pinref part="D55" gate="G$1" pin="C"/>
<wire x1="198.12" y1="63.5" x2="210.82" y2="63.5" width="0.1524" layer="91"/>
<junction x="210.82" y="63.5"/>
<label x="213.36" y="-106.68" size="1.778" layer="95"/>
<wire x1="210.82" y1="-68.58" x2="210.82" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="D74" gate="G$1" pin="C"/>
<wire x1="210.82" y1="-101.6" x2="210.82" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-101.6" x2="210.82" y2="-101.6" width="0.1524" layer="91"/>
<junction x="210.82" y="-101.6"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="9/RX2/PWM"/>
<wire x1="76.2" y1="-175.26" x2="71.12" y2="-175.26" width="0.1524" layer="91"/>
<label x="71.12" y="-175.26" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="COL10" class="0">
<segment>
<pinref part="D69" gate="G$1" pin="C"/>
<wire x1="236.22" y1="96.52" x2="248.92" y2="96.52" width="0.1524" layer="91"/>
<wire x1="248.92" y1="96.52" x2="248.92" y2="63.5" width="0.1524" layer="91"/>
<wire x1="248.92" y1="63.5" x2="248.92" y2="30.48" width="0.1524" layer="91"/>
<wire x1="248.92" y1="30.48" x2="248.92" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="D71" gate="G$1" pin="C"/>
<wire x1="248.92" y1="-68.58" x2="248.92" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="236.22" y1="30.48" x2="248.92" y2="30.48" width="0.1524" layer="91"/>
<junction x="248.92" y="30.48"/>
<pinref part="D70" gate="G$1" pin="C"/>
<wire x1="236.22" y1="63.5" x2="248.92" y2="63.5" width="0.1524" layer="91"/>
<junction x="248.92" y="63.5"/>
<label x="251.46" y="-106.68" size="1.778" layer="95"/>
<pinref part="D79" gate="G$1" pin="C"/>
<wire x1="236.22" y1="-68.58" x2="248.92" y2="-68.58" width="0.1524" layer="91"/>
<junction x="248.92" y="-68.58"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="10/TX2/PWM"/>
<wire x1="76.2" y1="-177.8" x2="71.12" y2="-177.8" width="0.1524" layer="91"/>
<label x="71.12" y="-177.8" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="COL11" class="0">
<segment>
<pinref part="D75" gate="G$1" pin="C"/>
<wire x1="274.32" y1="96.52" x2="287.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="287.02" y1="96.52" x2="287.02" y2="63.5" width="0.1524" layer="91"/>
<label x="289.56" y="-106.68" size="1.778" layer="95"/>
<pinref part="D76" gate="G$1" pin="C"/>
<wire x1="287.02" y1="63.5" x2="287.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="287.02" y1="30.48" x2="287.02" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-2.54" x2="287.02" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-35.56" x2="287.02" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-68.58" x2="287.02" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-101.6" x2="287.02" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="274.32" y1="63.5" x2="287.02" y2="63.5" width="0.1524" layer="91"/>
<junction x="287.02" y="63.5"/>
<pinref part="D47" gate="G$1" pin="C"/>
<wire x1="274.32" y1="-101.6" x2="287.02" y2="-101.6" width="0.1524" layer="91"/>
<junction x="287.02" y="-101.6"/>
<pinref part="D86" gate="G$1" pin="C"/>
<wire x1="274.32" y1="-68.58" x2="287.02" y2="-68.58" width="0.1524" layer="91"/>
<junction x="287.02" y="-68.58"/>
<pinref part="D85" gate="G$1" pin="C"/>
<wire x1="274.32" y1="-35.56" x2="287.02" y2="-35.56" width="0.1524" layer="91"/>
<junction x="287.02" y="-35.56"/>
<pinref part="D84" gate="G$1" pin="C"/>
<wire x1="274.32" y1="-2.54" x2="287.02" y2="-2.54" width="0.1524" layer="91"/>
<junction x="287.02" y="-2.54"/>
<pinref part="D41" gate="G$1" pin="C"/>
<wire x1="274.32" y1="30.48" x2="287.02" y2="30.48" width="0.1524" layer="91"/>
<junction x="287.02" y="30.48"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="11/MOSI"/>
<wire x1="76.2" y1="-180.34" x2="71.12" y2="-180.34" width="0.1524" layer="91"/>
<label x="71.12" y="-180.34" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="ROW6" class="0">
<segment>
<pinref part="FN95" gate="G$1" pin="PIN-1"/>
<wire x1="190.5" y1="-83.82" x2="180.34" y2="-83.82" width="0.1524" layer="91"/>
<label x="180.34" y="-83.82" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="RCTRL95" gate="G$1" pin="PIN-1"/>
<wire x1="228.6" y1="-83.82" x2="218.44" y2="-83.82" width="0.1524" layer="91"/>
<label x="215.9" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NZERO95" gate="G$1" pin="PIN-1"/>
<wire x1="266.7" y1="-83.82" x2="256.54" y2="-83.82" width="0.1524" layer="91"/>
<label x="254" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NDOT95" gate="G$1" pin="PIN-1"/>
<wire x1="342.9" y1="-83.82" x2="332.74" y2="-83.82" width="0.1524" layer="91"/>
<label x="330.2" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LCTRL95" gate="G$1" pin="PIN-1"/>
<wire x1="-152.4" y1="-83.82" x2="-162.56" y2="-83.82" width="0.1524" layer="91"/>
<label x="-162.56" y="-83.82" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="LOS95" gate="G$1" pin="PIN-1"/>
<wire x1="-114.3" y1="-83.82" x2="-124.46" y2="-83.82" width="0.1524" layer="91"/>
<label x="-124.46" y="-83.82" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="LALT95" gate="G$1" pin="PIN-1"/>
<wire x1="-76.2" y1="-83.82" x2="-86.36" y2="-83.82" width="0.1524" layer="91"/>
<label x="-86.36" y="-83.82" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="SPACE95" gate="G$1" pin="PIN-1"/>
<wire x1="-38.1" y1="-83.82" x2="-48.26" y2="-83.82" width="0.1524" layer="91"/>
<label x="-48.26" y="-83.82" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="B95" gate="G$1" pin="PIN-1"/>
<wire x1="0" y1="-83.82" x2="-10.16" y2="-83.82" width="0.1524" layer="91"/>
<label x="-10.16" y="-83.82" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="N95" gate="G$1" pin="PIN-1"/>
<wire x1="38.1" y1="-83.82" x2="27.94" y2="-83.82" width="0.1524" layer="91"/>
<label x="27.94" y="-83.82" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="23/A9/T/PWM"/>
<wire x1="76.2" y1="-210.82" x2="71.12" y2="-210.82" width="0.1524" layer="91"/>
<label x="71.12" y="-210.82" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="D41" gate="G$1" pin="A"/>
<pinref part="NUMLK95" gate="G$1" pin="PIN-2"/>
<wire x1="269.24" y1="30.48" x2="266.7" y2="30.48" width="0.1524" layer="91"/>
<wire x1="266.7" y1="30.48" x2="266.7" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="D47" gate="G$1" pin="A"/>
<pinref part="NZERO95" gate="G$1" pin="PIN-2"/>
<wire x1="269.24" y1="-101.6" x2="266.7" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-101.6" x2="266.7" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COL12" class="0">
<segment>
<pinref part="D89" gate="G$1" pin="C"/>
<wire x1="312.42" y1="30.48" x2="325.12" y2="30.48" width="0.1524" layer="91"/>
<wire x1="325.12" y1="30.48" x2="325.12" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D87" gate="G$1" pin="C"/>
<wire x1="325.12" y1="63.5" x2="325.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="325.12" y1="96.52" x2="312.42" y2="96.52" width="0.1524" layer="91"/>
<wire x1="325.12" y1="-106.68" x2="325.12" y2="-66.04" width="0.1524" layer="91"/>
<junction x="325.12" y="30.48"/>
<pinref part="D90" gate="G$1" pin="C"/>
<wire x1="325.12" y1="-66.04" x2="325.12" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="325.12" y1="-33.02" x2="325.12" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="325.12" y1="-2.54" x2="325.12" y2="30.48" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-2.54" x2="325.12" y2="-2.54" width="0.1524" layer="91"/>
<junction x="325.12" y="-2.54"/>
<pinref part="D91" gate="G$1" pin="C"/>
<wire x1="312.42" y1="-33.02" x2="325.12" y2="-33.02" width="0.1524" layer="91"/>
<junction x="325.12" y="-33.02"/>
<pinref part="D92" gate="G$1" pin="C"/>
<wire x1="312.42" y1="-66.04" x2="325.12" y2="-66.04" width="0.1524" layer="91"/>
<junction x="325.12" y="-66.04"/>
<label x="327.66" y="-106.68" size="1.778" layer="95"/>
<wire x1="312.42" y1="63.5" x2="325.12" y2="63.5" width="0.1524" layer="91"/>
<junction x="325.12" y="63.5"/>
<pinref part="D88" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="12/MISO"/>
<wire x1="76.2" y1="-182.88" x2="71.12" y2="-182.88" width="0.1524" layer="91"/>
<label x="71.12" y="-182.88" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="D68" gate="G$1" pin="A"/>
<pinref part="NDOT95" gate="G$1" pin="PIN-2"/>
<wire x1="345.44" y1="-101.6" x2="342.9" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="342.9" y1="-101.6" x2="342.9" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="D78" gate="G$1" pin="A"/>
<pinref part="NPLUS95" gate="G$1" pin="PIN-2"/>
<wire x1="345.44" y1="63.5" x2="342.9" y2="63.5" width="0.1524" layer="91"/>
<wire x1="342.9" y1="63.5" x2="342.9" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="D81" gate="G$1" pin="A"/>
<pinref part="N9" gate="G$1" pin="PIN-2"/>
<wire x1="345.44" y1="30.48" x2="342.9" y2="30.48" width="0.1524" layer="91"/>
<wire x1="342.9" y1="30.48" x2="342.9" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="D82" gate="G$1" pin="A"/>
<pinref part="N6" gate="G$1" pin="PIN-2"/>
<wire x1="345.44" y1="-2.54" x2="342.9" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="342.9" y1="-2.54" x2="342.9" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="D93" gate="G$1" pin="A"/>
<pinref part="N3" gate="G$1" pin="PIN-2"/>
<wire x1="345.44" y1="-33.02" x2="342.9" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="342.9" y1="-33.02" x2="342.9" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="D94" gate="G$1" pin="A"/>
<pinref part="NNTER95" gate="G$1" pin="PIN-2"/>
<wire x1="345.44" y1="-66.04" x2="342.9" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="342.9" y1="-66.04" x2="342.9" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="NINUS95" gate="G$1" pin="PIN-2"/>
<wire x1="342.9" y1="109.22" x2="342.9" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D73" gate="G$1" pin="A"/>
<wire x1="342.9" y1="96.52" x2="345.44" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COL13" class="0">
<segment>
<pinref part="D81" gate="G$1" pin="C"/>
<wire x1="350.52" y1="30.48" x2="363.22" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D68" gate="G$1" pin="C"/>
<wire x1="350.52" y1="-101.6" x2="363.22" y2="-101.6" width="0.1524" layer="91"/>
<label x="365.76" y="-106.68" size="1.778" layer="95"/>
<wire x1="363.22" y1="-106.68" x2="363.22" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-101.6" x2="363.22" y2="-66.04" width="0.1524" layer="91"/>
<junction x="363.22" y="-101.6"/>
<pinref part="D73" gate="G$1" pin="C"/>
<wire x1="363.22" y1="-66.04" x2="363.22" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-33.02" x2="363.22" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-2.54" x2="363.22" y2="30.48" width="0.1524" layer="91"/>
<wire x1="363.22" y1="30.48" x2="363.22" y2="63.5" width="0.1524" layer="91"/>
<wire x1="363.22" y1="63.5" x2="363.22" y2="96.52" width="0.1524" layer="91"/>
<wire x1="363.22" y1="96.52" x2="350.52" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D78" gate="G$1" pin="C"/>
<wire x1="350.52" y1="63.5" x2="363.22" y2="63.5" width="0.1524" layer="91"/>
<junction x="363.22" y="63.5"/>
<pinref part="D82" gate="G$1" pin="C"/>
<wire x1="350.52" y1="-2.54" x2="363.22" y2="-2.54" width="0.1524" layer="91"/>
<junction x="363.22" y="-2.54"/>
<pinref part="D93" gate="G$1" pin="C"/>
<wire x1="350.52" y1="-33.02" x2="363.22" y2="-33.02" width="0.1524" layer="91"/>
<junction x="363.22" y="-33.02"/>
<pinref part="D94" gate="G$1" pin="C"/>
<wire x1="350.52" y1="-66.04" x2="363.22" y2="-66.04" width="0.1524" layer="91"/>
<junction x="363.22" y="-66.04"/>
<junction x="363.22" y="30.48"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="13/SCK/LED"/>
<wire x1="76.2" y1="-185.42" x2="71.12" y2="-185.42" width="0.1524" layer="91"/>
<label x="71.12" y="-185.42" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="COL1" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="-106.68" y1="96.52" x2="-93.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="96.52" x2="-93.98" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="C"/>
<wire x1="-93.98" y1="63.5" x2="-93.98" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="30.48" x2="-93.98" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-2.54" x2="-93.98" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-35.56" x2="-93.98" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-68.58" x2="-93.98" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-101.6" x2="-93.98" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-101.6" x2="-93.98" y2="-101.6" width="0.1524" layer="91"/>
<junction x="-93.98" y="-101.6"/>
<pinref part="D11" gate="G$1" pin="C"/>
<wire x1="-106.68" y1="-68.58" x2="-93.98" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-93.98" y="-68.58"/>
<pinref part="D10" gate="G$1" pin="C"/>
<wire x1="-106.68" y1="-35.56" x2="-93.98" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-93.98" y="-35.56"/>
<pinref part="D9" gate="G$1" pin="C"/>
<wire x1="-106.68" y1="-2.54" x2="-93.98" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-93.98" y="-2.54"/>
<pinref part="D14" gate="G$1" pin="C"/>
<wire x1="-106.68" y1="30.48" x2="-93.98" y2="30.48" width="0.1524" layer="91"/>
<junction x="-93.98" y="30.48"/>
<pinref part="D13" gate="G$1" pin="C"/>
<wire x1="-106.68" y1="63.5" x2="-93.98" y2="63.5" width="0.1524" layer="91"/>
<junction x="-93.98" y="63.5"/>
<label x="-91.44" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="1/TX1/T"/>
<wire x1="76.2" y1="-154.94" x2="71.12" y2="-154.94" width="0.1524" layer="91"/>
<label x="71.12" y="-154.94" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="COL2" class="0">
<segment>
<pinref part="D18" gate="G$1" pin="C"/>
<wire x1="-68.58" y1="96.52" x2="-55.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="96.52" x2="-55.88" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D17" gate="G$1" pin="C"/>
<wire x1="-55.88" y1="63.5" x2="-55.88" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="30.48" x2="-55.88" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-2.54" x2="-55.88" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-35.56" x2="-55.88" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-68.58" x2="-55.88" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-101.6" x2="-55.88" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-101.6" x2="-55.88" y2="-101.6" width="0.1524" layer="91"/>
<junction x="-55.88" y="-101.6"/>
<pinref part="D22" gate="G$1" pin="C"/>
<wire x1="-68.58" y1="-68.58" x2="-55.88" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-55.88" y="-68.58"/>
<pinref part="D16" gate="G$1" pin="C"/>
<wire x1="-68.58" y1="-35.56" x2="-55.88" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-55.88" y="-35.56"/>
<pinref part="D15" gate="G$1" pin="C"/>
<wire x1="-68.58" y1="-2.54" x2="-55.88" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-55.88" y="-2.54"/>
<pinref part="D20" gate="G$1" pin="C"/>
<wire x1="-68.58" y1="30.48" x2="-55.88" y2="30.48" width="0.1524" layer="91"/>
<junction x="-55.88" y="30.48"/>
<wire x1="-68.58" y1="63.5" x2="-55.88" y2="63.5" width="0.1524" layer="91"/>
<junction x="-55.88" y="63.5"/>
<pinref part="D19" gate="G$1" pin="C"/>
<label x="-53.34" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="76.2" y1="-157.48" x2="71.12" y2="-157.48" width="0.1524" layer="91"/>
<label x="71.12" y="-157.48" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="COL3" class="0">
<segment>
<pinref part="D24" gate="G$1" pin="C"/>
<wire x1="-30.48" y1="96.52" x2="-17.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="96.52" x2="-17.78" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D62" gate="G$1" pin="C"/>
<wire x1="-17.78" y1="63.5" x2="-17.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="30.48" x2="-17.78" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-2.54" x2="-17.78" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-35.56" x2="-17.78" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-68.58" x2="-17.78" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-101.6" x2="-17.78" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-101.6" x2="-17.78" y2="-101.6" width="0.1524" layer="91"/>
<junction x="-17.78" y="-101.6"/>
<pinref part="D28" gate="G$1" pin="C"/>
<wire x1="-30.48" y1="-68.58" x2="-17.78" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-17.78" y="-68.58"/>
<pinref part="D27" gate="G$1" pin="C"/>
<wire x1="-30.48" y1="-35.56" x2="-17.78" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-17.78" y="-35.56"/>
<pinref part="D21" gate="G$1" pin="C"/>
<wire x1="-30.48" y1="-2.54" x2="-17.78" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-17.78" y="-2.54"/>
<pinref part="D26" gate="G$1" pin="C"/>
<wire x1="-30.48" y1="30.48" x2="-17.78" y2="30.48" width="0.1524" layer="91"/>
<junction x="-17.78" y="30.48"/>
<pinref part="D25" gate="G$1" pin="C"/>
<wire x1="-30.48" y1="63.5" x2="-17.78" y2="63.5" width="0.1524" layer="91"/>
<junction x="-17.78" y="63.5"/>
<label x="-15.24" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="3/CAN-TX/PWM"/>
<wire x1="76.2" y1="-160.02" x2="71.12" y2="-160.02" width="0.1524" layer="91"/>
<label x="71.12" y="-160.02" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="COL4" class="0">
<segment>
<pinref part="D30" gate="G$1" pin="C"/>
<wire x1="7.62" y1="96.52" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D61" gate="G$1" pin="C"/>
<wire x1="20.32" y1="63.5" x2="20.32" y2="30.48" width="0.1524" layer="91"/>
<wire x1="20.32" y1="30.48" x2="20.32" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-2.54" x2="20.32" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-35.56" x2="20.32" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-68.58" x2="20.32" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-101.6" x2="20.32" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-101.6" x2="20.32" y2="-101.6" width="0.1524" layer="91"/>
<junction x="20.32" y="-101.6"/>
<pinref part="D34" gate="G$1" pin="C"/>
<wire x1="7.62" y1="-68.58" x2="20.32" y2="-68.58" width="0.1524" layer="91"/>
<junction x="20.32" y="-68.58"/>
<pinref part="D33" gate="G$1" pin="C"/>
<wire x1="7.62" y1="-35.56" x2="20.32" y2="-35.56" width="0.1524" layer="91"/>
<junction x="20.32" y="-35.56"/>
<pinref part="D32" gate="G$1" pin="C"/>
<wire x1="7.62" y1="-2.54" x2="20.32" y2="-2.54" width="0.1524" layer="91"/>
<junction x="20.32" y="-2.54"/>
<pinref part="D29" gate="G$1" pin="C"/>
<wire x1="7.62" y1="30.48" x2="20.32" y2="30.48" width="0.1524" layer="91"/>
<junction x="20.32" y="30.48"/>
<pinref part="D31" gate="G$1" pin="C"/>
<wire x1="7.62" y1="63.5" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<junction x="20.32" y="63.5"/>
<label x="22.86" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="4/CAN-RX-PWM"/>
<wire x1="76.2" y1="-162.56" x2="71.12" y2="-162.56" width="0.1524" layer="91"/>
<label x="71.12" y="-162.56" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="COL5" class="0">
<segment>
<pinref part="D23" gate="G$1" pin="C"/>
<wire x1="45.72" y1="96.52" x2="58.42" y2="96.52" width="0.1524" layer="91"/>
<wire x1="58.42" y1="96.52" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<label x="60.96" y="-106.68" size="1.778" layer="95"/>
<pinref part="D67" gate="G$1" pin="C"/>
<wire x1="58.42" y1="63.5" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<wire x1="58.42" y1="30.48" x2="58.42" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-2.54" x2="58.42" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-35.56" x2="58.42" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-68.58" x2="58.42" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-101.6" x2="58.42" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-101.6" x2="58.42" y2="-101.6" width="0.1524" layer="91"/>
<junction x="58.42" y="-101.6"/>
<pinref part="D66" gate="G$1" pin="C"/>
<wire x1="45.72" y1="-68.58" x2="58.42" y2="-68.58" width="0.1524" layer="91"/>
<junction x="58.42" y="-68.58"/>
<pinref part="D60" gate="G$1" pin="C"/>
<wire x1="45.72" y1="-35.56" x2="58.42" y2="-35.56" width="0.1524" layer="91"/>
<junction x="58.42" y="-35.56"/>
<pinref part="D65" gate="G$1" pin="C"/>
<wire x1="45.72" y1="-2.54" x2="58.42" y2="-2.54" width="0.1524" layer="91"/>
<junction x="58.42" y="-2.54"/>
<pinref part="D35" gate="G$1" pin="C"/>
<wire x1="45.72" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<junction x="58.42" y="30.48"/>
<pinref part="D64" gate="G$1" pin="C"/>
<wire x1="45.72" y1="63.5" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<junction x="58.42" y="63.5"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="5/PWM"/>
<wire x1="76.2" y1="-165.1" x2="71.12" y2="-165.1" width="0.1524" layer="91"/>
<label x="71.12" y="-165.1" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="COL6" class="0">
<segment>
<pinref part="D63" gate="G$1" pin="C"/>
<wire x1="83.82" y1="96.52" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<wire x1="96.52" y1="96.52" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D40" gate="G$1" pin="C"/>
<wire x1="96.52" y1="63.5" x2="96.52" y2="30.48" width="0.1524" layer="91"/>
<wire x1="96.52" y1="30.48" x2="96.52" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-2.54" x2="96.52" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-35.56" x2="96.52" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-68.58" x2="96.52" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-68.58" x2="96.52" y2="-68.58" width="0.1524" layer="91"/>
<junction x="96.52" y="-68.58"/>
<pinref part="D39" gate="G$1" pin="C"/>
<wire x1="83.82" y1="-35.56" x2="96.52" y2="-35.56" width="0.1524" layer="91"/>
<junction x="96.52" y="-35.56"/>
<pinref part="D38" gate="G$1" pin="C"/>
<wire x1="83.82" y1="-2.54" x2="96.52" y2="-2.54" width="0.1524" layer="91"/>
<junction x="96.52" y="-2.54"/>
<pinref part="D37" gate="G$1" pin="C"/>
<wire x1="83.82" y1="30.48" x2="96.52" y2="30.48" width="0.1524" layer="91"/>
<junction x="96.52" y="30.48"/>
<pinref part="D36" gate="G$1" pin="C"/>
<wire x1="83.82" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<junction x="96.52" y="63.5"/>
<label x="99.06" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="6/PWM"/>
<wire x1="76.2" y1="-167.64" x2="71.12" y2="-167.64" width="0.1524" layer="91"/>
<label x="71.12" y="-167.64" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="ROW0" class="0">
<segment>
<pinref part="F4" gate="G$1" pin="PIN-1"/>
<wire x1="0" y1="114.3" x2="-10.16" y2="114.3" width="0.1524" layer="91"/>
<label x="-10.16" y="114.3" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="17/A3/T"/>
<wire x1="76.2" y1="-195.58" x2="71.12" y2="-195.58" width="0.1524" layer="91"/>
<label x="71.12" y="-195.58" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="ROW1" class="0">
<segment>
<pinref part="FIVE95" gate="G$1" pin="PIN-1"/>
<wire x1="0" y1="81.28" x2="-10.16" y2="81.28" width="0.1524" layer="91"/>
<label x="-10.16" y="81.28" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="18/A4/T/SDA0"/>
<wire x1="76.2" y1="-198.12" x2="71.12" y2="-198.12" width="0.1524" layer="91"/>
<label x="71.12" y="-198.12" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="ROW2" class="0">
<segment>
<pinref part="SIX95" gate="G$1" pin="PIN-1"/>
<wire x1="0" y1="48.26" x2="-10.16" y2="48.26" width="0.1524" layer="91"/>
<label x="-10.16" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="19/A5/T/SCL0"/>
<wire x1="76.2" y1="-200.66" x2="71.12" y2="-200.66" width="0.1524" layer="91"/>
<label x="71.12" y="-200.66" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="ROW3" class="0">
<segment>
<pinref part="T95" gate="G$1" pin="PIN-1"/>
<wire x1="0" y1="15.24" x2="-10.16" y2="15.24" width="0.1524" layer="91"/>
<label x="-10.16" y="15.24" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="20/A6/PWM"/>
<wire x1="76.2" y1="-203.2" x2="71.12" y2="-203.2" width="0.1524" layer="91"/>
<label x="71.12" y="-203.2" size="1.778" layer="95" rot="R180"/>
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
