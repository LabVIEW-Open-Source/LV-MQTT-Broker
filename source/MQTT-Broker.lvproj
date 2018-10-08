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
			<Item Name="Format Control Packet.vi" Type="VI" URL="../Format Control Packet.vi"/>
			<Item Name="ComputeFlagBits.vi" Type="VI" URL="../ComputeFlagBits.vi"/>
			<Item Name="ExtractFlagBits.vi" Type="VI" URL="../ExtractFlagBits.vi"/>
			<Item Name="ControlPacket.lvclass" Type="LVClass" URL="../Control Packets/ControlPacket/ControlPacket.lvclass"/>
			<Item Name="CONNECT.lvclass" Type="LVClass" URL="../Control Packets/CONNECT/CONNECT.lvclass"/>
			<Item Name="CONNACK.lvclass" Type="LVClass" URL="../Control Packets/CONNACK/CONNACK.lvclass"/>
			<Item Name="PUBLISH.lvclass" Type="LVClass" URL="../Control Packets/PUBLISH/PUBLISH.lvclass"/>
			<Item Name="PUBACK.lvclass" Type="LVClass" URL="../Control Packets/PUBACK/PUBACK.lvclass"/>
			<Item Name="PUBREC.lvclass" Type="LVClass" URL="../Control Packets/PUBREC/PUBREC.lvclass"/>
			<Item Name="PUBREL.lvclass" Type="LVClass" URL="../Control Packets/PUBREL/PUBREL.lvclass"/>
			<Item Name="PUBCOMP.lvclass" Type="LVClass" URL="../Control Packets/PUBCOMP/PUBCOMP.lvclass"/>
			<Item Name="SUBSCRIBE.lvclass" Type="LVClass" URL="../Control Packets/SUBSCRIBE/SUBSCRIBE.lvclass"/>
			<Item Name="SUBACK.lvclass" Type="LVClass" URL="../Control Packets/SUBACK/SUBACK.lvclass"/>
			<Item Name="UNSUBSCRIBE.lvclass" Type="LVClass" URL="../Control Packets/UNSUBSCRIBE/UNSUBSCRIBE.lvclass"/>
			<Item Name="UNSUBACK.lvclass" Type="LVClass" URL="../Control Packets/UNSUBACK/UNSUBACK.lvclass"/>
			<Item Name="PINGREC.lvclass" Type="LVClass" URL="../Control Packets/PINGREC/PINGREC.lvclass"/>
			<Item Name="PINGRESP.lvclass" Type="LVClass" URL="../Control Packets/PINGRESP/PINGRESP.lvclass"/>
			<Item Name="DISCONNECT.lvclass" Type="LVClass" URL="../Control Packets/DISCONNECT/DISCONNECT.lvclass"/>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Test CONNECT packet.vi" Type="VI" URL="../Unit Tests/Test CONNECT packet.vi"/>
			<Item Name="Test CONNACK packet.vi" Type="VI" URL="../Unit Tests/Test CONNACK packet.vi"/>
			<Item Name="Test PUBLISH packet.vi" Type="VI" URL="../Unit Tests/Test PUBLISH packet.vi"/>
			<Item Name="Test PUBACK packet.vi" Type="VI" URL="../Unit Tests/Test PUBACK packet.vi"/>
			<Item Name="Test PUBREC packet.vi" Type="VI" URL="../Unit Tests/Test PUBREC packet.vi"/>
			<Item Name="Test PUBCOMP packet.vi" Type="VI" URL="../Unit Tests/Test PUBCOMP packet.vi"/>
			<Item Name="Test Factory.vi" Type="VI" URL="../Unit Tests/Test Factory.vi"/>
			<Item Name="Test Packet Identifier.vi" Type="VI" URL="../Unit Tests/Test Packet Identifier.vi"/>
		</Item>
		<Item Name="Test PUBREL packet.vi" Type="VI" URL="../Unit Tests/Test PUBREL packet.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
