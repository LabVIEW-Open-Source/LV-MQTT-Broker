<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Requirements Coverage" Type="Folder">
			<Item Name="Section 1" Type="Folder">
				<Item Name="Test MQTT-1.5.3-1.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-1.5.3-1.vi"/>
				<Item Name="Test MQTT-1.5.3-2.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-1.5.3-2.vi"/>
				<Item Name="Test MQTT-1.5.3-3.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-1.5.3-3.vi"/>
			</Item>
			<Item Name="Section 2" Type="Folder">
				<Item Name="Test MQTT-2.2.2-1.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-2.2.2-1.vi"/>
				<Item Name="Test MQTT-2.2.2-2.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-2.2.2-2.vi"/>
				<Item Name="Test MQTT-2.3.1-1.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-2.3.1-1.vi"/>
				<Item Name="Test MQTT-2.3.1-2.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-2.3.1-2.vi"/>
			</Item>
			<Item Name="Section 3" Type="Folder">
				<Item Name="Test MQTT-3.1.0-1.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-3.1.0-1.vi"/>
				<Item Name="Test MQTT-3.1.0-2.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-3.1.0-2.vi"/>
				<Item Name="Test MQTT-3.1.2-1.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-3.1.2-1.vi"/>
				<Item Name="Test MQTT-3.1.2-2.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-3.1.2-2.vi"/>
				<Item Name="Test MQTT-3.1.2-3.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-3.1.2-3.vi"/>
				<Item Name="Test MQTT-3.1.2-11.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-3.1.2-11.vi"/>
				<Item Name="Test MQTT-3.1.3-9.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-3.1.3-9.vi"/>
				<Item Name="Test MQTT-3.1.4-2.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-3.1.4-2.vi"/>
				<Item Name="Test MQTT-3.2.0-1.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-3.2.0-1.vi"/>
				<Item Name="Test MQTT-3.2.2-2.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-3.2.2-2.vi"/>
				<Item Name="Test MQTT-3.2.2-4.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-3.2.2-4.vi"/>
				<Item Name="Test MQTT-3.3.2-1.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-3.3.2-1.vi"/>
				<Item Name="Test MQTT-3.3.2-2.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-3.3.2-2.vi"/>
				<Item Name="Test MQTT-3.3.2-3.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-3.3.2-3.vi"/>
				<Item Name="Test MQTT-3.6.1-1.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-3.6.1-1.vi"/>
				<Item Name="Test MQTT-3.8.1-1.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-3.8.1-1.vi"/>
				<Item Name="Test MQTT-3.8.3-3.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-3.8.3-3.vi"/>
				<Item Name="Test MQTT-3.8.4-2.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-3.8.4-2.vi"/>
				<Item Name="Test MQTT-3.8.4-3.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-3.8.4-3.vi"/>
				<Item Name="Test MQTT-3.8.4-5.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-3.8.4-5.vi"/>
				<Item Name="Test MQTT-3.9.3-2.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-3.9.3-2.vi"/>
				<Item Name="Test MQTT-3.12.4-1.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-3.12.4-1.vi"/>
				<Item Name="Test MQTT-3.14.4-1.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-3.14.4-1.vi"/>
			</Item>
			<Item Name="Section 4" Type="Folder">
				<Item Name="Test MQTT-4.7.1-1.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-4.7.1-1.vi"/>
				<Item Name="Test MQTT-4.7.1-2.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-4.7.1-2.vi"/>
				<Item Name="Test MQTT-4.7.1-3.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-4.7.1-3.vi"/>
				<Item Name="Test MQTT-4.7.2-1.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-4.7.2-1.vi"/>
				<Item Name="Test MQTT-4.7.3-1.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-4.7.3-1.vi"/>
				<Item Name="Test MQTT-4.7.3-2.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-4.7.3-2.vi"/>
				<Item Name="Test MQTT-4.7.3-3.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-4.7.3-3.vi"/>
				<Item Name="Test MQTT-4.7.3-4.vi" Type="VI" URL="../Requirements Coverage/Test MQTT-4.7.3-4.vi"/>
			</Item>
			<Item Name="GetServerRef.vi" Type="VI" URL="../Requirements Coverage/GetServerRef.vi"/>
		</Item>
		<Item Name="Requirement Coverage.vi" Type="VI" URL="../Requirement Coverage.vi"/>
		<Item Name="Test Factory.vi" Type="VI" URL="../Test Factory.vi"/>
		<Item Name="Test Packet Identifier.vi" Type="VI" URL="../Test Packet Identifier.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_jki_lib_state_machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="Application Menu.rtm" Type="Document" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/menu/Application Menu.rtm"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Caraya.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/Caraya.lvlib"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="OpenDescriptor.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Open Source/Data Manipulation/TypeDescriptor/OpenDescriptor.lvlib"/>
				<Item Name="OpenVariant.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Open Source/Data Manipulation/Variant/OpenVariant.lvlib"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_jki_lib_state_machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Serializer.FlattenedString.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Serializer/Serializer.FlattenedString/Serializer.FlattenedString.lvclass"/>
				<Item Name="Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Serializer/Serializer/Serializer.lvclass"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (Variant)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (String)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (DBL)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (Path)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (I32)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (U32)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (U16)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (U8)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (I16)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (I8)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (SGL)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (EXT)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (CSG)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (CDB)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (CXT)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (GEN-REF)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (GEN-REF)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (GObj-REF)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (GObj-REF)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (VI-REF)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (VI-REF)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (CTL-REF)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (CTL-REF)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (Bool)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (Bool)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (I64)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (U64)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Conditional Auto-Indexing Tunnel (LVObject)__ogtk.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse for References.vi"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35List Directory Recursive__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35List Directory Recursive__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array (String)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (I16)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (I8)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (U16)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (U32)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (U8)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (I64)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (U64)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Remove Duplicates from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from Array__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Sort Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Sort Array__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Sort 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Sort 1D Array (CDB)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 1D Array (CDB)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Sort 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Sort 1D Array (CXT)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 1D Array (CXT)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Sort 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Sort 1D Array (CSG)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 1D Array (CSG)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Sort 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Sort 1D Array (DBL)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Sort 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Sort 1D Array (EXT)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Sort 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Sort 1D Array (I16)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Sort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Sort 1D Array (I32)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Sort 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Sort 1D Array (I8)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Sort 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Sort 1D Array (SGL)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Sort 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Sort 1D Array (U16)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Sort 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Sort 1D Array (U32)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Sort 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Sort 1D Array (U8)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Sort 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Sort 2D Array (CDB)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Sort 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Sort 2D Array (CXT)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Sort 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Sort 2D Array (CSG)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Sort 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Sort 2D Array (DBL)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Sort 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Sort 2D Array (EXT)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Sort 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Sort 2D Array (I16)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Sort 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Sort 2D Array (I32)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Sort 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Sort 2D Array (I8)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Sort 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Sort 2D Array (SGL)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Sort 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Sort 2D Array (U16)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Sort 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Sort 2D Array (U32)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Sort 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Sort 2D Array (U8)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Sort 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Sort 1D Array (Path)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Sort 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Sort 1D Array (String)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Sort 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Sort 2D Array (Path)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Sort 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Sort 2D Array (String)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Sort 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Sort 1D Array (I64)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Sort 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Sort 1D Array (U64)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Sort 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Sort 2D Array (I64)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Sort 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Sort 2D Array (U64)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder Array2__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder Array2__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (CDB)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (CXT)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (CSG)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (DBL)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (EXT)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (I16)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (I32)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (I8)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (SGL)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (U16)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (U32)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (U8)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (String)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (Path)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (Variant)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (CDB)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (CSG)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (CXT)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (DBL)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (EXT)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (I8)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (I16)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (I32)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (Path)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (SGL)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (String)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (U8)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (U16)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (U32)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (Variant)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (I64)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (U64)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (I64)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (U64)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 1D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reorder 2D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (I8)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (I16)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (I32)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (Path)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (String)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (U8)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (U16)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (U32)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (Boolean)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (CDB)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (CSG)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (CXT)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (DBL)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (EXT)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (I8)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (I16)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (I32)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (Path)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (SGL)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (String)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (U8)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (U16)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (U32)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (Variant)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (I64)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (U64)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (I64)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (U64)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Delete Elements from 2D Array (LVObject)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Search Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Search Array__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Search 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Search 1D Array (SGL)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Search 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Search 1D Array (DBL)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Search 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Search 1D Array (EXT)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Search 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Search 1D Array (CSG)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Search 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Search 1D Array (CDB)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Search 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Search 1D Array (CXT)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Search 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Search 1D Array (I8)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Search 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Search 1D Array (I16)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Search 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Search 1D Array (I32)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Search 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Search 1D Array (U8)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Search 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Search 1D Array (U16)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Search 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Search 1D Array (U32)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Search 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Search 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Search 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Search 1D Array (String)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Search 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Search 1D Array (Path)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Search 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Search 1D Array (Variant)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Search 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Search 1D Array (U64)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Search 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Search 1D Array (I64)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Search 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Search 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array (U8)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array (Path)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array (U32)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array (U16)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array (I16)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array (I32)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array (I8)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array (Variant)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array (CXT)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array (CDB)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array (CSG)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array (EXT)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array (DBL)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array (SGL)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (Boolean)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (CDB)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (CSG)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (CXT)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (DBL)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (EXT)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (I8)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (I16)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (I32)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (Path)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (SGL)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (String)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (U8)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (U16)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (U32)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (Variant)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array (I64)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array (U64)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (I64)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (U64)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Filter 1D Array with Scalar (LVObject)__ogtk.vi"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35List Directory__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35List Directory__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Trim Whitespace__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Trim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Build Path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Build Path__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Build Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Build Path - Traditional__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Build Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Build Path - File Names Array__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Build Path - File Names and Paths Arrays__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Build Path - File Names and Paths Arrays__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Build Path - Traditional - path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Build Path - Traditional - path__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Build Path - File Names Array - path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Build Path - File Names Array - path__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Build Path - File Names and Paths Arrays - path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Build Path - File Names and Paths Arrays - path__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Build Error Cluster__ogtk.vi"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Strip Path Extension__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Strip Path Extension__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Strip Path Extension - Path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Strip Path Extension - Path__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Strip Path Extension - String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Strip Path Extension - String__ogtk.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Strip Path Extension - 1D Array of Paths__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Strip Path Extension - 1D Array of Paths__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Strip Path Extension - 1D Array of Strings__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Strip Path Extension - 1D Array of Strings__ogtk.vi"/>
				<Item Name="property -- cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Test Report.JUnit/property -- cluster.ctl"/>
				<Item Name="Call Chain To Indent.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Test Report.JUnit/Call Chain To Indent.vi"/>
				<Item Name="Indent.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Test Report.JUnit/Indent.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Array Size(s)__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Variant to Header Info__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Type Descriptor Header__ogtk.ctl"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Type Descriptor__ogtk.ctl"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Get Header from TD__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Array to Array of VData__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Get Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Get Data Name__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Get Data Name from TD__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Get PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Get PString__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Get Last PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Get Last PString__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Set Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Set Data Name__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Get Variant Attributes__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Get Physical Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Get Physical Units__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Physical Units__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Physical Units__ogtk.ctl"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Get Physical Units from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Get Physical Units from TD__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Get TDEnum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Get TDEnum from TD__ogtk.vi"/>
				<Item Name="AD2D24090613EF0E2012A1E347357F35Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/AD2D24090613EF0E2012A1E347357F35Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
			</Item>
			<Item Name="CONNACK.lvclass" Type="LVClass" URL="../../source/Control Packets/CONNACK/CONNACK.lvclass"/>
			<Item Name="CONNECT.lvclass" Type="LVClass" URL="../../source/Control Packets/CONNECT/CONNECT.lvclass"/>
			<Item Name="ControlPacket.lvclass" Type="LVClass" URL="../../source/Control Packets/ControlPacket/ControlPacket.lvclass"/>
			<Item Name="DISCONNECT.lvclass" Type="LVClass" URL="../../source/Control Packets/DISCONNECT/DISCONNECT.lvclass"/>
			<Item Name="MQTT Server.lvlib" Type="Library" URL="../../source/Server/MQTT Server.lvlib"/>
			<Item Name="PINGREQ.lvclass" Type="LVClass" URL="../../source/Control Packets/PINGREC/PINGREQ.lvclass"/>
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
			<Item Name="TRef FinderCallback.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef FinderCallback.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
