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
		<Item Name="Individual Packet Tests" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Test CONNECT packet.vi" Type="VI" URL="../Individual Packet Tests/Test CONNECT packet.vi"/>
			<Item Name="Test CONNACK packet.vi" Type="VI" URL="../Individual Packet Tests/Test CONNACK packet.vi"/>
			<Item Name="Test PUBLISH packet.vi" Type="VI" URL="../Individual Packet Tests/Test PUBLISH packet.vi"/>
			<Item Name="Test PUBACK packet.vi" Type="VI" URL="../Individual Packet Tests/Test PUBACK packet.vi"/>
			<Item Name="Test PUBREL packet.vi" Type="VI" URL="../Individual Packet Tests/Test PUBREL packet.vi"/>
			<Item Name="Test PUBREC packet.vi" Type="VI" URL="../Individual Packet Tests/Test PUBREC packet.vi"/>
			<Item Name="Test PUBCOMP packet.vi" Type="VI" URL="../Individual Packet Tests/Test PUBCOMP packet.vi"/>
			<Item Name="Test SUBSCRIBE packet.vi" Type="VI" URL="../Individual Packet Tests/Test SUBSCRIBE packet.vi"/>
			<Item Name="Test SUBACK packet.vi" Type="VI" URL="../Individual Packet Tests/Test SUBACK packet.vi"/>
			<Item Name="Test UNSUBSCRIBE packet.vi" Type="VI" URL="../Individual Packet Tests/Test UNSUBSCRIBE packet.vi"/>
			<Item Name="Test UNSUBACK packet.vi" Type="VI" URL="../Individual Packet Tests/Test UNSUBACK packet.vi"/>
			<Item Name="Test PINGREQ packet.vi" Type="VI" URL="../Individual Packet Tests/Test PINGREQ packet.vi"/>
			<Item Name="Test PINGRESP packet.vi" Type="VI" URL="../Individual Packet Tests/Test PINGRESP packet.vi"/>
			<Item Name="Test DISCONNECT packet.vi" Type="VI" URL="../Individual Packet Tests/Test DISCONNECT packet.vi"/>
		</Item>
		<Item Name="Test Factory.vi" Type="VI" URL="../Test Factory.vi"/>
		<Item Name="Test Packet Identifier.vi" Type="VI" URL="../Test Packet Identifier.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="CONNACK.lvclass" Type="LVClass" URL="../../source/Control Packets/CONNACK/CONNACK.lvclass"/>
			<Item Name="CONNECT.lvclass" Type="LVClass" URL="../../source/Control Packets/CONNECT/CONNECT.lvclass"/>
			<Item Name="ControlPacket.lvclass" Type="LVClass" URL="../../source/Control Packets/ControlPacket/ControlPacket.lvclass"/>
			<Item Name="DISCONNECT.lvclass" Type="LVClass" URL="../../source/Control Packets/DISCONNECT/DISCONNECT.lvclass"/>
			<Item Name="PINGREC.lvclass" Type="LVClass" URL="../../source/Control Packets/PINGREC/PINGREC.lvclass"/>
			<Item Name="PINGRESP.lvclass" Type="LVClass" URL="../../source/Control Packets/PINGRESP/PINGRESP.lvclass"/>
			<Item Name="PUBACK.lvclass" Type="LVClass" URL="../../source/Control Packets/PUBACK/PUBACK.lvclass"/>
			<Item Name="PUBCOMP.lvclass" Type="LVClass" URL="../../source/Control Packets/PUBCOMP/PUBCOMP.lvclass"/>
			<Item Name="PUBLISH.lvclass" Type="LVClass" URL="../../source/Control Packets/PUBLISH/PUBLISH.lvclass"/>
			<Item Name="PUBREC.lvclass" Type="LVClass" URL="../../source/Control Packets/PUBREC/PUBREC.lvclass"/>
			<Item Name="PUBREL.lvclass" Type="LVClass" URL="../../source/Control Packets/PUBREL/PUBREL.lvclass"/>
			<Item Name="SUBACK.lvclass" Type="LVClass" URL="../../source/Control Packets/SUBACK/SUBACK.lvclass"/>
			<Item Name="SUBSCRIBE.lvclass" Type="LVClass" URL="../../source/Control Packets/SUBSCRIBE/SUBSCRIBE.lvclass"/>
			<Item Name="UNSUBACK.lvclass" Type="LVClass" URL="../../source/Control Packets/UNSUBACK/UNSUBACK.lvclass"/>
			<Item Name="UNSUBSCRIBE.lvclass" Type="LVClass" URL="../../source/Control Packets/UNSUBSCRIBE/UNSUBSCRIBE.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
