<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
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
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="14" fill="1" visible="no" active="no"/>
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
<library name="e14_Rpi3_RevA">
<packages>
<package name="RPI3">
<description>Package for the Raspberry Pi 3 board created by Dave Young for www.elemenet14.com based on documented dimensions and board measurements.
For more documentation, please visit http://www.raspberrypi.org/documentation/hardware/raspberrypi/</description>
<wire x1="0" y1="53" x2="0" y2="3" width="0.127" layer="51"/>
<wire x1="0" y1="3" x2="3" y2="0" width="0.127" layer="51" curve="90"/>
<wire x1="3" y1="0" x2="82" y2="0" width="0.127" layer="51"/>
<wire x1="82" y1="0" x2="85" y2="3" width="0.127" layer="51" curve="90"/>
<wire x1="85" y1="3" x2="85" y2="53" width="0.127" layer="51"/>
<wire x1="85" y1="53" x2="82" y2="56" width="0.127" layer="51" curve="90"/>
<wire x1="82" y1="56" x2="3" y2="56" width="0.127" layer="51"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0.127" layer="51" curve="90"/>
<hole x="3.5" y="3.5" drill="2.75"/>
<hole x="3.5" y="52.5" drill="2.75"/>
<hole x="61.5" y="52.5" drill="2.75"/>
<circle x="3.5" y="3.5" radius="3.04795" width="0.127" layer="51"/>
<circle x="61.5" y="3.5" radius="3" width="0.127" layer="51"/>
<circle x="61.5" y="52.5" radius="3" width="0.127" layer="51"/>
<circle x="3.5" y="52.5" radius="3" width="0.127" layer="51"/>
<wire x1="70" y1="22" x2="87" y2="22" width="0.127" layer="51"/>
<wire x1="87" y1="22" x2="87" y2="35" width="0.127" layer="51"/>
<wire x1="87" y1="35" x2="70" y2="35" width="0.127" layer="51"/>
<wire x1="70" y1="35" x2="70" y2="22" width="0.127" layer="51"/>
<wire x1="70" y1="41" x2="87" y2="41" width="0.127" layer="51"/>
<wire x1="87" y1="41" x2="87" y2="54" width="0.127" layer="51"/>
<wire x1="87" y1="54" x2="70" y2="54" width="0.127" layer="51"/>
<wire x1="70" y1="54" x2="70" y2="41" width="0.127" layer="51"/>
<wire x1="87" y1="18.3" x2="66" y2="18.3" width="0.127" layer="51"/>
<wire x1="66" y1="18.3" x2="66" y2="2.3" width="0.127" layer="51"/>
<wire x1="66" y1="2.3" x2="87" y2="2.3" width="0.127" layer="51"/>
<wire x1="87" y1="2.3" x2="87" y2="18.3" width="0.127" layer="51"/>
<wire x1="58.239" y1="55.0018" x2="6.739" y2="55.0018" width="0.127" layer="21"/>
<wire x1="6.739" y1="55.0018" x2="6.739" y2="51.0018" width="0.127" layer="21"/>
<wire x1="6.739" y1="51.0018" x2="7.739" y2="50.0018" width="0.127" layer="21"/>
<wire x1="7.739" y1="50.0018" x2="58.239" y2="50.0018" width="0.127" layer="21"/>
<wire x1="58.239" y1="50.0018" x2="58.239" y2="55.0018" width="0.127" layer="21"/>
<wire x1="57" y1="12.5" x2="50" y2="12.5" width="0.127" layer="51"/>
<wire x1="50" y1="12.5" x2="50" y2="0" width="0.127" layer="51"/>
<wire x1="50" y1="0" x2="50.5" y2="0" width="0.127" layer="51"/>
<wire x1="50.5" y1="0" x2="50.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="50.5" y1="-2.5" x2="56.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="56.5" y1="-2.5" x2="56.5" y2="0" width="0.127" layer="51"/>
<wire x1="56.5" y1="0" x2="57" y2="0" width="0.127" layer="51"/>
<wire x1="57" y1="0" x2="57" y2="12.5" width="0.127" layer="51"/>
<wire x1="5.6" y1="39" x2="5.6" y2="17" width="0.127" layer="51"/>
<wire x1="5.6" y1="17" x2="2.6" y2="17" width="0.127" layer="51"/>
<wire x1="2.6" y1="17" x2="2.6" y2="23" width="0.127" layer="51"/>
<wire x1="2.6" y1="23" x2="1.6" y2="24" width="0.127" layer="51"/>
<wire x1="1.6" y1="24" x2="1.6" y2="33" width="0.127" layer="51"/>
<wire x1="1.6" y1="33" x2="2.6" y2="34" width="0.127" layer="51"/>
<wire x1="2.6" y1="34" x2="2.6" y2="39" width="0.127" layer="51"/>
<wire x1="2.6" y1="39" x2="5.6" y2="39" width="0.127" layer="51"/>
<wire x1="44" y1="0.5" x2="44" y2="22.5" width="0.127" layer="51"/>
<wire x1="44" y1="22.5" x2="47" y2="22.5" width="0.127" layer="51"/>
<wire x1="47" y1="22.5" x2="47" y2="16.5" width="0.127" layer="51"/>
<wire x1="47" y1="16.5" x2="48" y2="15.5" width="0.127" layer="51"/>
<wire x1="48" y1="15.5" x2="48" y2="6.5" width="0.127" layer="51"/>
<wire x1="48" y1="6.5" x2="47" y2="5.5" width="0.127" layer="51"/>
<wire x1="47" y1="5.5" x2="47" y2="0.5" width="0.127" layer="51"/>
<wire x1="47" y1="0.5" x2="44" y2="0.5" width="0.127" layer="51"/>
<wire x1="39" y1="11" x2="24" y2="11" width="0.127" layer="51"/>
<wire x1="24" y1="11" x2="24" y2="-1" width="0.127" layer="51"/>
<wire x1="24" y1="-1" x2="39" y2="-1" width="0.127" layer="51"/>
<wire x1="39" y1="-1" x2="39" y2="11" width="0.127" layer="51"/>
<wire x1="14.6" y1="5" x2="6.6" y2="5" width="0.127" layer="51"/>
<wire x1="6.6" y1="5" x2="6.6" y2="-1" width="0.127" layer="51"/>
<wire x1="6.6" y1="-1" x2="14.6" y2="-1" width="0.127" layer="51"/>
<wire x1="14.6" y1="-1" x2="14.6" y2="5" width="0.127" layer="51"/>
<pad name="P$1" x="8.37" y="51.23" drill="1.016" shape="square"/>
<pad name="P$2" x="8.3566" y="53.7718" drill="1.016"/>
<pad name="P$3" x="10.8966" y="51.2318" drill="1.016"/>
<pad name="P$4" x="10.8966" y="53.7718" drill="1.016"/>
<pad name="P$5" x="13.4366" y="51.2318" drill="1.016"/>
<pad name="P$6" x="13.4366" y="53.7718" drill="1.016"/>
<pad name="P$7" x="15.9766" y="51.2318" drill="1.016"/>
<pad name="P$8" x="15.9766" y="53.7718" drill="1.016"/>
<pad name="P$9" x="18.5166" y="51.2318" drill="1.016"/>
<pad name="P$10" x="18.5166" y="53.7718" drill="1.016"/>
<pad name="P$11" x="21.0566" y="51.2318" drill="1.016"/>
<pad name="P$12" x="21.0566" y="53.7718" drill="1.016"/>
<pad name="P$13" x="23.5966" y="51.2318" drill="1.016"/>
<pad name="P$14" x="23.5966" y="53.7718" drill="1.016"/>
<pad name="P$15" x="26.1366" y="51.2318" drill="1.016"/>
<pad name="P$16" x="26.1366" y="53.7718" drill="1.016"/>
<pad name="P$17" x="28.6766" y="51.2318" drill="1.016"/>
<pad name="P$18" x="28.6766" y="53.7718" drill="1.016"/>
<pad name="P$19" x="31.2166" y="51.2318" drill="1.016"/>
<pad name="P$20" x="31.2166" y="53.7718" drill="1.016"/>
<pad name="P$21" x="33.7566" y="51.2318" drill="1.016"/>
<pad name="P$22" x="33.7566" y="53.7718" drill="1.016"/>
<pad name="P$23" x="36.2966" y="51.2318" drill="1.016"/>
<pad name="P$24" x="36.2966" y="53.7718" drill="1.016"/>
<pad name="P$25" x="38.8366" y="51.2318" drill="1.016"/>
<pad name="P$26" x="38.8366" y="53.7718" drill="1.016"/>
<pad name="P$27" x="41.3766" y="51.2318" drill="1.016"/>
<pad name="P$28" x="41.3766" y="53.7718" drill="1.016"/>
<pad name="P$29" x="43.9166" y="51.2318" drill="1.016"/>
<pad name="P$30" x="43.9166" y="53.7718" drill="1.016"/>
<pad name="P$31" x="46.4566" y="51.2318" drill="1.016"/>
<pad name="P$32" x="46.4566" y="53.7718" drill="1.016"/>
<pad name="P$33" x="48.9966" y="51.2318" drill="1.016"/>
<pad name="P$34" x="48.9966" y="53.7718" drill="1.016"/>
<pad name="P$35" x="51.5366" y="51.2318" drill="1.016"/>
<pad name="P$36" x="51.5366" y="53.7718" drill="1.016"/>
<pad name="P$37" x="54.0766" y="51.2318" drill="1.016"/>
<pad name="P$38" x="54.0766" y="53.7718" drill="1.016"/>
<pad name="P$39" x="56.6166" y="51.2318" drill="1.016"/>
<pad name="P$40" x="56.6166" y="53.7718" drill="1.016"/>
<text x="6" y="49" size="0.8128" layer="51">J8</text>
<wire x1="2.6" y1="34" x2="2.6" y2="39" width="0.127" layer="51"/>
<wire x1="2.6" y1="39" x2="5.6" y2="39" width="0.127" layer="51"/>
<wire x1="5.6" y1="39" x2="5.6" y2="34" width="0.127" layer="51"/>
<wire x1="2.6" y1="23" x2="2.6" y2="17" width="0.127" layer="51"/>
<wire x1="2.6" y1="17" x2="5.6" y2="17" width="0.127" layer="51"/>
<wire x1="5.6" y1="17" x2="5.6" y2="23" width="0.127" layer="51"/>
<wire x1="6.6" y1="0.1" x2="6.6" y2="5" width="0.127" layer="51"/>
<wire x1="6.6" y1="5" x2="14.6" y2="5" width="0.127" layer="51"/>
<wire x1="14.6" y1="5" x2="14.6" y2="0.1" width="0.127" layer="51"/>
<wire x1="24" y1="0.1" x2="24" y2="11" width="0.127" layer="51"/>
<wire x1="24" y1="11" x2="39" y2="11" width="0.127" layer="51"/>
<wire x1="39" y1="11" x2="39" y2="0.1" width="0.127" layer="51"/>
<wire x1="47" y1="5.5" x2="47" y2="0.5" width="0.127" layer="51"/>
<wire x1="47" y1="0.5" x2="44" y2="0.5" width="0.127" layer="51"/>
<wire x1="44" y1="0.5" x2="44" y2="5.5" width="0.127" layer="51"/>
<wire x1="47" y1="16.5" x2="47" y2="22.5" width="0.127" layer="51"/>
<wire x1="47" y1="22.5" x2="44" y2="22.5" width="0.127" layer="51"/>
<wire x1="44" y1="22.5" x2="44" y2="16.5" width="0.127" layer="51"/>
<wire x1="50" y1="0.1" x2="50" y2="12.5" width="0.127" layer="51"/>
<wire x1="50" y1="12.5" x2="57" y2="12.5" width="0.127" layer="51"/>
<wire x1="57" y1="12.5" x2="57" y2="0.1" width="0.127" layer="51"/>
<wire x1="84.7" y1="2.3" x2="66" y2="2.3" width="0.127" layer="51"/>
<wire x1="66" y1="2.3" x2="66" y2="18.3" width="0.127" layer="51"/>
<wire x1="66" y1="18.3" x2="84.8" y2="18.3" width="0.127" layer="51"/>
<wire x1="84.8" y1="22" x2="70" y2="22" width="0.127" layer="51"/>
<wire x1="70" y1="22" x2="70" y2="35" width="0.127" layer="51"/>
<wire x1="70" y1="35" x2="84.8" y2="35" width="0.127" layer="51"/>
<wire x1="84.6" y1="54" x2="70" y2="54" width="0.127" layer="51"/>
<wire x1="70" y1="54" x2="70" y2="41" width="0.127" layer="51"/>
<wire x1="70" y1="41" x2="84.8" y2="41" width="0.127" layer="51"/>
<text x="5.3" y="0.2" size="0.8128" layer="51">J1</text>
<text x="37.8" y="11.3" size="0.8128" layer="51">J6</text>
<text x="43.7" y="20.7" size="0.8128" layer="51" rot="R90">J3</text>
<text x="58.5" y="1.2" size="0.8128" layer="51" rot="R180">J7</text>
<text x="84.5" y="19.4" size="0.8128" layer="51" rot="R180">J10</text>
<text x="84.6" y="36.1" size="0.8128" layer="51" rot="R180">J11</text>
<text x="83.8" y="55" size="0.8128" layer="51" rot="R180">J12</text>
<text x="14" y="48" size="1.016" layer="51">GPIO</text>
<text x="9" y="25" size="1.016" layer="51" rot="R90">DISPLAY</text>
<text x="16.2" y="0.1" size="1.016" layer="51" rot="R90">PWR IN</text>
<text x="41.3" y="0.4" size="1.016" layer="51" rot="R90">HDMI</text>
<text x="43.4" y="7.9" size="1.016" layer="51" rot="R90">CAMERA</text>
<text x="49.6" y="0.4" size="1.016" layer="51" rot="R90">A/V</text>
<text x="83" y="2" size="1.016" layer="51" rot="R180">ETHERNET</text>
<text x="84.5" y="21.7" size="1.016" layer="51" rot="R180">USB</text>
<text x="81.6" y="39.6" size="1.016" layer="51">USB</text>
<text x="6" y="37" size="0.8128" layer="51">J4</text>
<text x="23.21" y="43.18" size="1.778" layer="51">Raspberry Pi 3 Model B V1.2</text>
<rectangle x1="0.6" y1="42.5" x2="2.6" y2="47.75" layer="51"/>
<wire x1="0.6" y1="42.5" x2="2.6" y2="42.5" width="0.127" layer="51"/>
<wire x1="2.6" y1="42.5" x2="2.6" y2="47.75" width="0.127" layer="51"/>
<wire x1="2.6" y1="47.75" x2="0.6" y2="47.75" width="0.127" layer="51"/>
<wire x1="0.6" y1="47.75" x2="0.6" y2="42.5" width="0.127" layer="51"/>
<text x="4" y="42" size="1.016" layer="51" rot="R90">ANTENNA</text>
</package>
</packages>
<symbols>
<symbol name="RPI3">
<description>Symbol for the Raspberry Pi 3 Single Board Computer created by Dave Young for www.element14.com
For more documentation, visit http://www.raspberrypi.org/documentation/hardware/raspberrypi/</description>
<pin name="3V3@1" x="10.16" y="71.12" length="short" rot="R90"/>
<pin name="5V@2" x="10.16" y="99.06" length="short" rot="R270"/>
<pin name="GPIO2" x="15.24" y="71.12" length="short" rot="R90"/>
<pin name="5V@4" x="15.24" y="99.06" length="short" rot="R270"/>
<pin name="GPIO3" x="20.32" y="71.12" length="short" rot="R90"/>
<pin name="GND@6" x="20.32" y="99.06" length="short" rot="R270"/>
<pin name="GPIO4" x="25.4" y="71.12" length="short" rot="R90"/>
<pin name="GPIO14" x="25.4" y="99.06" length="short" rot="R270"/>
<pin name="GND@9" x="30.48" y="71.12" length="short" rot="R90"/>
<pin name="GPIO15" x="30.48" y="99.06" length="short" rot="R270"/>
<pin name="GPIO17" x="35.56" y="71.12" length="short" rot="R90"/>
<pin name="GPIO18" x="35.56" y="99.06" length="short" rot="R270"/>
<pin name="GPIO27" x="40.64" y="71.12" length="short" rot="R90"/>
<pin name="GND@14" x="40.64" y="99.06" length="short" rot="R270"/>
<pin name="GPIO22" x="45.72" y="71.12" length="short" rot="R90"/>
<pin name="GPIO23" x="45.72" y="99.06" length="short" rot="R270"/>
<pin name="3V3@17" x="50.8" y="71.12" length="short" rot="R90"/>
<pin name="GPIO24" x="50.8" y="99.06" length="short" rot="R270"/>
<pin name="GPIO10" x="55.88" y="71.12" length="short" rot="R90"/>
<pin name="GND@20" x="55.88" y="99.06" length="short" rot="R270"/>
<pin name="GPIO9" x="60.96" y="71.12" length="short" rot="R90"/>
<pin name="GPIO25" x="60.96" y="99.06" length="short" rot="R270"/>
<pin name="GPIO11" x="66.04" y="71.12" length="short" rot="R90"/>
<pin name="GPIO8" x="66.04" y="99.06" length="short" rot="R270"/>
<pin name="GND@25" x="71.12" y="71.12" length="short" rot="R90"/>
<pin name="GPIO7" x="71.12" y="99.06" length="short" rot="R270"/>
<pin name="ID_SD*" x="76.2" y="71.12" length="short" rot="R90"/>
<pin name="ID_SC*" x="76.2" y="99.06" length="short" rot="R270"/>
<pin name="GPIO5" x="81.28" y="71.12" length="short" rot="R90"/>
<pin name="GND@30" x="81.28" y="99.06" length="short" rot="R270"/>
<pin name="GPIO6" x="86.36" y="71.12" length="short" rot="R90"/>
<pin name="GPIO12" x="86.36" y="99.06" length="short" rot="R270"/>
<pin name="GPIO13" x="91.44" y="71.12" length="short" rot="R90"/>
<pin name="GND@34" x="91.44" y="99.06" length="short" rot="R270"/>
<pin name="GPIO19" x="96.52" y="71.12" length="short" rot="R90"/>
<pin name="GPIO16" x="96.52" y="99.06" length="short" rot="R270"/>
<pin name="GPIO26" x="101.6" y="71.12" length="short" rot="R90"/>
<pin name="GPIO20" x="101.6" y="99.06" length="short" rot="R270"/>
<pin name="GND@39" x="106.68" y="71.12" length="short" rot="R90"/>
<pin name="GPIO21" x="106.68" y="99.06" length="short" rot="R270"/>
<text x="91.44" y="66.04" size="1.778" layer="95">*ID_SD and ID_SC PINS:</text>
<text x="91.44" y="54.61" size="1.016" layer="95">These pins are reserved for ID EEPROM

