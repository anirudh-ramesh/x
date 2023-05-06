<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="no" active="no"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="yes" active="yes"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="133" name="bottom_silk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="134" name="mbFinish" color="7" fill="1" visible="yes" active="yes"/>
<layer number="135" name="mtGlue" color="7" fill="1" visible="yes" active="yes"/>
<layer number="136" name="mbGlue" color="7" fill="1" visible="yes" active="yes"/>
<layer number="137" name="mtTest" color="7" fill="1" visible="yes" active="yes"/>
<layer number="138" name="mbTest" color="7" fill="1" visible="yes" active="yes"/>
<layer number="139" name="mtKeepout" color="7" fill="1" visible="yes" active="yes"/>
<layer number="140" name="mbKeepout" color="7" fill="1" visible="yes" active="yes"/>
<layer number="141" name="mtRestrict" color="7" fill="1" visible="yes" active="yes"/>
<layer number="142" name="mbRestrict" color="7" fill="1" visible="yes" active="yes"/>
<layer number="143" name="mvRestrict" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="145" name="mHoles" color="7" fill="1" visible="yes" active="yes"/>
<layer number="146" name="mMilling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="147" name="mMeasures" color="7" fill="1" visible="yes" active="yes"/>
<layer number="148" name="mDocument" color="7" fill="1" visible="yes" active="yes"/>
<layer number="149" name="mReference" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="191" name="mNets" color="7" fill="1" visible="yes" active="yes"/>
<layer number="192" name="mBusses" color="7" fill="1" visible="yes" active="yes"/>
<layer number="193" name="mPins" color="7" fill="1" visible="yes" active="yes"/>
<layer number="194" name="mSymbols" color="7" fill="1" visible="yes" active="yes"/>
<layer number="195" name="mNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="196" name="mValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
<package name="0805@1">
<description>0805 (2012 Metric)</description>
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="1206@1">
<description>1206 (3216 Metric)</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="2.54" y="-0.127" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="2.54" y="-0.635" size="0.4064" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="0603">
<description>0603 (1608 Metric)</description>
<wire x1="-1.473" y1="0.729" x2="1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.729" x2="1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.729" x2="-1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.729" x2="-1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.2032" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.762" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0603@1">
<description>0603 (1608 Metric)</description>
<wire x1="-1.473" y1="0.729" x2="1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.729" x2="1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.729" x2="-1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.729" x2="-1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.2032" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.762" size="0.4064" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402@1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.2032" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.2032" layer="51"/>
<wire x1="-1.346" y1="0.483" x2="1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.483" x2="1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.483" x2="-1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.483" x2="-1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="1.397" y="-0.1905" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.397" y="-0.635" size="0.4064" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0603-MINI@1">
<description>0603-Mini
&lt;p&gt;Mini footprint for dense boards&lt;/p&gt;</description>
<wire x1="-1.346" y1="0.583" x2="1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.583" x2="1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.583" x2="-1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.583" x2="-1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="-1.37" y1="-0.635" x2="-1.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.37" y1="0.635" x2="1.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.37" y1="0.635" x2="1.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.37" y1="-0.635" x2="-1.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="1.524" y="-0.0635" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.524" y="-0.635" size="0.4064" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
</package>
<package name="0805_NOTHERMALS@1">
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
</package>
<package name="_0402@1">
<description>&lt;b&gt; 0402&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.0573" y1="0.5557" x2="1.0573" y2="0.5557" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="0.5557" x2="1.0573" y2="-0.5556" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="-0.5556" x2="-1.0573" y2="-0.5557" width="0.2032" layer="21"/>
<wire x1="-1.0573" y1="-0.5557" x2="-1.0573" y2="0.5557" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.9525" y="0.7939" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-1.3336" size="0.4064" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<rectangle x1="-0.0794" y1="-0.2381" x2="0.0794" y2="0.2381" layer="35"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
</package>
<package name="_0402MP@1">
<description>&lt;b&gt;0402 MicroPitch&lt;p&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="0" y1="0.127" x2="0" y2="-0.127" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-0.635" y="0.4763" size="0.6096" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-0.635" y="-0.7938" size="0.4064" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="_0603@1">
<description>&lt;b&gt;0603&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.4605" y1="0.635" x2="1.4605" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.635" x2="1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="-0.635" x2="-1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.4605" y1="-0.635" x2="-1.4605" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<text x="-1.27" y="0.9525" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.4923" size="0.4064" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8382" y2="0.4" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="_0603MP@1">
<description>&lt;b&gt;0603 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.9525" y="0.635" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-0.9525" size="0.4064" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="_0805@1">
<description>&lt;b&gt;0805&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.585" x2="0.41" y2="0.585" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.585" x2="0.41" y2="-0.585" width="0.1016" layer="51"/>
<wire x1="-1.905" y1="0.889" x2="1.905" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.889" x2="1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="-1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="-1.905" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="1.27" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-1.5874" y="-1.651" size="0.4064" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1.0564" y2="0.65" layer="51"/>
<rectangle x1="-1.0668" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="_0805MP@1">
<description>&lt;b&gt;0805 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="0.9525" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-1.5875" y="-1.27" size="0.4064" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="SOT23-R">
<description>&lt;b&gt;SOT23&lt;/b&gt; - Reflow soldering</description>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.5724" y1="-0.6604" x2="-1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.6604" x2="-1.5724" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="0.6604" x2="1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.5724" y1="-0.6524" x2="-1.5724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="-1.5724" y1="0.6604" x2="-0.5636" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6524" width="0.2032" layer="21"/>
<wire x1="0.5636" y1="0.6604" x2="1.5724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="0.3724" y1="-0.6604" x2="-0.3864" y2="-0.6604" width="0.2032" layer="21"/>
<smd name="3" x="0" y="1" dx="0.635" dy="1.016" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.635" dy="1.016" layer="1"/>
<smd name="1" x="-0.95" y="-1" dx="0.635" dy="1.016" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.635" size="0.4064" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOT23-W">
<description>&lt;b&gt;SOT23&lt;/b&gt; - Wave soldering</description>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6604" width="0.2032" layer="51"/>
<wire x1="1.5724" y1="-0.6604" x2="-1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.6604" x2="-1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.5724" y1="0.6604" x2="1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.6224" y1="-0.3984" x2="-1.6224" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="1.6224" y1="0.6604" x2="1.6224" y2="-0.3984" width="0.2032" layer="21"/>
<wire x1="0.2454" y1="-0.6604" x2="-0.2594" y2="-0.6604" width="0.2032" layer="21"/>
<smd name="3" x="0" y="1.3" dx="2.8" dy="1.4" layer="1"/>
<smd name="2" x="1.1" y="-1.3" dx="1.2" dy="1.4" layer="1"/>
<smd name="1" x="-1.1" y="-1.3" dx="1.2" dy="1.4" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.635" size="0.4064" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOT23-WIDE">
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6604" width="0.2032" layer="51"/>
<wire x1="1.5724" y1="-0.6604" x2="-1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.6604" x2="-1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.5724" y1="0.6604" x2="1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.6724" y1="-0.6524" x2="-1.6724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="-1.6724" y1="0.6604" x2="-0.7136" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="1.6724" y1="0.6604" x2="1.6724" y2="-0.6524" width="0.2032" layer="21"/>
<wire x1="0.7136" y1="0.6604" x2="1.6724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="0.2224" y1="-0.6604" x2="-0.2364" y2="-0.6604" width="0.2032" layer="21"/>
<smd name="3" x="0" y="1" dx="1" dy="1.27" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="1" dy="1.27" layer="1"/>
<smd name="1" x="-0.95" y="-1" dx="1" dy="1.27" layer="1"/>
<text x="1.905" y="0" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.905" y="-0.635" size="0.4064" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="MOUNTINGHOLE_3.0_PLATED">
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<pad name="P$1" x="0" y="0" drill="3" diameter="6.4516"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
</package>
<package name="MOUNTINGHOLE_1.0_PLATED">
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1" width="2.032" layer="39"/>
<circle x="0" y="0" radius="1" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1" width="2.032" layer="40"/>
<circle x="0" y="0" radius="1" width="2.032" layer="41"/>
<circle x="0" y="0" radius="1" width="2.032" layer="42"/>
<pad name="P$1" x="0" y="0" drill="1" diameter="3"/>
<text x="-0.87" y="-2.74" size="0.8128" layer="48">1,0</text>
</package>
<package name="MOUNTINGHOLE_2.0_PLATED">
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1" width="2.032" layer="39"/>
<circle x="0" y="0" radius="1" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1" width="2.032" layer="40"/>
<circle x="0" y="0" radius="1" width="2.032" layer="41"/>
<circle x="0" y="0" radius="1" width="2.032" layer="42"/>
<pad name="P$1" x="0" y="0" drill="2.2" diameter="3"/>
<text x="-0.87" y="-2.74" size="0.8128" layer="48">2,0</text>
</package>
<package name="MOUNTINGHOLE_3.0_PLATEDTHIN">
<circle x="0" y="0" radius="2.032" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1" width="2.032" layer="39"/>
<circle x="0" y="0" radius="1" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1" width="2.032" layer="40"/>
<circle x="0" y="0" radius="1" width="2.032" layer="41"/>
<circle x="0" y="0" radius="1" width="2.032" layer="42"/>
<pad name="P$1" x="0" y="0" drill="3" diameter="3.6"/>
<text x="-0.87" y="-2.74" size="0.8128" layer="48">3,0</text>
</package>
<package name="MOUNTINGHOLE_2.5_PLATED">
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1" width="2.032" layer="39"/>
<circle x="0" y="0" radius="1" width="2.032" layer="40"/>
<circle x="0" y="0" radius="1" width="2.032" layer="41"/>
<circle x="0" y="0" radius="1" width="2.032" layer="42"/>
<pad name="P$1" x="0" y="0" drill="2.5" diameter="3.2"/>
</package>
<package name="MOUNTINGHOLE_2.5_PLATED_THICK">
<circle x="0" y="0" radius="2.25" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1.25" width="2.032" layer="39"/>
<circle x="0" y="0" radius="1.25" width="2.032" layer="40"/>
<circle x="0" y="0" radius="1.25" width="2.032" layer="41"/>
<circle x="0" y="0" radius="1.25" width="2.032" layer="42"/>
<pad name="P$1" x="0" y="0" drill="2.5" diameter="4"/>
</package>
<package name="TO252">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
TS-003</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="3" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<text x="-3.81" y="-2.54" size="0.8128" layer="25" font="vector" ratio="18" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="0.4064" layer="27" font="vector" ratio="18" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.2032" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="0805">
<description>0805 (2012 Metric)</description>
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="1206">
<description>1206 (3216 Metric)</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="2.54" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.54" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.2032" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.2032" layer="51"/>
<wire x1="-1.346" y1="0.483" x2="1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.483" x2="1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.483" x2="-1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.483" x2="-1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="1.397" y="-0.1905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.397" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0603-MINI">
<description>0603-Mini
&lt;p&gt;Mini footprint for dense boards&lt;/p&gt;</description>
<wire x1="-1.346" y1="0.583" x2="1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.583" x2="1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.583" x2="-1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.583" x2="-1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="-1.37" y1="-0.635" x2="-1.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.37" y1="0.635" x2="1.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.37" y1="0.635" x2="1.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.37" y1="-0.635" x2="-1.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="1.524" y="-0.0635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.524" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
</package>
<package name="2012">
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.2032" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.2032" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-3.302" y1="1.524" x2="3.302" y2="1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="1.524" x2="3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="-1.524" x2="-3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-3.302" y1="-1.524" x2="-3.302" y2="1.524" width="0.2032" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.8415" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.667" y="-2.159" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805_NOTHERMALS">
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
</package>
<package name="2512">
<description>&lt;b&gt;RESISTOR 2512 (Metric 6432)&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.2032" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.2032" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-3.683" y="1.905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.556" y="-2.286" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="_0402">
<description>&lt;b&gt; 0402&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.0573" y1="0.5557" x2="1.0573" y2="0.5557" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="0.5557" x2="1.0573" y2="-0.5556" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="-0.5556" x2="-1.0573" y2="-0.5557" width="0.2032" layer="21"/>
<wire x1="-1.0573" y1="-0.5557" x2="-1.0573" y2="0.5557" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.9525" y="0.7939" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-1.3336" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.0794" y1="-0.2381" x2="0.0794" y2="0.2381" layer="35"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
</package>
<package name="_0402MP">
<description>&lt;b&gt;0402 MicroPitch&lt;p&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="0" y1="0.127" x2="0" y2="-0.127" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-0.635" y="0.4763" size="0.6096" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.635" y="-0.7938" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="_0603">
<description>&lt;b&gt;0603&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.4605" y1="0.635" x2="1.4605" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.635" x2="1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="-0.635" x2="-1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.4605" y1="-0.635" x2="-1.4605" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<text x="-1.27" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.4923" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8382" y2="0.4" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="_0603MP">
<description>&lt;b&gt;0603 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.9525" y="0.635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-0.9525" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="_0805">
<description>&lt;b&gt;0805&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.585" x2="0.41" y2="0.585" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.585" x2="0.41" y2="-0.585" width="0.1016" layer="51"/>
<wire x1="-1.905" y1="0.889" x2="1.905" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.889" x2="1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="-1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="-1.905" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5874" y="-1.651" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1.0564" y2="0.65" layer="51"/>
<rectangle x1="-1.0668" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="_0805MP">
<description>&lt;b&gt;0805 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5875" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="FRAME_A4_WEATHER_SHEET">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="36.83" width="0.1016" layer="94"/>
<wire x1="170.18" y1="3.81" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="170.18" y2="13.97" width="0.1016" layer="94"/>
<wire x1="170.18" y1="13.97" x2="170.18" y2="19.05" width="0.1016" layer="94"/>
<wire x1="170.18" y1="19.05" x2="170.18" y2="36.83" width="0.1016" layer="94"/>
<wire x1="170.18" y1="36.83" x2="256.54" y2="36.83" width="0.1016" layer="94"/>
<wire x1="214.63" y1="13.97" x2="214.63" y2="8.89" width="0.1016" layer="94"/>
<wire x1="214.63" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="214.63" y1="8.89" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="13.97" x2="214.63" y2="13.97" width="0.1016" layer="94"/>
<wire x1="214.63" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="170.18" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<text x="171.45" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="171.196" y="4.953" size="2.54" layer="94" font="vector">SGS Weather and Environmental Systems Pvt. Ltd.</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.032" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MOSFET-N">
<wire x1="0.762" y1="0.762" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.175" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-1.905" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="4.572" y1="0.762" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.048" y2="0.254" width="0.1524" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<text x="5.08" y="0.635" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="-1.27" size="1.27" layer="96">&gt;VALUE</text>
<text x="3.175" y="3.175" size="0.8128" layer="93">D</text>
<text x="3.175" y="-3.81" size="0.8128" layer="93">S</text>
<text x="-1.27" y="-1.905" size="0.8128" layer="93">G</text>
<pin name="G" x="-2.54" y="-2.54" visible="pad" length="short"/>
<pin name="S" x="2.54" y="-5.08" visible="pad" length="short" rot="R90"/>
<pin name="D" x="2.54" y="5.08" visible="pad" length="short" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="0.508"/>
<vertex x="3.302" y="-0.254"/>
<vertex x="4.318" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.016" y="0"/>
<vertex x="2.032" y="0.762"/>
<vertex x="2.032" y="-0.762"/>
</polygon>
</symbol>
<symbol name="MOUNTINGHOLE">
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<circle x="0" y="0" radius="1.905" width="0.254" layer="94"/>
</symbol>
<symbol name="CAPACITOR">
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="2.54" y="2.54" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-1.27" y1="0.508" x2="1.27" y2="1.016" layer="94"/>
<rectangle x1="-1.27" y1="1.524" x2="1.27" y2="2.032" layer="94"/>
<pin name="P$1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P$2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="MOSFET-P">
<wire x1="-1.778" y1="-0.762" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-3.175" x2="-1.778" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="1.905" x2="-1.778" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="-1.778" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.778" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0.762" x2="0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0.508" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.508" x2="2.032" y2="0.254" width="0.1524" layer="94"/>
<circle x="0" y="2.54" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="-2.54" radius="0.3592" width="0" layer="94"/>
<text x="2.794" y="-1.905" size="1.27" layer="96">&gt;VALUE</text>
<text x="2.794" y="0.381" size="1.27" layer="95">&gt;NAME</text>
<text x="0.635" y="-3.81" size="0.8128" layer="93">D</text>
<text x="0.635" y="3.175" size="0.8128" layer="93">S</text>
<text x="-3.81" y="1.27" size="0.8128" layer="93">G</text>
<pin name="S" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="G" x="-5.08" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="1.27" y="0.508"/>
<vertex x="1.778" y="-0.254"/>
<vertex x="0.762" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="0" y="0"/>
<vertex x="-1.016" y="0.762"/>
<vertex x="-1.016" y="-0.762"/>
</polygon>
</symbol>
<symbol name="PNP">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.778" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="1.524" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.524" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.2192" y1="2.3114" x2="1.5748" y2="1.6256" width="0.2032" layer="94"/>
<wire x1="1.143" y1="2.159" x2="1.397" y2="1.6256" width="0.2032" layer="94"/>
<wire x1="1.016" y1="2.032" x2="1.2192" y2="1.6256" width="0.2032" layer="94"/>
<wire x1="0.9398" y1="1.8796" x2="1.0414" y2="1.651" width="0.2032" layer="94"/>
<wire x1="0.8128" y1="1.778" x2="0.889" y2="1.6256" width="0.2032" layer="94"/>
<text x="3.81" y="0" size="1.27" layer="95">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A4_WEATHER_SHEET" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="FRAME_A4_WEATHER_SHEET" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Resistors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0402&lt;/b&gt; - 0402 Surface Mount Package
&lt;ul&gt;
&lt;li&gt;22 Ohm 1% 1/16W [Digikey: 311-22.0LRTR-ND]&lt;/li&gt;
&lt;li&gt;33 Ohm 5% 1/16W&lt;/li&gt;
&lt;li&gt;1.0K 5% 1/16W&lt;/li&gt;
&lt;li&gt;1.5K 5% 1/16W&lt;/li&gt;
&lt;li&gt;2.0K 1% 1/16W&lt;/li&gt;
&lt;li&gt;10.0K 1% 1/16W [Digikey: 311-10.0KLRTR-ND]&lt;/li&gt;
&lt;li&gt;10.0K 5% 1/16W [Digikey: RMCF0402JT10K0TR-ND]&lt;/li&gt;
&lt;li&gt;12.1K 1% 1/16W [Digikey: 311-22.0LRTR-ND]&lt;/li&gt;
&lt;li&gt;100.0K 5% 1/16W&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Package&lt;br&gt;
&lt;ul&gt;
&lt;li&gt;0 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;15 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;49.9 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;150 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;240 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;390 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;560 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;680 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;750 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.5K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.2K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;3.3K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;4.7K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;10.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;12.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;12.1K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;20.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Package
&lt;ul&gt;
&lt;li&gt;0 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;150 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;200 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;240 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;330 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;390 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;470 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.5K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;4.7K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;5.1K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;5.6K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;10.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;22.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Package&lt;br/&gt;
&lt;br/&gt;
&lt;b&gt;2012&lt;/b&gt; - 2010 Surface Mount Package&lt;br/&gt;
&lt;ul&gt;&lt;li&gt;0.11 Ohm 1/2 Watt 1% Resistor - Digikey: RHM.11UCT-ND&lt;/li&gt;&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOSFET-N" prefix="Q" uservalue="yes">
<description>&lt;b&gt;N-Channel Mosfet&lt;/b&gt;
&lt;p&gt;&lt;b&gt;LEGEND&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;
&lt;b&gt;VDS&lt;/b&gt;: Voltage Drain-Source&lt;br/&gt;
&lt;b&gt;ID&lt;/b&gt;: Drain Current&lt;br/&gt;
&lt;b&gt;RDS(ON)&lt;/b&gt;: Drain-Source On-State Resistance&lt;br/&gt;
&lt;b&gt;VGS(TH)&lt;/b&gt;: Gate-Source Threshold Voltage&lt;br/&gt;
&lt;b&gt;CISS&lt;/b&gt;: Drain-Source Input Capacitance
&lt;/p&gt;
&lt;p&gt;
&lt;b&gt;SOT-23&lt;/b&gt;
&lt;table border="0" width="90%" cellspacing="0" cellpadding="5"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
&lt;td&gt;Name&lt;/td&gt;
&lt;td&gt;VDS&lt;/td&gt;
&lt;td&gt;ID&lt;/td&gt;
&lt;td&gt;RDS(ON)&lt;/td&gt;
&lt;td&gt;VGS(TH)&lt;/td&gt;
&lt;td&gt;CISS&lt;/td&gt;
&lt;td&gt;Order Number&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;2N7002E&lt;/td&gt;
&lt;td&gt;60V&lt;/td&gt;
&lt;td&gt;260mA&lt;/td&gt;
&lt;td&gt;2.5 Ohm&lt;/td&gt;
&lt;td&gt;2.5V @ 250uA&lt;/td&gt;
&lt;td&gt;26.7pF @ 25V&lt;/td&gt;
&lt;td&gt;2N7002ET1GOSTR-ND&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;BSH103&lt;/td&gt;
&lt;td&gt;30V&lt;/td&gt;
&lt;td&gt;850mA&lt;/td&gt;
&lt;td&gt;400 mOhm&lt;/td&gt;
&lt;td&gt;400mV @ 1mA&lt;/td&gt;
&lt;td&gt;83pF @ 24V&lt;/td&gt;
&lt;td&gt;BSH103,235-ND&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;BSS138&lt;/td&gt;
&lt;td&gt;60V&lt;/td&gt;
&lt;td&gt;320mA&lt;/td&gt;
&lt;td&gt;1.6 Ohm&lt;/td&gt;
&lt;td&gt;1.5V @ 250uA&lt;/td&gt;
&lt;td&gt;50pF @ 10V&lt;/td&gt;
&lt;td&gt;Mouser: 771-BSS138PW115&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;DMN2075U-7&lt;/td&gt;
&lt;td&gt;20V&lt;/td&gt;
&lt;td&gt;4.2A&lt;/td&gt;
&lt;td&gt;38 mOhm&lt;/td&gt;
&lt;td&gt;1V @ 250 uA&lt;/td&gt;
&lt;td&gt;594.3pF @ 10V&lt;/td&gt;
&lt;td&gt;DMN2075U-7DICT-ND&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt; 
&lt;/p&gt;

