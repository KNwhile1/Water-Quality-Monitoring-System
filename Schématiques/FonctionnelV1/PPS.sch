<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="dots" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
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
<layer number="100" name="Cartouche" color="49" fill="0" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="1_TGE">
<description>Bibliothèque de base pour les élèves de première année en TGÉ.</description>
<packages>
</packages>
<symbols>
<symbol name="CADRE_FORMAT_A">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="100" border-bottom="no"/>
</symbol>
<symbol name="DOCUMENTATION">
<wire x1="0" y1="0" x2="66.04" y2="0" width="0.1016" layer="100"/>
<wire x1="66.04" y1="0" x2="84.074" y2="0" width="0.1016" layer="100"/>
<wire x1="84.074" y1="35.56" x2="27.94" y2="35.56" width="0.1016" layer="100"/>
<wire x1="27.94" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="100"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="100"/>
<wire x1="0" y1="5.08" x2="0" y2="12.7" width="0.1016" layer="100"/>
<wire x1="0" y1="12.7" x2="0" y2="20.32" width="0.1016" layer="100"/>
<wire x1="0" y1="20.32" x2="0" y2="27.94" width="0.1016" layer="100"/>
<wire x1="0" y1="27.94" x2="0" y2="35.56" width="0.1016" layer="100"/>
<wire x1="84.074" y1="35.56" x2="84.074" y2="31.75" width="0.1016" layer="100"/>
<wire x1="84.074" y1="31.75" x2="84.074" y2="20.32" width="0.1016" layer="100"/>
<wire x1="84.074" y1="20.32" x2="84.074" y2="12.7" width="0.1016" layer="100"/>
<wire x1="84.074" y1="12.7" x2="84.074" y2="5.08" width="0.1016" layer="100"/>
<wire x1="84.074" y1="5.08" x2="84.074" y2="0" width="0.1016" layer="100"/>
<wire x1="27.94" y1="35.56" x2="27.94" y2="31.75" width="0.1016" layer="100"/>
<wire x1="27.94" y1="31.75" x2="27.94" y2="27.94" width="0.1016" layer="100"/>
<wire x1="27.94" y1="27.94" x2="27.94" y2="20.32" width="0.1016" layer="100"/>
<wire x1="0" y1="5.08" x2="6.858" y2="5.08" width="0.1016" layer="100"/>
<wire x1="6.858" y1="5.08" x2="16.764" y2="5.08" width="0.1016" layer="100"/>
<wire x1="16.764" y1="5.08" x2="27.94" y2="5.08" width="0.1016" layer="100"/>
<wire x1="27.94" y1="5.08" x2="66.04" y2="5.08" width="0.1016" layer="100"/>
<wire x1="66.04" y1="5.08" x2="84.074" y2="5.08" width="0.1016" layer="100"/>
<wire x1="0" y1="12.7" x2="6.858" y2="12.7" width="0.1016" layer="100"/>
<wire x1="6.858" y1="12.7" x2="16.764" y2="12.7" width="0.1016" layer="100"/>
<wire x1="0" y1="20.32" x2="27.94" y2="20.32" width="0.1016" layer="100"/>
<wire x1="0" y1="27.94" x2="27.94" y2="27.94" width="0.1016" layer="100"/>
<wire x1="6.858" y1="12.7" x2="6.858" y2="5.08" width="0.1016" layer="100"/>
<wire x1="16.764" y1="12.7" x2="84.074" y2="12.7" width="0.1016" layer="100"/>
<wire x1="16.764" y1="12.7" x2="16.764" y2="5.08" width="0.1016" layer="100"/>
<wire x1="27.94" y1="31.75" x2="84.074" y2="31.75" width="0.1016" layer="100"/>
<wire x1="27.94" y1="20.32" x2="84.074" y2="20.32" width="0.1016" layer="100"/>
<wire x1="27.94" y1="20.32" x2="27.94" y2="5.08" width="0.1016" layer="100"/>
<wire x1="66.04" y1="5.08" x2="66.04" y2="0" width="0.1016" layer="100"/>
<text x="7.366" y="1.778" size="2.54" layer="100" font="vector">&gt;LAST_DATE_TIME</text>
<text x="29.21" y="6.858" size="2.54" layer="100" font="vector">&gt;DRAWING_NAME</text>
<text x="28.702" y="28.702" size="2.1844" layer="100">CÉGEP de l'Outaouais</text>
<text x="28.702" y="26.162" size="1.778" layer="100">820 Boulevard La Gappe</text>
<text x="28.702" y="23.622" size="1.778" layer="100">Gatineau, Québec</text>
<text x="28.448" y="21.082" size="1.778" layer="100">J8T 7T7</text>
<text x="0.508" y="33.528" size="1.27" layer="100">Dessiné par:</text>
<text x="0.508" y="25.908" size="1.27" layer="100">Vérifié par:</text>
<text x="0.508" y="18.288" size="1.27" layer="100">Approuvé par:</text>
<text x="0.508" y="10.668" size="1.27" layer="100">Format</text>
<text x="8.89" y="10.668" size="1.27" layer="100">Version</text>
<text x="19.05" y="10.668" size="1.27" layer="100">Révision</text>
<text x="28.448" y="18.542" size="1.27" layer="100">Chemin et nom du design:</text>
<text x="28.448" y="10.922" size="1.27" layer="100">Titre du schématique:</text>
<text x="0.762" y="2.794" size="1.27" layer="100">Date:</text>
<text x="68.072" y="1.778" size="1.27" layer="100">Feuille(s)</text>
<text x="77.724" y="1.778" size="1.27" layer="100">de</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CARTOUCHE_TGÉ" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;Cartouche de TGÉ: &lt;/b&gt; Grandeur A, dimention 8 1/2 x 11 pouces, orientation portrait.
&lt;p&gt;
Les élèves doivent utiliser la commande &lt;b&gt;TEXT&lt;/b&gt; pour placer les valeurs aux champs appropriés.&lt;p&gt;
&lt;b&gt;Couche  100 Cartouche, ne pas oublier de créer cette couche!&lt;/b&gt;&lt;p&gt;
&lt;b&gt;Size par défaut: 0,07&lt;/b&gt; ou ajusté en conséquence si pas asez d'espace.&lt;p&gt;
&lt;b&gt;Ratio:&lt;/b&gt; 8%&lt;p&gt;
&lt;b&gt;Font:&lt;/b&gt; Vector.&lt;p&gt;
Voir la commande TEXT pour plus d'information.</description>
<gates>
<gate name="G$1" symbol="CADRE_FORMAT_A" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCUMENTATION" x="191.516" y="0.254" addlevel="always"/>
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
<part name="FRAME1" library="1_TGE" deviceset="CARTOUCHE_TGÉ" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<rectangle x1="36.83" y1="92.71" x2="62.23" y2="130.81" layer="100" rot="R90"/>
<wire x1="73.914" y1="111.252" x2="80.264" y2="111.252" width="1.27" layer="100"/>
<wire x1="80.264" y1="111.252" x2="80.264" y2="103.632" width="1.27" layer="100"/>
<wire x1="80.264" y1="103.632" x2="93.472" y2="103.632" width="1.27" layer="100"/>
<wire x1="93.472" y1="103.632" x2="90.932" y2="106.172" width="1.27" layer="100"/>
<wire x1="93.472" y1="103.632" x2="90.932" y2="101.092" width="1.27" layer="100"/>
<wire x1="83.312" y1="147.32" x2="83.312" y2="132.588" width="1.27" layer="100"/>
<wire x1="83.312" y1="132.588" x2="85.852" y2="135.128" width="1.27" layer="100"/>
<wire x1="83.312" y1="132.588" x2="80.772" y2="135.128" width="1.27" layer="100"/>
<wire x1="73.914" y1="80.772" x2="81.534" y2="80.772" width="1.27" layer="100"/>
<wire x1="81.534" y1="80.772" x2="81.534" y2="88.392" width="1.27" layer="100"/>
<wire x1="81.534" y1="88.392" x2="93.472" y2="88.392" width="1.27" layer="100"/>
<wire x1="93.472" y1="88.392" x2="90.932" y2="90.932" width="1.27" layer="100"/>
<wire x1="93.472" y1="88.392" x2="90.932" y2="85.852" width="1.27" layer="100"/>
<text x="99.06" y="93.98" size="3.81" layer="100">MCU maduino</text>
<text x="33.02" y="109.22" size="3.81" layer="100">Capteur de O2</text>
<text x="35.56" y="78.74" size="3.81" layer="100">Capteur de 
Température</text>
<text x="190.5" y="27.94" size="1.778" layer="100">Camille Courtemanche</text>
<text x="192.024" y="5.08" size="1.778" layer="100">A</text>
<text x="200.66" y="5.08" size="1.778" layer="100">0</text>
<text x="210.82" y="5.08" size="1.778" layer="100">0</text>
<text x="264.922" y="-0.254" size="1.778" layer="100">1</text>
<text x="269.748" y="-0.254" size="1.778" layer="100">1</text>
<text x="218.44" y="11.43" size="1.778" layer="100">C:\Users\ccour\OneDrive\Documents
\EAGLE\projects\PPS\DEF_PPS</text>
<wire x1="137.922" y1="98.552" x2="162.052" y2="98.552" width="1.27" layer="100"/>
<wire x1="162.052" y1="98.552" x2="159.512" y2="101.092" width="1.27" layer="100"/>
<wire x1="162.052" y1="98.552" x2="159.512" y2="96.012" width="1.27" layer="100"/>
<rectangle x1="102.87" y1="77.47" x2="128.27" y2="115.57" layer="100" rot="R90"/>
<rectangle x1="36.83" y1="62.23" x2="62.23" y2="100.33" layer="100" rot="R90"/>
<text x="58.42" y="101.6" size="2.54" layer="100">FS2.1</text>
<text x="58.42" y="71.12" size="2.54" layer="100">FS2.2</text>
<text x="184.658" y="66.294" size="3.048" layer="100">FP3</text>
<text x="121.92" y="86.36" size="2.54" layer="100">FS2.3</text>
<text x="26.924" y="188.976" size="4.318" layer="100">Alimentation</text>
<text x="170.18" y="88.9" size="4.318" layer="100">Serveur 
Chrip
Stack</text>
<text x="123.698" y="151.638" size="3.048" layer="100">FP1</text>
<text x="124.46" y="66.04" size="3.048" layer="100">FP2</text>
<text x="25.4" y="55.88" size="4.318" layer="100">Mesure la qualité de l'eau</text>
<text x="86.36" y="137.16" size="2.286" layer="100">5V</text>
<rectangle x1="38.354" y1="149.606" x2="63.754" y2="187.706" layer="100" rot="R90"/>
<rectangle x1="99.314" y1="149.606" x2="124.714" y2="187.706" layer="100" rot="R90"/>
<text x="34.544" y="166.116" size="3.81" layer="100">Source
d'alimentation</text>
<text x="100.584" y="166.116" size="3.81" layer="100">Booster
de tension</text>
<text x="57.404" y="158.496" size="2.54" layer="100">FS1.1</text>
<text x="120.904" y="158.496" size="2.54" layer="100">FS1.2</text>
<wire x1="72.898" y1="168.148" x2="89.916" y2="168.148" width="1.27" layer="100"/>
<wire x1="89.916" y1="168.148" x2="87.376" y2="170.688" width="1.27" layer="100"/>
<wire x1="89.916" y1="168.148" x2="87.376" y2="165.608" width="1.27" layer="100"/>
<text x="80.264" y="171.196" size="2.286" layer="100">3V</text>
<text x="190.5" y="20.32" size="1.778" layer="100">Andyl Ouabi</text>
<text x="217.932" y="3.556" size="1.778" layer="100">Mesure de la qualité d'eau
Avec géolocalisation</text>
<text x="218.44" y="30.48" size="1.778" layer="100">Cours : PPS</text>
<wire x1="26.924" y1="186.436" x2="26.924" y2="150.876" width="0.1524" layer="100" style="shortdash"/>
<wire x1="26.924" y1="150.876" x2="136.144" y2="150.876" width="0.1524" layer="100" style="shortdash"/>
<wire x1="136.144" y1="150.876" x2="136.144" y2="186.436" width="0.1524" layer="100" style="shortdash"/>
<wire x1="136.144" y1="186.436" x2="26.924" y2="186.436" width="0.1524" layer="100" style="shortdash"/>
<wire x1="25.4" y1="129.54" x2="142.24" y2="129.54" width="0.1524" layer="100" style="shortdash"/>
<wire x1="142.24" y1="129.54" x2="142.24" y2="63.5" width="0.1524" layer="100" style="shortdash"/>
<wire x1="142.24" y1="63.5" x2="25.4" y2="63.5" width="0.1524" layer="100" style="shortdash"/>
<wire x1="25.4" y1="63.5" x2="25.4" y2="129.54" width="0.1524" layer="100" style="shortdash"/>
<wire x1="20.574" y1="111.252" x2="29.972" y2="111.252" width="1.27" layer="100"/>
<wire x1="29.972" y1="111.252" x2="27.432" y2="113.792" width="1.27" layer="100"/>
<wire x1="29.972" y1="111.252" x2="27.432" y2="108.712" width="1.27" layer="100"/>
<wire x1="20.574" y1="80.772" x2="29.972" y2="80.772" width="1.27" layer="100"/>
<wire x1="29.972" y1="80.772" x2="27.432" y2="83.312" width="1.27" layer="100"/>
<wire x1="29.972" y1="80.772" x2="27.432" y2="78.232" width="1.27" layer="100"/>
<text x="17.78" y="114.3" size="2.286" layer="100">O2 (%)</text>
<text x="19.05" y="82.296" size="2.286" layer="100">°C</text>
<text x="233.68" y="66.04" size="3.048" layer="100">FP4</text>
<text x="220.98" y="88.9" size="4.318" layer="100">Serveur 
Things-
Board</text>
<wire x1="195.834" y1="98.552" x2="212.852" y2="98.552" width="1.27" layer="100"/>
<wire x1="212.852" y1="98.552" x2="210.312" y2="101.092" width="1.27" layer="100"/>
<wire x1="212.852" y1="98.552" x2="210.312" y2="96.012" width="1.27" layer="100"/>
<rectangle x1="165.1" y1="63.5" x2="193.04" y2="129.54" layer="100"/>
<rectangle x1="216.408" y1="63.246" x2="244.348" y2="129.286" layer="100"/>
<wire x1="15.24" y1="195.58" x2="15.24" y2="53.34" width="0.1524" layer="100"/>
<wire x1="15.24" y1="53.34" x2="259.08" y2="53.34" width="0.1524" layer="100"/>
<wire x1="259.08" y1="53.34" x2="259.08" y2="198.12" width="0.1524" layer="100"/>
<wire x1="259.08" y1="198.12" x2="15.24" y2="195.58" width="0.1524" layer="100"/>
<text x="73.66" y="114.3" size="2.286" layer="100">O2 (%)</text>
<text x="74.93" y="74.676" size="2.286" layer="100">Temp</text>
<text x="147.32" y="104.14" size="2.286" layer="100">LoraWan, 
Internet,
serveur
(backend)</text>
<text x="198.12" y="106.68" size="2.286" layer="100">données
(o2)
(Temp)</text>
<wire x1="249.428" y1="99.06" x2="256.286" y2="99.06" width="1.27" layer="100"/>
<wire x1="256.286" y1="99.06" x2="253.746" y2="101.6" width="1.27" layer="100"/>
<wire x1="256.286" y1="99.06" x2="253.746" y2="96.52" width="1.27" layer="100"/>
<text x="246.634" y="109.728" size="2.286" layer="100">Tableu 
de bord</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="-2.54" y="-2.54" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="188.976" y="-2.286" smashed="yes">
<attribute name="LAST_DATE_TIME" x="196.342" y="-0.508" size="2.54" layer="100" font="vector"/>
</instance>
</instances>
<busses>
</busses>
<nets>
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
