<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="Localized" Type="Str">Localize</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.LV.ExampleFinder" Type="Str">&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;ExampleProgram&gt;
&lt;Title&gt;
	&lt;Text Locale="US"&gt;Channel - High Speed Stream.lvproj&lt;/Text&gt;
&lt;/Title&gt;
&lt;Keywords&gt;
	&lt;Item&gt;queue&lt;/Item&gt;
	&lt;Item&gt;pipe&lt;/Item&gt;
	&lt;Item&gt;loop&lt;/Item&gt;
	&lt;Item&gt;loops&lt;/Item&gt;
	&lt;Item&gt;parallel&lt;/Item&gt;
	&lt;Item&gt;communication&lt;/Item&gt;
	&lt;Item&gt;stream&lt;/Item&gt;
	&lt;Item&gt;parallelism&lt;/Item&gt;
	&lt;Item&gt;multiplexer&lt;/Item&gt;
	&lt;Item&gt;channels&lt;/Item&gt;
	&lt;Item&gt;asynchronous&lt;/Item&gt;
	&lt;Item&gt;wire&lt;/Item&gt;
	&lt;Item&gt;high-speed&lt;/Item&gt;
	&lt;Item&gt;high&lt;/Item&gt;
	&lt;Item&gt;channel&lt;/Item&gt;
&lt;/Keywords&gt;
&lt;Navigation&gt;
	&lt;Item&gt;3097&lt;/Item&gt;
&lt;/Navigation&gt;
&lt;FileType&gt;LV Project&lt;/FileType&gt;
&lt;Metadata&gt;
&lt;Item Name="RTSupport"&gt;LV Project RT&lt;/Item&gt;
&lt;/Metadata&gt;
&lt;ProgrammingLanguages&gt;
&lt;Item&gt;LabVIEW&lt;/Item&gt;
&lt;/ProgrammingLanguages&gt;
&lt;RequiredSoftware&gt;
&lt;NiSoftware MinVersion="11.0"&gt;LabVIEW&lt;/NiSoftware&gt; 
&lt;/RequiredSoftware&gt;
&lt;/ExampleProgram&gt;</Property>
	<Property Name="NI.Project.Description" Type="Str">This example demonstrates use of the High Speed Stream channel, a channel wire that communicates data between two parallel loops with efficiency nearly equal to the built-in Queue functions while easily handling many of the complex scenarios for managing the lifetime of that connection. Before you review this example, you will want to be familiar with channels:
a) Review the "Channel Basics.lvproj" tutorial example that ships with LabVIEW. 
b) Refer to the LabVIEW Help for more information about channel wires.</Property>
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
		<Item Name="High Speed Stream.vi" Type="VI" URL="../High Speed Stream.vi"/>
		<Item Name="High Speed Stream With Replicate.vi" Type="VI" URL="../High Speed Stream With Replicate.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Channel Abort Instructions.ctl" Type="VI" URL="/&lt;vilib&gt;/ChannelSupport/Channel Abort Instructions.ctl"/>
			</Item>
			<Item Name="High Speed Stream-i32.lvlib" Type="Library" URL="/&lt;extravilib&gt;/ChannelInstances/High Speed Stream-i32.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
