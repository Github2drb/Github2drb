<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="Localized" Type="Str">Localize</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.LV.ExampleFinder" Type="Str">&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;ExampleProgram&gt;
&lt;Title&gt;
	&lt;Text Locale="US"&gt;Channel - Messenger.lvproj&lt;/Text&gt;
&lt;/Title&gt;
&lt;Keywords&gt;
	&lt;Item&gt;queue&lt;/Item&gt;
	&lt;Item&gt;loop&lt;/Item&gt;
	&lt;Item&gt;loops&lt;/Item&gt;
	&lt;Item&gt;parallel&lt;/Item&gt;
	&lt;Item&gt;communication&lt;/Item&gt;
	&lt;Item&gt;parallelism&lt;/Item&gt;
	&lt;Item&gt;multiplexer&lt;/Item&gt;
	&lt;Item&gt;channels&lt;/Item&gt;
	&lt;Item&gt;asynchronous&lt;/Item&gt;
	&lt;Item&gt;messenger&lt;/Item&gt;
	&lt;Item&gt;wire&lt;/Item&gt;
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
&lt;NiSoftware MinVersion="13.0"&gt;LabVIEW&lt;/NiSoftware&gt; 
&lt;/RequiredSoftware&gt;
&lt;/ExampleProgram&gt;</Property>
	<Property Name="NI.Project.Description" Type="Str">This VI illustrates the use of a Messenger channel to communicate UI gestures from a mouse tracking loop to a slower picture rendering loop to implement a simple picture-control-based editor.</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="support" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Blob.lvclass" Type="LVClass" URL="../Blob/Blob.lvclass"/>
			<Item Name="Gesture.lvclass" Type="LVClass" URL="../Gesture/Gesture.lvclass"/>
			<Item Name="Gesture Wrapper.lvclass" Type="LVClass" URL="../Gesture Wrapper/Gesture Wrapper.lvclass"/>
			<Item Name="Offset Rectangle.vi" Type="VI" URL="../SubVIs/Offset Rectangle.vi"/>
			<Item Name="Point In Rectangle.vi" Type="VI" URL="../SubVIs/Point In Rectangle.vi"/>
		</Item>
		<Item Name="Mouse Gesture Handler with Messenger Channel.vi" Type="VI" URL="../Mouse Gesture Handler with Messenger Channel.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Channel Message.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ChannelSupport/Channel Message/Channel Message.lvclass"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Draw Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rectangle.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="LVMouseTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMouseTypeDef.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Read Class Ancestry Without Loading.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Read Class Ancestry Without Loading.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
			</Item>
			<Item Name="_ChannelSupport.lvlib" Type="Library" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/_ChannelSupport.lvlib"/>
			<Item Name="ChannelProbePositionAndTitle.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ChannelProbePositionAndTitle.vi"/>
			<Item Name="ChannelProbeWindowStagger.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ChannelProbeWindowStagger.vi"/>
			<Item Name="Messenger2-class&apos;Gesture Wrapper&apos;.lvlib" Type="Library" URL="/&lt;extravilib&gt;/ChannelInstances/Messenger2-class&apos;Gesture Wrapper&apos;.lvlib"/>
			<Item Name="PipeLogic.lvclass" Type="LVClass" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/PipeLogic/PipeLogic.lvclass"/>
			<Item Name="ProbeFormatting.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ProbeSupport/ProbeFormatting.vi"/>
			<Item Name="Update Probe Details String.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ProbeSupport/Update Probe Details String.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
