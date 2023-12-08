<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="SubVI" Type="Folder" URL="../SubVI">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="typeDef" Type="Folder" URL="../typeDef">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Enum.ctl" Type="VI" URL="../Enum.ctl"/>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Open Sessions.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/visa.llb/Open Sessions.vi"/>
			</Item>
			<Item Name="1open.vi" Type="VI" URL="../../../../Desktop/Open_device_2018.llb/1open.vi"/>
			<Item Name="3open.vi" Type="VI" URL="../../../../Desktop/Open_device.llb/3open.vi"/>
			<Item Name="close_all.vi" Type="VI" URL="../../../../Desktop/Open_device.llb/close_all.vi"/>
			<Item Name="Select_Instr.ctl" Type="VI" URL="../../../../Desktop/Open_device_2018.llb/Select_Instr.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