At boot time this I2C interface will be
interrogated to look for an EEPROM
that identifies the attached board and
allows automagic setup of the GPIOs
(and optionally, Linux drivers).</text>
<text x="91.44" y="48.26" size="1.016" layer="95" ratio="24" distance="60">DO NOT USE these pins for anything other
than attaching an I2C ID EEPROM. Leave
unconnected if ID EEPROM not required.</text>
<wire x1="7.62" y1="96.52" x2="109.22" y2="96.52" width="0.254" layer="94" style="shortdash"/>
<wire x1="109.22" y1="96.52" x2="109.22" y2="73.66" width="0.254" layer="94" style="shortdash"/>
<wire x1="109.22" y1="73.66" x2="7.62" y2="73.66" width="0.254" layer="94" style="shortdash"/>
<wire x1="7.62" y1="73.66" x2="7.62" y2="96.52" width="0.254" layer="94" style="shortdash"/>
<text x="2.54" y="76.2" size="1.778" layer="95" rot="R90">J8</text>
<text x="5.08" y="76.2" size="1.778" layer="95" rot="R90">GPIO Expansion</text>
<polygon width="0.254" layer="94">
<vertex x="5.08" y="50.8"/>
<vertex x="7.62" y="50.8"/>
<vertex x="7.62" y="17.78"/>
<vertex x="5.08" y="17.78"/>
<vertex x="5.08" y="22.86"/>
<vertex x="2.54" y="25.4"/>
<vertex x="2.54" y="43.18"/>
<vertex x="5.08" y="45.72"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="81.28" y="5.08"/>
<vertex x="78.74" y="5.08"/>
<vertex x="78.74" y="38.1"/>
<vertex x="81.28" y="38.1"/>
<vertex x="81.28" y="33.02"/>
<vertex x="83.82" y="30.48"/>
<vertex x="83.82" y="12.7"/>
<vertex x="81.28" y="10.16"/>
</polygon>
<rectangle x1="15.24" y1="-2.54" x2="30.48" y2="10.16" layer="94"/>
<rectangle x1="43.18" y1="-2.54" x2="71.12" y2="12.7" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="91.44" y="0"/>
<vertex x="91.44" y="-5.08"/>
<vertex x="99.06" y="-5.08"/>
<vertex x="99.06" y="0"/>
<vertex x="101.6" y="0"/>
<vertex x="101.6" y="20.32"/>
<vertex x="88.9" y="20.32"/>
<vertex x="88.9" y="0"/>
</polygon>
<rectangle x1="124.46" y1="2.54" x2="162.56" y2="33.02" layer="94"/>
<rectangle x1="129.54" y1="45.72" x2="162.56" y2="68.58" layer="94"/>
<rectangle x1="129.54" y1="73.66" x2="162.56" y2="96.52" layer="94"/>
<rectangle x1="12.7" y1="27.94" x2="35.56" y2="43.18" layer="94"/>
<wire x1="0" y1="0" x2="160.02" y2="0" width="0.254" layer="94"/>
<wire x1="160.02" y1="0" x2="160.02" y2="101.6" width="0.254" layer="94"/>
<wire x1="160.02" y1="101.6" x2="0" y2="101.6" width="0.254" layer="94"/>
<wire x1="0" y1="101.6" x2="0" y2="0" width="0.254" layer="94"/>
<text x="25.4" y="53.34" size="5.08" layer="94">Raspberry Pi 3</text>
<text x="10.16" y="25.4" size="1.778" layer="94" rot="R90">J4, DISPLAY</text>
<text x="12.7" y="25.908" size="1.778" layer="94">MICRO SD (bottom)</text>
<text x="30.226" y="12.192" size="1.778" layer="94" rot="R180">MICRO USB</text>
<text x="51.054" y="13.462" size="1.778" layer="94">J6, HDMI</text>
<text x="77.978" y="13.716" size="1.778" layer="94" rot="R90">J3, CAMERA</text>
<text x="100.076" y="22.606" size="1.778" layer="94" rot="R180">J7, A/V</text>
<text x="121.92" y="27.94" size="1.778" layer="94" rot="R270">J10, ETHERNET</text>
<text x="127" y="63.5" size="1.778" layer="94" rot="R270">J11, 2X USB</text>
<text x="127" y="91.44" size="1.778" layer="94" rot="R270">J12, 2X USB</text>
<text x="13.462" y="43.688" size="1.778" layer="94">J9</text>
<text x="20.32" y="12.7" size="1.778" layer="94">J1</text>
<rectangle x1="2.54" y1="58.42" x2="5.08" y2="66.04" layer="94"/>
<text x="7.62" y="56.642" size="1.778" layer="94" rot="R90">ANTENNA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RPI3" prefix="PCB">
<description>Device for Raspberry Pi 3 board created by Dave Young for www.element14.com
More information and support community is available at https://www.element14.com/community/community/raspberry-pi</description>
<gates>
<gate name="G$1" symbol="RPI3" x="-81.28" y="-50.8"/>
</gates>
<devices>
<device name="" package="RPI3">
<connects>
<connect gate="G$1" pin="3V3@1" pad="P$1"/>
<connect gate="G$1" pin="3V3@17" pad="P$17"/>
<connect gate="G$1" pin="5V@2" pad="P$2"/>
<connect gate="G$1" pin="5V@4" pad="P$4"/>
<connect gate="G$1" pin="GND@14" pad="P$14"/>
<connect gate="G$1" pin="GND@20" pad="P$20"/>
<connect gate="G$1" pin="GND@25" pad="P$25"/>
<connect gate="G$1" pin="GND@30" pad="P$30"/>
<connect gate="G$1" pin="GND@34" pad="P$34"/>
<connect gate="G$1" pin="GND@39" pad="P$39"/>
<connect gate="G$1" pin="GND@6" pad="P$6"/>
<connect gate="G$1" pin="GND@9" pad="P$9"/>
<connect gate="G$1" pin="GPIO10" pad="P$19"/>
<connect gate="G$1" pin="GPIO11" pad="P$23"/>
<connect gate="G$1" pin="GPIO12" pad="P$32"/>
<connect gate="G$1" pin="GPIO13" pad="P$33"/>
<connect gate="G$1" pin="GPIO14" pad="P$8"/>
<connect gate="G$1" pin="GPIO15" pad="P$10"/>
<connect gate="G$1" pin="GPIO16" pad="P$36"/>
<connect gate="G$1" pin="GPIO17" pad="P$11"/>
<connect gate="G$1" pin="GPIO18" pad="P$12"/>
<connect gate="G$1" pin="GPIO19" pad="P$35"/>
<connect gate="G$1" pin="GPIO2" pad="P$3"/>
<connect gate="G$1" pin="GPIO20" pad="P$38"/>
<connect gate="G$1" pin="GPIO21" pad="P$40"/>
<connect gate="G$1" pin="GPIO22" pad="P$15"/>
<connect gate="G$1" pin="GPIO23" pad="P$16"/>
<connect gate="G$1" pin="GPIO24" pad="P$18"/>
<connect gate="G$1" pin="GPIO25" pad="P$22"/>
<connect gate="G$1" pin="GPIO26" pad="P$37"/>
<connect gate="G$1" pin="GPIO27" pad="P$13"/>
<connect gate="G$1" pin="GPIO3" pad="P$5"/>
<connect gate="G$1" pin="GPIO4" pad="P$7"/>
<connect gate="G$1" pin="GPIO5" pad="P$29"/>
<connect gate="G$1" pin="GPIO6" pad="P$31"/>
<connect gate="G$1" pin="GPIO7" pad="P$26"/>
<connect gate="G$1" pin="GPIO8" pad="P$24"/>
<connect gate="G$1" pin="GPIO9" pad="P$21"/>
<connect gate="G$1" pin="ID_SC*" pad="P$28"/>
<connect gate="G$1" pin="ID_SD*" pad="P$27"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rpilib">
<packages>
<package name="DB15R">
<pad name="P$1" x="-12.497" y="0" drill="3.2"/>
<pad name="P5" x="-4.817" y="2.54" drill="0.95"/>
<pad name="P4" x="-2.532" y="2.54" drill="0.95"/>
<pad name="P3" x="-0.247" y="2.54" drill="0.95"/>
<pad name="P2" x="2.038" y="2.54" drill="0.95"/>
<pad name="P1" x="4.323" y="2.54" drill="0.95"/>
<pad name="P15" x="-4.817" y="-2.54" drill="0.95"/>
<pad name="P14" x="-2.532" y="-2.54" drill="0.95"/>
<pad name="P13" x="-0.247" y="-2.54" drill="0.95"/>
<pad name="P12" x="2.038" y="-2.54" drill="0.95"/>
<pad name="P11" x="4.323" y="-2.54" drill="0.95"/>
<pad name="P10" x="-3.6745" y="0" drill="0.95"/>
<pad name="P9" x="-1.3895" y="0" drill="0.95"/>
<pad name="P8" x="0.8955" y="0" drill="0.95"/>
<pad name="P7" x="3.1805" y="0" drill="0.95"/>
<pad name="P6" x="5.4655" y="0" drill="0.95"/>
<pad name="P$17" x="12.493" y="0" drill="3.2"/>
<wire x1="-15.5" y1="4" x2="15.5" y2="4" width="0.127" layer="21"/>
<wire x1="15.5" y1="4" x2="15.5" y2="-11.5" width="0.127" layer="21"/>
<wire x1="15.5" y1="-11.5" x2="-15.5" y2="-11.5" width="0.127" layer="21"/>
<wire x1="-15.5" y1="-11.5" x2="-15.5" y2="4" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DB15">
<pin name="1" x="-7.62" y="0" visible="pin" length="middle"/>
<pin name="2" x="-7.62" y="-2.54" visible="pin" length="middle"/>
<pin name="3" x="-7.62" y="-5.08" visible="pin" length="middle"/>
<pin name="4" x="-7.62" y="-7.62" visible="pin" length="middle"/>
<pin name="5" x="-7.62" y="-10.16" visible="pin" length="middle"/>
<pin name="6" x="-7.62" y="-12.7" visible="pin" length="middle"/>
<pin name="7" x="-7.62" y="-15.24" visible="pin" length="middle"/>
<pin name="8" x="-7.62" y="-17.78" visible="pin" length="middle"/>
<pin name="9" x="17.78" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="10" x="17.78" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="11" x="17.78" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="12" x="17.78" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="13" x="17.78" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="14" x="17.78" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="15" x="17.78" y="-2.54" visible="pin" length="middle" rot="R180"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DB15" prefix="J">
<gates>
<gate name="G$1" symbol="DB15" x="-2.54" y="7.62"/>
</gates>
<devices>
<device name="" package="DB15R">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="10" pad="P10"/>
<connect gate="G$1" pin="11" pad="P11"/>
<connect gate="G$1" pin="12" pad="P12"/>
<connect gate="G$1" pin="13" pad="P13"/>
<connect gate="G$1" pin="14" pad="P14"/>
<connect gate="G$1" pin="15" pad="P15"/>
<connect gate="G$1" pin="2" pad="P2"/>
<connect gate="G$1" pin="3" pad="P3"/>
<connect gate="G$1" pin="4" pad="P4"/>
<connect gate="G$1" pin="5" pad="P5"/>
<connect gate="G$1" pin="6" pad="P6"/>
<connect gate="G$1" pin="7" pad="P7"/>
<connect gate="G$1" pin="8" pad="P8"/>
<connect gate="G$1" pin="9" pad="P9"/>
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
<part name="PCB1" library="e14_Rpi3_RevA" deviceset="RPI3" device=""/>
<part name="J1" library="rpilib" deviceset="DB15" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="PCB1" gate="G$1" x="12.7" y="149.86" rot="R270"/>
<instance part="J1" gate="G$1" x="185.42" y="99.06"/>
</instances>
<busses>
</busses>
<nets>
<net name="5V" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="5V@4"/>
<wire x1="111.76" y1="134.62" x2="121.92" y2="134.62" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="5V@2"/>
<wire x1="111.76" y1="139.7" x2="121.92" y2="139.7" width="0.1524" layer="91"/>
<wire x1="121.92" y1="134.62" x2="121.92" y2="139.7" width="0.1524" layer="91"/>
<junction x="121.92" y="139.7"/>
<wire x1="121.92" y1="139.7" x2="129.54" y2="139.7" width="0.1524" layer="91"/>
<label x="127" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="15"/>
<wire x1="203.2" y1="96.52" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="14"/>
<wire x1="203.2" y1="93.98" x2="205.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="205.74" y1="93.98" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="13"/>
<wire x1="203.2" y1="91.44" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
<wire x1="205.74" y1="91.44" x2="205.74" y2="93.98" width="0.1524" layer="91"/>
<junction x="205.74" y="93.98"/>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="203.2" y1="88.9" x2="205.74" y2="88.9" width="0.1524" layer="91"/>
<wire x1="205.74" y1="88.9" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
<junction x="205.74" y="91.44"/>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="203.2" y1="86.36" x2="205.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="205.74" y1="86.36" x2="205.74" y2="88.9" width="0.1524" layer="91"/>
<junction x="205.74" y="88.9"/>
<wire x1="205.74" y1="96.52" x2="208.28" y2="96.52" width="0.1524" layer="91"/>
<junction x="205.74" y="96.52"/>
<label x="205.74" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="GND@34"/>
<wire x1="111.76" y1="58.42" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<wire x1="121.92" y1="58.42" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="GND@30"/>
<wire x1="111.76" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="GND@20"/>
<wire x1="111.76" y1="93.98" x2="121.92" y2="93.98" width="0.1524" layer="91"/>
<wire x1="121.92" y1="68.58" x2="121.92" y2="93.98" width="0.1524" layer="91"/>
<junction x="121.92" y="68.58"/>
<pinref part="PCB1" gate="G$1" pin="GND@14"/>
<wire x1="111.76" y1="109.22" x2="121.92" y2="109.22" width="0.1524" layer="91"/>
<wire x1="121.92" y1="93.98" x2="121.92" y2="109.22" width="0.1524" layer="91"/>
<junction x="121.92" y="93.98"/>
<pinref part="PCB1" gate="G$1" pin="GND@6"/>
<wire x1="111.76" y1="129.54" x2="121.92" y2="129.54" width="0.1524" layer="91"/>
<wire x1="121.92" y1="109.22" x2="121.92" y2="129.54" width="0.1524" layer="91"/>
<junction x="121.92" y="109.22"/>
<wire x1="121.92" y1="129.54" x2="129.54" y2="129.54" width="0.1524" layer="91"/>
<junction x="121.92" y="129.54"/>
<label x="127" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="GND@9"/>
<wire x1="83.82" y1="119.38" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="GND@25"/>
<wire x1="83.82" y1="78.74" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<wire x1="76.2" y1="119.38" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="GND@39"/>
<wire x1="83.82" y1="43.18" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<wire x1="76.2" y1="78.74" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<junction x="76.2" y="78.74"/>
<wire x1="76.2" y1="43.18" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<junction x="76.2" y="43.18"/>
<label x="68.58" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="177.8" y1="99.06" x2="175.26" y2="99.06" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="177.8" y1="96.52" x2="175.26" y2="96.52" width="0.1524" layer="91"/>
<wire x1="175.26" y1="96.52" x2="175.26" y2="99.06" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="177.8" y1="93.98" x2="175.26" y2="93.98" width="0.1524" layer="91"/>
<wire x1="175.26" y1="93.98" x2="175.26" y2="96.52" width="0.1524" layer="91"/>
<junction x="175.26" y="96.52"/>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="177.8" y1="91.44" x2="175.26" y2="91.44" width="0.1524" layer="91"/>
<wire x1="175.26" y1="91.44" x2="175.26" y2="93.98" width="0.1524" layer="91"/>
<junction x="175.26" y="93.98"/>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="177.8" y1="88.9" x2="175.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="175.26" y1="88.9" x2="175.26" y2="91.44" width="0.1524" layer="91"/>
<junction x="175.26" y="91.44"/>
<wire x1="175.26" y1="99.06" x2="172.72" y2="99.06" width="0.1524" layer="91"/>
<junction x="175.26" y="99.06"/>
<label x="172.72" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="RED" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO18"/>
<wire x1="111.76" y1="114.3" x2="129.54" y2="114.3" width="0.1524" layer="91"/>
<label x="127" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="177.8" y1="83.82" x2="175.26" y2="83.82" width="0.1524" layer="91"/>
<label x="172.72" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="GREEN" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO23"/>
<wire x1="111.76" y1="104.14" x2="129.54" y2="104.14" width="0.1524" layer="91"/>
<label x="127" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="177.8" y1="81.28" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<label x="172.72" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="BLUE" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO24"/>
<wire x1="111.76" y1="99.06" x2="129.54" y2="99.06" width="0.1524" layer="91"/>
<label x="127" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="203.2" y1="81.28" x2="205.74" y2="81.28" width="0.1524" layer="91"/>
<label x="205.74" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
