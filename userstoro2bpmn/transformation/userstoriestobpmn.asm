<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="userstoriestobpmn"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="self"/>
		<constant value="__resolve__"/>
		<constant value="1"/>
		<constant value="J.oclIsKindOf(J):B"/>
		<constant value="18"/>
		<constant value="NTransientLinkSet;.getLinkBySourceElement(S):QNTransientLink;"/>
		<constant value="J.oclIsUndefined():B"/>
		<constant value="15"/>
		<constant value="NTransientLink;.getTargetFromSource(J):J"/>
		<constant value="17"/>
		<constant value="30"/>
		<constant value="Sequence"/>
		<constant value="2"/>
		<constant value="A.__resolve__(J):J"/>
		<constant value="QJ.including(J):QJ"/>
		<constant value="QJ.flatten():QJ"/>
		<constant value="e"/>
		<constant value="value"/>
		<constant value="resolveTemp"/>
		<constant value="S"/>
		<constant value="NTransientLink;.getNamedTargetFromSource(JS):J"/>
		<constant value="name"/>
		<constant value="__matcher__"/>
		<constant value="A.__matchBacklog2Process():V"/>
		<constant value="A.__matchActivity2Task():V"/>
		<constant value="A.__matchRole2Lane():V"/>
		<constant value="A.__matchGenerateSequentialLinks():V"/>
		<constant value="__exec__"/>
		<constant value="Backlog2Process"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyBacklog2Process(NTransientLink;):V"/>
		<constant value="Activity2Task"/>
		<constant value="A.__applyActivity2Task(NTransientLink;):V"/>
		<constant value="Role2Lane"/>
		<constant value="A.__applyRole2Lane(NTransientLink;):V"/>
		<constant value="GenerateSequentialLinks"/>
		<constant value="A.__applyGenerateSequentialLinks(NTransientLink;):V"/>
		<constant value="__matchBacklog2Process"/>
		<constant value="Backlog"/>
		<constant value="MM"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="source"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="target"/>
		<constant value="Process"/>
		<constant value="MM1"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="12:9-16:10"/>
		<constant value="__applyBacklog2Process"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="BPMNProcess"/>
		<constant value="13:21-13:34"/>
		<constant value="13:13-13:34"/>
		<constant value="link"/>
		<constant value="__matchActivity2Task"/>
		<constant value="Activity"/>
		<constant value="Task"/>
		<constant value="34:9-36:10"/>
		<constant value="__applyActivity2Task"/>
		<constant value="35:21-35:27"/>
		<constant value="35:21-35:32"/>
		<constant value="35:13-35:32"/>
		<constant value="__matchRole2Lane"/>
		<constant value="Role"/>
		<constant value="Lane"/>
		<constant value="42:9-46:10"/>
		<constant value="__applyRole2Lane"/>
		<constant value="namelane"/>
		<constant value="43:21-43:27"/>
		<constant value="43:21-43:32"/>
		<constant value="43:13-43:32"/>
		<constant value="44:16-44:22"/>
		<constant value="44:16-44:27"/>
		<constant value="44:4-44:27"/>
		<constant value="__matchGenerateSequentialLinks"/>
		<constant value="id"/>
		<constant value="J.toInteger():J"/>
		<constant value="J.+(J):J"/>
		<constant value="J.=(J):J"/>
		<constant value="B.not():B"/>
		<constant value="49"/>
		<constant value="us1"/>
		<constant value="us2"/>
		<constant value="Link"/>
		<constant value="65:13-65:16"/>
		<constant value="65:13-65:19"/>
		<constant value="65:13-65:31"/>
		<constant value="65:34-65:35"/>
		<constant value="65:13-65:35"/>
		<constant value="65:38-65:41"/>
		<constant value="65:38-65:44"/>
		<constant value="65:38-65:56"/>
		<constant value="65:13-65:56"/>
		<constant value="68:9-72:10"/>
		<constant value="__applyGenerateSequentialLinks"/>
		<constant value="4"/>
		<constant value="link "/>
		<constant value="-"/>
		<constant value="69:21-69:28"/>
		<constant value="69:31-69:34"/>
		<constant value="69:31-69:37"/>
		<constant value="69:21-69:37"/>
		<constant value="69:40-69:43"/>
		<constant value="69:21-69:43"/>
		<constant value="69:46-69:49"/>
		<constant value="69:46-69:52"/>
		<constant value="69:21-69:52"/>
		<constant value="69:13-69:52"/>
		<constant value="70:23-70:26"/>
		<constant value="70:13-70:26"/>
		<constant value="71:23-71:26"/>
		<constant value="71:13-71:26"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<operation name="5">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="7"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="9"/>
			<pcall arg="10"/>
			<dup/>
			<push arg="11"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="12"/>
			<pcall arg="10"/>
			<pcall arg="13"/>
			<set arg="3"/>
			<getasm/>
			<push arg="14"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="15"/>
			<getasm/>
			<pcall arg="16"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="24"/>
		</localvariabletable>
	</operation>
	<operation name="18">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
		</parameters>
		<code>
			<load arg="19"/>
			<getasm/>
			<get arg="3"/>
			<call arg="20"/>
			<if arg="21"/>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<dup/>
			<call arg="23"/>
			<if arg="24"/>
			<load arg="19"/>
			<call arg="25"/>
			<goto arg="26"/>
			<pop/>
			<load arg="19"/>
			<goto arg="27"/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="19"/>
			<iterate/>
			<store arg="29"/>
			<getasm/>
			<load arg="29"/>
			<call arg="30"/>
			<call arg="31"/>
			<enditerate/>
			<call arg="32"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="33" begin="23" end="27"/>
			<lve slot="0" name="17" begin="0" end="29"/>
			<lve slot="1" name="34" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="35">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
			<parameter name="29" type="36"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<load arg="19"/>
			<load arg="29"/>
			<call arg="37"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="6"/>
			<lve slot="1" name="34" begin="0" end="6"/>
			<lve slot="2" name="38" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="39">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="40"/>
			<getasm/>
			<pcall arg="41"/>
			<getasm/>
			<pcall arg="42"/>
			<getasm/>
			<pcall arg="43"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="7"/>
		</localvariabletable>
	</operation>
	<operation name="44">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="45"/>
			<call arg="46"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="47"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="48"/>
			<call arg="46"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="49"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="50"/>
			<call arg="46"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="51"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="52"/>
			<call arg="46"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="53"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="1" name="33" begin="15" end="18"/>
			<lve slot="1" name="33" begin="25" end="28"/>
			<lve slot="1" name="33" begin="35" end="38"/>
			<lve slot="0" name="17" begin="0" end="39"/>
		</localvariabletable>
	</operation>
	<operation name="54">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="55"/>
			<push arg="56"/>
			<findme/>
			<push arg="57"/>
			<call arg="58"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="59"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="45"/>
			<pcall arg="60"/>
			<dup/>
			<push arg="61"/>
			<load arg="19"/>
			<pcall arg="62"/>
			<dup/>
			<push arg="63"/>
			<push arg="64"/>
			<push arg="65"/>
			<new/>
			<pcall arg="66"/>
			<pusht/>
			<pcall arg="67"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="68" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="61" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="69">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="70"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="61"/>
			<call arg="71"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="63"/>
			<call arg="72"/>
			<store arg="73"/>
			<load arg="73"/>
			<dup/>
			<getasm/>
			<push arg="74"/>
			<call arg="30"/>
			<set arg="38"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="75" begin="11" end="11"/>
			<lne id="76" begin="9" end="13"/>
			<lne id="68" begin="8" end="14"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="63" begin="7" end="14"/>
			<lve slot="2" name="61" begin="3" end="14"/>
			<lve slot="0" name="17" begin="0" end="14"/>
			<lve slot="1" name="77" begin="0" end="14"/>
		</localvariabletable>
	</operation>
	<operation name="78">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="79"/>
			<push arg="56"/>
			<findme/>
			<push arg="57"/>
			<call arg="58"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="59"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="48"/>
			<pcall arg="60"/>
			<dup/>
			<push arg="61"/>
			<load arg="19"/>
			<pcall arg="62"/>
			<dup/>
			<push arg="63"/>
			<push arg="80"/>
			<push arg="65"/>
			<new/>
			<pcall arg="66"/>
			<pusht/>
			<pcall arg="67"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="81" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="61" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="82">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="70"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="61"/>
			<call arg="71"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="63"/>
			<call arg="72"/>
			<store arg="73"/>
			<load arg="73"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="83" begin="11" end="11"/>
			<lne id="84" begin="11" end="12"/>
			<lne id="85" begin="9" end="14"/>
			<lne id="81" begin="8" end="15"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="63" begin="7" end="15"/>
			<lve slot="2" name="61" begin="3" end="15"/>
			<lve slot="0" name="17" begin="0" end="15"/>
			<lve slot="1" name="77" begin="0" end="15"/>
		</localvariabletable>
	</operation>
	<operation name="86">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="87"/>
			<push arg="56"/>
			<findme/>
			<push arg="57"/>
			<call arg="58"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="59"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="50"/>
			<pcall arg="60"/>
			<dup/>
			<push arg="61"/>
			<load arg="19"/>
			<pcall arg="62"/>
			<dup/>
			<push arg="63"/>
			<push arg="88"/>
			<push arg="65"/>
			<new/>
			<pcall arg="66"/>
			<pusht/>
			<pcall arg="67"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="89" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="61" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="90">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="70"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="61"/>
			<call arg="71"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="63"/>
			<call arg="72"/>
			<store arg="73"/>
			<load arg="73"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="91"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="92" begin="11" end="11"/>
			<lne id="93" begin="11" end="12"/>
			<lne id="94" begin="9" end="14"/>
			<lne id="95" begin="17" end="17"/>
			<lne id="96" begin="17" end="18"/>
			<lne id="97" begin="15" end="20"/>
			<lne id="89" begin="8" end="21"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="63" begin="7" end="21"/>
			<lve slot="2" name="61" begin="3" end="21"/>
			<lve slot="0" name="17" begin="0" end="21"/>
			<lve slot="1" name="77" begin="0" end="21"/>
		</localvariabletable>
	</operation>
	<operation name="98">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="79"/>
			<push arg="56"/>
			<findme/>
			<push arg="57"/>
			<call arg="58"/>
			<iterate/>
			<store arg="19"/>
			<push arg="79"/>
			<push arg="56"/>
			<findme/>
			<push arg="57"/>
			<call arg="58"/>
			<iterate/>
			<store arg="29"/>
			<load arg="19"/>
			<get arg="99"/>
			<call arg="100"/>
			<pushi arg="19"/>
			<call arg="101"/>
			<load arg="29"/>
			<get arg="99"/>
			<call arg="100"/>
			<call arg="102"/>
			<call arg="103"/>
			<if arg="104"/>
			<getasm/>
			<get arg="1"/>
			<push arg="59"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="52"/>
			<pcall arg="60"/>
			<dup/>
			<push arg="105"/>
			<load arg="19"/>
			<pcall arg="62"/>
			<dup/>
			<push arg="106"/>
			<load arg="29"/>
			<pcall arg="62"/>
			<dup/>
			<push arg="77"/>
			<push arg="107"/>
			<push arg="65"/>
			<new/>
			<pcall arg="66"/>
			<pusht/>
			<pcall arg="67"/>
			<enditerate/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="108" begin="14" end="14"/>
			<lne id="109" begin="14" end="15"/>
			<lne id="110" begin="14" end="16"/>
			<lne id="111" begin="17" end="17"/>
			<lne id="112" begin="14" end="18"/>
			<lne id="113" begin="19" end="19"/>
			<lne id="114" begin="19" end="20"/>
			<lne id="115" begin="19" end="21"/>
			<lne id="116" begin="14" end="22"/>
			<lne id="117" begin="41" end="46"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="105" begin="6" end="48"/>
			<lve slot="2" name="106" begin="13" end="49"/>
			<lve slot="0" name="17" begin="0" end="50"/>
		</localvariabletable>
	</operation>
	<operation name="118">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="70"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="105"/>
			<call arg="71"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="106"/>
			<call arg="71"/>
			<store arg="73"/>
			<load arg="19"/>
			<push arg="77"/>
			<call arg="72"/>
			<store arg="119"/>
			<load arg="119"/>
			<dup/>
			<getasm/>
			<push arg="120"/>
			<load arg="29"/>
			<get arg="99"/>
			<call arg="101"/>
			<push arg="121"/>
			<call arg="101"/>
			<load arg="73"/>
			<get arg="99"/>
			<call arg="101"/>
			<call arg="30"/>
			<set arg="38"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<call arg="30"/>
			<set arg="61"/>
			<dup/>
			<getasm/>
			<load arg="73"/>
			<call arg="30"/>
			<set arg="63"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="122" begin="15" end="15"/>
			<lne id="123" begin="16" end="16"/>
			<lne id="124" begin="16" end="17"/>
			<lne id="125" begin="15" end="18"/>
			<lne id="126" begin="19" end="19"/>
			<lne id="127" begin="15" end="20"/>
			<lne id="128" begin="21" end="21"/>
			<lne id="129" begin="21" end="22"/>
			<lne id="130" begin="15" end="23"/>
			<lne id="131" begin="13" end="25"/>
			<lne id="132" begin="28" end="28"/>
			<lne id="133" begin="26" end="30"/>
			<lne id="134" begin="33" end="33"/>
			<lne id="135" begin="31" end="35"/>
			<lne id="117" begin="12" end="36"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="4" name="77" begin="11" end="36"/>
			<lve slot="2" name="105" begin="3" end="36"/>
			<lve slot="3" name="106" begin="7" end="36"/>
			<lve slot="0" name="17" begin="0" end="36"/>
			<lve slot="1" name="77" begin="0" end="36"/>
		</localvariabletable>
	</operation>
</asm>
