<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str">Contains examples illustrating how to manipulate structures (loops, case structures, etc.) in VIs through VI Scripting.</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="VI Scripting with Structures - Case Structure.vi" Type="VI" URL="../VI Scripting with Structures - Case Structure.vi"/>
		<Item Name="VI Scripting with Structures - Conditional Disable and Diagram Disable Structure.vi" Type="VI" URL="../VI Scripting with Structures - Conditional Disable and Diagram Disable Structure.vi"/>
		<Item Name="VI Scripting with Structures - Event Structure.vi" Type="VI" URL="../VI Scripting with Structures - Event Structure.vi"/>
		<Item Name="VI Scripting with Structures - Flat Sequence Structure.vi" Type="VI" URL="../VI Scripting with Structures - Flat Sequence Structure.vi"/>
		<Item Name="VI Scripting with Structures - For Loop.vi" Type="VI" URL="../VI Scripting with Structures - For Loop.vi"/>
		<Item Name="VI Scripting with Structures - Stacked Sequence Structure.vi" Type="VI" URL="../VI Scripting with Structures - Stacked Sequence Structure.vi"/>
		<Item Name="VI Scripting with Structures - Timed Loop.vi" Type="VI" URL="../VI Scripting with Structures - Timed Loop.vi"/>
		<Item Name="VI Scripting with Structures - Timed Sequence.vi" Type="VI" URL="../VI Scripting with Structures - Timed Sequence.vi"/>
		<Item Name="VI Scripting with Structures - While Loop.vi" Type="VI" URL="../VI Scripting with Structures - While Loop.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="lveventtype.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/lveventtype.ctl"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
