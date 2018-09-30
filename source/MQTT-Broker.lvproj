<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
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
		<Item Name="MQTT Control Packet" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Format Fixed Header.vi" Type="VI" URL="../Format Fixed Header.vi"/>
			<Item Name="Validate Fixed Header.vi" Type="VI" URL="../Validate Fixed Header.vi"/>
			<Item Name="Format Control Packet.vi" Type="VI" URL="../Format Control Packet.vi"/>
			<Item Name="Validate Control Packet.vi" Type="VI" URL="../Validate Control Packet.vi"/>
			<Item Name="ComputeFlagBits.vi" Type="VI" URL="../ComputeFlagBits.vi"/>
			<Item Name="Extract Packet Identifier.vi" Type="VI" URL="../Extract Packet Identifier.vi"/>
			<Item Name="Encode Remaining Length.vi" Type="VI" URL="../Encode Remaining Length.vi"/>
			<Item Name="Decode Remaining Length.vi" Type="VI" URL="../Decode Remaining Length.vi"/>
			<Item Name="Control Packet Type -- enum.ctl" Type="VI" URL="../Control Packet Type -- enum.ctl"/>
			<Item Name="QualityOfService -- enum.ctl" Type="VI" URL="../QualityOfService -- enum.ctl"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