&lt;p&gt;* BSS138 good choice for I2C level-shifting&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="MOSFET-N" x="-2.54" y="0"/>
</gates>
<devices>
<device name="REFLOW" package="SOT23-R">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WAVE" package="SOT23-W">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WIDE" package="SOT23-WIDE">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOUNTINGHOLE">
<description>&lt;b&gt;Mounting Hole&lt;/b&gt;
&lt;p&gt;For #2 screws (0.086"/2.18mm width, 0.094"/2.4mm hole) use 2.5mm&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="MOUNTINGHOLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOUNTINGHOLE_3.0_PLATED">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1.0" package="MOUNTINGHOLE_1.0_PLATED">
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.0" package="MOUNTINGHOLE_2.0_PLATED">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.0THIN" package="MOUNTINGHOLE_3.0_PLATEDTHIN">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5" package="MOUNTINGHOLE_2.5_PLATED">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5_THICK" package="MOUNTINGHOLE_2.5_PLATED_THICK">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_CERAMIC" prefix="C" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Ceramic Capacitors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0402&lt;/b&gt; - 0402 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16pF 50V 5% [Digikey: 445-4899-2-ND]&lt;/li&gt;
&lt;li&gt;18pF 50V 5% [Digikey: 490-1281-2-ND]&lt;/li&gt;
&lt;li&gt;22pF 50V 5% [Digikey: 490-1283-2-ND]&lt;/li&gt;
&lt;li&gt;68pF 50V 5% [Digikey: 490-1289-2-ND]&lt;/li&gt;
&lt;li&gt;0.1uF 10V 10% [Digikey: 490-1318-2-ND]&lt;/li&gt;
&lt;li&gt;1.0uF 6.3V 10% [Digikey: 490-1320-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16 pF 50V 5% [Digikey: 445-5051-2-ND]&lt;/li&gt;
&lt;li&gt;22 pF 50V [Digikey: PCC220ACVTR-ND]&lt;/li&gt;
&lt;li&gt;33 pF 50V 5% [Digikey: 490-1415-1-ND]&lt;/li&gt;
&lt;li&gt;56pF 50V 5% [Digikey: 490-1421-1-ND]&lt;/li&gt;
&lt;li&gt;220pF 50V 5% [Digikey: 445-1285-1-ND]&lt;/li&gt;
&lt;li&gt;680 pF 50V &lt;/li&gt;
&lt;li&gt;2200 pF 50V 5% C0G [Digikey: 445-1297-1-ND]&lt;/li&gt;
&lt;li&gt;5600 pF 100V 5% X7R [Digikey: 478-3711-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% [Digikey: PCC2277TR-ND]&lt;/li&gt;
&lt;li&gt;0.22 µF 16V 10% X7R [Digikey: 445-1318-1-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 25V 10% [Digikey: 445-5146-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - RF Specific
&lt;ul&gt;
&lt;li&gt;3pF 250V +/-0.1pF RF [Digikey: 712-1347-1-ND]&lt;/li&gt;
&lt;li&gt;18 pF 250V 5%  [Digikey: 478-3505-1-ND or 712-1322-1-ND]&lt;/li&gt;
&lt;li&gt;56 pF 250V 5% C0G RF [Digikey: 490-4867-1-ND]&lt;/li&gt;
&lt;li&gt;68 pF 250V RF [Digikey: 490-4868-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;220 pF 250V 2% &lt;strong&gt;RF&lt;/strong&gt; Ceramic Capacitor [Digikey: 712-1398-1-ND]&lt;/li&gt;
&lt;li&gt;1000 pF 50V 2% NP0 Ceramic Capacitor [Digikey: 478-3760-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% Ceramic Capacitor [Digikey: PCC1828TR-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 16V 10% Ceramic Capacitor[Digikey: 490-1691-2-ND]&lt;/li&gt;
&lt;li&gt;10.0 µF 10V 10% Ceramic Capacitor[Digikey: 709-1228-1-ND]&lt;/li&gt;
&lt;li&gt;10.0 uF 16V 10% Ceramic Capacitor [Digikey: 478-5165-2-ND]&lt;/li&gt;
&lt;li&gt;47 uF 6.3V 20% Ceramic Capacitor [Digikey: 587-1779-1-ND or 399-5506-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;/ul&gt;&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;47uF 10V 20% Ceramic Capacitor [Digikey: 490-5528-1-ND or 399-5508-1-ND or 445-6010-1-ND]&lt;/li&gt;
&lt;li&gt;100uF 6.3V -20%, +80% Y5V Ceramic Capacitor (Digikey: 490-4512-1-ND, Mouser: 81-GRM31CF50J107ZE1L)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="-2.54"/>
</gates>
<devices>
<device name="0805" package="0805@1">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206@1">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603@1">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402@1">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603MINI" package="0603-MINI@1">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-NOTHERMALS" package="0805_NOTHERMALS@1">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402@1">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP@1">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603@1">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP@1">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805@1">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP@1">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOSFET-P" prefix="Q" uservalue="yes">
<description>&lt;b&gt;P-Channel Mosfet&lt;/b&gt;
&lt;p&gt;&lt;b&gt;LEGEND&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;
&lt;b&gt;VDS&lt;/b&gt;: Voltage Drain-Source&lt;br/&gt;
&lt;b&gt;ID&lt;/b&gt;: Drain Current&lt;br/&gt;
&lt;b&gt;RDS(ON)&lt;/b&gt;: Drain-Source On-State Resistance&lt;br/&gt;
&lt;b&gt;VGS(TH)&lt;/b&gt;: Gate-Source Threshold Voltage&lt;br/&gt;
&lt;b&gt;CISS&lt;/b&gt;: Drain-Source Input Capacitance
&lt;/p&gt;
&lt;p&gt;
&lt;b&gt;SOT-23&lt;/b&gt;
&lt;table border="0" width="90%" cellspacing="0" cellpadding="5"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
&lt;td&gt;Name&lt;/td&gt;
&lt;td&gt;VDS&lt;/td&gt;
&lt;td&gt;ID&lt;/td&gt;
&lt;td&gt;RDS(ON)&lt;/td&gt;
&lt;td&gt;VGS(TH)&lt;/td&gt;
&lt;td&gt;CISS&lt;/td&gt;
&lt;td&gt;Order Number&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;IRLML5103&lt;/td&gt;
&lt;td&gt;30V&lt;/td&gt;
&lt;td&gt;760mA&lt;/td&gt;
&lt;td&gt;600 mOhm&lt;/td&gt;
&lt;td&gt;--&lt;/td&gt;
&lt;td&gt;75pF @ 25V&lt;/td&gt;
&lt;td&gt;Digikey: IRLML5103PBFCT-ND&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;IRLML6401&lt;/td&gt;
&lt;td&gt;12V&lt;/td&gt;
&lt;td&gt;4.3A&lt;/td&gt;
&lt;td&gt;50 mOhm&lt;/td&gt;
&lt;td&gt;950mV @ 250µA&lt;/td&gt;
&lt;td&gt;830pF @ 10V&lt;/td&gt;
&lt;td&gt;Digikey: IRLML6401PBFTR-ND&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;NTR0202PL&lt;/td&gt;
&lt;td&gt;20V&lt;/td&gt;
&lt;td&gt;400mA&lt;/td&gt;
&lt;td&gt;800 mOhm&lt;/td&gt;
&lt;td&gt;2.3V @ 250uA&lt;/td&gt;
&lt;td&gt;70pF @ 5V&lt;/td&gt;
&lt;td&gt;Digikey: NTR0202PLT1GOSTR-ND&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;NTR4101PT1G&lt;/td&gt;
&lt;td&gt;20V&lt;/td&gt;
&lt;td&gt;1.8A&lt;/td&gt;
&lt;td&gt;85 mOhm&lt;/td&gt;
&lt;td&gt;1.2V @ 250uA&lt;/td&gt;
&lt;td&gt;675pF @ 10V&lt;/td&gt;
&lt;td&gt;Digikey: NTR4101PT1GOSCT-ND&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;DMP2004K&lt;/td&gt;
&lt;td&gt;20V&lt;/td&gt;
&lt;td&gt;600mA&lt;/td&gt;
&lt;td&gt;900 mOhm&lt;/td&gt;
&lt;td&gt;1V @ 250uA&lt;/td&gt;
&lt;td&gt;175pF @ 16V&lt;/td&gt;
&lt;td&gt;Digikey: DMP2004KDICT-ND&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;PMV65XP&lt;/td&gt;
&lt;td&gt;20V&lt;/td&gt;
&lt;td&gt;3.9A&lt;/td&gt;
&lt;td&gt;76 mOhm&lt;/td&gt;
&lt;td&gt;950mV @ 1mA&lt;/td&gt;
&lt;td&gt;725pF @ 20V&lt;/td&gt;
&lt;td&gt;Digikey: 568-2358-2-ND&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt; 
&lt;b&gt;TO-252&lt;/b&gt;
&lt;table border="0" width="90%" cellspacing="0" cellpadding="5"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
&lt;td&gt;Name&lt;/td&gt;
&lt;td&gt;VDS&lt;/td&gt;
&lt;td&gt;ID&lt;/td&gt;
&lt;td&gt;RDS(ON)&lt;/td&gt;
&lt;td&gt;VGS(TH)&lt;/td&gt;
&lt;td&gt;CISS&lt;/td&gt;
&lt;td&gt;Order Number&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;AOD417&lt;/td&gt;
&lt;td&gt;30V&lt;/td&gt;
&lt;td&gt;25A&lt;/td&gt;
&lt;td&gt;34 mOhm&lt;/td&gt;
&lt;td&gt;3V @ 250µA&lt;/td&gt;
&lt;td&gt;920pF @ 15V&lt;/td&gt;
&lt;td&gt;Digikey: 785-1106-2-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="MOSFET-P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-R">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WIDE" package="SOT23-WIDE">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO252" package="TO252">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TRANSISTOR_PNP" prefix="Q" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;PNP Transistor&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Transistor (PNP) 800mA 60V, 1.6V VCE @ 500mA [Digikey: MMBT2907AFSTR-ND]&lt;/li&gt;
&lt;li&gt;Transistor (PNP) Low Sat - 1.5A 20V, 260mV VCE @ 400mA [Digikey: ZXTP25020DFLTR-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;
&lt;b&gt;SOT23-R&lt;/b&gt; - SOT23 footprint optimised for use with solder paste and reflow ovens.&lt;br&gt;
&lt;b&gt;SOT23-W&lt;/b&gt; - SOT23 footprint optimised for hand-soldering (larger pads).
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="PNP" x="0" y="0"/>
</gates>
<devices>
<device name="SOT23-REFLOW" package="SOT23-R">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23-WAVE" package="SOT23-W">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WIDE" package="SOT23-WIDE">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Retired-0">
<description>&lt;h3&gt;SparkFun Electronics' Retired foot prints&lt;/h3&gt;
In this library you'll find all manner of retired footprints for resistors, capacitors, board names, ICs, etc., that are &lt;b&gt; no longer used&lt;/b&gt; in our catalog.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SO08-EIAJ_MCU">
<description>Fits EIAJ packages (wide version of the SOIC-8).</description>
<wire x1="-2.362" y1="-2.565" x2="2.362" y2="-2.565" width="0.1524" layer="51"/>
<wire x1="2.362" y1="-2.565" x2="2.362" y2="2.5396" width="0.2032" layer="21"/>
<wire x1="2.362" y1="2.5396" x2="-2.362" y2="2.5396" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="2.5396" x2="-2.362" y2="-2.565" width="0.2032" layer="21"/>
<smd name="1" x="-1.905" y="-3.3782" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="2" x="-0.635" y="-3.3782" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="3" x="0.635" y="-3.3782" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="4" x="1.905" y="-3.3782" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="5" x="1.905" y="3.3528" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="6" x="0.635" y="3.3528" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="7" x="-0.635" y="3.3528" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="8" x="-1.905" y="3.3528" dx="0.6096" dy="2.2098" layer="1"/>
<rectangle x1="-2.0828" y1="-3.6322" x2="-1.7272" y2="-2.6162" layer="51"/>
<rectangle x1="-0.8128" y1="-3.6322" x2="-0.4572" y2="-2.6162" layer="51"/>
<rectangle x1="0.4572" y1="-3.6322" x2="0.8128" y2="-2.6162" layer="51"/>
<rectangle x1="1.7272" y1="-3.6322" x2="2.0828" y2="-2.6162" layer="51"/>
<rectangle x1="-2.0828" y1="2.5908" x2="-1.7272" y2="3.6068" layer="51"/>
<rectangle x1="-0.8128" y1="2.5908" x2="-0.4572" y2="3.6068" layer="51"/>
<rectangle x1="0.4572" y1="2.5908" x2="0.8128" y2="3.6068" layer="51"/>
<rectangle x1="1.7272" y1="2.5908" x2="2.0828" y2="3.6068" layer="51"/>
<text x="-2.8575" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="3.4925" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;VALUE</text>
<circle x="-3.01625" y="-3.01625" radius="0.254" width="0.2032" layer="21"/>
</package>
<package name="DIP08_MCU">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.6256" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.6256" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.6256" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.6256" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.6256" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.6256" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.6256" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.6256" rot="R90"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="1.016" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-1.016" x2="-5.08" y2="1.016" width="0.2032" layer="21" curve="180"/>
<circle x="-5.715" y="-3.175" radius="0.508" width="0.254" layer="21"/>
<text x="-5.715" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="6.35" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;VALUE</text>
</package>
<package name="SJ_2S">
<description>Small solder jumper with big paste layer so it will short during reflow.</description>
<wire x1="0.8" y1="-1" x2="-0.8" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.8" y1="1" x2="1.1" y2="0.75" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.1" y1="0.75" x2="-0.8" y2="1" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.1" y1="-0.75" x2="-0.8" y2="-1" width="0.1524" layer="21" curve="90.114706"/>
<wire x1="0.8" y1="-1" x2="1.1" y2="-0.75" width="0.1524" layer="21" curve="90"/>
<wire x1="1.1" y1="-0.75" x2="1.1" y2="0.75" width="0.1524" layer="21"/>
<wire x1="-1.1" y1="-0.75" x2="-1.1" y2="0.75" width="0.1524" layer="21"/>
<wire x1="-0.8" y1="1" x2="0.8" y2="1" width="0.1524" layer="21"/>
<smd name="1" x="-0.4119" y="0" dx="0.635" dy="1.27" layer="1"/>
<smd name="2" x="0.4119" y="0" dx="0.635" dy="1.27" layer="1"/>
<text x="-0.9498" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9498" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2192" y1="-1.143" x2="1.2192" y2="1.143" layer="31"/>
</package>
<package name="SJ_2S-TRACE">
<description>Solder jumper, small, shorted with trace. No paste layer. Trace is cuttable.</description>
<wire x1="0.8255" y1="-1.016" x2="-0.8255" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="0.8255" y1="1.016" x2="1.0795" y2="0.762" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.0795" y1="0.762" x2="-0.8255" y2="1.016" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.0795" y1="-0.762" x2="-0.8255" y2="-1.016" width="0.2032" layer="21" curve="90"/>
<wire x1="0.8255" y1="-1.016" x2="1.0795" y2="-0.762" width="0.2032" layer="21" curve="90"/>
<wire x1="-0.8255" y1="1.016" x2="0.8255" y2="1.016" width="0.2032" layer="21"/>
<wire x1="-0.381" y1="0" x2="0.381" y2="0" width="0.2032" layer="1"/>
<smd name="1" x="-0.508" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.508" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-0.9525" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SJ_2S-NOTRACE">
<wire x1="0.8" y1="-1" x2="-0.8" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="1" x2="1" y2="0.7" width="0.2032" layer="21" curve="-90.076445"/>
<wire x1="-1" y1="0.7" x2="-0.8" y2="1" width="0.2032" layer="21" curve="-90.03821"/>
<wire x1="-1" y1="-0.7" x2="-0.8" y2="-1" width="0.2032" layer="21" curve="90.03821"/>
<wire x1="0.8" y1="-1" x2="1" y2="-0.7" width="0.2032" layer="21" curve="90.03821"/>
<wire x1="-0.8" y1="1" x2="0.8" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-0.4009" y="0" dx="0.635" dy="1.27" layer="1" rot="R180" cream="no"/>
<smd name="2" x="0.4127" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-0.9525" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" layer="31"/>
</package>
<package name="SJ_2S-NO">
<description>Small solder jumper with no paste layer so it will open after reflow.</description>
<wire x1="0.8" y1="-1" x2="-0.8" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="1" x2="1" y2="0.7" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1" y1="0.7" x2="-0.8" y2="1" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1" y1="-0.7" x2="-0.8" y2="-1" width="0.2032" layer="21" curve="90"/>
<wire x1="0.8" y1="-1" x2="1" y2="-0.7" width="0.2032" layer="21" curve="90"/>
<wire x1="-0.8" y1="1" x2="0.8" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-0.45" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.45" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-0.908" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.908" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SJ_2S-TRACE-PTH">
<pad name="1" x="-1.27" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="1.27" y="0" drill="1.016" diameter="1.778"/>
<text x="-2.54" y="-1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-1.27" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="-1.27" x2="0.3048" y2="1.27" layer="30"/>
<smd name="P$1" x="0" y="0" dx="1.27" dy="0.381" layer="16" rot="R180"/>
</package>
<package name="SJ_2S-PTH">
<pad name="1" x="-1.27" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="1.27" y="0" drill="1.016" diameter="1.778"/>
<text x="-2.54" y="-1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SJ_ROUND">
<smd name="1" x="-1.27" y="0" dx="0.3048" dy="0.1524" layer="1" roundness="20" rot="R270" stop="no" thermals="no" cream="no"/>
<smd name="2" x="1.27" y="0" dx="0.3048" dy="0.1524" layer="1" roundness="20" rot="R90" stop="no" thermals="no" cream="no"/>
<text x="-2.8575" y="2.2225" size="1.27" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-3.175" y="-3.4925" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0" layer="1">
<vertex x="0.111125" y="-1.42875" curve="85"/>
<vertex x="1.381125" y="0" curve="85"/>
<vertex x="0.111125" y="1.42875"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="-0.111125" y="1.42875"/>
<vertex x="-0.111125" y="-1.42875" curve="-85"/>
<vertex x="-1.381125" y="0" curve="-85"/>
</polygon>
<polygon width="0.2032" layer="29">
<vertex x="0" y="1.42875" curve="-90"/>
<vertex x="1.42875" y="0" curve="-90"/>
<vertex x="0" y="-1.42875" curve="-90"/>
<vertex x="-1.42875" y="0" curve="-90"/>
</polygon>
<circle x="0" y="0" radius="1.74625" width="0.2032" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ATTINY13">
<wire x1="-12.7" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="-10.16" size="1.778" layer="96">&gt;Value</text>
<text x="-12.7" y="10.16" size="1.778" layer="95">&gt;Name</text>
<pin name="VCC" x="-15.24" y="7.62" length="short"/>
<pin name="PB1(MISO)" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="PB5(NRES)" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="GND" x="-15.24" y="-5.08" length="short"/>
<pin name="PB0(MOSI)" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="PB2(SCK/ADC1)" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="PB3(ADC3)" x="12.7" y="0" length="short" rot="R180"/>
<pin name="PB4(ADC2)" x="12.7" y="-2.54" length="short" rot="R180"/>
</symbol>
<symbol name="SJ">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATTINY45" prefix="U" uservalue="yes">
<description>&lt;h3&gt;Atmel 8-pin 2/4/8kB flash uC&lt;/h3&gt;
&lt;p&gt;Retired&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ATTINY13" x="0" y="0"/>
</gates>
<devices>
<device name="TINY45-20-SMT" package="SO08-EIAJ_MCU">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PB0(MOSI)" pad="5"/>
<connect gate="G$1" pin="PB1(MISO)" pad="6"/>
<connect gate="G$1" pin="PB2(SCK/ADC1)" pad="7"/>
<connect gate="G$1" pin="PB3(ADC3)" pad="2"/>
<connect gate="G$1" pin="PB4(ADC2)" pad="3"/>
<connect gate="G$1" pin="PB5(NRES)" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-08922"/>
<attribute name="VALUE" value="Tiny45-20-SMT" constant="no"/>
</technology>
</technologies>
</device>
<device name="TINY45-20-DIP" package="DIP08_MCU">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PB0(MOSI)" pad="5"/>
<connect gate="G$1" pin="PB1(MISO)" pad="6"/>
<connect gate="G$1" pin="PB2(SCK/ADC1)" pad="7"/>
<connect gate="G$1" pin="PB3(ADC3)" pad="2"/>
<connect gate="G$1" pin="PB4(ADC2)" pad="3"/>
<connect gate="G$1" pin="PB5(NRES)" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09439"/>
<attribute name="VALUE" value="TINY45-20-DIP" constant="no"/>
</technology>
</technologies>
</device>
<device name="TINY85-20-DIP" package="DIP08_MCU">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PB0(MOSI)" pad="5"/>
<connect gate="G$1" pin="PB1(MISO)" pad="6"/>
<connect gate="G$1" pin="PB2(SCK/ADC1)" pad="7"/>
<connect gate="G$1" pin="PB3(ADC3)" pad="2"/>
<connect gate="G$1" pin="PB4(ADC2)" pad="3"/>
<connect gate="G$1" pin="PB5(NRES)" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09445"/>
<attribute name="VALUE" value="TINY85-20-DIP" constant="no"/>
</technology>
</technologies>
</device>
<device name="TINY85-20-SMT" package="SO08-EIAJ_MCU">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PB0(MOSI)" pad="5"/>
<connect gate="G$1" pin="PB1(MISO)" pad="6"/>
<connect gate="G$1" pin="PB2(SCK/ADC1)" pad="7"/>
<connect gate="G$1" pin="PB3(ADC3)" pad="2"/>
<connect gate="G$1" pin="PB4(ADC2)" pad="3"/>
<connect gate="G$1" pin="PB5(NRES)" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09092"/>
<attribute name="VALUE" value="Tiny85-20-SMT" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SOLDERJUMPER" prefix="SJ">
<description>&lt;b&gt;Solder Jumper&lt;/b&gt;
Standard SMD solder jumper. Used to automate production. Two varients : Normally Open and Normally Closed are the same, but have different paste layers. NC will have a large amount of paste and should jumper during reflow.</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="NC" package="SJ_2S">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TRACE" package="SJ_2S-TRACE">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NC2" package="SJ_2S-NOTRACE">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO" package="SJ_2S-NO">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TRACE-PTH" package="SJ_2S-TRACE-PTH">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="SJ_2S-PTH">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROUND" package="SJ_ROUND">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad" urn="urn:adsk.eagle:library:412">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMD1,27-2,54" urn="urn:adsk.eagle:footprint:30822/1" library_version="1">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<text x="-0.8" y="-2.4" size="1.27" layer="25" font="vector" ratio="18" rot="R90">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="SMD1,27-2,54" urn="urn:adsk.eagle:package:30839/1" type="box" library_version="1">
<description>SMD PAD</description>
<packageinstances>
<packageinstance name="SMD1,27-2,54"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD" urn="urn:adsk.eagle:symbol:30808/1" library_version="1">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD2" urn="urn:adsk.eagle:component:30857/2" prefix="PAD" uservalue="yes" library_version="2">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD1,27-2,54">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30839/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="texas-msp">
<description>&lt;b&gt;Texas Instruments, MSP430 series&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;MSP430 series datasheets, www.ti.com
&lt;/ul&gt;
&lt;author&gt;Jan Wagner jwagner@cc.hut.fi&lt;/author&gt;</description>
<packages>
<package name="TSSOP16">
<description>&lt;b&gt;Thin Shrink Small Outline Package&lt;/b&gt;&lt;p&gt;
 package type ST</description>
<wire x1="3.96" y1="-2.15" x2="3.96" y2="2.15" width="0.2032" layer="21"/>
<wire x1="3.96" y1="2.15" x2="-1.4" y2="2.15" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="2.15" x2="-1.4" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="-2.15" x2="3.96" y2="-2.15" width="0.2032" layer="21"/>
<circle x="-0.65" y="-1.625" radius="0.325" width="0" layer="21"/>
<circle x="-0.65" y="-1.625" radius="0.325" width="0" layer="21"/>
<smd name="1" x="-0.975" y="-2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="2" x="-0.325" y="-2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="4" x="0.975" y="-2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="13" x="0.975" y="2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="14" x="0.325" y="2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="15" x="-0.325" y="2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="16" x="-0.975" y="2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="5" x="1.605" y="-2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="6" x="2.245" y="-2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="7" x="2.885" y="-2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="8" x="3.525" y="-2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="3" x="0.325" y="-2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="12" x="1.615" y="2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="11" x="2.255" y="2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="10" x="2.895" y="2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="9" x="3.535" y="2.925" dx="0.35" dy="1.2" layer="1"/>
<text x="-1.625" y="-2.925" size="1.27" layer="25" font="vector" ratio="18" rot="R90">&gt;NAME</text>
<text x="5.485" y="-3.57" size="1.27" layer="27" font="vector" ratio="18" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.1" y1="-3.2" x2="-0.85" y2="-2.2" layer="51"/>
<rectangle x1="-0.45" y1="-3.2" x2="-0.2" y2="-2.2" layer="51"/>
<rectangle x1="0.2" y1="-3.2" x2="0.45" y2="-2.2" layer="51"/>
<rectangle x1="0.85" y1="-3.2" x2="1.1" y2="-2.2" layer="51"/>
<rectangle x1="0.85" y1="2.2" x2="1.1" y2="3.2" layer="51"/>
<rectangle x1="0.2" y1="2.2" x2="0.45" y2="3.2" layer="51"/>
<rectangle x1="-0.45" y1="2.2" x2="-0.2" y2="3.2" layer="51"/>
<rectangle x1="-1.1" y1="2.2" x2="-0.85" y2="3.2" layer="51"/>
<rectangle x1="-1.1" y1="-3.2" x2="-0.85" y2="-2.2" layer="51"/>
<rectangle x1="-0.45" y1="-3.2" x2="-0.2" y2="-2.2" layer="51"/>
<rectangle x1="0.2" y1="-3.2" x2="0.45" y2="-2.2" layer="51"/>
<rectangle x1="0.85" y1="-3.2" x2="1.1" y2="-2.2" layer="51"/>
<rectangle x1="0.85" y1="2.2" x2="1.1" y2="3.2" layer="51"/>
<rectangle x1="0.2" y1="2.2" x2="0.45" y2="3.2" layer="51"/>
<rectangle x1="-0.45" y1="2.2" x2="-0.2" y2="3.2" layer="51"/>
<rectangle x1="-1.1" y1="2.2" x2="-0.85" y2="3.2" layer="51"/>
<rectangle x1="1.49" y1="-3.2" x2="1.74" y2="-2.2" layer="51"/>
<rectangle x1="2.13" y1="-3.2" x2="2.38" y2="-2.2" layer="51"/>
<rectangle x1="2.77" y1="-3.2" x2="3.02" y2="-2.2" layer="51"/>
<rectangle x1="3.41" y1="-3.2" x2="3.66" y2="-2.2" layer="51"/>
<rectangle x1="1.49" y1="2.2" x2="1.74" y2="3.2" layer="51"/>
<rectangle x1="2.13" y1="2.2" x2="2.38" y2="3.2" layer="51"/>
<rectangle x1="2.77" y1="2.2" x2="3.02" y2="3.2" layer="51"/>
<rectangle x1="3.41" y1="2.2" x2="3.66" y2="3.2" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="DAC8574">
<wire x1="-15.24" y1="11.43" x2="15.24" y2="11.43" width="0.254" layer="94"/>
<wire x1="15.24" y1="11.43" x2="15.24" y2="-11.43" width="0.254" layer="94"/>
<wire x1="15.24" y1="-11.43" x2="-15.24" y2="-11.43" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-11.43" x2="-15.24" y2="11.43" width="0.254" layer="94"/>
<pin name="V-OUT-A" x="-20.32" y="8.89" length="middle" direction="out"/>
<pin name="V-OUT-B" x="-20.32" y="6.35" length="middle" direction="out"/>
<pin name="V-REF-H" x="-20.32" y="3.81" length="middle" direction="in"/>
<pin name="VDD" x="-20.32" y="1.27" length="middle" direction="pwr"/>
<pin name="V-REF-L" x="-20.32" y="-1.27" length="middle" direction="in"/>
<pin name="GND" x="-20.32" y="-3.81" length="middle" direction="pwr"/>
<pin name="V-OUT-C" x="-20.32" y="-6.35" length="middle" direction="out"/>
<pin name="V-OUT-D" x="-20.32" y="-8.89" length="middle" direction="out"/>
<pin name="LDAC" x="20.32" y="-8.89" length="middle" direction="in" rot="R180"/>
<pin name="SCK" x="20.32" y="-6.35" length="middle" function="clk" rot="R180"/>
<pin name="SDA" x="20.32" y="-3.81" length="middle" rot="R180"/>
<pin name="IO-VDD" x="20.32" y="-1.27" length="middle" direction="pwr" rot="R180"/>
<pin name="A0" x="20.32" y="1.27" length="middle" direction="in" rot="R180"/>
<pin name="A1" x="20.32" y="3.81" length="middle" direction="in" rot="R180"/>
<pin name="A2" x="20.32" y="6.35" length="middle" direction="in" rot="R180"/>
<pin name="A3" x="20.32" y="8.89" length="middle" direction="in" rot="R180"/>
<text x="-15.24" y="12.7" size="1.778" layer="94" font="vector">&gt;NAME</text>
<text x="15.24" y="12.7" size="1.778" layer="94" font="vector" rot="MR0">&gt;VALUE</text>
</symbol>
<symbol name="MAX3221">
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<text x="-12.7" y="17.78" size="1.6764" layer="96" font="vector">&gt;VALUE</text>
<text x="-12.7" y="-12.7" size="1.6764" layer="95" font="vector">&gt;NAME</text>
<pin name="\!EN" x="-17.78" y="12.7" visible="pin" length="middle"/>
<pin name="C1+" x="-17.78" y="10.16" visible="pin" length="middle"/>
<pin name="V+" x="-17.78" y="7.62" visible="pin" length="middle"/>
<pin name="C1-" x="-17.78" y="5.08" visible="pin" length="middle"/>
<pin name="C2+" x="-17.78" y="2.54" visible="pin" length="middle"/>
<pin name="C2-" x="-17.78" y="0" visible="pin" length="middle"/>
<pin name="V-" x="-17.78" y="-2.54" visible="pin" length="middle"/>
<pin name="RIN" x="-17.78" y="-5.08" visible="pin" length="middle"/>
<pin name="ROUT" x="15.24" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="\!INV" x="15.24" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="DIN" x="15.24" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="FORCEON" x="15.24" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="DOUT" x="15.24" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="15.24" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="VCC" x="15.24" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="\!FORCEOFF" x="15.24" y="12.7" visible="pin" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DAC8574" prefix="U">
<description>The DAC8574 is a low-power, quad channel, 16-bit buffered voltage output DAC. Its on-chip precision output amplifier allows rail-to-rail output swing to be
achieved. The DAC8574 utilizes an I2C compatible two wire serial interface supporting high-speed interface mode with address support of up to sixteen DAC8574s for a total of 64 channels on the bus.</description>
<gates>
<gate name="G$1" symbol="DAC8574" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP16">
<connects>
<connect gate="G$1" pin="A0" pad="13"/>
<connect gate="G$1" pin="A1" pad="14"/>
<connect gate="G$1" pin="A2" pad="15"/>
<connect gate="G$1" pin="A3" pad="16"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="IO-VDD" pad="12"/>
<connect gate="G$1" pin="LDAC" pad="9"/>
<connect gate="G$1" pin="SCK" pad="10"/>
<connect gate="G$1" pin="SDA" pad="11"/>
<connect gate="G$1" pin="V-OUT-A" pad="1"/>
<connect gate="G$1" pin="V-OUT-B" pad="2"/>
<connect gate="G$1" pin="V-OUT-C" pad="7"/>
<connect gate="G$1" pin="V-OUT-D" pad="8"/>
<connect gate="G$1" pin="V-REF-H" pad="3"/>
<connect gate="G$1" pin="V-REF-L" pad="5"/>
<connect gate="G$1" pin="VDD" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX3221" prefix="-TSSOP16">
<gates>
<gate name="G$1" symbol="MAX3221" x="0" y="-5.08"/>
</gates>
<devices>
<device name="-TSSOP16" package="TSSOP16">
<connects>
<connect gate="G$1" pin="C1+" pad="2"/>
<connect gate="G$1" pin="C1-" pad="4"/>
<connect gate="G$1" pin="C2+" pad="5"/>
<connect gate="G$1" pin="C2-" pad="6"/>
<connect gate="G$1" pin="DIN" pad="11"/>
<connect gate="G$1" pin="DOUT" pad="13"/>
<connect gate="G$1" pin="FORCEON" pad="12"/>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="RIN" pad="8"/>
<connect gate="G$1" pin="ROUT" pad="9"/>
<connect gate="G$1" pin="V+" pad="3"/>
<connect gate="G$1" pin="V-" pad="7"/>
<connect gate="G$1" pin="VCC" pad="15"/>
<connect gate="G$1" pin="\!EN" pad="1"/>
<connect gate="G$1" pin="\!FORCEOFF" pad="16"/>
<connect gate="G$1" pin="\!INV" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-phoenix-350" urn="urn:adsk.eagle:library:174">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt; Grid 3.50 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1751248" urn="urn:adsk.eagle:footprint:9371/1" library_version="1">
<description>&lt;b&gt;MKDS 1/ 2-3,5&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 10 A&lt;br&gt;
Bemessungsspannung: 160 V&lt;br&gt;
Raster: 3,5 mm&lt;br&gt;
Polzahl: 2&lt;br&gt;
Montageart: Löten&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Anschlussrichtung vom Leiter zur Platine: 0°&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1751248.pdf</description>
<wire x1="-3.75" y1="3.65" x2="3.75" y2="3.65" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="3.65" x2="-3.75" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-2.0993" x2="-3.75" y2="-2.0993" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-1.6163" x2="3.75" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-2.0993" x2="3.75" y2="-2.911" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-1.6163" x2="3.75" y2="-2.0993" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="1.9123" x2="-3.75" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="1.9123" x2="3.75" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="3.75" y1="1.4367" x2="3.75" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-1.6163" x2="-3.75" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="3.75" y1="1.4367" x2="-3.75" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-1.6163" x2="3.75" y2="-1.6163" width="0.1016" layer="21"/>
<wire x1="3.75" y1="3.65" x2="3.75" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-1.6163" x2="-3.75" y2="-2.0993" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-2.0993" x2="-3.75" y2="-2.911" width="0.1016" layer="21"/>
<wire x1="-2.956" y1="-0.811" x2="-1.039" y2="1.106" width="0.1016" layer="51"/>
<wire x1="3.75" y1="-2.911" x2="-3.75" y2="-2.911" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-3.65" x2="3.75" y2="-3.65" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-3.35" x2="3.75" y2="-3.65" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-3.35" x2="3.75" y2="-3.35" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-3.35" x2="-3.75" y2="-3.65" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-2.911" x2="-3.75" y2="-3.35" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-2.911" x2="3.75" y2="-3.35" width="0.1016" layer="21"/>
<wire x1="-0.544" y1="0.611" x2="-0.55" y2="0.605" width="0.1016" layer="21"/>
<wire x1="-0.55" y1="0.605" x2="-2.461" y2="-1.306" width="0.1016" layer="51"/>
<wire x1="0.544" y1="-0.811" x2="2.461" y2="1.106" width="0.1016" layer="51"/>
<wire x1="2.956" y1="0.611" x2="2.95" y2="0.605" width="0.1016" layer="21"/>
<wire x1="2.95" y1="0.605" x2="1.039" y2="-1.306" width="0.1016" layer="51"/>
<circle x="-1.75" y="-0.1" radius="1.45" width="0.1016" layer="21"/>
<circle x="1.75" y="-0.1" radius="1.45" width="0.1016" layer="21"/>
<pad name="1" x="-1.75" y="-0.1" drill="1.1" diameter="1.7" rot="R90"/>
<pad name="2" x="1.75" y="-0.1" drill="1.1" diameter="1.7" rot="R90"/>
<text x="-2.2" y="2.2225" size="1.27" layer="21" font="vector" ratio="18">1</text>
<text x="1.2925" y="2.2225" size="1.27" layer="21" font="vector" ratio="18">2</text>
<text x="-4.105" y="-2.8575" size="1.27" layer="25" font="vector" ratio="18" rot="R90">&gt;NAME</text>
<text x="-2.0525" y="4.1275" size="1.27" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<polygon width="0.1016" layer="21">
<vertex x="-3.1525" y="-2.8575"/>
<vertex x="-3.47" y="-2.2225"/>
<vertex x="-2.835" y="-2.2225"/>
</polygon>
</package>
<package name="1751264" urn="urn:adsk.eagle:footprint:9373/1" library_version="1">
<description>&lt;b&gt;MKDS 1/ 4-3,5&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 10 A&lt;br&gt;
Bemessungsspannung: 160 V&lt;br&gt;
Raster: 3,5 mm&lt;br&gt;
Polzahl: 4&lt;br&gt;
Montageart: Löten&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Anschlussrichtung vom Leiter zur Platine: 0°&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1751264.pdf</description>
<wire x1="-7.25" y1="3.65" x2="7.25" y2="3.65" width="0.1016" layer="21"/>
<wire x1="-7.25" y1="3.65" x2="-7.25" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="7.25" y1="-2.0993" x2="-7.25" y2="-2.0993" width="0.1016" layer="21"/>
<wire x1="7.25" y1="-1.6163" x2="7.25" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="7.25" y1="-2.0993" x2="7.25" y2="-2.911" width="0.1016" layer="21"/>
<wire x1="7.25" y1="-1.6163" x2="7.25" y2="-2.0993" width="0.1016" layer="21"/>
<wire x1="-7.25" y1="1.9123" x2="-7.25" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="-7.25" y1="1.9123" x2="7.25" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="7.25" y1="1.4367" x2="7.25" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="-7.25" y1="-1.6163" x2="-7.25" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="7.25" y1="1.4367" x2="-7.25" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="-7.25" y1="-1.6163" x2="7.25" y2="-1.6163" width="0.1016" layer="21"/>
<wire x1="7.25" y1="3.65" x2="7.25" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="-7.25" y1="-1.6163" x2="-7.25" y2="-2.0993" width="0.1016" layer="21"/>
<wire x1="-7.25" y1="-2.0993" x2="-7.25" y2="-2.911" width="0.1016" layer="21"/>
<wire x1="-6.456" y1="-0.811" x2="-4.539" y2="1.106" width="0.1016" layer="51"/>
<wire x1="7.25" y1="-2.911" x2="-7.25" y2="-2.911" width="0.1016" layer="21"/>
<wire x1="-7.25" y1="-3.65" x2="7.25" y2="-3.65" width="0.1016" layer="21"/>
<wire x1="7.25" y1="-3.35" x2="7.25" y2="-3.65" width="0.1016" layer="21"/>
<wire x1="-7.25" y1="-3.35" x2="7.25" y2="-3.35" width="0.1016" layer="21"/>
<wire x1="-7.25" y1="-3.35" x2="-7.25" y2="-3.65" width="0.1016" layer="21"/>
<wire x1="-7.25" y1="-2.911" x2="-7.25" y2="-3.35" width="0.1016" layer="21"/>
<wire x1="7.25" y1="-2.911" x2="7.25" y2="-3.35" width="0.1016" layer="21"/>
<wire x1="-4.044" y1="0.611" x2="-4.05" y2="0.605" width="0.1016" layer="21"/>
<wire x1="-4.05" y1="0.605" x2="-5.961" y2="-1.306" width="0.1016" layer="51"/>
<wire x1="-2.956" y1="-0.811" x2="-1.039" y2="1.106" width="0.1016" layer="51"/>
<wire x1="-0.544" y1="0.611" x2="-0.55" y2="0.605" width="0.1016" layer="21"/>
<wire x1="-0.55" y1="0.605" x2="-2.461" y2="-1.306" width="0.1016" layer="51"/>
<wire x1="0.544" y1="-0.811" x2="2.461" y2="1.106" width="0.1016" layer="51"/>
<wire x1="2.956" y1="0.611" x2="2.95" y2="0.605" width="0.1016" layer="21"/>
<wire x1="2.95" y1="0.605" x2="1.039" y2="-1.306" width="0.1016" layer="51"/>
<wire x1="4.044" y1="-0.811" x2="5.961" y2="1.106" width="0.1016" layer="51"/>
<wire x1="6.456" y1="0.611" x2="6.45" y2="0.605" width="0.1016" layer="21"/>
<wire x1="6.45" y1="0.605" x2="4.539" y2="-1.306" width="0.1016" layer="51"/>
<circle x="-5.25" y="-0.1" radius="1.45" width="0.1016" layer="21"/>
<circle x="-1.75" y="-0.1" radius="1.45" width="0.1016" layer="21"/>
<circle x="1.75" y="-0.1" radius="1.45" width="0.1016" layer="21"/>
<circle x="5.25" y="-0.1" radius="1.45" width="0.1016" layer="21"/>
<pad name="1" x="-5.25" y="-0.1" drill="1.1" diameter="1.7" rot="R90"/>
<pad name="2" x="-1.75" y="-0.1" drill="1.1" diameter="1.7" rot="R90"/>
<pad name="3" x="1.75" y="-0.1" drill="1.1" diameter="1.7" rot="R90"/>
<pad name="4" x="5.25" y="-0.1" drill="1.1" diameter="1.7" rot="R90"/>
<text x="-5.7" y="2.2225" size="1.27" layer="21" font="vector" ratio="18">1</text>
<text x="-2.2075" y="2.2225" size="1.27" layer="21" font="vector" ratio="18">2</text>
<text x="1.285" y="2.2225" size="1.27" layer="21" font="vector" ratio="18">3</text>
<text x="4.7775" y="2.2225" size="1.27" layer="21" font="vector" ratio="18">4</text>
<text x="-7.605" y="-2.8575" size="1.27" layer="25" font="vector" ratio="18" rot="R90">&gt;NAME</text>
<text x="-0.3025" y="4.1275" size="1.27" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<polygon width="0.1016" layer="21">
<vertex x="-6.6525" y="-2.8575"/>
<vertex x="-6.97" y="-2.2225"/>
<vertex x="-6.335" y="-2.2225"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="1751248" urn="urn:adsk.eagle:package:9395/1" type="box" library_version="1">
<description>MKDS 1/ 2-3,5 Printklemme
Nennstrom: 10 A
Bemessungsspannung: 160 V
Raster: 3,5 mm
Polzahl: 2
Montageart: Löten
Anschlussart: Schraubanschluss
Anschlussrichtung vom Leiter zur Platine: 0°
Source: http://eshop.phoenixcontact.com .. 1751248.pdf</description>
<packageinstances>
<packageinstance name="1751248"/>
</packageinstances>
</package3d>
<package3d name="1751264" urn="urn:adsk.eagle:package:9397/1" type="box" library_version="1">
<description>MKDS 1/ 4-3,5 Printklemme
Nennstrom: 10 A
Bemessungsspannung: 160 V
Raster: 3,5 mm
Polzahl: 4
Montageart: Löten
Anschlussart: Schraubanschluss
Anschlussrichtung vom Leiter zur Platine: 0°
Source: http://eshop.phoenixcontact.com .. 1751264.pdf</description>
<packageinstances>
<packageinstance name="1751264"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SCHRAUBKLEMME" urn="urn:adsk.eagle:symbol:9370/1" library_version="1">
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<circle x="11.43" y="0" radius="0.6839" width="0.254" layer="94"/>
<text x="1.27" y="-0.889" size="1.778" layer="95">&gt;NAME</text>
<text x="13.97" y="-0.889" size="1.778" layer="96">&gt;VALUE</text>
<pin name="K" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1751248" urn="urn:adsk.eagle:component:9415/2" prefix="X" library_version="2">
<description>&lt;b&gt;MKDS 1/ 2-3,5&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 10 A&lt;br&gt;
Bemessungsspannung: 160 V&lt;br&gt;
Raster: 3,5 mm&lt;br&gt;
Polzahl: 2&lt;br&gt;
Montageart: Löten&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Anschlussrichtung vom Leiter zur Platine: 0°&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1751248.pdf</description>
<gates>
<gate name="-1" symbol="SCHRAUBKLEMME" x="2.54" y="0" addlevel="always"/>
<gate name="-2" symbol="SCHRAUBKLEMME" x="2.54" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="" package="1751248">
<connects>
<connect gate="-1" pin="K" pad="1"/>
<connect gate="-2" pin="K" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9395/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="24" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1751264" urn="urn:adsk.eagle:component:9416/2" prefix="X" library_version="2">
<description>&lt;b&gt;MKDS 1/ 4-3,5&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 10 A&lt;br&gt;
Bemessungsspannung: 160 V&lt;br&gt;
Raster: 3,5 mm&lt;br&gt;
Polzahl: 4&lt;br&gt;
Montageart: Löten&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Anschlussrichtung vom Leiter zur Platine: 0°&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1751264.pdf</description>
<gates>
<gate name="-1" symbol="SCHRAUBKLEMME" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="SCHRAUBKLEMME" x="0" y="-7.62" addlevel="always"/>
<gate name="-3" symbol="SCHRAUBKLEMME" x="0" y="-15.24" addlevel="always"/>
<gate name="-4" symbol="SCHRAUBKLEMME" x="0" y="-22.86" addlevel="always"/>
</gates>
<devices>
<device name="" package="1751264">
<connects>
<connect gate="-1" pin="K" pad="1"/>
<connect gate="-2" pin="K" pad="2"/>
<connect gate="-3" pin="K" pad="3"/>
<connect gate="-4" pin="K" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9397/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="1751264" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="10R0934" constant="no"/>
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper" urn="urn:adsk.eagle:library:252">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SJ_2W" urn="urn:adsk.eagle:footprint:15438/1" library_version="2">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="3.175" y1="-1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="1.27" x2="-3.175" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="-1.27" x2="-3.175" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="3.175" y1="-1.524" x2="3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="3.429" y1="-1.27" x2="3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0" x2="-3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0.762" x2="0" y2="1.397" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.397" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.127" x2="2.032" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="-2.032" y1="-0.127" x2="-2.032" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-2.54" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="2.54" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-3.429" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.762" x2="0.508" y2="0.762" layer="51"/>
</package>
<package name="SJ_2" urn="urn:adsk.eagle:footprint:15439/1" library_version="2">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="2.159" y1="-1.016" x2="-2.159" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="0.762" x2="-2.159" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-0.762" x2="-2.159" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.016" x2="2.413" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.762" x2="-2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.016" x2="2.159" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0" x2="-2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0.762" x2="0" y2="1.016" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.016" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.127" x2="1.016" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="-1.016" y1="-0.127" x2="-1.016" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-1.524" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="3" x="1.524" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-2.413" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.762" x2="0.508" y2="0.762" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SJ_2W" urn="urn:adsk.eagle:package:15476/1" type="box" library_version="2">
<description>Solder jumper</description>
<packageinstances>
<packageinstance name="SJ_2W"/>
</packageinstances>
</package3d>
<package3d name="SJ_2" urn="urn:adsk.eagle:package:15474/1" type="box" library_version="2">
<description>Solder jumper</description>
<packageinstances>
<packageinstance name="SJ_2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SJ_2" urn="urn:adsk.eagle:symbol:15437/1" library_version="2">
<wire x1="-0.635" y1="-1.397" x2="0.635" y2="-1.397" width="1.27" layer="94" curve="180" cap="flat"/>
<wire x1="-0.635" y1="1.397" x2="0.635" y2="1.397" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="2.54" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.635" x2="1.27" y2="0.635" layer="94"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SJ2W" urn="urn:adsk.eagle:component:15505/2" prefix="SJ" uservalue="yes" library_version="2">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="SJ_2" x="0" y="0"/>
</gates>
<devices>
<device name="W" package="SJ_2W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15476/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="SJ_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15474/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ICP-20100">
<packages>
<package name="PQFN50P200X200X85-10N">
<text x="-2" y="-1.5" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-2" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<circle x="-1.595" y="0.25" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.595" y="0.25" radius="0.1" width="0.2" layer="51"/>
<wire x1="1" y1="-1" x2="-1" y2="-1" width="0.127" layer="51"/>
<wire x1="1" y1="1" x2="-1" y2="1" width="0.127" layer="51"/>
<wire x1="1" y1="-1" x2="1" y2="1" width="0.127" layer="51"/>
<wire x1="-1" y1="-1" x2="-1" y2="1" width="0.127" layer="51"/>
<wire x1="1" y1="-1" x2="1" y2="-0.745" width="0.127" layer="21"/>
<wire x1="1" y1="1" x2="1" y2="0.745" width="0.127" layer="21"/>
<wire x1="-1" y1="-1" x2="-1" y2="-0.745" width="0.127" layer="21"/>
<wire x1="-1" y1="1" x2="-1" y2="0.745" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-1.25" x2="1.25" y2="-1.25" width="0.05" layer="39"/>
<wire x1="-1.25" y1="1.25" x2="1.25" y2="1.25" width="0.05" layer="39"/>
<wire x1="-1.25" y1="-1.25" x2="-1.25" y2="1.25" width="0.05" layer="39"/>
<wire x1="1.25" y1="-1.25" x2="1.25" y2="1.25" width="0.05" layer="39"/>
<smd name="4" x="0" y="-0.907" dx="0.35" dy="0.644" layer="1" roundness="25"/>
<smd name="5" x="0.5" y="-0.907" dx="0.35" dy="0.644" layer="1" roundness="25"/>
<smd name="9" x="0" y="0.907" dx="0.35" dy="0.644" layer="1" roundness="25"/>
<smd name="10" x="-0.5" y="0.907" dx="0.35" dy="0.644" layer="1" roundness="25"/>
<smd name="1" x="-0.907" y="0.25" dx="0.644" dy="0.35" layer="1" roundness="25"/>
<smd name="2" x="-0.907" y="-0.25" dx="0.644" dy="0.35" layer="1" roundness="25"/>
<smd name="3" x="-0.5" y="-0.907" dx="0.35" dy="0.644" layer="1" roundness="25"/>
<smd name="6" x="0.907" y="-0.25" dx="0.644" dy="0.35" layer="1" roundness="25"/>
<smd name="7" x="0.907" y="0.25" dx="0.644" dy="0.35" layer="1" roundness="25"/>
<smd name="8" x="0.5" y="0.907" dx="0.35" dy="0.644" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="ICP-20100">
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<text x="-12.7" y="13.589" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CSB" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="SCL" x="-17.78" y="0" length="middle" direction="in" function="clk"/>
<pin name="VSS" x="17.78" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="SDA/SDIO/SDI" x="-17.78" y="-2.54" length="middle"/>
<pin name="VDD" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="SDO/AD0" x="-17.78" y="-5.08" length="middle"/>
<pin name="INT" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="RESV" x="17.78" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="VDDIO" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ICP-20100" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/ICP-20100/TDK%20InvenSense/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ICP-20100" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PQFN50P200X200X85-10N">
<connects>
<connect gate="G$1" pin="CSB" pad="1"/>
<connect gate="G$1" pin="INT" pad="7"/>
<connect gate="G$1" pin="RESV" pad="8 9"/>
<connect gate="G$1" pin="SCL" pad="2"/>
<connect gate="G$1" pin="SDA/SDIO/SDI" pad="4"/>
<connect gate="G$1" pin="SDO/AD0" pad="6"/>
<connect gate="G$1" pin="VDD" pad="5"/>
<connect gate="G$1" pin="VDDIO" pad="10"/>
<connect gate="G$1" pin="VSS" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" High Accuracy, Low Power, Barometric Pressure and Temperature Sensor IC "/>
<attribute name="MF" value="TDK InvenSense"/>
<attribute name="MP" value="ICP-20100"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/ICP-20100/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<library name="LTC4365ITS8TRPBF">
<packages>
<package name="TSOT-23_TS8">
<wire x1="-0.8636" y1="0.7874" x2="-0.8636" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.143" x2="-1.397" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="1.143" x2="-1.397" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.7874" x2="-0.8636" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.1524" x2="-0.8636" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.508" x2="-1.397" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.508" x2="-1.397" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.1524" x2="-0.8636" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.508" x2="-0.8636" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.1524" x2="-1.397" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.1524" x2="-1.397" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.508" x2="-0.8636" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.143" x2="-0.8636" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.7874" x2="-1.397" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.7874" x2="-1.397" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-1.143" x2="-0.8636" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.7874" x2="0.8636" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.143" x2="1.397" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-1.143" x2="1.397" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.7874" x2="0.8636" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.1524" x2="0.8636" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.508" x2="1.397" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.508" x2="1.397" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.1524" x2="0.8636" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.508" x2="0.8636" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.1524" x2="1.397" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.1524" x2="1.397" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.508" x2="0.8636" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.143" x2="0.8636" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.7874" x2="1.397" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.7874" x2="1.397" y2="1.143" width="0.1524" layer="51"/>
<wire x1="1.397" y1="1.143" x2="0.8636" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.4478" x2="0.8636" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.4478" x2="0.8636" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.4478" x2="0.3048" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.4478" x2="-0.3048" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.4478" x2="-0.8636" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.4478" x2="-0.8636" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.4478" x2="-0.3048" y2="1.4478" width="0.1524" layer="51" curve="-180"/>
<text x="-1.0668" y="0.1016" size="1.27" layer="51" ratio="18" rot="SR0">*</text>
<wire x1="-1.016" y1="-1.5748" x2="1.016" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.5748" x2="-1.016" y2="1.5748" width="0.1524" layer="21"/>
<text x="-1.9812" y="1.2446" size="1.27" layer="21" ratio="18" rot="SR0">*</text>
<smd name="1" x="-1.143" y="0.975" dx="1.2192" dy="0.4064" layer="1"/>
<smd name="2" x="-1.143" y="0.325" dx="1.2192" dy="0.4064" layer="1"/>
<smd name="3" x="-1.143" y="-0.325" dx="1.2192" dy="0.4064" layer="1"/>
<smd name="4" x="-1.143" y="-0.975" dx="1.2192" dy="0.4064" layer="1"/>
<smd name="5" x="1.143" y="-0.975" dx="1.2192" dy="0.4064" layer="1"/>
<smd name="6" x="1.143" y="-0.325" dx="1.2192" dy="0.4064" layer="1"/>
<smd name="7" x="1.143" y="0.325" dx="1.2192" dy="0.4064" layer="1"/>
<smd name="8" x="1.143" y="0.975" dx="1.2192" dy="0.4064" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="LTC4365ITS8TRPBF">
<wire x1="7.62" y1="5.08" x2="7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="53.34" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="53.34" y1="-12.7" x2="53.34" y2="5.08" width="0.1524" layer="94"/>
<wire x1="53.34" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="25.7556" y="9.1186" size="2.0828" layer="95" ratio="18" rot="SR0">&gt;NAME</text>
<text x="25.1206" y="6.5786" size="2.0828" layer="96" ratio="18" rot="SR0">&gt;VALUE</text>
<pin name="VIN" x="0" y="0" direction="in"/>
<pin name="UV" x="0" y="-2.54" direction="in"/>
<pin name="OV" x="0" y="-5.08" direction="in"/>
<pin name="GND" x="0" y="-7.62" direction="pwr"/>
<pin name="*SHDN" x="60.96" y="-7.62" direction="in" rot="R180"/>
<pin name="*FAULT" x="60.96" y="-5.08" direction="out" rot="R180"/>
<pin name="VOUT" x="60.96" y="-2.54" direction="out" rot="R180"/>
<pin name="GATE" x="60.96" y="0" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTC4365ITS8TRPBF" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/LTC4365ITS8%23TRPBF/Analog%20Devices/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="LTC4365ITS8TRPBF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSOT-23_TS8">
<connects>
<connect gate="A" pin="*FAULT" pad="6"/>
<connect gate="A" pin="*SHDN" pad="5"/>
<connect gate="A" pin="GATE" pad="8"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="OV" pad="3"/>
<connect gate="A" pin="UV" pad="2"/>
<connect gate="A" pin="VIN" pad="1"/>
<connect gate="A" pin="VOUT" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Overvoltage, Undervoltage Protection PMIC TSOT-23-8 "/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="LTC4365ITS8#TRPBF"/>
<attribute name="PACKAGE" value="SOT-8 Analog Devices"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/LTC4365ITS8#TRPBF/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="texas" urn="urn:adsk.eagle:library:387">
<description>&lt;b&gt;Texas Instruments Devices&lt;/b&gt;&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="D_R-PDSO-G08" urn="urn:adsk.eagle:footprint:7566792/1" library_version="7">
<description>&lt;b&gt;PLASTIC SMALL-OUTLINE PACKAGE SO 14&lt;/b&gt; JEDEC MS-012, D Type&lt;p&gt;
Source: www.ti.com/.. slvs087l.pdf</description>
<wire x1="-2.35" y1="1.9" x2="2.35" y2="1.9" width="0.2032" layer="21"/>
<wire x1="2.35" y1="1.9" x2="2.35" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="2.35" y1="-1.9" x2="-2.35" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-2.35" y1="-1.9" x2="-2.35" y2="1.9" width="0.2032" layer="21"/>
<circle x="-1.625" y="-1.3" radius="0.325" width="0.2032" layer="21"/>
<smd name="1" x="-1.905" y="-2.65" dx="0.4" dy="1.2" layer="1"/>
<smd name="2" x="-0.635" y="-2.65" dx="0.4" dy="1.2" layer="1"/>
<smd name="3" x="0.635" y="-2.65" dx="0.4" dy="1.2" layer="1"/>
<smd name="4" x="1.905" y="-2.65" dx="0.4" dy="1.2" layer="1"/>
<smd name="5" x="1.905" y="2.65" dx="0.4" dy="1.2" layer="1" rot="R180"/>
<smd name="6" x="0.635" y="2.65" dx="0.4" dy="1.2" layer="1" rot="R180"/>
<smd name="7" x="-0.635" y="2.65" dx="0.4" dy="1.2" layer="1" rot="R180"/>
<smd name="8" x="-1.905" y="2.65" dx="0.4" dy="1.2" layer="1" rot="R180"/>
<text x="-2.54" y="-2.54" size="1.27" layer="25" font="vector" ratio="18" rot="R90">&gt;NAME</text>
<text x="-1.905" y="-0.635" size="1.27" layer="27" font="vector" ratio="18">&gt;VALUE</text>
<rectangle x1="-2.055" y1="-3.05" x2="-1.755" y2="-1.98" layer="51"/>
<rectangle x1="-0.785" y1="-3.05" x2="-0.485" y2="-1.98" layer="51"/>
<rectangle x1="0.485" y1="-3.05" x2="0.785" y2="-1.98" layer="51"/>
<rectangle x1="1.755" y1="-3.05" x2="2.055" y2="-1.98" layer="51"/>
<rectangle x1="1.755" y1="1.98" x2="2.055" y2="3.05" layer="51" rot="R180"/>
<rectangle x1="0.485" y1="1.98" x2="0.785" y2="3.05" layer="51" rot="R180"/>
<rectangle x1="-0.785" y1="1.98" x2="-0.485" y2="3.05" layer="51" rot="R180"/>
<rectangle x1="-2.055" y1="1.98" x2="-1.755" y2="3.05" layer="51" rot="R180"/>
</package>
</packages>
<packages3d>
<package3d name="D_R-PDSO-G08" urn="urn:adsk.eagle:package:7566922/2" type="model" library_version="7">
<description>&lt;b&gt;PLASTIC SMALL-OUTLINE PACKAGE SO 14&lt;/b&gt; JEDEC MS-012, D Type&lt;p&gt;
Source: www.ti.com/.. slvs087l.pdf</description>
<packageinstances>
<packageinstance name="D_R-PDSO-G08"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TPS5410" urn="urn:adsk.eagle:symbol:7566683/1" library_version="7">
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VIN" x="-10.16" y="5.08" length="short" direction="in"/>
<pin name="ENA" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="GND" x="-10.16" y="-7.62" length="short" direction="pwr"/>
<pin name="VSENSE" x="10.16" y="-5.08" length="short" direction="in" rot="R180"/>
<pin name="BOOT" x="10.16" y="0" length="short" direction="out" rot="R180"/>
<pin name="PH" x="10.16" y="5.08" length="short" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS5410" urn="urn:adsk.eagle:component:7567089/3" prefix="IC" library_version="7">
<description>&lt;b&gt;1-A, WIDE INPUT RANGE, STEP-DOWN SWIFT? CONVERTER&lt;/b&gt;&lt;p&gt;
Source: U7 Texas TPS5410 Step Down Converter.pdf</description>
<gates>
<gate name="P" symbol="TPS5410" x="0" y="0"/>
</gates>
<devices>
<device name="" package="D_R-PDSO-G08">
<connects>
<connect gate="P" pin="BOOT" pad="1"/>
<connect gate="P" pin="ENA" pad="5"/>
<connect gate="P" pin="GND" pad="6"/>
<connect gate="P" pin="PH" pad="8"/>
<connect gate="P" pin="VIN" pad="7"/>
<connect gate="P" pin="VSENSE" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7566922/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TPS5410DR" constant="no"/>
<attribute name="OC_FARNELL" value="1329596" constant="no"/>
<attribute name="OC_NEWARK" value="18M3223" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-DiscreteSemi" urn="urn:adsk.eagle:library:514">
<description>&lt;h3&gt;SparkFun Discrete Semiconductors&lt;/h3&gt;
This library contains diodes, optoisolators, TRIACs, MOSFETs, transistors, etc. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SOD-323" urn="urn:adsk.eagle:footprint:38400/1" library_version="1">
<description>SOD-323 (Small Outline Diode)</description>
<wire x1="-1.77" y1="0.625" x2="-1.77" y2="-0.625" width="0.2032" layer="21"/>
<smd name="C" x="-1.15" y="0" dx="0.63" dy="0.83" layer="1"/>
<smd name="A" x="1.15" y="0" dx="0.63" dy="0.83" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="-0.9" y1="0.625" x2="0.9" y2="0.625" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="-0.625" x2="0.9" y2="-0.625" width="0.2032" layer="21"/>
</package>
<package name="SOD-523" urn="urn:adsk.eagle:footprint:38401/1" library_version="1">
<description>SOD-523 (Small Outline Diode)</description>
<smd name="C" x="0.7" y="0" dx="0.4" dy="0.4" layer="1"/>
<smd name="A" x="-0.7" y="0" dx="0.4" dy="0.4" layer="1"/>
<wire x1="-0.625" y1="-0.425" x2="0.625" y2="-0.425" width="0.127" layer="21"/>
<wire x1="0.625" y1="0.425" x2="-0.625" y2="0.425" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.4" x2="0.3" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.3" y1="-0.4" x2="0.6" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.6" y1="-0.4" x2="0.6" y2="-0.1" width="0.127" layer="51"/>
<wire x1="0.6" y1="-0.1" x2="0.6" y2="0.1" width="0.127" layer="51"/>
<wire x1="0.6" y1="0.1" x2="0.6" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.6" y1="0.4" x2="0.3" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.3" y1="0.4" x2="-0.6" y2="0.4" width="0.127" layer="51"/>
<wire x1="-0.6" y1="0.4" x2="-0.6" y2="0.1" width="0.127" layer="51"/>
<wire x1="-0.6" y1="0.1" x2="-0.6" y2="-0.1" width="0.127" layer="51"/>
<wire x1="-0.6" y1="-0.1" x2="-0.6" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.6" y1="0.1" x2="0.8" y2="0.1" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.1" x2="0.8" y2="-0.1" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.1" x2="0.6" y2="-0.1" width="0.127" layer="51"/>
<wire x1="-0.6" y1="-0.1" x2="-0.8" y2="-0.1" width="0.127" layer="51"/>
<wire x1="-0.6" y1="0.1" x2="-0.8" y2="0.1" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0.1" x2="-0.8" y2="-0.1" width="0.127" layer="51"/>
<wire x1="0.3" y1="0.4" x2="0.3" y2="-0.4" width="0.127" layer="51"/>
<wire x1="1.1176" y1="0.3048" x2="1.1176" y2="-0.3048" width="0.2032" layer="21"/>
</package>
<package name="SMA-DIODE" urn="urn:adsk.eagle:footprint:38402/1" library_version="1">
<description>&lt;B&gt;Diode&lt;/B&gt;
&lt;p&gt;Basic SMA packaged diode. Good for reverse polarization protection. Common part #: MBRA140&lt;/p&gt;
&lt;p&gt;SMA is the smallest package in the DO-214 standard (DO-214AC)&lt;/p&gt;</description>
<wire x1="-2.3" y1="1" x2="-2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="1.45" x2="2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.45" x2="2.3" y2="1" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1" x2="2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.45" x2="-2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.45" x2="-2.3" y2="-1" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1" x2="3.175" y2="-1" width="0.2032" layer="21"/>
<smd name="A" x="-2.15" y="0" dx="1.27" dy="1.47" layer="1" rot="R180"/>
<smd name="C" x="2.15" y="0" dx="1.27" dy="1.47" layer="1"/>
<text x="0" y="1.651" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.651" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="SOT23-3" urn="urn:adsk.eagle:footprint:38398/1" library_version="1">
<description>SOT23-3</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
<text x="-1.651" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="1.651" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SOD-323" urn="urn:adsk.eagle:package:38441/1" type="box" library_version="1">
<description>SOD-323 (Small Outline Diode)</description>
<packageinstances>
<packageinstance name="SOD-323"/>
</packageinstances>
</package3d>
<package3d name="SOD-523" urn="urn:adsk.eagle:package:38442/1" type="box" library_version="1">
<description>SOD-523 (Small Outline Diode)</description>
<packageinstances>
<packageinstance name="SOD-523"/>
</packageinstances>
</package3d>
<package3d name="SMA-DIODE" urn="urn:adsk.eagle:package:38443/1" type="box" library_version="1">
<description>Diode
Basic SMA packaged diode. Good for reverse polarization protection. Common part #: MBRA140
SMA is the smallest package in the DO-214 standard (DO-214AC)</description>
<packageinstances>
<packageinstance name="SMA-DIODE"/>
</packageinstances>
</package3d>
<package3d name="SOT23-3" urn="urn:adsk.eagle:package:38446/1" type="box" library_version="1">
<description>SOT23-3</description>
<packageinstances>
<packageinstance name="SOT23-3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DIODE-SCHOTTKY" urn="urn:adsk.eagle:symbol:38399/1" library_version="1">
<description>&lt;h3&gt; Schottky Diode&lt;/h3&gt;
Diode with low voltage drop</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.778" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="94"/>
<text x="-2.54" y="2.032" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-1.27" x2="0.762" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="1.016" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-1.27" y="1.27"/>
<vertex x="1.27" y="0"/>
<vertex x="-1.27" y="-1.27"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIODE-SCHOTTKY" urn="urn:adsk.eagle:component:38469/1" prefix="D" library_version="1">
<description>&lt;h3&gt;Schottky diode&lt;/h3&gt;
&lt;p&gt;A Schottky diode is a semiconductor diode which has a low forward voltage drop and a very fast switching action.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DIODE-SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="-BAT20J" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38441/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-11623"/>
<attribute name="VALUE" value="1A/23V/620mV"/>
</technology>
</technologies>
</device>
<device name="-RB751S40" package="SOD-523">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38442/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-11018"/>
<attribute name="VALUE" value="120mA/40V/370mV"/>
</technology>
</technologies>
</device>
<device name="-SS14" package="SMA-DIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38443/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-08053"/>
<attribute name="VALUE" value="1A/40V/500mV"/>
</technology>
</technologies>
</device>
<device name="-PMEG4005EJ" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38441/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-10955"/>
<attribute name="VALUE" value="0.5A/40V/420mV"/>
</technology>
</technologies>
</device>
<device name="-B340A" package="SMA-DIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38443/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09886"/>
<attribute name="VALUE" value="3A/40V/500mV"/>
</technology>
</technologies>
</device>
<device name="-ZLLS500" package="SOT23-3">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38446/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-08411"/>
<attribute name="VALUE" value="700mA/40V/533mV"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="inductor-tdk">
<packages>
<package name="VLS6045EX">
<wire x1="-2.1" y1="2.57" x2="2.1" y2="2.57" width="0.127" layer="51"/>
<wire x1="2.1" y1="2.57" x2="2.1" y2="-2.57" width="0.127" layer="51"/>
<wire x1="2.1" y1="-2.57" x2="-2.1" y2="-2.57" width="0.127" layer="51"/>
<wire x1="-2.1" y1="-2.57" x2="-2.1" y2="2.57" width="0.127" layer="51"/>
<wire x1="-1.6" y1="2.57" x2="1.6" y2="2.57" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-2.57" x2="1.6" y2="-2.57" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="1.9" dy="5.1" layer="1"/>
<smd name="2" x="2.1" y="0" dx="1.9" dy="5.1" layer="1"/>
<text x="0" y="3.04" size="0.4064" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.04" size="0.4064" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="INDUCTOR">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<text x="2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="INDUCTOR-TDK" prefix="L" uservalue="yes">
<description>&lt;b&gt;Inductors&lt;/b&gt;&lt;p&gt;
Basic Inductor/Choke&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="VLS6045EX" package="VLS6045EX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="adafruit" urn="urn:adsk.eagle:library:420">
<packages>
<package name="SOT23-5L">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;&lt;p&gt;
package type OT</description>
<wire x1="1.422" y1="0.81" x2="1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.81" x2="-1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="51"/>
<wire x1="-0.522" y1="0.81" x2="0.522" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-0.428" y1="-0.81" x2="-0.522" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="0.522" y1="-0.81" x2="0.428" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="-1.328" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="1.328" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.328" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="-1.328" y2="0.81" width="0.1524" layer="21"/>
<smd name="1" x="-0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
<package name="SMADIODE">
<description>&lt;b&gt;SMA Surface Mount Diode&lt;/b&gt;</description>
<wire x1="-2.15" y1="1.3" x2="2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="1.3" x2="2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="-1.3" x2="-2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.3" x2="-2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="-3.789" y1="-1.394" x2="-3.789" y2="-1.146" width="0.127" layer="21"/>
<wire x1="-3.789" y1="-1.146" x2="-3.789" y2="1.6" width="0.127" layer="21"/>
<wire x1="-3.789" y1="1.6" x2="3.816" y2="1.6" width="0.127" layer="21"/>
<wire x1="3.816" y1="1.6" x2="3.816" y2="1.394" width="0.127" layer="21"/>
<wire x1="3.816" y1="1.394" x2="3.816" y2="1.3365" width="0.127" layer="21"/>
<wire x1="3.816" y1="1.394" x2="3.816" y2="-1.6" width="0.127" layer="21"/>
<wire x1="3.816" y1="-1.6" x2="-3.789" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-3.789" y1="-1.6" x2="-3.789" y2="-1.146" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-0.4445" x2="-0.3175" y2="0.4445" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0.4445" x2="-0.6985" y2="0" width="0.127" layer="21"/>
<wire x1="-0.6985" y1="0" x2="-0.3175" y2="-0.4445" width="0.127" layer="21"/>
<wire x1="-0.6985" y1="-0.4445" x2="-0.6985" y2="0.4445" width="0.127" layer="21"/>
<smd name="C" x="-2.3495" y="0" dx="2.54" dy="2.54" layer="1"/>
<smd name="A" x="2.3495" y="0" dx="2.54" dy="2.54" layer="1" rot="R180"/>
<text x="-2.54" y="1.905" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-2.825" y1="-1.1" x2="-2.175" y2="1.1" layer="51"/>
<rectangle x1="2.175" y1="-1.1" x2="2.825" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.75" y1="-1.225" x2="-1.075" y2="1.225" layer="51"/>
</package>
<package name="DO-1N4148">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.2032" layer="21"/>
<pad name="A" x="-3.81" y="0" drill="0.9"/>
<pad name="C" x="3.81" y="0" drill="0.9"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.032" y="-0.254" size="0.6096" layer="21">&gt;Value</text>
</package>
<package name="SOT23-R">
<description>&lt;b&gt;SOT23&lt;/b&gt; - Reflow soldering</description>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.5724" y1="-0.6604" x2="-1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.6604" x2="-1.5724" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="0.6604" x2="1.5724" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.6524" x2="-1.5724" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.5724" y1="0.6604" x2="-0.5136" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6524" width="0.1524" layer="21"/>
<wire x1="0.5636" y1="0.6604" x2="1.5724" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="0.4224" y1="-0.6604" x2="-0.4364" y2="-0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.6" dy="0.7" layer="1"/>
<smd name="1" x="-0.95" y="-1" dx="0.6" dy="0.7" layer="1"/>
<text x="1.778" y="0.254" size="0.4064" layer="25">&gt;NAME</text>
<text x="1.778" y="-0.508" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOT23-W">
<description>&lt;b&gt;SOT23&lt;/b&gt; - Wave soldering</description>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.5724" y1="-0.6604" x2="-1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.6604" x2="-1.5724" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="0.6604" x2="1.5724" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.3984" x2="-1.5724" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.3984" width="0.1524" layer="21"/>
<wire x1="0.2954" y1="-0.6604" x2="-0.3094" y2="-0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.3" dx="2.8" dy="1.4" layer="1"/>
<smd name="2" x="1.1" y="-1.3" dx="1.2" dy="1.4" layer="1"/>
<smd name="1" x="-1.1" y="-1.3" dx="1.2" dy="1.4" layer="1"/>
<text x="2.032" y="0.254" size="0.4064" layer="25">&gt;NAME</text>
<text x="2.032" y="-0.508" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOD-523">
<description>SOD-523 (0.8x1.2mm)

&lt;p&gt;Source: http://www.rohm.com/products/databook/di/pdf/rb751s-40.pdf&lt;/p&gt;</description>
<wire x1="-0.75" y1="1.5" x2="0.75" y2="1.5" width="0.127" layer="21"/>
<wire x1="0.75" y1="1.5" x2="0.75" y2="-1.5" width="0.127" layer="21"/>
<wire x1="0.75" y1="-1.5" x2="-0.75" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-0.75" y1="-1.5" x2="-0.75" y2="1.5" width="0.127" layer="21"/>
<wire x1="1" y1="0.25" x2="1.5" y2="0.25" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.25" x2="2" y2="0.25" width="0.127" layer="51"/>
<wire x1="1" y1="-0.25" x2="1.5" y2="-0.25" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.25" x2="2" y2="-0.25" width="0.127" layer="51"/>
<wire x1="2" y1="-0.25" x2="1.5" y2="0.25" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.25" x2="1" y2="-0.25" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.25" x2="1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.25" x2="1.5" y2="-0.75" width="0.127" layer="51"/>
<wire x1="-0.4445" y1="-0.1905" x2="0.4445" y2="-0.1905" width="0.127" layer="21"/>
<wire x1="0.4445" y1="-0.1905" x2="0" y2="0.1905" width="0.127" layer="21"/>
<wire x1="0" y1="0.1905" x2="-0.4445" y2="-0.1905" width="0.127" layer="21"/>
<wire x1="-0.4445" y1="0.1905" x2="0.4445" y2="0.1905" width="0.127" layer="21"/>
<smd name="K" x="0" y="0.8" dx="0.8" dy="0.6" layer="1"/>
<smd name="A" x="0" y="-0.8" dx="0.8" dy="0.6" layer="1"/>
<text x="1.016" y="1.016" size="0.4064" layer="25">&gt;NAME</text>
<text x="1.016" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="-0.6" x2="0.4" y2="0.6" layer="51"/>
<rectangle x1="-0.15" y1="-0.8" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.8" layer="51"/>
</package>
<package name="SOD-123">
<wire x1="-1" y1="0.7" x2="1" y2="0.7" width="0.1524" layer="51"/>
<wire x1="1" y1="0.7" x2="1" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="1" y1="-0.7" x2="-1" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="-1" y1="-0.7" x2="-1" y2="0.7" width="0.1524" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.1" y2="0.4" width="0.1524" layer="51"/>
<wire x1="0.1" y1="0.4" x2="0.1" y2="-0.4" width="0.1524" layer="51"/>
<wire x1="0.1" y1="-0.4" x2="-0.5" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.762" x2="1.778" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.778" y1="0.762" x2="1.778" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.778" y1="-0.762" x2="-1.778" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-0.762" x2="-1.778" y2="0.762" width="0.127" layer="21"/>
<smd name="C" x="-1.85" y="0" dx="1.2" dy="0.7" layer="1"/>
<smd name="A" x="1.85" y="0" dx="1.2" dy="0.7" layer="1"/>
<text x="-1.1" y="1" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.1" y="-1.284" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.7" y1="-0.7" x2="-0.5" y2="0.7" layer="51"/>
</package>
<package name="SOD-323F">
<wire x1="-0.85" y1="0.65" x2="0.85" y2="0.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="0.65" x2="0.85" y2="-0.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.65" x2="-0.85" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-0.65" x2="-0.85" y2="0.65" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.6" x2="0.4" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.4" y1="-0.6" x2="0.3" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.3" y1="-0.6" x2="0.3" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.9" y1="0.2" x2="-1.2" y2="0.2" width="0.127" layer="51"/>
<wire x1="-1.2" y1="0.2" x2="-1.2" y2="-0.2" width="0.127" layer="51"/>
<wire x1="-1.2" y1="-0.2" x2="-0.9" y2="-0.2" width="0.127" layer="51"/>
<wire x1="0.9" y1="0.2" x2="1.2" y2="0.2" width="0.127" layer="51"/>
<wire x1="1.2" y1="0.2" x2="1.2" y2="-0.2" width="0.127" layer="51"/>
<wire x1="1.2" y1="-0.2" x2="0.9" y2="-0.2" width="0.127" layer="51"/>
<smd name="A" x="-1" y="0" dx="1" dy="0.8" layer="1"/>
<smd name="C" x="1" y="0" dx="1" dy="0.8" layer="1"/>
<text x="-1.8" y="0.9" size="0.8128" layer="25" font="vector">&gt;NAME</text>
<text x="-2.1" y="-1.7" size="0.8128" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="SOD-123FL">
<wire x1="-0.5" y1="0" x2="0.5" y2="0.4" width="0.1524" layer="21"/>
<wire x1="0.5" y1="0.4" x2="0.5" y2="-0.4" width="0.1524" layer="21"/>
<wire x1="0.5" y1="-0.4" x2="-0.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.35" y1="0.825" x2="1.35" y2="0.825" width="0.127" layer="21"/>
<wire x1="1.35" y1="0.825" x2="1.35" y2="-0.825" width="0.127" layer="21"/>
<wire x1="1.35" y1="-0.825" x2="-1.35" y2="-0.825" width="0.127" layer="21"/>
<wire x1="-1.35" y1="-0.825" x2="-1.35" y2="0.825" width="0.127" layer="21"/>
<smd name="C" x="-1.6375" y="0" dx="0.91" dy="1.22" layer="1"/>
<smd name="A" x="1.6375" y="0" dx="0.91" dy="1.22" layer="1"/>
<text x="-1.1" y="1" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.1" y="-1.284" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.7" y1="-0.7" x2="-0.5" y2="0.7" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LP298X">
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-12.7" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="12.7" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VOUT" x="-5.08" y="10.16" length="middle" rot="R270"/>
<pin name="VIN" x="-5.08" y="-15.24" length="middle" rot="R90"/>
<pin name="GND" x="0" y="-15.24" length="middle" rot="R90"/>
<pin name="EN" x="5.08" y="-15.24" length="middle" rot="R90"/>
<pin name="BYP" x="5.08" y="10.16" length="middle" rot="R270"/>
</symbol>
<symbol name="DIODE">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LP298X" prefix="IC">
<gates>
<gate name="G$1" symbol="LP298X" x="-2.54" y="2.54"/>
</gates>
<devices>
<device name="S" package="SOT23-5L">
<connects>
<connect gate="G$1" pin="BYP" pad="4"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE" prefix="D" uservalue="yes">
<description>&lt;b&gt;Diode&lt;/b&gt;
&lt;p&gt;
&lt;b&gt;SMADIODE&lt;/b&gt; - SMA Surface Mount Package
&lt;ul&gt;
&lt;li&gt;20V 1A Schottky Diode Digikey: 641-1014-6-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;DO-1N4148&lt;/b&gt; - Through Hole Small Current Diode&lt;br&gt;
&lt;b&gt;SOD-123&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;20V 1 A (.5mV Vf) Schottky Diode - Digikey: MBRX120TPMSCT-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;SOD-323&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;10V 570mA (.38mV Vf, 3ns) Schottky Diode - Digikey: ZLLS410CT-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;SOD-523&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;30V 30mA Schottky Diode (RB751S-40TE61) - Digikey: RB751S-40TE61CT-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;SOT23-R/W&lt;/b&gt; - SOT23 Package (R = Solder Paste/Reflow Ovens, W = Hand-Soldering)
&lt;ul&gt;
&lt;li&gt;BAT54Film 40V 300mA - Digikey: 497-7162-1-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="SMA" package="SMADIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO-1N4148" package="DO-1N4148">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23_REFLOW" package="SOT23-R">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23_WAVE" package="SOT23-W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-523" package="SOD-523">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-123" package="SOD-123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-323F" package="SOD-323F">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SOD-123FL" package="SOD-123FL">
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
<library name="XTR111AIDRCR">
<packages>
<package name="VREG_V62/16624-01YE">
<circle x="-2.395" y="1.2" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.395" y="1.2" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="1.5" x2="-0.695" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-1.95" y1="1.95" x2="1.95" y2="1.95" width="0.05" layer="39"/>
<wire x1="-1.95" y1="-1.95" x2="1.95" y2="-1.95" width="0.05" layer="39"/>
<wire x1="-1.95" y1="1.95" x2="-1.95" y2="-1.95" width="0.05" layer="39"/>
<wire x1="1.95" y1="1.95" x2="1.95" y2="-1.95" width="0.05" layer="39"/>
<text x="-2.11" y="-2.027" size="0.8128" layer="27" align="top-left">&gt;VALUE</text>
<text x="-2.11" y="2.027" size="0.8128" layer="25">&gt;NAME</text>
<polygon width="0.01" layer="1">
<vertex x="-0.825" y="1.2"/>
<vertex x="-0.375" y="1.2"/>
<vertex x="-0.375" y="1.7"/>
<vertex x="-0.125" y="1.7"/>
<vertex x="-0.125" y="1.2"/>
<vertex x="0.125" y="1.2"/>
<vertex x="0.125" y="1.7"/>
<vertex x="0.375" y="1.7"/>
<vertex x="0.375" y="1.2"/>
<vertex x="0.825" y="1.2"/>
<vertex x="0.825" y="-1.2"/>
<vertex x="0.375" y="-1.2"/>
<vertex x="0.375" y="-1.7"/>
<vertex x="0.125" y="-1.7"/>
<vertex x="0.125" y="-1.2"/>
<vertex x="-0.125" y="-1.2"/>
<vertex x="-0.125" y="-1.7"/>
<vertex x="-0.375" y="-1.7"/>
<vertex x="-0.375" y="-1.2"/>
<vertex x="-0.825" y="-1.2"/>
</polygon>
<rectangle x1="-1.77" y1="0.81" x2="-1.03" y2="1.19" layer="29"/>
<rectangle x1="-1.77" y1="0.31" x2="-1.03" y2="0.69" layer="29"/>
<rectangle x1="-1.77" y1="-0.19" x2="-1.03" y2="0.19" layer="29"/>
<rectangle x1="-1.77" y1="-0.69" x2="-1.03" y2="-0.31" layer="29"/>
<rectangle x1="-1.77" y1="-1.19" x2="-1.03" y2="-0.81" layer="29"/>
<rectangle x1="1.03" y1="-1.19" x2="1.77" y2="-0.81" layer="29"/>
<rectangle x1="1.03" y1="-0.69" x2="1.77" y2="-0.31" layer="29"/>
<rectangle x1="1.03" y1="-0.19" x2="1.77" y2="0.19" layer="29"/>
<rectangle x1="1.03" y1="0.31" x2="1.77" y2="0.69" layer="29"/>
<rectangle x1="1.03" y1="0.81" x2="1.77" y2="1.19" layer="29"/>
<polygon width="0.01" layer="29">
<vertex x="-0.895" y="1.27"/>
<vertex x="-0.445" y="1.27"/>
<vertex x="-0.445" y="1.77"/>
<vertex x="-0.055" y="1.77"/>
<vertex x="-0.055" y="1.27"/>
<vertex x="0.055" y="1.27"/>
<vertex x="0.055" y="1.77"/>
<vertex x="0.445" y="1.77"/>
<vertex x="0.445" y="1.27"/>
<vertex x="0.895" y="1.27"/>
<vertex x="0.895" y="-1.27"/>
<vertex x="0.445" y="-1.27"/>
<vertex x="0.445" y="-1.77"/>
<vertex x="0.055" y="-1.77"/>
<vertex x="0.055" y="-1.27"/>
<vertex x="-0.055" y="-1.27"/>
<vertex x="-0.055" y="-1.77"/>
<vertex x="-0.445" y="-1.77"/>
<vertex x="-0.445" y="-1.27"/>
<vertex x="-0.895" y="-1.27"/>
</polygon>
<rectangle x1="-0.375" y1="-1.7" x2="-0.125" y2="-1.36" layer="31"/>
<rectangle x1="0.125" y1="-1.7" x2="0.375" y2="-1.36" layer="31"/>
<rectangle x1="-0.375" y1="1.36" x2="-0.125" y2="1.7" layer="31"/>
<rectangle x1="0.125" y1="1.36" x2="0.375" y2="1.7" layer="31"/>
<rectangle x1="-0.75" y1="-1.16" x2="0.75" y2="-0.1" layer="31"/>
<rectangle x1="-0.75" y1="0.1" x2="0.75" y2="1.16" layer="31"/>
<wire x1="-1.5" y1="-1.5" x2="-0.695" y2="-1.5" width="0.127" layer="21"/>
<wire x1="0.695" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="0.695" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<smd name="1" x="-1.4" y="1" dx="0.6" dy="0.24" layer="1" roundness="25" stop="no"/>
<smd name="2" x="-1.4" y="0.5" dx="0.6" dy="0.24" layer="1" roundness="25" stop="no"/>
<smd name="3" x="-1.4" y="0" dx="0.6" dy="0.24" layer="1" roundness="25" stop="no"/>
<smd name="4" x="-1.4" y="-0.5" dx="0.6" dy="0.24" layer="1" roundness="25" stop="no"/>
<smd name="5" x="-1.4" y="-1" dx="0.6" dy="0.24" layer="1" roundness="25" stop="no"/>
<smd name="6" x="1.4" y="-1" dx="0.6" dy="0.24" layer="1" roundness="25" stop="no"/>
<smd name="7" x="1.4" y="-0.5" dx="0.6" dy="0.24" layer="1" roundness="25" stop="no"/>
<smd name="8" x="1.4" y="0" dx="0.6" dy="0.24" layer="1" roundness="25" stop="no"/>
<smd name="9" x="1.4" y="0.5" dx="0.6" dy="0.24" layer="1" roundness="25" stop="no"/>
<smd name="10" x="1.4" y="1" dx="0.6" dy="0.24" layer="1" roundness="25" stop="no"/>
<smd name="11" x="0" y="0" dx="1.65" dy="2.4" layer="1" roundness="5" stop="no" cream="no"/>
<pad name="12" x="0" y="-0.95" drill="0.2" diameter="0.3" stop="no"/>
<pad name="13" x="-0.575" y="0" drill="0.2" diameter="0.3" stop="no"/>
<pad name="14" x="0.575" y="0" drill="0.2" diameter="0.3" stop="no"/>
<pad name="15" x="0" y="0.95" drill="0.2" diameter="0.3" stop="no"/>
</package>
</packages>
<symbols>
<symbol name="XTR111AIDRCR">
<wire x1="-12.7" y1="25.4" x2="12.7" y2="25.4" width="0.41" layer="94"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="-25.4" width="0.41" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="-12.7" y2="-25.4" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="-12.7" y2="25.4" width="0.41" layer="94"/>
<text x="-12.7" y="26.4" size="2.0828" layer="95" ratio="18" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-29.4" size="2.0828" layer="96" ratio="18" rot="SR0">&gt;VALUE</text>
<pin name="OD" x="-17.78" y="15.24" length="middle" direction="in"/>
<pin name="REGS" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="VIN" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="EF" x="-17.78" y="5.08" length="middle"/>
<pin name="PAD" x="-17.78" y="0" length="middle"/>
<pin name="REGF" x="-17.78" y="-5.08" length="middle"/>
<pin name="SET" x="-17.78" y="-10.16" length="middle"/>
<pin name="VG" x="-17.78" y="-15.24" length="middle"/>
<pin name="VSP" x="17.78" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="IS" x="17.78" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="17.78" y="-20.32" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XTR111AIDRCR" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/XTR111AIDRCR/Texas%20Instruments/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="XTR111AIDRCR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="VREG_V62/16624-01YE">
<connects>
<connect gate="A" pin="EF" pad="8"/>
<connect gate="A" pin="GND" pad="10"/>
<connect gate="A" pin="IS" pad="2"/>
<connect gate="A" pin="OD" pad="9"/>
<connect gate="A" pin="PAD" pad="11"/>
<connect gate="A" pin="REGF" pad="5"/>
<connect gate="A" pin="REGS" pad="4"/>
<connect gate="A" pin="SET" pad="7"/>
<connect gate="A" pin="VG" pad="3"/>
<connect gate="A" pin="VIN" pad="6"/>
<connect gate="A" pin="VSP" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Voltage-to-current converter/transmitter with 3-V to 15-V regulator and resistor set I/O ratio "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="XTR111AIDRCR"/>
<attribute name="PACKAGE" value="VSON-10 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/XTR111AIDRCR/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-small-signal" urn="urn:adsk.eagle:library:401">
<description>&lt;b&gt;Small Signal Transistors&lt;/b&gt;&lt;p&gt;
Packages from :&lt;br&gt;
www.infineon.com; &lt;br&gt;
www.semiconductors.com;&lt;br&gt;
www.irf.com&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23" urn="urn:adsk.eagle:footprint:28669/1" library_version="5">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SOT23" urn="urn:adsk.eagle:package:28738/2" type="model" library_version="5">
<description>SOT-23</description>
<packageinstances>
<packageinstance name="SOT23"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="N-MOS" urn="urn:adsk.eagle:symbol:29642/1" library_version="5">
<wire x1="-1.27" y1="0" x2="-0.254" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="0.381" x2="-0.254" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-0.381" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0" x2="-0.889" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="94"/>
<wire x1="1.27" y1="3.048" x2="1.27" y2="0.762" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.762" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.794" x2="0" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="1.27" y2="0.762" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.762" x2="1.778" y2="0" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.762" x2="0.762" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="2.032" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="2.032" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-2.032" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0" x2="-0.381" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-0.254" x2="-0.381" y2="0.254" width="0.254" layer="94"/>
<wire x1="-0.381" y1="0.254" x2="-0.889" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.016" y2="0.127" width="0.254" layer="94"/>
<wire x1="1.016" y1="0.127" x2="1.524" y2="0.127" width="0.254" layer="94"/>
<wire x1="1.524" y1="0.127" x2="1.27" y2="0.508" width="0.254" layer="94"/>
<circle x="0" y="-2.794" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="-2.032" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="3.048" radius="0.3592" width="0" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="1.27" x2="-1.524" y2="2.54" layer="94"/>
<rectangle x1="-2.032" y1="-2.54" x2="-1.524" y2="-1.27" layer="94"/>
<rectangle x1="-2.032" y1="-0.762" x2="-1.524" y2="0.762" layer="94"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BSS123" urn="urn:adsk.eagle:component:29810/4" prefix="Q" library_version="5">
<description>&lt;b&gt;N-CHANNEL MOS FET&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="N-MOS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28738/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="21" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TPS55340RTER">
<packages>
<package name="QFN50P300X300X80-17N">
<rectangle x1="-0.52" y1="-0.52" x2="0.52" y2="0.52" layer="31"/>
<text x="-2.465" y="-3.135" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-2.465" y="3.135" size="1.27" layer="25">&gt;NAME</text>
<circle x="-2.53" y="0.75" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.53" y="0.75" radius="0.1" width="0.2" layer="51"/>
<wire x1="1.575" y1="-1.575" x2="-1.575" y2="-1.575" width="0.127" layer="51"/>
<wire x1="1.575" y1="1.575" x2="-1.575" y2="1.575" width="0.127" layer="51"/>
<wire x1="1.575" y1="-1.575" x2="1.575" y2="1.575" width="0.127" layer="51"/>
<wire x1="-1.575" y1="-1.575" x2="-1.575" y2="1.575" width="0.127" layer="51"/>
<wire x1="1.575" y1="-1.575" x2="1.2" y2="-1.575" width="0.127" layer="21"/>
<wire x1="1.575" y1="1.575" x2="1.2" y2="1.575" width="0.127" layer="21"/>
<wire x1="-1.575" y1="-1.575" x2="-1.2" y2="-1.575" width="0.127" layer="21"/>
<wire x1="-1.575" y1="1.575" x2="-1.2" y2="1.575" width="0.127" layer="21"/>
<wire x1="1.575" y1="-1.575" x2="1.575" y2="-1.2" width="0.127" layer="21"/>
<wire x1="1.575" y1="1.575" x2="1.575" y2="1.2" width="0.127" layer="21"/>
<wire x1="-1.575" y1="-1.575" x2="-1.575" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-1.575" y1="1.575" x2="-1.575" y2="1.2" width="0.127" layer="21"/>
<wire x1="-2.135" y1="-2.135" x2="2.135" y2="-2.135" width="0.05" layer="39"/>
<wire x1="-2.135" y1="2.135" x2="2.135" y2="2.135" width="0.05" layer="39"/>
<wire x1="-2.135" y1="-2.135" x2="-2.135" y2="2.135" width="0.05" layer="39"/>
<wire x1="2.135" y1="-2.135" x2="2.135" y2="2.135" width="0.05" layer="39"/>
<smd name="5" x="-0.75" y="-1.44" dx="0.89" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="6" x="-0.25" y="-1.44" dx="0.89" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="7" x="0.25" y="-1.44" dx="0.89" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="8" x="0.75" y="-1.44" dx="0.89" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="13" x="0.75" y="1.44" dx="0.89" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="14" x="0.25" y="1.44" dx="0.89" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="15" x="-0.25" y="1.44" dx="0.89" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="16" x="-0.75" y="1.44" dx="0.89" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="1" x="-1.44" y="0.75" dx="0.89" dy="0.26" layer="1" roundness="25"/>
<smd name="2" x="-1.44" y="0.25" dx="0.89" dy="0.26" layer="1" roundness="25"/>
<smd name="3" x="-1.44" y="-0.25" dx="0.89" dy="0.26" layer="1" roundness="25"/>
<smd name="4" x="-1.44" y="-0.75" dx="0.89" dy="0.26" layer="1" roundness="25"/>
<smd name="9" x="1.44" y="-0.75" dx="0.89" dy="0.26" layer="1" roundness="25"/>
<smd name="10" x="1.44" y="-0.25" dx="0.89" dy="0.26" layer="1" roundness="25"/>
<smd name="11" x="1.44" y="0.25" dx="0.89" dy="0.26" layer="1" roundness="25"/>
<smd name="12" x="1.44" y="0.75" dx="0.89" dy="0.26" layer="1" roundness="25"/>
<smd name="17" x="0" y="0" dx="1.66" dy="1.66" layer="1" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="TPS55340RTER">
<wire x1="10.16" y1="17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<text x="-10.16" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="AGND" x="15.24" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="COMP" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="EN" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="FB" x="15.24" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="FREQ" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="PGND" x="15.24" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="POWERPAD" x="15.24" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="SS" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="SYNC" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="VIN" x="-15.24" y="15.24" length="middle" direction="pwr"/>
<pin name="SW" x="15.24" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="NC" x="15.24" y="-7.62" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS55340RTER" prefix="U">
<description>Integrated, 5-A 40-V Wide Input Range Boost/SEPIC/Flyback DC-DC Regulator 16-WQFN -40 to 150 &lt;a href="https://pricing.snapeda.com/parts/TPS55340RTER/Texas%20Instruments/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TPS55340RTER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P300X300X80-17N">
<connects>
<connect gate="G$1" pin="AGND" pad="6"/>
<connect gate="G$1" pin="COMP" pad="7"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="FB" pad="8"/>
<connect gate="G$1" pin="FREQ" pad="9"/>
<connect gate="G$1" pin="NC" pad="10 14"/>
<connect gate="G$1" pin="PGND" pad="11 12 13"/>
<connect gate="G$1" pin="POWERPAD" pad="17"/>
<connect gate="G$1" pin="SS" pad="4"/>
<connect gate="G$1" pin="SW" pad="1 15 16"/>
<connect gate="G$1" pin="SYNC" pad="5"/>
<connect gate="G$1" pin="VIN" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" 5-A, 40-V, wide VIN boost, flyback, &amp; SEPIC converter "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="TPS55340RTER"/>
<attribute name="PACKAGE" value="WQFN-16 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/TPS55340RTER/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="testpad" urn="urn:adsk.eagle:library:385">
<description>&lt;b&gt;Test Pins/Pads&lt;/b&gt;&lt;p&gt;
Cream on SMD OFF.&lt;br&gt;
new: Attribute TP_SIGNAL_NAME&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B1,27" urn="urn:adsk.eagle:footprint:27900/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B2,54" urn="urn:adsk.eagle:footprint:27901/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="TP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-13" urn="urn:adsk.eagle:footprint:27902/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-13Y" urn="urn:adsk.eagle:footprint:27903/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17" urn="urn:adsk.eagle:footprint:27904/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y" urn="urn:adsk.eagle:footprint:27905/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20" urn="urn:adsk.eagle:footprint:27906/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y" urn="urn:adsk.eagle:footprint:27907/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-4.445" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R" urn="urn:adsk.eagle:footprint:27908/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP06SQ" urn="urn:adsk.eagle:footprint:27909/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07R" urn="urn:adsk.eagle:footprint:27910/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07SQ" urn="urn:adsk.eagle:footprint:27911/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08R" urn="urn:adsk.eagle:footprint:27912/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08SQ" urn="urn:adsk.eagle:footprint:27913/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09R" urn="urn:adsk.eagle:footprint:27914/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09SQ" urn="urn:adsk.eagle:footprint:27915/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10R" urn="urn:adsk.eagle:footprint:27916/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10SQ" urn="urn:adsk.eagle:footprint:27917/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11R" urn="urn:adsk.eagle:footprint:27918/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11SQ" urn="urn:adsk.eagle:footprint:27919/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12SQ" urn="urn:adsk.eagle:footprint:27920/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12R" urn="urn:adsk.eagle:footprint:27921/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13R" urn="urn:adsk.eagle:footprint:27922/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14R" urn="urn:adsk.eagle:footprint:27923/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R" urn="urn:adsk.eagle:footprint:27924/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16R" urn="urn:adsk.eagle:footprint:27925/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17R" urn="urn:adsk.eagle:footprint:27926/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18R" urn="urn:adsk.eagle:footprint:27927/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19R" urn="urn:adsk.eagle:footprint:27928/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20R" urn="urn:adsk.eagle:footprint:27929/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13SQ" urn="urn:adsk.eagle:footprint:27930/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14SQ" urn="urn:adsk.eagle:footprint:27931/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15SQ" urn="urn:adsk.eagle:footprint:27932/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16SQ" urn="urn:adsk.eagle:footprint:27933/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17SQ" urn="urn:adsk.eagle:footprint:27934/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18SQ" urn="urn:adsk.eagle:footprint:27935/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19SQ" urn="urn:adsk.eagle:footprint:27936/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20SQ" urn="urn:adsk.eagle:footprint:27937/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<packages3d>
<package3d name="B1,27" urn="urn:adsk.eagle:package:27944/2" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B1,27"/>
</packageinstances>
</package3d>
<package3d name="B2,54" urn="urn:adsk.eagle:package:27948/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B2,54"/>
</packageinstances>
</package3d>
<package3d name="P1-13" urn="urn:adsk.eagle:package:27946/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13"/>
</packageinstances>
</package3d>
<package3d name="P1-13Y" urn="urn:adsk.eagle:package:27947/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13Y"/>
</packageinstances>
</package3d>
<package3d name="P1-17" urn="urn:adsk.eagle:package:27949/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17"/>
</packageinstances>
</package3d>
<package3d name="P1-17Y" urn="urn:adsk.eagle:package:27953/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17Y"/>
</packageinstances>
</package3d>
<package3d name="P1-20" urn="urn:adsk.eagle:package:27950/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20"/>
</packageinstances>
</package3d>
<package3d name="P1-20Y" urn="urn:adsk.eagle:package:27951/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20Y"/>
</packageinstances>
</package3d>
<package3d name="TP06R" urn="urn:adsk.eagle:package:27954/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06R"/>
</packageinstances>
</package3d>
<package3d name="TP06SQ" urn="urn:adsk.eagle:package:27952/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06SQ"/>
</packageinstances>
</package3d>
<package3d name="TP07R" urn="urn:adsk.eagle:package:27970/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07R"/>
</packageinstances>
</package3d>
<package3d name="TP07SQ" urn="urn:adsk.eagle:package:27955/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07SQ"/>
</packageinstances>
</package3d>
<package3d name="TP08R" urn="urn:adsk.eagle:package:27956/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08R"/>
</packageinstances>
</package3d>
<package3d name="TP08SQ" urn="urn:adsk.eagle:package:27960/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08SQ"/>
</packageinstances>
</package3d>
<package3d name="TP09R" urn="urn:adsk.eagle:package:27958/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09R"/>
</packageinstances>
</package3d>
<package3d name="TP09SQ" urn="urn:adsk.eagle:package:27957/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09SQ"/>
</packageinstances>
</package3d>
<package3d name="TP10R" urn="urn:adsk.eagle:package:27959/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10R"/>
</packageinstances>
</package3d>
<package3d name="TP10SQ" urn="urn:adsk.eagle:package:27962/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10SQ"/>
</packageinstances>
</package3d>
<package3d name="TP11R" urn="urn:adsk.eagle:package:27961/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11R"/>
</packageinstances>
</package3d>
<package3d name="TP11SQ" urn="urn:adsk.eagle:package:27965/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12SQ" urn="urn:adsk.eagle:package:27964/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12R" urn="urn:adsk.eagle:package:27963/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12R"/>
</packageinstances>
</package3d>
<package3d name="TP13R" urn="urn:adsk.eagle:package:27967/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13R"/>
</packageinstances>
</package3d>
<package3d name="TP14R" urn="urn:adsk.eagle:package:27966/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14R"/>
</packageinstances>
</package3d>
<package3d name="TP15R" urn="urn:adsk.eagle:package:27968/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15R"/>
</packageinstances>
</package3d>
<package3d name="TP16R" urn="urn:adsk.eagle:package:27969/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16R"/>
</packageinstances>
</package3d>
<package3d name="TP17R" urn="urn:adsk.eagle:package:27971/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17R"/>
</packageinstances>
</package3d>
<package3d name="TP18R" urn="urn:adsk.eagle:package:27981/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18R"/>
</packageinstances>
</package3d>
<package3d name="TP19R" urn="urn:adsk.eagle:package:27972/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19R"/>
</packageinstances>
</package3d>
<package3d name="TP20R" urn="urn:adsk.eagle:package:27973/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20R"/>
</packageinstances>
</package3d>
<package3d name="TP13SQ" urn="urn:adsk.eagle:package:27974/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13SQ"/>
</packageinstances>
</package3d>
<package3d name="TP14SQ" urn="urn:adsk.eagle:package:27984/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14SQ"/>
</packageinstances>
</package3d>
<package3d name="TP15SQ" urn="urn:adsk.eagle:package:27975/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15SQ"/>
</packageinstances>
</package3d>
<package3d name="TP16SQ" urn="urn:adsk.eagle:package:27976/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16SQ"/>
</packageinstances>
</package3d>
<package3d name="TP17SQ" urn="urn:adsk.eagle:package:27977/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17SQ"/>
</packageinstances>
</package3d>
<package3d name="TP18SQ" urn="urn:adsk.eagle:package:27979/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18SQ"/>
</packageinstances>
</package3d>
<package3d name="TP19SQ" urn="urn:adsk.eagle:package:27978/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19SQ"/>
</packageinstances>
</package3d>
<package3d name="TP20SQ" urn="urn:adsk.eagle:package:27980/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20SQ"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TP" urn="urn:adsk.eagle:symbol:27940/1" library_version="3">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TP" urn="urn:adsk.eagle:component:27992/3" prefix="TP" library_version="3">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27944/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="19" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27948/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27946/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="12" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27947/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27949/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27953/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27950/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27951/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27954/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27952/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27970/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27955/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27956/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27960/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27958/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27957/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27959/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27962/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27961/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27965/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27964/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27963/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27967/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27966/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27968/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27969/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27971/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27981/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27972/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27973/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27974/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27984/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27975/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27976/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27977/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27979/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27978/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27980/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SMBJ6.0CA">
<packages>
<package name="DIOM4336X265N">
<wire x1="-2.1625" y1="1.8125" x2="-2.1625" y2="-1.8125" width="0.127" layer="51"/>
<wire x1="-2.1625" y1="-1.8125" x2="2.1625" y2="-1.8125" width="0.127" layer="51"/>
<wire x1="2.1625" y1="-1.8125" x2="2.1625" y2="1.8125" width="0.127" layer="51"/>
<wire x1="2.1625" y1="1.8125" x2="-2.1625" y2="1.8125" width="0.127" layer="51"/>
<wire x1="-2.1625" y1="1.8125" x2="-2.1625" y2="1.38" width="0.127" layer="21"/>
<wire x1="-2.1625" y1="-1.8125" x2="-2.1625" y2="-1.38" width="0.127" layer="21"/>
<wire x1="2.1625" y1="1.38" x2="2.1625" y2="1.8125" width="0.127" layer="21"/>
<wire x1="2.1625" y1="-1.8125" x2="2.1625" y2="-1.38" width="0.127" layer="21"/>
<wire x1="-2.1625" y1="-1.8125" x2="2.1625" y2="-1.8125" width="0.127" layer="21"/>
<wire x1="2.1625" y1="1.8125" x2="-2.1625" y2="1.8125" width="0.127" layer="21"/>
<wire x1="-3.555" y1="2.0625" x2="-3.555" y2="-2.0625" width="0.05" layer="39"/>
<wire x1="-3.555" y1="-2.0625" x2="3.555" y2="-2.0625" width="0.05" layer="39"/>
<wire x1="3.555" y1="-2.0625" x2="3.555" y2="2.0625" width="0.05" layer="39"/>
<wire x1="3.555" y1="2.0625" x2="-3.555" y2="2.0625" width="0.05" layer="39"/>
<text x="-3.555" y="3.0625" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.555" y="-3.0625" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-2.165" y="0" dx="2.28" dy="2.12" layer="1"/>
<smd name="2" x="2.165" y="0" dx="2.28" dy="2.12" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="SMBJ6.0CA">
<polygon width="0.1524" layer="94">
<vertex x="0" y="0"/>
<vertex x="-1.27" y="-0.762"/>
<vertex x="-1.27" y="0.762"/>
</polygon>
<wire x1="0" y1="-0.762" x2="0" y2="0.762" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="0" y="0"/>
<vertex x="1.27" y="0.762"/>
<vertex x="1.27" y="-0.762"/>
</polygon>
<wire x1="0" y1="-0.762" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0.254" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMBJ6.0CA" prefix="D">
<description> &lt;a href="https://pricing.snapeda.com/parts/SMBJ6.0CA/Bourns/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SMBJ6.0CA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOM4336X265N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" 10.3V Clamp 58.3A Ipp Tvs Diode Surface Mount SMB (DO-214AA) "/>
<attribute name="MF" value="Bourns"/>
<attribute name="MP" value="SMBJ6.0CA"/>
<attribute name="PACKAGE" value="DO-214 Bourns"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/SMBJ6.0CA/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SMBJ24CA">
<packages>
<package name="DIOM4336X265N">
<wire x1="-2.1625" y1="1.8125" x2="-2.1625" y2="-1.8125" width="0.127" layer="51"/>
<wire x1="-2.1625" y1="-1.8125" x2="2.1625" y2="-1.8125" width="0.127" layer="51"/>
<wire x1="2.1625" y1="-1.8125" x2="2.1625" y2="1.8125" width="0.127" layer="51"/>
<wire x1="2.1625" y1="1.8125" x2="-2.1625" y2="1.8125" width="0.127" layer="51"/>
<wire x1="-2.1625" y1="1.8125" x2="-2.1625" y2="1.38" width="0.127" layer="21"/>
<wire x1="-2.1625" y1="-1.8125" x2="-2.1625" y2="-1.38" width="0.127" layer="21"/>
<wire x1="2.1625" y1="1.38" x2="2.1625" y2="1.8125" width="0.127" layer="21"/>
<wire x1="2.1625" y1="-1.8125" x2="2.1625" y2="-1.38" width="0.127" layer="21"/>
<wire x1="-2.1625" y1="-1.8125" x2="2.1625" y2="-1.8125" width="0.127" layer="21"/>
<wire x1="2.1625" y1="1.8125" x2="-2.1625" y2="1.8125" width="0.127" layer="21"/>
<wire x1="-3.555" y1="2.0625" x2="-3.555" y2="-2.0625" width="0.05" layer="39"/>
<wire x1="-3.555" y1="-2.0625" x2="3.555" y2="-2.0625" width="0.05" layer="39"/>
<wire x1="3.555" y1="-2.0625" x2="3.555" y2="2.0625" width="0.05" layer="39"/>
<wire x1="3.555" y1="2.0625" x2="-3.555" y2="2.0625" width="0.05" layer="39"/>
<text x="-3.555" y="3.0625" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.555" y="-3.0625" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-2.165" y="0" dx="2.28" dy="2.12" layer="1"/>
<smd name="2" x="2.165" y="0" dx="2.28" dy="2.12" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="SMBJ24CA">
<polygon width="0.1524" layer="94">
<vertex x="0" y="0"/>
<vertex x="-1.27" y="-0.762"/>
<vertex x="-1.27" y="0.762"/>
</polygon>
<wire x1="0" y1="-0.762" x2="0" y2="0.762" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="0" y="0"/>
<vertex x="1.27" y="0.762"/>
<vertex x="1.27" y="-0.762"/>
</polygon>
<wire x1="0" y1="-0.762" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0.254" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMBJ24CA" prefix="D">
<gates>
<gate name="G$1" symbol="SMBJ24CA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOM4336X265N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 600W, 28.1V, 5%, Bidirectional, TVS "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="SMBJ24CAFSTR-ND"/>
<attribute name="MF" value="Taiwan Semiconductor"/>
<attribute name="MP" value="SMBJ24CA"/>
<attribute name="PACKAGE" value="SMB Taiwan Semiconductor"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/SMBJ24CA/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LTC_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 30/07/2012 10:08:22</description>
<packages>
<package name="SOIC127P600X175-8N">
<smd name="1" x="-2.4638" y="1.905" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="2" x="-2.4638" y="0.635" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="3" x="-2.4638" y="-0.635" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="4" x="-2.4638" y="-1.905" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="5" x="2.4638" y="-1.905" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="6" x="2.4638" y="-0.635" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="7" x="2.4638" y="0.635" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="8" x="2.4638" y="1.905" dx="1.9812" dy="0.5334" layer="1"/>
<wire x1="-1.9812" y1="1.651" x2="-1.9812" y2="2.159" width="0" layer="51"/>
<wire x1="-1.9812" y1="2.159" x2="-3.0988" y2="2.159" width="0" layer="51"/>
<wire x1="-3.0988" y1="2.159" x2="-3.0988" y2="1.651" width="0" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-1.9812" y2="1.651" width="0" layer="51"/>
<wire x1="-1.9812" y1="0.381" x2="-1.9812" y2="0.889" width="0" layer="51"/>
<wire x1="-1.9812" y1="0.889" x2="-3.0988" y2="0.889" width="0" layer="51"/>
<wire x1="-3.0988" y1="0.889" x2="-3.0988" y2="0.381" width="0" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-1.9812" y2="0.381" width="0" layer="51"/>
<wire x1="-1.9812" y1="-0.889" x2="-1.9812" y2="-0.381" width="0" layer="51"/>
<wire x1="-1.9812" y1="-0.381" x2="-3.0988" y2="-0.381" width="0" layer="51"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.889" width="0" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-1.9812" y2="-0.889" width="0" layer="51"/>
<wire x1="-1.9812" y1="-2.159" x2="-1.9812" y2="-1.651" width="0" layer="51"/>
<wire x1="-1.9812" y1="-1.651" x2="-3.0988" y2="-1.651" width="0" layer="51"/>
<wire x1="-3.0988" y1="-1.651" x2="-3.0988" y2="-2.159" width="0" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-1.9812" y2="-2.159" width="0" layer="51"/>
<wire x1="1.9812" y1="-1.651" x2="1.9812" y2="-2.159" width="0" layer="51"/>
<wire x1="1.9812" y1="-2.159" x2="3.0988" y2="-2.159" width="0" layer="51"/>
<wire x1="3.0988" y1="-2.159" x2="3.0988" y2="-1.651" width="0" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="1.9812" y2="-1.651" width="0" layer="51"/>
<wire x1="1.9812" y1="-0.381" x2="1.9812" y2="-0.889" width="0" layer="51"/>
<wire x1="1.9812" y1="-0.889" x2="3.0988" y2="-0.889" width="0" layer="51"/>
<wire x1="3.0988" y1="-0.889" x2="3.0988" y2="-0.381" width="0" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="1.9812" y2="-0.381" width="0" layer="51"/>
<wire x1="1.9812" y1="0.889" x2="1.9812" y2="0.381" width="0" layer="51"/>
<wire x1="1.9812" y1="0.381" x2="3.0988" y2="0.381" width="0" layer="51"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.889" width="0" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="1.9812" y2="0.889" width="0" layer="51"/>
<wire x1="1.9812" y1="2.159" x2="1.9812" y2="1.651" width="0" layer="51"/>
<wire x1="1.9812" y1="1.651" x2="3.0988" y2="1.651" width="0" layer="51"/>
<wire x1="3.0988" y1="1.651" x2="3.0988" y2="2.159" width="0" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="1.9812" y2="2.159" width="0" layer="51"/>
<wire x1="-1.9812" y1="-2.5146" x2="1.9812" y2="-2.5146" width="0" layer="51"/>
<wire x1="1.9812" y1="-2.5146" x2="1.9812" y2="2.5146" width="0" layer="51"/>
<wire x1="1.9812" y1="2.5146" x2="0.3048" y2="2.5146" width="0" layer="51"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.5146" width="0" layer="51"/>
<wire x1="-0.3048" y1="2.5146" x2="-1.9812" y2="2.5146" width="0" layer="51"/>
<wire x1="-1.9812" y1="2.5146" x2="-1.9812" y2="-2.5146" width="0" layer="51"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.5146" width="0" layer="51" curve="-180"/>
<text x="-3.302" y="2.3114" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.4224" y1="-2.5146" x2="1.4224" y2="-2.5146" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="2.5146" x2="0.3048" y2="2.5146" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.5146" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.5146" x2="-1.4224" y2="2.5146" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.5146" width="0.1524" layer="21" curve="-180"/>
<text x="-3.302" y="2.3114" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="4.445" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-5.715" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LTC2850IS8PBF">
<pin name="VCC" x="-17.78" y="7.62" length="middle" direction="pwr"/>
<pin name="A" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="B" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="~RE" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="DI" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="DE" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-12.7" length="middle" direction="pas"/>
<pin name="RO" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.4064" layer="94"/>
<text x="-4.7244" y="16.7386" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.4356" y="-23.495" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTC2850IS8PBF" prefix="U">
<description>3.3V 20Mbps RS485/RS422 Transceivers</description>
<gates>
<gate name="A" symbol="LTC2850IS8PBF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="A" pin="A" pad="6"/>
<connect gate="A" pin="B" pad="7"/>
<connect gate="A" pin="DE" pad="3"/>
<connect gate="A" pin="DI" pad="4"/>
<connect gate="A" pin="GND" pad="5"/>
<connect gate="A" pin="RO" pad="1"/>
<connect gate="A" pin="VCC" pad="8"/>
<connect gate="A" pin="~RE" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="LTC2850IS8#PBF" constant="no"/>
<attribute name="OC_FARNELL" value="1663700" constant="no"/>
<attribute name="OC_NEWARK" value="56M6384" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8" constant="no"/>
<attribute name="SUPPLIER" value="Linear Technology" constant="no"/>
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
<part name="FRAME1" library="microbuilder" deviceset="FRAME_A4_WEATHER_SHEET" device=""/>
<part name="FRAME2" library="microbuilder" deviceset="FRAME_A4_WEATHER_SHEET" device=""/>
<part name="FRAME3" library="microbuilder" deviceset="FRAME_A4_WEATHER_SHEET" device=""/>
<part name="FRAME4" library="microbuilder" deviceset="FRAME_A4_WEATHER_SHEET" device=""/>
<part name="U1" library="SparkFun-Retired-0" deviceset="ATTINY45" device="TINY85-20-SMT" value="Tiny85-20-SMT"/>
<part name="SJ4" library="SparkFun-Retired-0" deviceset="SOLDERJUMPER" device="TRACE"/>
<part name="SJ5" library="SparkFun-Retired-0" deviceset="SOLDERJUMPER" device="TRACE"/>
<part name="SJ6" library="SparkFun-Retired-0" deviceset="SOLDERJUMPER" device="TRACE"/>
<part name="SJ7" library="SparkFun-Retired-0" deviceset="SOLDERJUMPER" device="TRACE"/>
<part name="SJ10" library="SparkFun-Retired-0" deviceset="SOLDERJUMPER" device="TRACE"/>
<part name="SJ11" library="SparkFun-Retired-0" deviceset="SOLDERJUMPER" device="TRACE"/>
<part name="SJ12" library="SparkFun-Retired-0" deviceset="SOLDERJUMPER" device="NO"/>
<part name="PAD6" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD4" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD3" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD5" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="R1" library="microbuilder" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R2" library="microbuilder" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="Q1" library="microbuilder" deviceset="MOSFET-N" device="WIDE"/>
<part name="Q4" library="microbuilder" deviceset="MOSFET-N" device="WIDE"/>
<part name="U2" library="texas-msp" deviceset="DAC8574" device=""/>
<part name="X2" library="con-phoenix-350" library_urn="urn:adsk.eagle:library:174" deviceset="1751248" device="" package3d_urn="urn:adsk.eagle:package:9395/1"/>
<part name="U$5" library="microbuilder" deviceset="MOUNTINGHOLE" device="3.0THIN"/>
<part name="U$6" library="microbuilder" deviceset="MOUNTINGHOLE" device="3.0THIN"/>
<part name="U$7" library="microbuilder" deviceset="MOUNTINGHOLE" device="3.0THIN"/>
<part name="U$4" library="microbuilder" deviceset="MOUNTINGHOLE" device="3.0THIN"/>
<part name="X1" library="con-phoenix-350" library_urn="urn:adsk.eagle:library:174" deviceset="1751264" device="" package3d_urn="urn:adsk.eagle:package:9397/1"/>
<part name="U4" library="texas-msp" deviceset="MAX3221" device="-TSSOP16" value="MAX3221"/>
<part name="C1" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="0.1u"/>
<part name="C2" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="0.1u"/>
<part name="C3" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="0.1u"/>
<part name="C4" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="0.1u"/>
<part name="C5" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="0.1u"/>
<part name="U$1" library="microbuilder" deviceset="MOUNTINGHOLE" device="3.0THIN"/>
<part name="U$2" library="microbuilder" deviceset="MOUNTINGHOLE" device="3.0THIN"/>
<part name="U$3" library="microbuilder" deviceset="MOUNTINGHOLE" device="3.0THIN"/>
<part name="SJ1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ2W" device="W" package3d_urn="urn:adsk.eagle:package:15476/1"/>
<part name="U5" library="ICP-20100" deviceset="ICP-20100" device=""/>
<part name="C7" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="0.1u"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U7" library="LTC4365ITS8TRPBF" deviceset="LTC4365ITS8TRPBF" device=""/>
<part name="R3" library="microbuilder" deviceset="RESISTOR" device="0603" value="3.9M"/>
<part name="R4" library="microbuilder" deviceset="RESISTOR" device="0603" value="75k"/>
<part name="R5" library="microbuilder" deviceset="RESISTOR" device="0603" value="75k"/>
<part name="R6" library="microbuilder" deviceset="RESISTOR" device="0603" value="75k"/>
<part name="R7" library="microbuilder" deviceset="RESISTOR" device="0603" value="75k"/>
<part name="R8" library="microbuilder" deviceset="RESISTOR" device="0603" value="100k"/>
<part name="IC2" library="texas" library_urn="urn:adsk.eagle:library:387" deviceset="TPS5410" device="" package3d_urn="urn:adsk.eagle:package:7566922/2"/>
<part name="C11" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="4.7u"/>
<part name="C12" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="0.01u"/>
<part name="D2" library="SparkFun-DiscreteSemi" library_urn="urn:adsk.eagle:library:514" deviceset="DIODE-SCHOTTKY" device="-B340A" package3d_urn="urn:adsk.eagle:package:38443/1" value="B340A"/>
<part name="L2" library="inductor-tdk" deviceset="INDUCTOR-TDK" device="VLS6045EX" value="68u"/>
<part name="R9" library="microbuilder" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R11" library="microbuilder" deviceset="RESISTOR" device="0603" value="3.01k"/>
<part name="C13" library="microbuilder" deviceset="CAP_CERAMIC" device="1206" value="47u"/>
<part name="C14" library="microbuilder" deviceset="CAP_CERAMIC" device="1206" value="47u"/>
<part name="R12" library="microbuilder" deviceset="RESISTOR" device="0603" value="0.22k"/>
<part name="IC1" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="LP298X" device="S" value="MIC5225-3.3v"/>
<part name="D3" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="DIODE" device="_SOD-123FL" value="SCHOTTKY"/>
<part name="C8" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="10u"/>
<part name="C9" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="10u"/>
<part name="U6" library="XTR111AIDRCR" deviceset="XTR111AIDRCR" device=""/>
<part name="R10" library="microbuilder" deviceset="RESISTOR" device="0603" value="15"/>
<part name="R13" library="microbuilder" deviceset="RESISTOR" device="0603" value="15"/>
<part name="C10" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="10nF"/>
<part name="Q6" library="microbuilder" deviceset="MOSFET-P" device="" value="BSP170P"/>
<part name="Q5" library="microbuilder" deviceset="TRANSISTOR_PNP" device="SOT23-REFLOW" value="KST2907"/>
<part name="R14" library="microbuilder" deviceset="RESISTOR" device="0603" value="1g"/>
<part name="R21" library="microbuilder" deviceset="RESISTOR" device="0603" value="2.5k"/>
<part name="R15" library="microbuilder" deviceset="RESISTOR" device="0603" value="78.7k"/>
<part name="R16" library="microbuilder" deviceset="RESISTOR" device="0603" value="2.55k"/>
<part name="R17" library="microbuilder" deviceset="RESISTOR" device="0603" value="50"/>
<part name="R18" library="microbuilder" deviceset="RESISTOR" device="0603" value="187k"/>
<part name="R19" library="microbuilder" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="C6" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="0.047u"/>
<part name="C15" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="10u"/>
<part name="C16" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="100p"/>
<part name="C17" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="10u"/>
<part name="C18" library="microbuilder" deviceset="CAP_CERAMIC" device="1206" value="47u"/>
<part name="C19" library="microbuilder" deviceset="CAP_CERAMIC" device="1206" value="47u"/>
<part name="Q2" library="transistor-small-signal" library_urn="urn:adsk.eagle:library:401" deviceset="BSS123" device="" package3d_urn="urn:adsk.eagle:package:28738/2" value="SI2306-TP"/>
<part name="Q3" library="transistor-small-signal" library_urn="urn:adsk.eagle:library:401" deviceset="BSS123" device="" package3d_urn="urn:adsk.eagle:package:28738/2" value="SI2306-TP"/>
<part name="L1" library="inductor-tdk" deviceset="INDUCTOR-TDK" device="VLS6045EX" value="10u"/>
<part name="D1" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="DIODE" device="_SOD-123FL" value="SCHOTTKY"/>
<part name="U3" library="TPS55340RTER" deviceset="TPS55340RTER" device=""/>
<part name="TP1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="TP2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="TP3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="TP4" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="TP5" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="TP6" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="TP7" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="TP8" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="TP9" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="TP10" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="TP11" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="TP12" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="TP13" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="R20" library="microbuilder" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R22" library="microbuilder" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="D4" library="SMBJ6.0CA" deviceset="SMBJ6.0CA" device=""/>
<part name="D5" library="SMBJ6.0CA" deviceset="SMBJ6.0CA" device=""/>
<part name="D6" library="SMBJ24CA" deviceset="SMBJ24CA" device=""/>
<part name="R23" library="microbuilder" deviceset="RESISTOR" device="0603" value="100"/>
<part name="U8" library="LTC_By_element14_Batch_1" deviceset="LTC2850IS8PBF" device="" value="LTC2850"/>
<part name="R24" library="microbuilder" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R25" library="microbuilder" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R26" library="microbuilder" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R27" library="microbuilder" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R28" library="microbuilder" deviceset="RESISTOR" device="0603" value="20k"/>
<part name="R29" library="microbuilder" deviceset="RESISTOR" device="0603" value="20k"/>
<part name="R30" library="microbuilder" deviceset="RESISTOR" device="0603" value="120"/>
<part name="D7" library="SMBJ6.0CA" deviceset="SMBJ6.0CA" device=""/>
<part name="SJ2" library="SparkFun-Retired-0" deviceset="SOLDERJUMPER" device="TRACE"/>
<part name="SJ3" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ2W" device="" package3d_urn="urn:adsk.eagle:package:15474/1"/>
<part name="SJ8" library="SparkFun-Retired-0" deviceset="SOLDERJUMPER" device="TRACE"/>
<part name="SJ9" library="SparkFun-Retired-0" deviceset="SOLDERJUMPER" device="TRACE"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="172.72" y="25.4" size="2.54" layer="97" font="vector">Sheet 1</text>
<text x="138.43" y="92.71" size="1.778" layer="97" font="vector" align="center">I2C Slave Address = 0x4C</text>
<text x="215.9" y="142.24" size="1.778" layer="97" font="vector" align="center">Input Power Connector</text>
<text x="215.9" y="162.56" size="1.778" layer="97" font="vector" align="center">Degson Electrical
15EDGRC-3.5-02P-15-00A-H</text>
<text x="83.82" y="139.7" size="1.778" layer="104">BSS138</text>
<text x="132.08" y="134.62" size="1.778" layer="104">BSS138</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="171.45" y="15.24" size="2.54" layer="94" font="vector" ratio="18"/>
</instance>
<instance part="U1" gate="G$1" x="43.18" y="154.94" smashed="yes" rot="MR0">
<attribute name="VALUE" x="55.88" y="144.78" size="1.778" layer="96" font="vector" rot="MR0"/>
<attribute name="NAME" x="55.88" y="167.64" size="1.778" layer="95" font="vector" rot="MR0"/>
</instance>
<instance part="SJ4" gate="1" x="26.67" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="24.13" y="104.14" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="SJ5" gate="1" x="34.29" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="31.75" y="104.14" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="SJ6" gate="1" x="41.91" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="39.37" y="104.14" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="SJ7" gate="1" x="49.53" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="46.99" y="104.14" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="SJ10" gate="1" x="57.15" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="54.61" y="104.14" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="SJ11" gate="1" x="64.77" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="62.23" y="104.14" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="SJ12" gate="1" x="19.05" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="16.51" y="104.14" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="PAD6" gate="1" x="43.18" y="66.04" smashed="yes">
<attribute name="VALUE" x="42.037" y="62.738" size="1.778" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="PAD4" gate="1" x="43.18" y="68.58" smashed="yes">
<attribute name="VALUE" x="42.037" y="65.278" size="1.778" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="PAD2" gate="1" x="43.18" y="71.12" smashed="yes">
<attribute name="VALUE" x="42.037" y="67.818" size="1.778" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="PAD1" gate="1" x="40.64" y="71.12" smashed="yes" rot="R180">
<attribute name="VALUE" x="41.783" y="74.422" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PAD3" gate="1" x="40.64" y="68.58" smashed="yes" rot="R180">
<attribute name="VALUE" x="41.783" y="71.882" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PAD5" gate="1" x="40.64" y="66.04" smashed="yes" rot="R180">
<attribute name="VALUE" x="41.783" y="69.342" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R1" gate="G$1" x="96.52" y="156.21" smashed="yes" rot="R90">
<attribute name="NAME" x="94.488" y="153.67" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="98.425" y="158.75" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
<instance part="R2" gate="G$1" x="137.16" y="151.13" smashed="yes" rot="R90">
<attribute name="NAME" x="135.128" y="148.59" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="139.065" y="153.67" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
<instance part="Q1" gate="G$1" x="88.9" y="151.13" smashed="yes" rot="R270">
<attribute name="NAME" x="89.535" y="146.05" size="1.778" layer="95" font="vector" rot="R270"/>
<attribute name="VALUE" x="87.63" y="146.05" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="Q4" gate="G$1" x="129.54" y="146.05" smashed="yes" rot="R270">
<attribute name="NAME" x="130.175" y="140.97" size="1.778" layer="95" font="vector" rot="R270"/>
<attribute name="VALUE" x="128.27" y="140.97" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="U2" gate="G$1" x="138.43" y="111.76" smashed="yes">
<attribute name="NAME" x="123.19" y="124.46" size="1.778" layer="94" font="vector" ratio="18"/>
<attribute name="VALUE" x="153.67" y="124.46" size="1.778" layer="94" font="vector" rot="MR0"/>
</instance>
<instance part="X2" gate="-1" x="223.52" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="222.25" y="155.829" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="209.55" y="155.829" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="X2" gate="-2" x="223.52" y="149.86" smashed="yes" rot="R180">
<attribute name="NAME" x="222.25" y="150.749" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="209.55" y="150.749" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U$5" gate="G$1" x="161.29" y="153.67" smashed="yes"/>
<instance part="U$6" gate="G$1" x="167.64" y="147.32" smashed="yes"/>
<instance part="U$7" gate="G$1" x="161.29" y="147.32" smashed="yes"/>
<instance part="U$4" gate="G$1" x="167.64" y="153.67" smashed="yes"/>
<instance part="X1" gate="-1" x="118.11" y="29.21" smashed="yes" rot="R180">
<attribute name="NAME" x="116.84" y="30.099" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="104.14" y="30.099" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="X1" gate="-2" x="118.11" y="24.13" smashed="yes" rot="R180">
<attribute name="NAME" x="116.84" y="25.019" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="104.14" y="25.019" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="X1" gate="-3" x="118.11" y="19.05" smashed="yes" rot="R180">
<attribute name="NAME" x="116.84" y="19.939" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="104.14" y="19.939" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="X1" gate="-4" x="118.11" y="13.97" smashed="yes" rot="R180">
<attribute name="NAME" x="116.84" y="14.859" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="104.14" y="14.859" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U4" gate="G$1" x="215.9" y="63.5" smashed="yes">
<attribute name="VALUE" x="203.2" y="81.28" size="1.778" layer="96" font="vector" ratio="18"/>
<attribute name="NAME" x="203.2" y="50.8" size="1.778" layer="95" font="vector" ratio="18"/>
</instance>
<instance part="C1" gate="G$1" x="193.04" y="114.3" smashed="yes">
<attribute name="NAME" x="195.58" y="116.84" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="195.58" y="114.3" size="1.778" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="C2" gate="G$1" x="203.2" y="114.3" smashed="yes">
<attribute name="NAME" x="205.74" y="116.84" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="205.74" y="114.3" size="1.778" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="C3" gate="G$1" x="213.36" y="114.3" smashed="yes">
<attribute name="NAME" x="215.9" y="116.84" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="215.9" y="114.3" size="1.778" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="C4" gate="G$1" x="223.52" y="114.3" smashed="yes">
<attribute name="NAME" x="226.06" y="116.84" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="226.06" y="114.3" size="1.778" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="C5" gate="G$1" x="233.68" y="114.3" smashed="yes">
<attribute name="NAME" x="236.22" y="116.84" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="236.22" y="114.3" size="1.778" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="U$1" gate="G$1" x="173.99" y="153.67" smashed="yes"/>
<instance part="U$2" gate="G$1" x="180.34" y="153.67" smashed="yes"/>
<instance part="U$3" gate="G$1" x="186.69" y="153.67" smashed="yes"/>
<instance part="SJ1" gate="G$1" x="50.8" y="48.26" smashed="yes">
<attribute name="NAME" x="53.34" y="48.641" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="53.34" y="46.355" size="1.778" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="U5" gate="G$1" x="44.45" y="20.32" smashed="yes">
<attribute name="NAME" x="31.75" y="33.909" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="31.75" y="5.08" size="1.778" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="C7" gate="G$1" x="77.47" y="17.78" smashed="yes">
<attribute name="NAME" x="80.01" y="20.32" size="1.27" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="80.01" y="17.78" size="1.27" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="GND1" gate="1" x="77.4446" y="6.223" smashed="yes">
<attribute name="VALUE" x="74.9046" y="3.683" size="1.778" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="TP1" gate="G$1" x="99.06" y="71.12" smashed="yes">
<attribute name="NAME" x="97.79" y="72.39" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="TP_SIGNAL_NAME" x="100.33" y="69.85" size="1.778" layer="97"/>
</instance>
<instance part="TP2" gate="G$1" x="104.14" y="71.12" smashed="yes">
<attribute name="NAME" x="102.87" y="72.39" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="TP_SIGNAL_NAME" x="105.41" y="69.85" size="1.778" layer="97"/>
</instance>
<instance part="TP3" gate="G$1" x="109.22" y="71.12" smashed="yes">
<attribute name="NAME" x="107.95" y="72.39" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="TP_SIGNAL_NAME" x="110.49" y="69.85" size="1.778" layer="97"/>
</instance>
<instance part="TP4" gate="G$1" x="114.3" y="71.12" smashed="yes">
<attribute name="NAME" x="113.03" y="72.39" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="TP_SIGNAL_NAME" x="115.57" y="69.85" size="1.778" layer="97"/>
</instance>
<instance part="TP5" gate="G$1" x="119.38" y="68.58" smashed="yes">
<attribute name="NAME" x="118.11" y="69.85" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="TP_SIGNAL_NAME" x="120.65" y="67.31" size="1.778" layer="97"/>
</instance>
<instance part="TP6" gate="G$1" x="124.46" y="68.58" smashed="yes">
<attribute name="NAME" x="123.19" y="69.85" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="TP_SIGNAL_NAME" x="125.73" y="67.31" size="1.778" layer="97"/>
</instance>
<instance part="TP7" gate="G$1" x="129.54" y="68.58" smashed="yes">
<attribute name="NAME" x="128.27" y="69.85" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="TP_SIGNAL_NAME" x="130.81" y="67.31" size="1.778" layer="97"/>
</instance>
<instance part="TP8" gate="G$1" x="134.62" y="68.58" smashed="yes">
<attribute name="NAME" x="133.35" y="69.85" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="TP_SIGNAL_NAME" x="135.89" y="67.31" size="1.778" layer="97"/>
</instance>
<instance part="TP9" gate="G$1" x="139.7" y="71.12" smashed="yes">
<attribute name="NAME" x="138.43" y="72.39" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="TP_SIGNAL_NAME" x="140.97" y="69.85" size="1.778" layer="97"/>
</instance>
<instance part="TP10" gate="G$1" x="144.78" y="71.12" smashed="yes">
<attribute name="NAME" x="143.51" y="72.39" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="TP_SIGNAL_NAME" x="146.05" y="69.85" size="1.778" layer="97"/>
</instance>
<instance part="TP11" gate="G$1" x="149.86" y="71.12" smashed="yes">
<attribute name="NAME" x="148.59" y="72.39" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="TP_SIGNAL_NAME" x="151.13" y="69.85" size="1.778" layer="97"/>
</instance>
<instance part="TP12" gate="G$1" x="154.94" y="71.12" smashed="yes">
<attribute name="NAME" x="153.67" y="72.39" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="TP_SIGNAL_NAME" x="156.21" y="69.85" size="1.778" layer="97"/>
</instance>
<instance part="TP13" gate="G$1" x="160.02" y="71.12" smashed="yes">
<attribute name="NAME" x="158.75" y="72.39" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="TP_SIGNAL_NAME" x="161.29" y="69.85" size="1.778" layer="97"/>
</instance>
<instance part="R20" gate="G$1" x="78.74" y="156.21" smashed="yes" rot="R90">
<attribute name="NAME" x="76.708" y="153.67" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="80.645" y="158.75" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
<instance part="R22" gate="G$1" x="119.38" y="151.13" smashed="yes" rot="R90">
<attribute name="NAME" x="117.348" y="148.59" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="121.285" y="153.67" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
<instance part="D4" gate="G$1" x="154.94" y="45.72" smashed="yes">
<attribute name="NAME" x="149.86" y="48.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="149.86" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="D5" gate="G$1" x="154.94" y="33.02" smashed="yes">
<attribute name="NAME" x="149.86" y="35.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="149.86" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="D6" gate="G$1" x="88.9" y="99.06" smashed="yes">
<attribute name="NAME" x="83.82" y="101.6" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="R23" gate="G$1" x="154.94" y="11.43" smashed="yes" rot="R180">
<attribute name="NAME" x="157.48" y="9.398" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="152.4" y="13.335" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="D7" gate="G$1" x="154.94" y="22.86" smashed="yes">
<attribute name="NAME" x="149.86" y="25.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="149.86" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="SJ2" gate="1" x="72.39" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="69.85" y="104.14" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="SJ3" gate="G$1" x="81.28" y="76.2" smashed="yes">
<attribute name="NAME" x="83.82" y="76.581" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="74.295" size="1.778" layer="96"/>
</instance>
<instance part="SJ8" gate="1" x="80.01" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="82.55" y="55.88" size="1.778" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="SJ9" gate="1" x="80.01" y="45.72" smashed="yes" rot="R180">
<attribute name="NAME" x="82.55" y="43.18" size="1.778" layer="95" font="vector" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="58.42" y1="149.86" x2="61.595" y2="149.86" width="0.1524" layer="91"/>
<label x="62.865" y="151.13" size="1.778" layer="95" font="vector" rot="MR180"/>
<pinref part="U1" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="38.1" y1="66.04" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<label x="29.21" y="67.31" size="1.778" layer="95" font="vector" rot="R180"/>
<pinref part="PAD5" gate="1" pin="P"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A3"/>
<wire x1="158.75" y1="120.65" x2="161.925" y2="120.65" width="0.1524" layer="91"/>
<label x="163.195" y="121.92" size="1.778" layer="95" font="vector" rot="MR180"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A2"/>
<wire x1="158.75" y1="118.11" x2="161.925" y2="118.11" width="0.1524" layer="91"/>
<label x="163.195" y="119.38" size="1.778" layer="95" font="vector" rot="MR180"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A1"/>
<wire x1="158.75" y1="115.57" x2="161.925" y2="115.57" width="0.1524" layer="91"/>
<label x="163.195" y="116.84" size="1.778" layer="95" font="vector" rot="MR180"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A0"/>
<wire x1="158.75" y1="113.03" x2="161.925" y2="113.03" width="0.1524" layer="91"/>
<label x="163.195" y="114.3" size="1.778" layer="95" font="vector" rot="MR180"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="LDAC"/>
<wire x1="158.75" y1="102.87" x2="161.925" y2="102.87" width="0.1524" layer="91"/>
<label x="163.195" y="104.14" size="1.778" layer="95" font="vector" rot="MR180"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="V-REF-L"/>
<wire x1="118.11" y1="110.49" x2="114.935" y2="110.49" width="0.1524" layer="91"/>
<label x="113.665" y="111.76" size="1.778" layer="95" font="vector" rot="R180"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="118.11" y1="107.95" x2="114.935" y2="107.95" width="0.1524" layer="91"/>
<label x="113.665" y="109.22" size="1.778" layer="95" font="vector" rot="R180"/>
</segment>
<segment>
<wire x1="226.06" y1="149.86" x2="231.14" y2="149.86" width="0.1524" layer="91"/>
<label x="232.41" y="151.13" size="1.778" layer="95" font="vector" ratio="18"/>
<pinref part="X2" gate="-2" pin="K"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND"/>
<wire x1="231.14" y1="71.12" x2="234.315" y2="71.12" width="0.1524" layer="91"/>
<label x="235.585" y="72.39" size="1.778" layer="95" font="vector" rot="MR180"/>
</segment>
<segment>
<wire x1="213.36" y1="108.585" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<label x="213.2711" y="107.0356" size="1.778" layer="95" font="vector" rot="MR180"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="223.52" y1="108.585" x2="223.52" y2="111.76" width="0.1524" layer="91"/>
<label x="222.7961" y="107.0356" size="1.778" layer="95" font="vector" rot="MR180"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="233.68" y1="108.585" x2="233.68" y2="111.76" width="0.1524" layer="91"/>
<label x="232.3211" y="107.0356" size="1.778" layer="95" font="vector" rot="MR180"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="\!EN"/>
<wire x1="198.12" y1="76.2" x2="194.945" y2="76.2" width="0.1524" layer="91"/>
<label x="193.675" y="77.47" size="1.778" layer="95" font="vector" rot="R180"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="SDO/AD0"/>
<wire x1="26.67" y1="15.24" x2="16.51" y2="15.24" width="0.1524" layer="91"/>
<label x="12.7" y="11.43" size="1.778" layer="95" font="vector" ratio="18"/>
<wire x1="16.51" y1="15.24" x2="16.51" y2="13.97" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="RESV"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="62.23" y1="15.24" x2="77.47" y2="15.24" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="77.47" y1="15.24" x2="77.47" y2="8.763" width="0.1524" layer="91"/>
<wire x1="77.47" y1="8.763" x2="77.4446" y2="8.763" width="0.1524" layer="91"/>
<junction x="77.47" y="15.24"/>
<pinref part="U5" gate="G$1" pin="VSS"/>
<wire x1="62.23" y1="10.16" x2="77.4446" y2="10.16" width="0.1524" layer="91"/>
<wire x1="77.4446" y1="10.16" x2="77.4446" y2="8.763" width="0.1524" layer="91"/>
<junction x="77.4446" y="8.763"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="1"/>
<wire x1="83.82" y1="99.06" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<label x="78.74" y="101.6" size="1.778" layer="95" font="vector" rot="R180"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="2"/>
<wire x1="160.02" y1="33.02" x2="162.56" y2="33.02" width="0.1524" layer="91"/>
<label x="165.1" y="30.48" size="1.778" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="2"/>
<wire x1="160.02" y1="45.72" x2="162.56" y2="45.72" width="0.1524" layer="91"/>
<label x="165.1" y="43.18" size="1.778" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="160.02" y1="11.43" x2="162.052" y2="11.43" width="0.1524" layer="91"/>
<label x="162.56" y="12.7" size="1.778" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="2"/>
<wire x1="160.02" y1="22.86" x2="162.56" y2="22.86" width="0.1524" layer="91"/>
<label x="165.1" y="20.32" size="1.778" layer="95" font="vector"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="58.42" y1="162.56" x2="61.595" y2="162.56" width="0.1524" layer="91"/>
<label x="62.865" y="163.83" size="1.778" layer="95" font="vector" rot="MR180"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="38.1" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<label x="29.21" y="72.39" size="1.778" layer="95" font="vector" rot="R180"/>
<pinref part="PAD1" gate="1" pin="P"/>
</segment>
<segment>
<wire x1="86.36" y1="153.67" x2="86.36" y2="161.29" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<label x="85.09" y="165.1" size="1.778" layer="95" font="vector" rot="R90"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="86.36" y1="161.29" x2="86.36" y2="163.83" width="0.1524" layer="91"/>
<wire x1="78.74" y1="161.29" x2="86.36" y2="161.29" width="0.1524" layer="91"/>
<junction x="86.36" y="161.29"/>
</segment>
<segment>
<wire x1="127" y1="148.59" x2="127" y2="156.21" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="G"/>
<label x="125.73" y="160.02" size="1.778" layer="95" font="vector" rot="R90"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="127" y1="156.21" x2="127" y2="158.75" width="0.1524" layer="91"/>
<wire x1="119.38" y1="156.21" x2="127" y2="156.21" width="0.1524" layer="91"/>
<junction x="127" y="156.21"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VCC"/>
<wire x1="231.14" y1="73.66" x2="234.315" y2="73.66" width="0.1524" layer="91"/>
<label x="235.585" y="74.93" size="1.778" layer="95" font="vector" rot="MR180"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="FORCEON"/>
<wire x1="231.14" y1="66.04" x2="234.315" y2="66.04" width="0.1524" layer="91"/>
<label x="235.585" y="67.31" size="1.778" layer="95" font="vector" rot="MR180"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="\!FORCEOFF"/>
<wire x1="231.14" y1="76.2" x2="234.315" y2="76.2" width="0.1524" layer="91"/>
<label x="235.585" y="77.47" size="1.778" layer="95" font="vector" rot="MR180"/>
</segment>
<segment>
<wire x1="233.68" y1="119.38" x2="233.68" y2="122.555" width="0.1524" layer="91"/>
<label x="236.22" y="123.825" size="1.778" layer="95" font="vector" rot="MR180"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="VDDIO"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="77.47" y1="22.86" x2="77.47" y2="27.94" width="0.1524" layer="91"/>
<wire x1="77.47" y1="27.94" x2="62.23" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="VDD"/>
<wire x1="62.23" y1="30.48" x2="77.47" y2="30.48" width="0.1524" layer="91"/>
<wire x1="77.47" y1="30.48" x2="77.47" y2="27.94" width="0.1524" layer="91"/>
<junction x="77.47" y="27.94"/>
<label x="78.74" y="29.21" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="CSB"/>
<wire x1="26.67" y1="22.86" x2="16.51" y2="22.86" width="0.1524" layer="91"/>
<label x="12.7" y="25.4" size="1.778" layer="95" font="vector" ratio="18"/>
<wire x1="16.51" y1="22.86" x2="16.51" y2="24.13" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TP3" gate="G$1" pin="TP"/>
<wire x1="109.22" y1="68.58" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<label x="109.22" y="66.04" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<wire x1="30.48" y1="160.02" x2="27.305" y2="160.02" width="0.1524" layer="91"/>
<label x="26.035" y="161.29" size="1.778" layer="95" font="vector" rot="R180"/>
<pinref part="U1" gate="G$1" pin="PB1(MISO)"/>
</segment>
<segment>
<pinref part="SJ6" gate="1" pin="1"/>
<wire x1="41.91" y1="101.6" x2="41.91" y2="99.06" width="0.1524" layer="91"/>
<label x="40.64" y="97.79" size="1.778" layer="95" font="vector" rot="R270"/>
</segment>
<segment>
<pinref part="SJ2" gate="1" pin="1"/>
<wire x1="72.39" y1="101.6" x2="72.39" y2="99.06" width="0.1524" layer="91"/>
<label x="71.12" y="96.52" size="1.778" layer="95" font="vector" rot="R270"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="27.305" y1="149.86" x2="30.48" y2="149.86" width="0.1524" layer="91"/>
<label x="26.035" y="151.13" size="1.778" layer="95" font="vector" rot="R180"/>
<pinref part="U1" gate="G$1" pin="PB5(NRES)"/>
</segment>
<segment>
<wire x1="45.72" y1="66.04" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<label x="54.61" y="67.31" size="1.778" layer="95" font="vector" rot="MR180"/>
<pinref part="PAD6" gate="1" pin="P"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<wire x1="27.305" y1="154.94" x2="30.48" y2="154.94" width="0.1524" layer="91"/>
<label x="26.035" y="156.21" size="1.778" layer="95" font="vector" rot="R180"/>
<pinref part="U1" gate="G$1" pin="PB3(ADC3)"/>
</segment>
<segment>
<pinref part="SJ10" gate="1" pin="1"/>
<wire x1="57.15" y1="101.6" x2="57.15" y2="99.06" width="0.1524" layer="91"/>
<label x="55.88" y="97.79" size="1.778" layer="95" font="vector" rot="R270"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<wire x1="27.305" y1="152.4" x2="30.48" y2="152.4" width="0.1524" layer="91"/>
<label x="26.035" y="153.67" size="1.778" layer="95" font="vector" rot="R180"/>
<pinref part="U1" gate="G$1" pin="PB4(ADC2)"/>
</segment>
<segment>
<pinref part="SJ11" gate="1" pin="1"/>
<wire x1="64.77" y1="101.6" x2="64.77" y2="99.06" width="0.1524" layer="91"/>
<label x="63.5" y="97.79" size="1.778" layer="95" font="vector" rot="R270"/>
</segment>
</net>
<net name="B0" class="0">
<segment>
<wire x1="27.305" y1="162.56" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
<label x="26.035" y="163.83" size="1.778" layer="95" font="vector" rot="R180"/>
<pinref part="U1" gate="G$1" pin="PB0(MOSI)"/>
</segment>
<segment>
<wire x1="19.05" y1="99.06" x2="19.05" y2="101.6" width="0.1524" layer="91"/>
<label x="17.78" y="97.79" size="1.778" layer="95" font="vector" rot="R270"/>
<pinref part="SJ12" gate="1" pin="1"/>
</segment>
<segment>
<pinref part="SJ5" gate="1" pin="1"/>
<wire x1="34.29" y1="101.6" x2="34.29" y2="99.06" width="0.1524" layer="91"/>
<label x="33.02" y="97.79" size="1.778" layer="95" font="vector" rot="R270"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<wire x1="27.305" y1="157.48" x2="30.48" y2="157.48" width="0.1524" layer="91"/>
<label x="26.035" y="158.75" size="1.778" layer="95" font="vector" rot="R180"/>
<pinref part="U1" gate="G$1" pin="PB2(SCK/ADC1)"/>
</segment>
<segment>
<pinref part="SJ4" gate="1" pin="1"/>
<wire x1="26.67" y1="101.6" x2="26.67" y2="99.06" width="0.1524" layer="91"/>
<label x="25.4" y="97.79" size="1.778" layer="95" font="vector" rot="R270"/>
</segment>
<segment>
<pinref part="SJ7" gate="1" pin="1"/>
<wire x1="49.53" y1="101.6" x2="49.53" y2="99.06" width="0.1524" layer="91"/>
<label x="48.26" y="97.79" size="1.778" layer="95" font="vector" rot="R270"/>
</segment>
</net>
<net name="SDA_3V3" class="0">
<segment>
<wire x1="19.05" y1="111.76" x2="19.05" y2="114.3" width="0.1524" layer="91"/>
<label x="20.32" y="115.57" size="1.778" layer="95" font="vector" rot="R90"/>
<pinref part="SJ12" gate="1" pin="2"/>
</segment>
<segment>
<label x="80.01" y="147.32" size="1.778" layer="95" font="vector" rot="R180"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="78.74" y1="151.13" x2="78.74" y2="148.59" width="0.1524" layer="91"/>
<wire x1="78.74" y1="148.59" x2="83.82" y2="148.59" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="SDA/SDIO/SDI"/>
<wire x1="26.67" y1="17.78" x2="16.51" y2="17.78" width="0.1524" layer="91"/>
<label x="10.16" y="16.51" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
</net>
<net name="SCL_3V3" class="0">
<segment>
<pinref part="SJ4" gate="1" pin="2"/>
<wire x1="26.67" y1="111.76" x2="26.67" y2="114.3" width="0.1524" layer="91"/>
<label x="27.94" y="115.57" size="1.778" layer="95" font="vector" rot="R90"/>
</segment>
<segment>
<label x="120.65" y="142.24" size="1.778" layer="95" font="vector" rot="R180"/>
<pinref part="Q4" gate="G$1" pin="S"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="119.38" y1="146.05" x2="119.38" y2="143.51" width="0.1524" layer="91"/>
<wire x1="119.38" y1="143.51" x2="124.46" y2="143.51" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="SCL"/>
<wire x1="26.67" y1="20.32" x2="16.51" y2="20.32" width="0.1524" layer="91"/>
<label x="10.16" y="20.32" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="SJ5" gate="1" pin="2"/>
<wire x1="34.29" y1="111.76" x2="34.29" y2="114.3" width="0.1524" layer="91"/>
<label x="35.56" y="115.57" size="1.778" layer="95" font="vector" rot="R90"/>
</segment>
<segment>
<wire x1="38.1" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<label x="29.21" y="69.85" size="1.778" layer="95" font="vector" rot="R180"/>
<pinref part="PAD3" gate="1" pin="P"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="SJ6" gate="1" pin="2"/>
<wire x1="41.91" y1="111.76" x2="41.91" y2="114.3" width="0.1524" layer="91"/>
<label x="43.18" y="115.57" size="1.778" layer="95" font="vector" rot="R90"/>
</segment>
<segment>
<wire x1="45.72" y1="71.12" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<label x="54.61" y="72.39" size="1.778" layer="95" font="vector" rot="MR180"/>
<pinref part="PAD2" gate="1" pin="P"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="SJ7" gate="1" pin="2"/>
<wire x1="49.53" y1="111.76" x2="49.53" y2="114.3" width="0.1524" layer="91"/>
<label x="50.8" y="115.57" size="1.778" layer="95" font="vector" rot="R90"/>
</segment>
<segment>
<wire x1="45.72" y1="68.58" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<label x="54.61" y="69.85" size="1.778" layer="95" font="vector" rot="MR180"/>
<pinref part="PAD4" gate="1" pin="P"/>
</segment>
</net>
<net name="ROUT" class="0">
<segment>
<pinref part="SJ10" gate="1" pin="2"/>
<wire x1="57.15" y1="111.76" x2="57.15" y2="114.3" width="0.1524" layer="91"/>
<label x="58.42" y="115.57" size="1.778" layer="95" font="vector" rot="R90"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="ROUT"/>
<wire x1="231.14" y1="58.42" x2="234.315" y2="58.42" width="0.1524" layer="91"/>
<label x="235.585" y="59.69" size="1.778" layer="95" font="vector" rot="MR180"/>
</segment>
</net>
<net name="DIN" class="0">
<segment>
<pinref part="SJ11" gate="1" pin="2"/>
<wire x1="64.77" y1="111.76" x2="64.77" y2="114.3" width="0.1524" layer="91"/>
<label x="66.04" y="115.57" size="1.778" layer="95" font="vector" rot="R90"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="DIN"/>
<wire x1="231.14" y1="63.5" x2="234.315" y2="63.5" width="0.1524" layer="91"/>
<label x="235.585" y="64.77" size="1.778" layer="95" font="vector" rot="MR180"/>
</segment>
</net>
<net name="V-OUT-1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="V-OUT-D"/>
<wire x1="118.11" y1="102.87" x2="114.935" y2="102.87" width="0.1524" layer="91"/>
<label x="113.665" y="104.14" size="1.778" layer="95" font="vector" rot="R180"/>
</segment>
<segment>
<pinref part="TP5" gate="G$1" pin="TP"/>
<wire x1="119.38" y1="66.04" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<label x="119.38" y="63.5" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="SDA_5V0" class="0">
<segment>
<wire x1="93.98" y1="148.59" x2="96.52" y2="148.59" width="0.1524" layer="91"/>
<wire x1="96.52" y1="148.59" x2="99.06" y2="148.59" width="0.1524" layer="91"/>
<wire x1="96.52" y1="151.13" x2="96.52" y2="148.59" width="0.1524" layer="91"/>
<junction x="96.52" y="148.59"/>
<label x="100.33" y="147.32" size="1.778" layer="95" font="vector" align="top-left"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="D"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="SDA"/>
<wire x1="158.75" y1="107.95" x2="161.925" y2="107.95" width="0.1524" layer="91"/>
<label x="163.195" y="109.22" size="1.778" layer="95" font="vector" rot="MR180"/>
</segment>
</net>
<net name="+5V0" class="0">
<segment>
<wire x1="96.52" y1="161.29" x2="96.52" y2="163.83" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<label x="95.25" y="165.1" size="1.778" layer="95" font="vector" rot="R90"/>
</segment>
<segment>
<wire x1="137.16" y1="156.21" x2="137.16" y2="158.75" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<label x="135.89" y="160.02" size="1.778" layer="95" font="vector" rot="R90"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IO-VDD"/>
<wire x1="158.75" y1="110.49" x2="161.925" y2="110.49" width="0.1524" layer="91"/>
<label x="163.195" y="111.76" size="1.778" layer="95" font="vector" rot="MR180"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="V-REF-H"/>
<wire x1="118.11" y1="115.57" x2="114.935" y2="115.57" width="0.1524" layer="91"/>
<label x="113.665" y="116.84" size="1.778" layer="95" font="vector" rot="R180"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VDD"/>
<wire x1="118.11" y1="113.03" x2="114.935" y2="113.03" width="0.1524" layer="91"/>
<label x="113.665" y="114.3" size="1.778" layer="95" font="vector" rot="R180"/>
</segment>
<segment>
<pinref part="TP1" gate="G$1" pin="TP"/>
<wire x1="99.06" y1="68.58" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<label x="99.06" y="66.04" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="SCL_5V0" class="0">
<segment>
<wire x1="134.62" y1="143.51" x2="137.16" y2="143.51" width="0.1524" layer="91"/>
<wire x1="137.16" y1="143.51" x2="139.7" y2="143.51" width="0.1524" layer="91"/>
<wire x1="137.16" y1="146.05" x2="137.16" y2="143.51" width="0.1524" layer="91"/>
<junction x="137.16" y="143.51"/>
<label x="140.97" y="142.24" size="1.778" layer="95" font="vector" align="top-left"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="Q4" gate="G$1" pin="D"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="SCK"/>
<wire x1="158.75" y1="105.41" x2="161.925" y2="105.41" width="0.1524" layer="91"/>
<label x="163.195" y="106.68" size="1.778" layer="95" font="vector" rot="MR180"/>
</segment>
</net>
<net name="V-OUT-2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="V-OUT-B"/>
<wire x1="118.11" y1="118.11" x2="114.935" y2="118.11" width="0.1524" layer="91"/>
<label x="113.665" y="119.38" size="1.778" layer="95" font="vector" rot="R180"/>
</segment>
<segment>
<pinref part="SJ1" gate="G$1" pin="1"/>
<wire x1="50.8" y1="53.34" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<label x="50.8" y="58.42" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
<segment>
<pinref part="TP6" gate="G$1" pin="TP"/>
<wire x1="124.46" y1="66.04" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<label x="124.46" y="63.5" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="1"/>
<wire x1="149.86" y1="22.86" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<label x="144.78" y="22.86" size="1.778" layer="95" font="vector" rot="R180"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<wire x1="226.06" y1="154.94" x2="231.14" y2="154.94" width="0.1524" layer="91"/>
<label x="232.41" y="156.21" size="1.778" layer="95" font="vector" ratio="18"/>
<pinref part="X2" gate="-1" pin="K"/>
</segment>
</net>
<net name="RIN" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="RIN"/>
<wire x1="198.12" y1="58.42" x2="194.945" y2="58.42" width="0.1524" layer="91"/>
<label x="193.675" y="59.69" size="1.778" layer="95" font="vector" rot="R180"/>
</segment>
<segment>
<pinref part="SJ9" gate="1" pin="2"/>
<wire x1="74.93" y1="45.72" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<label x="68.58" y="45.72" size="1.778" layer="95" font="vector" rot="R180"/>
</segment>
</net>
<net name="C1+" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="C1+"/>
<wire x1="198.12" y1="73.66" x2="194.945" y2="73.66" width="0.1524" layer="91"/>
<label x="193.675" y="74.93" size="1.778" layer="95" font="vector" rot="R180"/>
</segment>
<segment>
<label x="195.58" y="123.825" size="1.778" layer="95" font="vector" rot="MR180"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="193.04" y1="119.38" x2="193.04" y2="122.555" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="V+"/>
<wire x1="198.12" y1="71.12" x2="194.945" y2="71.12" width="0.1524" layer="91"/>
<label x="193.675" y="72.39" size="1.778" layer="95" font="vector" rot="R180"/>
</segment>
<segment>
<wire x1="213.36" y1="119.38" x2="213.36" y2="122.555" width="0.1524" layer="91"/>
<label x="215.9" y="123.825" size="1.778" layer="95" font="vector" rot="MR180"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="C1-" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="C1-"/>
<wire x1="198.12" y1="68.58" x2="194.945" y2="68.58" width="0.1524" layer="91"/>
<label x="193.675" y="69.85" size="1.778" layer="95" font="vector" rot="R180"/>
</segment>
<segment>
<wire x1="193.04" y1="108.585" x2="193.04" y2="111.76" width="0.1524" layer="91"/>
<label x="194.2211" y="107.0356" size="1.778" layer="95" font="vector" rot="MR180"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="C2+" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="C2+"/>
<wire x1="198.12" y1="66.04" x2="194.945" y2="66.04" width="0.1524" layer="91"/>
<label x="193.675" y="67.31" size="1.778" layer="95" font="vector" rot="R180"/>
</segment>
<segment>
<wire x1="203.2" y1="119.38" x2="203.2" y2="122.555" width="0.1524" layer="91"/>
<label x="205.74" y="123.825" size="1.778" layer="95" font="vector" rot="MR180"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="C2-" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="C2-"/>
<wire x1="198.12" y1="63.5" x2="194.945" y2="63.5" width="0.1524" layer="91"/>
<label x="193.675" y="64.77" size="1.778" layer="95" font="vector" rot="R180"/>
</segment>
<segment>
<wire x1="203.2" y1="108.585" x2="203.2" y2="111.76" width="0.1524" layer="91"/>
<label x="203.7461" y="107.0356" size="1.778" layer="95" font="vector" rot="MR180"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="V-" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="V-"/>
<wire x1="198.12" y1="60.96" x2="194.945" y2="60.96" width="0.1524" layer="91"/>
<label x="193.675" y="62.23" size="1.778" layer="95" font="vector" rot="R180"/>
</segment>
<segment>
<wire x1="223.52" y1="119.38" x2="223.52" y2="122.555" width="0.1524" layer="91"/>
<label x="226.06" y="123.825" size="1.778" layer="95" font="vector" rot="MR180"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="DOUT" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="DOUT"/>
<wire x1="231.14" y1="68.58" x2="234.315" y2="68.58" width="0.1524" layer="91"/>
<label x="235.585" y="69.85" size="1.778" layer="95" font="vector" rot="MR180"/>
</segment>
<segment>
<pinref part="SJ3" gate="G$1" pin="3"/>
<wire x1="81.28" y1="71.12" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<label x="81.28" y="66.04" size="1.778" layer="95" font="vector" rot="R180"/>
</segment>
</net>
<net name="A-OUT-1" class="0">
<segment>
<label x="124.46" y="25.4" size="1.778" layer="95" font="vector" ratio="18"/>
<pinref part="X1" gate="-2" pin="K"/>
<wire x1="120.65" y1="24.13" x2="123.19" y2="24.13" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SJ1" gate="G$1" pin="2"/>
<wire x1="45.72" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<label x="40.64" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="LOAD" class="0">
<segment>
<pinref part="SJ1" gate="G$1" pin="3"/>
<wire x1="50.8" y1="43.18" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<label x="50.8" y="38.1" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="2"/>
<wire x1="93.98" y1="99.06" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
<label x="99.06" y="96.52" size="1.778" layer="95" font="vector"/>
</segment>
</net>
<net name="VIN_5V0" class="0">
<segment>
<pinref part="TP2" gate="G$1" pin="TP"/>
<wire x1="104.14" y1="68.58" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<label x="104.14" y="66.04" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="+24V0" class="0">
<segment>
<pinref part="TP4" gate="G$1" pin="TP"/>
<wire x1="114.3" y1="68.58" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<label x="114.3" y="66.04" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="VSENSE" class="0">
<segment>
<pinref part="TP7" gate="G$1" pin="TP"/>
<wire x1="129.54" y1="66.04" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
<label x="129.54" y="63.5" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="FB" class="0">
<segment>
<pinref part="TP8" gate="G$1" pin="TP"/>
<wire x1="134.62" y1="66.04" x2="134.62" y2="63.5" width="0.1524" layer="91"/>
<label x="134.62" y="63.5" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="OV" class="0">
<segment>
<pinref part="TP9" gate="G$1" pin="TP"/>
<wire x1="139.7" y1="68.58" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<label x="139.7" y="66.04" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="UV" class="0">
<segment>
<pinref part="TP10" gate="G$1" pin="TP"/>
<wire x1="144.78" y1="68.58" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<label x="144.78" y="66.04" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="SS" class="0">
<segment>
<pinref part="TP11" gate="G$1" pin="TP"/>
<wire x1="149.86" y1="68.58" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
<label x="149.86" y="66.04" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="FREQ" class="0">
<segment>
<pinref part="TP12" gate="G$1" pin="TP"/>
<wire x1="154.94" y1="68.58" x2="154.94" y2="66.04" width="0.1524" layer="91"/>
<label x="154.94" y="66.04" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="COMP" class="0">
<segment>
<pinref part="TP13" gate="G$1" pin="TP"/>
<wire x1="160.02" y1="68.58" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<label x="160.02" y="66.04" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="A-GND" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="149.86" y1="11.43" x2="147.574" y2="11.43" width="0.1524" layer="91"/>
<label x="144.78" y="15.24" size="1.778" layer="95" font="vector" rot="R180"/>
</segment>
<segment>
<wire x1="120.65" y1="29.21" x2="123.19" y2="29.21" width="0.1524" layer="91"/>
<label x="124.46" y="30.48" size="1.778" layer="95" font="vector" ratio="18"/>
<pinref part="X1" gate="-1" pin="K"/>
</segment>
</net>
<net name="485EN" class="0">
<segment>
<pinref part="SJ2" gate="1" pin="2"/>
<wire x1="72.39" y1="111.76" x2="72.39" y2="114.554" width="0.1524" layer="91"/>
<label x="73.66" y="116.84" size="1.778" layer="95" font="vector" rot="R90"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="SJ8" gate="1" pin="2"/>
<wire x1="74.93" y1="58.42" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<label x="68.58" y="58.42" size="1.778" layer="95" font="vector" rot="R180"/>
</segment>
</net>
<net name="D-OUT-1" class="0">
<segment>
<pinref part="SJ8" gate="1" pin="1"/>
<wire x1="85.09" y1="58.42" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<label x="91.44" y="55.88" size="1.778" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="SJ9" gate="1" pin="1"/>
<wire x1="85.09" y1="45.72" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
<label x="91.44" y="43.18" size="1.778" layer="95" font="vector"/>
</segment>
<segment>
<wire x1="120.65" y1="13.97" x2="123.19" y2="13.97" width="0.1524" layer="91"/>
<label x="124.46" y="15.24" size="1.778" layer="95" font="vector" ratio="18"/>
<pinref part="X1" gate="-4" pin="K"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="1"/>
<wire x1="149.86" y1="33.02" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
<label x="144.78" y="35.56" size="1.778" layer="95" font="vector" rot="R180"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="SJ3" gate="G$1" pin="1"/>
<wire x1="81.28" y1="81.28" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<label x="81.28" y="86.36" size="1.778" layer="95" font="vector"/>
</segment>
</net>
<net name="D-OUT-2" class="0">
<segment>
<pinref part="SJ3" gate="G$1" pin="2"/>
<wire x1="76.2" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<label x="71.12" y="76.2" size="1.778" layer="95" font="vector" rot="R180"/>
</segment>
<segment>
<wire x1="120.65" y1="19.05" x2="123.19" y2="19.05" width="0.1524" layer="91"/>
<label x="124.46" y="20.32" size="1.778" layer="95" font="vector" ratio="18"/>
<pinref part="X1" gate="-3" pin="K"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="1"/>
<wire x1="149.86" y1="45.72" x2="147.32" y2="45.72" width="0.1524" layer="91"/>
<label x="144.78" y="48.26" size="1.778" layer="95" font="vector" rot="R180"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="172.72" y="25.4" size="2.54" layer="97" font="vector">Sheet 2</text>
<text x="55.88" y="127" size="1.778" layer="97" font="vector" align="center">+7-30V to +5V0 Buck Converter</text>
<text x="78.74" y="22.86" size="1.778" layer="97" font="vector" align="center">+5V0 to +3V3 Buck Converter</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="171.45" y="15.24" size="2.54" layer="94" font="vector" ratio="18"/>
</instance>
<instance part="U7" gate="A" x="105.41" y="91.44" smashed="yes">
<attribute name="NAME" x="133.7056" y="101.8286" size="2.0828" layer="95" ratio="18" rot="SR0"/>
<attribute name="VALUE" x="122.9106" y="98.0186" size="2.0828" layer="96" ratio="18" rot="SR0"/>
</instance>
<instance part="R3" gate="G$1" x="8.89" y="89.7636" smashed="yes" rot="R90">
<attribute name="NAME" x="10.668" y="89.7636" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="10.795" y="87.2236" size="1.778" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="R4" gate="G$1" x="30.48" y="115.7732" smashed="yes" rot="R90">
<attribute name="NAME" x="32.258" y="115.7732" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="32.385" y="113.2332" size="1.778" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="R5" gate="G$1" x="30.48" y="90.1446" smashed="yes" rot="R90">
<attribute name="NAME" x="32.258" y="90.1446" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="32.385" y="87.6046" size="1.778" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="R6" gate="G$1" x="30.48" y="65.4304" smashed="yes" rot="R90">
<attribute name="NAME" x="32.258" y="65.4304" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="32.385" y="62.8904" size="1.778" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="R7" gate="G$1" x="49.53" y="92.837" smashed="yes" rot="R90">
<attribute name="NAME" x="51.308" y="92.837" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="51.435" y="90.297" size="1.778" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="R8" gate="G$1" x="68.58" y="91.5162" smashed="yes" rot="R90">
<attribute name="NAME" x="70.358" y="91.5162" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="70.485" y="88.9762" size="1.778" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="IC2" gate="P" x="44.45" y="160.02" smashed="yes">
<attribute name="NAME" x="36.83" y="168.91" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="36.83" y="147.32" size="1.778" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="C11" gate="G$1" x="25.4" y="157.48" smashed="yes">
<attribute name="NAME" x="27.94" y="160.02" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="27.94" y="157.48" size="1.778" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="C12" gate="G$1" x="62.23" y="160.02" smashed="yes" rot="R270">
<attribute name="NAME" x="64.77" y="157.48" size="1.778" layer="95" font="vector" rot="R270"/>
<attribute name="VALUE" x="62.23" y="157.48" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
<instance part="C13" gate="G$1" x="93.98" y="151.13" smashed="yes">
<attribute name="NAME" x="91.44" y="153.67" size="1.778" layer="95" font="vector" rot="R180" align="top-left"/>
<attribute name="VALUE" x="91.44" y="151.13" size="1.778" layer="96" font="vector" rot="R180" align="top-left"/>
</instance>
<instance part="C14" gate="G$1" x="101.6" y="151.13" smashed="yes">
<attribute name="NAME" x="104.14" y="153.67" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="104.14" y="151.13" size="1.778" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="D2" gate="G$1" x="71.12" y="153.67" smashed="yes" rot="R90">
<attribute name="NAME" x="69.088" y="151.13" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="73.152" y="151.13" size="1.778" layer="96" font="vector" rot="R90" align="top-left"/>
</instance>
<instance part="L2" gate="G$1" x="82.55" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="77.47" y="162.56" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="87.63" y="162.56" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="113.03" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="110.998" y="149.86" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="114.935" y="154.94" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
<instance part="R11" gate="G$1" x="113.03" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="110.998" y="114.3" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="114.935" y="119.38" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
<instance part="R12" gate="G$1" x="113.03" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="110.998" y="127" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="114.935" y="132.08" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
<instance part="IC1" gate="G$1" x="81.28" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="76.2" y="55.88" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="76.2" y="30.48" size="1.778" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="D3" gate="G$1" x="113.03" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="115.57" y="45.72" size="1.778" layer="95" font="vector" rot="R270"/>
<attribute name="VALUE" x="109.22" y="45.72" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
<instance part="C8" gate="G$1" x="123.19" y="41.91" smashed="yes">
<attribute name="NAME" x="125.73" y="44.45" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="125.73" y="41.91" size="1.778" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="C9" gate="G$1" x="133.35" y="41.91" smashed="yes">
<attribute name="NAME" x="135.89" y="44.45" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="135.89" y="41.91" size="1.778" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="R15" gate="G$1" x="129.54" y="119.4562" smashed="yes" rot="R90">
<attribute name="NAME" x="131.318" y="119.4562" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="131.445" y="116.9162" size="1.778" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="R16" gate="G$1" x="129.54" y="160.0962" smashed="yes" rot="R90">
<attribute name="NAME" x="131.318" y="160.0962" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="131.445" y="157.5562" size="1.778" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="R17" gate="G$1" x="187.96" y="68.6562" smashed="yes" rot="R90">
<attribute name="NAME" x="189.738" y="68.6562" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="189.865" y="66.1162" size="1.778" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="R18" gate="G$1" x="187.96" y="55.9562" smashed="yes" rot="R90">
<attribute name="NAME" x="189.738" y="55.9562" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="189.865" y="53.4162" size="1.778" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="R19" gate="G$1" x="187.96" y="43.2562" smashed="yes" rot="R90">
<attribute name="NAME" x="189.738" y="43.2562" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="189.865" y="40.7162" size="1.778" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="C6" gate="G$1" x="148.59" y="146.05" smashed="yes">
<attribute name="NAME" x="151.13" y="148.59" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="151.13" y="146.05" size="1.778" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="C15" gate="G$1" x="129.54" y="146.05" smashed="yes">
<attribute name="NAME" x="132.08" y="148.59" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="132.08" y="146.05" size="1.778" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="C16" gate="G$1" x="204.47" y="69.85" smashed="yes">
<attribute name="NAME" x="207.01" y="72.39" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="207.01" y="69.85" size="1.778" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="C17" gate="G$1" x="214.63" y="69.85" smashed="yes">
<attribute name="NAME" x="217.17" y="72.39" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="217.17" y="69.85" size="1.778" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="C18" gate="G$1" x="238.76" y="69.85" smashed="yes">
<attribute name="NAME" x="236.22" y="72.39" size="1.778" layer="95" font="vector" rot="R180" align="top-left"/>
<attribute name="VALUE" x="236.22" y="69.85" size="1.778" layer="96" font="vector" rot="R180" align="top-left"/>
</instance>
<instance part="C19" gate="G$1" x="228.6" y="69.85" smashed="yes">
<attribute name="NAME" x="226.06" y="72.39" size="1.778" layer="95" font="vector" rot="R180" align="top-left"/>
<attribute name="VALUE" x="226.06" y="69.85" size="1.778" layer="96" font="vector" rot="R180" align="top-left"/>
</instance>
<instance part="Q2" gate="G$1" x="203.2" y="96.52" smashed="yes">
<attribute name="NAME" x="205.74" y="96.52" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="205.74" y="93.98" size="1.778" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="Q3" gate="G$1" x="231.14" y="96.52" smashed="yes">
<attribute name="NAME" x="233.68" y="96.52" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="233.68" y="93.98" size="1.778" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="L1" gate="G$1" x="163.83" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="158.75" y="165.1" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="168.91" y="165.1" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="D1" gate="G$1" x="161.29" y="127" smashed="yes">
<attribute name="NAME" x="158.75" y="129.54" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="158.75" y="123.19" size="1.778" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="U3" gate="G$1" x="226.06" y="147.32" smashed="yes">
<attribute name="NAME" x="215.9" y="165.862" size="1.778" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="215.9" y="127" size="1.778" layer="96" font="vector" ratio="18"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U7" gate="A" pin="GND"/>
<wire x1="105.41" y1="83.82" x2="100.33" y2="83.82" width="0.1524" layer="91"/>
<wire x1="100.33" y1="83.82" x2="100.33" y2="82.55" width="0.1524" layer="91"/>
<label x="97.79" y="80.01" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="49.53" y1="87.757" x2="49.53" y2="77.5208" width="0.1524" layer="91"/>
<wire x1="49.53" y1="77.5208" x2="49.5554" y2="77.5208" width="0.1524" layer="91"/>
<label x="47.3964" y="75.057" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="GND"/>
<pinref part="C11" gate="G$1" pin="P$2"/>
<wire x1="34.29" y1="152.4" x2="25.4" y2="152.4" width="0.1524" layer="91"/>
<wire x1="25.4" y1="152.4" x2="25.4" y2="154.94" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="71.12" y1="151.13" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="144.78" x2="25.4" y2="144.78" width="0.1524" layer="91"/>
<wire x1="25.4" y1="144.78" x2="25.4" y2="152.4" width="0.1524" layer="91"/>
<junction x="25.4" y="152.4"/>
<pinref part="C13" gate="G$1" pin="P$2"/>
<wire x1="93.98" y1="148.59" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<wire x1="93.98" y1="144.78" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<junction x="71.12" y="144.78"/>
<pinref part="C14" gate="G$1" pin="P$2"/>
<wire x1="101.6" y1="148.59" x2="101.6" y2="144.78" width="0.1524" layer="91"/>
<wire x1="101.6" y1="144.78" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<junction x="93.98" y="144.78"/>
<label x="72.39" y="146.05" size="1.778" layer="95" font="vector" ratio="18"/>
<label x="26.67" y="146.05" size="1.778" layer="95" font="vector" ratio="18"/>
<wire x1="93.98" y1="144.78" x2="93.98" y2="105.41" width="0.1524" layer="91"/>
<wire x1="93.98" y1="105.41" x2="113.03" y2="105.41" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="113.03" y1="105.41" x2="113.03" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="66.04" y1="43.18" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<label x="62.23" y="44.45" size="1.778" layer="95" font="vector" rot="R180"/>
</segment>
<segment>
<wire x1="133.35" y1="36.195" x2="133.35" y2="39.37" width="0.1524" layer="91"/>
<label x="134.62" y="34.925" size="1.778" layer="95" font="vector" rot="MR180"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="123.19" y1="36.195" x2="123.19" y2="39.37" width="0.1524" layer="91"/>
<label x="124.46" y="34.925" size="1.778" layer="95" font="vector" rot="MR180"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="210.82" y1="152.4" x2="200.66" y2="152.4" width="0.1524" layer="91"/>
<label x="200.66" y="152.4" size="1.778" layer="95" rot="R180"/>
<pinref part="U3" gate="G$1" pin="SYNC"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="148.59" y1="143.51" x2="148.59" y2="139.7" width="0.1524" layer="91"/>
<wire x1="148.59" y1="139.7" x2="147.32" y2="139.7" width="0.1524" layer="91"/>
<label x="147.32" y="139.7" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="129.54" y1="114.3762" x2="129.54" y2="109.22" width="0.1524" layer="91"/>
<label x="129.54" y="109.22" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="241.3" y1="134.62" x2="248.92" y2="134.62" width="0.1524" layer="91"/>
<label x="248.92" y="134.62" size="1.778" layer="95" font="vector" ratio="18"/>
<pinref part="U3" gate="G$1" pin="PGND"/>
</segment>
<segment>
<wire x1="241.3" y1="139.7" x2="248.92" y2="139.7" width="0.1524" layer="91"/>
<label x="248.92" y="139.7" size="1.778" layer="95" font="vector" ratio="18"/>
<pinref part="U3" gate="G$1" pin="NC"/>
</segment>
<segment>
<wire x1="241.3" y1="132.08" x2="248.92" y2="132.08" width="0.1524" layer="91"/>
<label x="248.92" y="132.08" size="1.778" layer="95" font="vector" ratio="18"/>
<pinref part="U3" gate="G$1" pin="POWERPAD"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="P$2"/>
<wire x1="129.54" y1="143.51" x2="129.54" y2="137.16" width="0.1524" layer="91"/>
<label x="129.54" y="137.16" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="P$2"/>
<wire x1="238.76" y1="67.31" x2="238.76" y2="63.5" width="0.1524" layer="91"/>
<label x="238.76" y="63.5" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="P$2"/>
<wire x1="228.6" y1="67.31" x2="228.6" y2="63.5" width="0.1524" layer="91"/>
<label x="228.6" y="63.5" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="P$2"/>
<wire x1="214.63" y1="67.31" x2="214.63" y2="63.5" width="0.1524" layer="91"/>
<wire x1="214.63" y1="63.5" x2="215.9" y2="63.5" width="0.1524" layer="91"/>
<label x="215.9" y="63.5" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="P$2"/>
<wire x1="204.47" y1="67.31" x2="204.47" y2="63.5" width="0.1524" layer="91"/>
<wire x1="204.47" y1="63.5" x2="205.74" y2="63.5" width="0.1524" layer="91"/>
<label x="205.74" y="63.5" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="187.96" y1="38.1762" x2="187.96" y2="38.1" width="0.1524" layer="91"/>
<wire x1="187.96" y1="38.1" x2="198.12" y2="38.1" width="0.1524" layer="91"/>
<label x="198.12" y="38.1" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
</net>
<net name="OV" class="0">
<segment>
<pinref part="U7" gate="A" pin="OV"/>
<wire x1="100.33" y1="86.36" x2="105.41" y2="86.36" width="0.1524" layer="91"/>
<label x="95.25" y="85.09" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="30.48" y1="60.3504" x2="30.48" y2="52.8066" width="0.1524" layer="91"/>
<label x="28.7782" y="50.3174" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="49.53" y1="97.917" x2="49.53" y2="106.0704" width="0.1524" layer="91"/>
<label x="48.133" y="106.8324" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
</net>
<net name="UV" class="0">
<segment>
<pinref part="U7" gate="A" pin="UV"/>
<wire x1="105.41" y1="88.9" x2="100.33" y2="88.9" width="0.1524" layer="91"/>
<label x="95.25" y="88.9" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="8.89" y1="84.6836" x2="8.89" y2="69.088" width="0.1524" layer="91"/>
<wire x1="8.89" y1="69.088" x2="8.9408" y2="69.088" width="0.1524" layer="91"/>
<label x="7.5184" y="66.5734" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="30.48" y1="120.8532" x2="30.48" y2="124.7648" width="0.1524" layer="91"/>
<label x="28.956" y="125.3998" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="U7" gate="A" pin="VIN"/>
<wire x1="105.41" y1="91.44" x2="100.33" y2="91.44" width="0.1524" layer="91"/>
<wire x1="100.33" y1="91.44" x2="100.33" y2="92.71" width="0.1524" layer="91"/>
<label x="97.79" y="93.98" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="8.89" y1="94.8436" x2="8.89" y2="105.4862" width="0.1524" layer="91"/>
<label x="7.1628" y="106.7054" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="68.58" y1="96.5962" x2="68.58" y2="105.6386" width="0.1524" layer="91"/>
<wire x1="68.58" y1="105.6386" x2="68.5292" y2="105.6386" width="0.1524" layer="91"/>
<label x="67.4116" y="106.1466" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="203.2" y1="101.6" x2="203.2" y2="104.14" width="0.1524" layer="91"/>
<label x="203.2" y="104.14" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
</net>
<net name="GATE" class="0">
<segment>
<pinref part="U7" gate="A" pin="GATE"/>
<wire x1="166.37" y1="91.44" x2="172.72" y2="91.44" width="0.1524" layer="91"/>
<label x="170.18" y="93.98" size="1.778" layer="95" font="vector" ratio="18"/>
<wire x1="172.72" y1="91.44" x2="172.72" y2="92.71" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="198.12" y1="93.98" x2="193.04" y2="93.98" width="0.1524" layer="91"/>
<label x="193.04" y="96.52" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="226.06" y1="93.98" x2="220.98" y2="93.98" width="0.1524" layer="91"/>
<label x="220.98" y="96.52" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
</net>
<net name="SHDN" class="0">
<segment>
<pinref part="U7" gate="A" pin="*SHDN"/>
<wire x1="166.37" y1="83.82" x2="172.72" y2="83.82" width="0.1524" layer="91"/>
<wire x1="172.72" y1="83.82" x2="172.72" y2="82.55" width="0.1524" layer="91"/>
<label x="170.18" y="80.01" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="68.58" y1="86.4362" x2="68.58" y2="76.6572" width="0.1524" layer="91"/>
<wire x1="68.58" y1="76.6572" x2="68.6054" y2="76.6572" width="0.1524" layer="91"/>
<label x="65.8368" y="74.168" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="30.48" y1="110.6932" x2="30.48" y2="95.2246" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="30.48" y1="85.0646" x2="30.48" y2="70.5104" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V0" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="P$1"/>
<wire x1="90.17" y1="160.02" x2="93.98" y2="160.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="160.02" x2="101.6" y2="160.02" width="0.1524" layer="91"/>
<wire x1="101.6" y1="160.02" x2="101.6" y2="156.21" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="P$1"/>
<wire x1="93.98" y1="156.21" x2="93.98" y2="160.02" width="0.1524" layer="91"/>
<junction x="93.98" y="160.02"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="101.6" y1="160.02" x2="113.03" y2="160.02" width="0.1524" layer="91"/>
<wire x1="113.03" y1="160.02" x2="113.03" y2="157.48" width="0.1524" layer="91"/>
<junction x="101.6" y="160.02"/>
<label x="120.65" y="161.29" size="1.778" layer="95" font="vector" rot="MR0"/>
</segment>
<segment>
<wire x1="113.03" y1="45.72" x2="113.03" y2="48.895" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
<label x="114.3" y="50.165" size="1.778" layer="95" font="vector" rot="MR180"/>
</segment>
<segment>
<wire x1="210.82" y1="162.56" x2="200.66" y2="162.56" width="0.1524" layer="91"/>
<label x="200.66" y="162.56" size="1.778" layer="95" rot="R180"/>
<pinref part="U3" gate="G$1" pin="VIN"/>
</segment>
<segment>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="156.21" y1="162.56" x2="152.4" y2="162.56" width="0.1524" layer="91"/>
<label x="152.4" y="162.56" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="P$1"/>
<wire x1="214.63" y1="74.93" x2="214.63" y2="78.74" width="0.1524" layer="91"/>
<wire x1="214.63" y1="78.74" x2="215.9" y2="78.74" width="0.1524" layer="91"/>
<label x="215.9" y="78.74" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
<segment>
<wire x1="210.82" y1="160.02" x2="200.66" y2="160.02" width="0.1524" layer="91"/>
<label x="200.66" y="160.02" size="1.778" layer="95" rot="R180"/>
<pinref part="U3" gate="G$1" pin="EN"/>
</segment>
</net>
<net name="PH" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="71.12" y1="160.02" x2="74.93" y2="160.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="156.21" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<junction x="71.12" y="160.02"/>
<pinref part="IC2" gate="P" pin="PH"/>
<wire x1="54.61" y1="165.1" x2="71.12" y2="165.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="165.1" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="P$1"/>
<wire x1="67.31" y1="160.02" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<label x="71.12" y="166.37" size="1.778" layer="95" font="vector" rot="MR0"/>
</segment>
</net>
<net name="BOOT1" class="0">
<segment>
<pinref part="C12" gate="G$1" pin="P$2"/>
<pinref part="IC2" gate="P" pin="BOOT"/>
<wire x1="59.69" y1="160.02" x2="54.61" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VSENSE" class="0">
<segment>
<pinref part="IC2" gate="P" pin="VSENSE"/>
<wire x1="54.61" y1="154.94" x2="58.42" y2="154.94" width="0.1524" layer="91"/>
<wire x1="58.42" y1="154.94" x2="58.42" y2="140.97" width="0.1524" layer="91"/>
<wire x1="58.42" y1="140.97" x2="113.03" y2="140.97" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="113.03" y1="147.32" x2="113.03" y2="140.97" width="0.1524" layer="91"/>
<label x="58.42" y="139.7" size="1.778" layer="95" font="vector" rot="MR180"/>
<label x="111.76" y="142.24" size="1.778" layer="95" font="vector" rot="MR0"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="113.03" y1="140.97" x2="113.03" y2="134.62" width="0.1524" layer="91"/>
<junction x="113.03" y="140.97"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="113.03" y1="121.92" x2="113.03" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN_30" class="0">
<segment>
<pinref part="IC2" gate="P" pin="VIN"/>
<pinref part="C11" gate="G$1" pin="P$1"/>
<wire x1="34.29" y1="165.1" x2="25.4" y2="165.1" width="0.1524" layer="91"/>
<wire x1="25.4" y1="165.1" x2="25.4" y2="162.56" width="0.1524" layer="91"/>
<label x="25.4" y="166.37" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="VOUT"/>
<wire x1="172.72" y1="88.9" x2="166.37" y2="88.9" width="0.1524" layer="91"/>
<label x="173.99" y="88.138" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="231.14" y1="101.6" x2="231.14" y2="104.14" width="0.1524" layer="91"/>
<label x="231.14" y="104.14" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="123.19" y1="50.165" x2="123.19" y2="46.99" width="0.1524" layer="91"/>
<label x="124.46" y="51.435" size="1.778" layer="95" font="vector" rot="MR180"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VOUT"/>
<wire x1="91.44" y1="48.26" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<label x="95.25" y="49.53" size="1.778" layer="95" font="vector" rot="MR180"/>
</segment>
</net>
<net name="VIN_5V0" class="0">
<segment>
<wire x1="63.5" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VIN"/>
<label x="62.23" y="49.53" size="1.778" layer="95" font="vector" rot="R180"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="EN"/>
<wire x1="66.04" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<label x="62.23" y="39.37" size="1.778" layer="95" font="vector" rot="R180"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="113.03" y1="40.64" x2="113.03" y2="37.465" width="0.1524" layer="91"/>
<label x="111.76" y="36.195" size="1.778" layer="95" font="vector" rot="MR180"/>
</segment>
<segment>
<wire x1="133.35" y1="46.99" x2="133.35" y2="50.165" width="0.1524" layer="91"/>
<label x="134.62" y="51.435" size="1.778" layer="95" font="vector" rot="MR180"/>
<pinref part="C9" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="S"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="203.2" y1="91.44" x2="231.14" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SS" class="0">
<segment>
<wire x1="210.82" y1="147.32" x2="200.66" y2="147.32" width="0.1524" layer="91"/>
<label x="200.66" y="147.32" size="1.778" layer="95" rot="R180"/>
<pinref part="U3" gate="G$1" pin="SS"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="148.59" y1="151.13" x2="148.59" y2="154.94" width="0.1524" layer="91"/>
<wire x1="148.59" y1="154.94" x2="149.86" y2="154.94" width="0.1524" layer="91"/>
<label x="149.86" y="154.94" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
</net>
<net name="FREQ" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="129.54" y1="124.5362" x2="129.54" y2="129.54" width="0.1524" layer="91"/>
<label x="129.54" y="129.54" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
<segment>
<wire x1="210.82" y1="142.24" x2="200.66" y2="142.24" width="0.1524" layer="91"/>
<label x="200.66" y="142.24" size="1.778" layer="95" rot="R180"/>
<pinref part="U3" gate="G$1" pin="FREQ"/>
</segment>
</net>
<net name="SW" class="0">
<segment>
<wire x1="241.3" y1="160.02" x2="248.92" y2="160.02" width="0.1524" layer="91"/>
<label x="248.92" y="160.02" size="1.778" layer="95" font="vector" ratio="18"/>
<pinref part="U3" gate="G$1" pin="SW"/>
</segment>
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="171.45" y1="162.56" x2="175.26" y2="162.56" width="0.1524" layer="91"/>
<label x="175.26" y="162.56" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="158.75" y1="127" x2="154.94" y2="127" width="0.1524" layer="91"/>
<label x="154.94" y="127" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="FB" class="0">
<segment>
<wire x1="241.3" y1="154.94" x2="248.92" y2="154.94" width="0.1524" layer="91"/>
<label x="248.92" y="154.94" size="1.778" layer="95" font="vector" ratio="18"/>
<pinref part="U3" gate="G$1" pin="FB"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="187.96" y1="50.8762" x2="187.96" y2="48.3362" width="0.1524" layer="91"/>
<label x="190.5" y="48.26" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
</net>
<net name="COMP" class="0">
<segment>
<wire x1="241.3" y1="147.32" x2="248.92" y2="147.32" width="0.1524" layer="91"/>
<label x="248.92" y="147.32" size="1.778" layer="95" font="vector" ratio="18"/>
<pinref part="U3" gate="G$1" pin="COMP"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="129.54" y1="165.1762" x2="129.54" y2="167.64" width="0.1524" layer="91"/>
<label x="129.54" y="167.64" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="P$1"/>
<wire x1="204.47" y1="74.93" x2="204.47" y2="78.74" width="0.1524" layer="91"/>
<wire x1="204.47" y1="78.74" x2="205.74" y2="78.74" width="0.1524" layer="91"/>
<label x="205.74" y="78.74" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="241.3" y1="137.16" x2="248.92" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="AGND"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="129.54" y1="155.0162" x2="129.54" y2="151.13" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="+24V0" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="163.83" y1="127" x2="167.64" y2="127" width="0.1524" layer="91"/>
<label x="167.64" y="127" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="P$1"/>
<wire x1="228.6" y1="74.93" x2="228.6" y2="78.74" width="0.1524" layer="91"/>
<label x="228.6" y="78.74" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="P$1"/>
<wire x1="238.76" y1="74.93" x2="238.76" y2="78.74" width="0.1524" layer="91"/>
<label x="238.76" y="78.74" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="187.96" y1="73.7362" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
<label x="187.96" y="76.2" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="187.96" y1="61.0362" x2="187.96" y2="63.5762" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="172.72" y="25.4" size="2.54" layer="97" font="vector">Sheet 3</text>
<text x="220.98" y="91.44" size="1.778" layer="97">ROHM RQ5E050ATTCL</text>
<text x="177.8" y="91.44" size="1.778" layer="97">Kodenshi AUK KBC80740C</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="171.45" y="15.24" size="2.54" layer="94" font="vector" ratio="18"/>
</instance>
<instance part="U6" gate="A" x="61.722" y="142.24" smashed="yes">
<attribute name="NAME" x="49.022" y="168.64" size="2.0828" layer="95" ratio="18" rot="SR0"/>
<attribute name="VALUE" x="49.022" y="112.84" size="2.0828" layer="96" ratio="18" rot="SR0"/>
</instance>
<instance part="R10" gate="G$1" x="61.214" y="88.392" smashed="yes">
<attribute name="NAME" x="58.674" y="90.424" size="1.27" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="58.674" y="85.217" size="1.27" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="R13" gate="G$1" x="61.214" y="79.502" smashed="yes">
<attribute name="NAME" x="58.674" y="81.534" size="1.27" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="58.674" y="76.327" size="1.27" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="C10" gate="G$1" x="59.944" y="60.452" smashed="yes" rot="R270">
<attribute name="NAME" x="60.452" y="57.15" size="1.27" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="59.69" y="62.484" size="1.27" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="Q6" gate="G$1" x="236.982" y="116.84" smashed="yes">
<attribute name="VALUE" x="239.776" y="114.935" size="1.27" layer="96" font="vector" ratio="18"/>
<attribute name="NAME" x="239.776" y="117.221" size="1.27" layer="95" font="vector" ratio="18"/>
</instance>
<instance part="Q5" gate="G$1" x="196.85" y="117.856" smashed="yes">
<attribute name="NAME" x="200.66" y="117.856" size="1.27" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="200.66" y="115.951" size="1.27" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="R14" gate="G$1" x="61.214" y="70.104" smashed="yes">
<attribute name="NAME" x="58.674" y="72.136" size="1.27" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="58.674" y="66.929" size="1.27" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="R21" gate="G$1" x="61.214" y="96.85584375" smashed="yes">
<attribute name="NAME" x="58.674" y="98.88784375" size="1.27" layer="95" font="vector" ratio="18"/>
<attribute name="VALUE" x="58.674" y="93.68084375" size="1.27" layer="96" font="vector" ratio="18"/>
</instance>
<instance part="U8" gate="A" x="134.62" y="40.64" smashed="yes">
<attribute name="NAME" x="129.8956" y="54.8386" size="1.778" layer="95" font="vector" rot="SR0"/>
<attribute name="VALUE" x="129.1844" y="19.05" size="1.778" layer="96" font="vector" rot="SR0"/>
</instance>
<instance part="R24" gate="G$1" x="104.14" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="102.108" y="76.2" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="106.045" y="81.28" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
<instance part="R25" gate="G$1" x="114.3" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="112.268" y="76.2" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="116.205" y="81.28" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
<instance part="R26" gate="G$1" x="124.46" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="122.428" y="76.2" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="126.365" y="81.28" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
<instance part="R27" gate="G$1" x="134.62" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="132.588" y="76.2" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="136.525" y="81.28" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
<instance part="R28" gate="G$1" x="144.78" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="142.748" y="76.2" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="146.685" y="81.28" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
<instance part="R29" gate="G$1" x="154.94" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="152.908" y="76.2" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="156.845" y="81.28" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
<instance part="R30" gate="G$1" x="165.1" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="163.068" y="76.2" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="167.005" y="81.28" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U6" gate="A" pin="GND"/>
<wire x1="79.502" y1="121.92" x2="91.320703125" y2="121.92" width="0.1524" layer="91"/>
<label x="92.44065625" y="121.0288375" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="66.294" y1="70.104" x2="81.534" y2="70.104" width="0.1524" layer="91"/>
<label x="82.55" y="69.088" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$1"/>
<wire x1="65.024" y1="60.452" x2="80.772" y2="60.452" width="0.1524" layer="91"/>
<label x="87.376" y="61.214" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="PAD"/>
<wire x1="43.942" y1="142.24" x2="27.432" y2="142.24" width="0.1524" layer="91"/>
<label x="21.336" y="141.478" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="66.294" y1="96.85584375" x2="81.7621125" y2="96.85584375" width="0.1524" layer="91"/>
<label x="82.804" y="96.266" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="OD"/>
<wire x1="43.942" y1="157.48" x2="27.94" y2="157.48" width="0.1524" layer="91"/>
<label x="20.32" y="157.48" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="GND"/>
<wire x1="116.84" y1="27.94" x2="113.665" y2="27.94" width="0.1524" layer="91"/>
<label x="112.395" y="29.21" size="1.778" layer="95" font="vector" rot="R180"/>
</segment>
<segment>
<wire x1="154.94" y1="83.82" x2="154.94" y2="86.995" width="0.1524" layer="91"/>
<label x="156.5275" y="88.9" size="1.778" layer="95" font="vector" rot="MR180"/>
<pinref part="R29" gate="G$1" pin="2"/>
</segment>
</net>
<net name="V-OUT-1" class="0">
<segment>
<pinref part="U6" gate="A" pin="VIN"/>
<wire x1="43.942" y1="152.4" x2="27.6637" y2="152.4" width="0.1524" layer="91"/>
<label x="8.698921875" y="151.720346875" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
</net>
<net name="VG" class="0">
<segment>
<pinref part="U6" gate="A" pin="VG"/>
<wire x1="43.942" y1="127" x2="27.59075" y2="127" width="0.1524" layer="91"/>
<label x="22.959153125" y="126.34159375" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
<segment>
<wire x1="199.39" y1="112.776" x2="199.39" y2="98.298" width="0.1524" layer="91"/>
<label x="197.612" y="95.758" size="1.778" layer="95" font="vector" ratio="18"/>
<pinref part="Q5" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="Q6" gate="G$1" pin="G"/>
<wire x1="231.902" y1="119.38" x2="219.71" y2="119.38" width="0.1524" layer="91"/>
<label x="215.392" y="118.618" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
</net>
<net name="IS" class="0">
<segment>
<pinref part="U6" gate="A" pin="IS"/>
<wire x1="79.502" y1="162.56" x2="90.678" y2="162.56" width="0.1524" layer="91"/>
<label x="91.694" y="161.798" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
<segment>
<wire x1="199.39" y1="122.936" x2="199.39" y2="135.89" width="0.1524" layer="91"/>
<label x="198.374" y="136.652" size="1.778" layer="95" font="vector" ratio="18"/>
<pinref part="Q5" gate="G$1" pin="E"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="56.134" y1="88.392" x2="41.402" y2="88.392" width="0.1524" layer="91"/>
<label x="37.338" y="87.63" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
</net>
<net name="+24V0" class="0">
<segment>
<pinref part="U6" gate="A" pin="VSP"/>
<wire x1="79.502" y1="165.1" x2="90.678" y2="165.1" width="0.1524" layer="91"/>
<label x="91.948" y="164.846" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
</net>
<net name="DRAIN" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="D"/>
<label x="240.538" y="97.536" size="1.778" layer="95" rot="R180"/>
<wire x1="236.982" y1="111.76" x2="236.982" y2="98.044" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="66.294" y1="79.502" x2="81.534" y2="79.502" width="0.1524" layer="91"/>
<label x="82.55" y="78.74" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$2"/>
<wire x1="57.404" y1="60.452" x2="41.402" y2="60.452" width="0.1524" layer="91"/>
<label x="41.148" y="61.214" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="BASE" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="S"/>
<wire x1="236.982" y1="121.92" x2="236.982" y2="135.382" width="0.1524" layer="91"/>
<label x="234.188" y="136.144" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
<segment>
<pinref part="Q5" gate="G$1" pin="B"/>
<wire x1="194.31" y1="117.856" x2="181.864" y2="117.856" width="0.1524" layer="91"/>
<label x="174.752" y="117.348" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="66.294" y1="88.392" x2="81.788" y2="88.392" width="0.1524" layer="91"/>
<label x="82.296" y="87.63" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
</net>
<net name="N$9" class="0">
</net>
<net name="N$10" class="0">
</net>
<net name="LOAD" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="56.134" y1="79.502" x2="41.402" y2="79.502" width="0.1524" layer="91"/>
<label x="34.29" y="78.74" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="56.134" y1="70.104" x2="41.402" y2="70.104" width="0.1524" layer="91"/>
<label x="34.29" y="69.342" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
</net>
<net name="N$11" class="0">
</net>
<net name="N$12" class="0">
</net>
<net name="SET" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="56.134" y1="96.85584375" x2="41.326221875" y2="96.85584375" width="0.1524" layer="91"/>
<label x="36.068" y="96.012" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="SET"/>
<wire x1="43.942" y1="132.08" x2="27.432" y2="132.08" width="0.1524" layer="91"/>
<label x="22.098" y="131.318" size="1.778" layer="95" font="vector" ratio="18"/>
</segment>
</net>
<net name="ROUT" class="0">
<segment>
<pinref part="U8" gate="A" pin="RO"/>
<wire x1="152.4" y1="48.26" x2="155.575" y2="48.26" width="0.1524" layer="91"/>
<label x="156.845" y="49.53" size="1.778" layer="95" font="vector" rot="MR180"/>
</segment>
<segment>
<wire x1="104.14" y1="73.66" x2="104.14" y2="70.485" width="0.1524" layer="91"/>
<label x="105.41" y="68.2625" size="1.778" layer="95" font="vector" rot="MR180"/>
<pinref part="R24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DIN" class="0">
<segment>
<pinref part="U8" gate="A" pin="DI"/>
<wire x1="116.84" y1="35.56" x2="113.665" y2="35.56" width="0.1524" layer="91"/>
<label x="112.395" y="36.83" size="1.778" layer="95" font="vector" rot="R180"/>
</segment>
<segment>
<wire x1="134.62" y1="73.66" x2="134.62" y2="70.485" width="0.1524" layer="91"/>
<label x="135.89" y="68.2625" size="1.778" layer="95" font="vector" rot="MR180"/>
<pinref part="R27" gate="G$1" pin="1"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U8" gate="A" pin="VCC"/>
<wire x1="116.84" y1="48.26" x2="113.665" y2="48.26" width="0.1524" layer="91"/>
<label x="112.395" y="49.53" size="1.778" layer="95" font="vector" rot="R180"/>
</segment>
<segment>
<wire x1="104.14" y1="83.82" x2="104.14" y2="86.995" width="0.1524" layer="91"/>
<label x="100.6475" y="91.44" size="1.778" layer="95" font="vector" rot="MR180"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="114.3" y1="86.995" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<label x="110.8075" y="91.44" size="1.778" layer="95" font="vector" rot="MR180"/>
<pinref part="R25" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="124.46" y1="83.82" x2="124.46" y2="86.995" width="0.1524" layer="91"/>
<label x="120.9675" y="91.44" size="1.778" layer="95" font="vector" rot="MR180"/>
<pinref part="R26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="134.62" y1="83.82" x2="134.62" y2="86.995" width="0.1524" layer="91"/>
<label x="131.1275" y="91.44" size="1.778" layer="95" font="vector" rot="MR180"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="144.78" y1="83.82" x2="144.78" y2="86.995" width="0.1524" layer="91"/>
<label x="141.2875" y="91.44" size="1.778" layer="95" font="vector" rot="MR180"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="U8" gate="A" pin="A"/>
<wire x1="116.84" y1="43.18" x2="113.665" y2="43.18" width="0.1524" layer="91"/>
<label x="112.395" y="44.45" size="1.778" layer="95" font="vector" rot="R180"/>
</segment>
<segment>
<wire x1="144.78" y1="73.66" x2="144.78" y2="70.485" width="0.1524" layer="91"/>
<label x="146.05" y="68.2625" size="1.778" layer="95" font="vector" rot="MR180"/>
<pinref part="R28" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="165.1" y1="83.82" x2="165.1" y2="86.995" width="0.1524" layer="91"/>
<label x="166.6875" y="88.9" size="1.778" layer="95" font="vector" rot="MR180"/>
<pinref part="R30" gate="G$1" pin="2"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="U8" gate="A" pin="B"/>
<wire x1="116.84" y1="40.64" x2="113.665" y2="40.64" width="0.1524" layer="91"/>
<label x="112.395" y="41.91" size="1.778" layer="95" font="vector" rot="R180"/>
</segment>
<segment>
<wire x1="154.94" y1="73.66" x2="154.94" y2="70.485" width="0.1524" layer="91"/>
<label x="156.21" y="68.2625" size="1.778" layer="95" font="vector" rot="MR180"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="165.1" y1="73.66" x2="165.1" y2="70.485" width="0.1524" layer="91"/>
<label x="166.37" y="68.2625" size="1.778" layer="95" font="vector" rot="MR180"/>
<pinref part="R30" gate="G$1" pin="1"/>
</segment>
</net>
<net name="485EN" class="0">
<segment>
<pinref part="U8" gate="A" pin="DE"/>
<wire x1="116.84" y1="33.02" x2="113.665" y2="33.02" width="0.1524" layer="91"/>
<label x="112.395" y="34.29" size="1.778" layer="95" font="vector" rot="R180"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="~RE"/>
<wire x1="116.84" y1="38.1" x2="113.665" y2="38.1" width="0.1524" layer="91"/>
<label x="112.395" y="39.37" size="1.778" layer="95" font="vector" rot="R180"/>
</segment>
<segment>
<wire x1="124.46" y1="73.66" x2="124.46" y2="70.485" width="0.1524" layer="91"/>
<label x="125.73" y="68.2625" size="1.778" layer="95" font="vector" rot="MR180"/>
<pinref part="R26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="114.3" y1="73.66" x2="114.3" y2="70.485" width="0.1524" layer="91"/>
<label x="115.57" y="68.2625" size="1.778" layer="95" font="vector" rot="MR180"/>
<pinref part="R25" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="172.72" y="25.4" size="2.54" layer="97" font="vector">Sheet 4</text>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="171.45" y="15.24" size="2.54" layer="94" font="vector" ratio="18"/>
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
<note version="9.0" severity="warning">
Since Version 9.0, EAGLE supports the align property for labels. 
Labels in schematic will not be understood with this version. Update EAGLE to the latest version 
for full support of labels. 
</note>
</compatibility>
</eagle>
