<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.LV.ExampleFinder" Type="Str">&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;ExampleProgram&gt;
&lt;Title&gt;
	&lt;Text Locale="US"&gt;Channel - Event Messenger.lvproj&lt;/Text&gt;
&lt;/Title&gt;
&lt;Keywords&gt;
	&lt;Item&gt;channels&lt;/Item&gt;
	&lt;Item&gt;events&lt;/Item&gt;
	&lt;Item&gt;messaging&lt;/Item&gt;
	&lt;Item&gt;wire&lt;/Item&gt;
	&lt;Item&gt;structure&lt;/Item&gt;
	&lt;Item&gt;event&lt;/Item&gt;
	&lt;Item&gt;channel&lt;/Item&gt;
&lt;/Keywords&gt;
&lt;Navigation&gt;
	&lt;Item&gt;3097&lt;/Item&gt;
&lt;/Navigation&gt;
&lt;FileType&gt;LV Project&lt;/FileType&gt;
&lt;Metadata&gt;
&lt;Item Name="RTSupport"&gt;LV Project&lt;/Item&gt;
&lt;/Metadata&gt;
&lt;ProgrammingLanguages&gt;
&lt;Item&gt;LabVIEW&lt;/Item&gt;
&lt;/ProgrammingLanguages&gt;
&lt;RequiredSoftware&gt;
&lt;NiSoftware MinVersion="11.0"&gt;LabVIEW&lt;/NiSoftware&gt; 
&lt;/RequiredSoftware&gt;
&lt;/ExampleProgram&gt;</Property>
	<Property Name="NI.Project.Description" Type="Str">This example shows how the Event Messenger channel can be used to connect data sources to Event Structures, thereby providing an easy way to blend business logic with your UI layer.</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Generate Random Color.vi" Type="VI" URL="../SubVIs/Generate Random Color.vi"/>
			<Item Name="Draw Text For Demo.vi" Type="VI" URL="../SubVIs/Draw Text For Demo.vi"/>
			<Item Name="Draw Messages.lvlib" Type="Library" URL="../SubVIs/Draw Messages/Draw Messages.lvlib"/>
		</Item>
		<Item Name="Event Messenger Channel Lesson 1.vi" Type="VI" URL="../Event Messenger Channel Lesson 1.vi"/>
		<Item Name="Event Messenger Channel Lesson 2.vi" Type="VI" URL="../Event Messenger Channel Lesson 2.vi"/>
		<Item Name="Event Messenger Channel Lesson 3.vi" Type="VI" URL="../Event Messenger Channel Lesson 3.vi"/>
		<Item Name="Event Messenger Channel Lesson 4a (right way).vi" Type="VI" URL="../Event Messenger Channel Lesson 4a (right way).vi"/>
		<Item Name="Event Messenger Channel Lesson 4b (wrong way).vi" Type="VI" URL="../Event Messenger Channel Lesson 4b (wrong way).vi"/>
		<Item Name="Event Messenger Channel Lesson 5.vi" Type="VI" URL="../Event Messenger Channel Lesson 5.vi"/>
		<Item Name="Event Messenger Channel Lesson 6.vi" Type="VI" URL="../Event Messenger Channel Lesson 6.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rectangle.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
			</Item>
			<Item Name="Event Messenger-i32.lvlib" Type="Library" URL="/&lt;extravilib&gt;/ChannelInstances/Event Messenger-i32.lvlib"/>
			<Item Name="Update Probe Details String.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ProbeSupport/Update Probe Details String.vi"/>
			<Item Name="ProbeFormatting.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ProbeSupport/ProbeFormatting.vi"/>
			<Item Name="ChannelProbePositionAndTitle.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ChannelProbePositionAndTitle.vi"/>
			<Item Name="ChannelProbeWindowStagger.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ChannelProbeWindowStagger.vi"/>
			<Item Name="Event Messenger-str.lvlib" Type="Library" URL="/&lt;extravilib&gt;/ChannelInstances/Event Messenger-str.lvlib"/>
			<Item Name="Event Messenger-u32.lvlib" Type="Library" URL="/&lt;extravilib&gt;/ChannelInstances/Event Messenger-u32.lvlib"/>
			<Item Name="Event Messenger-class&apos;Draw Messages.lvlib-Draw Message&apos;.lvlib" Type="Library" URL="/&lt;extravilib&gt;/ChannelInstances/Event Messenger-class&apos;Draw Messages.lvlib-Draw Message&apos;.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
