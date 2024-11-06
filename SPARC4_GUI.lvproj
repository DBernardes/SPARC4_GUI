<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="Config" Type="Folder">
			<Item Name="comm.CFG" Type="Document" URL="../../../../../../observer/sparc4/s4gui/Config/comm.CFG"/>
			<Item Name="default.cfg" Type="Document" URL="../Config/default.cfg"/>
			<Item Name="lastFocusTable.cfg" Type="Document" URL="../Config/lastFocusTable.cfg"/>
			<Item Name="lastsaved.cfg" Type="Document" URL="../Config/lastsaved.cfg"/>
			<Item Name="lasttemp.cfg" Type="Document" URL="../Config/lasttemp.cfg"/>
		</Item>
		<Item Name="LOG files" Type="Folder"/>
		<Item Name="Msg VIs" Type="Folder">
			<Item Name="MsgAbortSync.vi" Type="VI" URL="../MsgAbortSync.vi"/>
			<Item Name="MsgPauseSync.vi" Type="VI" URL="../MsgPauseSync.vi"/>
			<Item Name="MsgStopSync.vi" Type="VI" URL="../MsgStopSync.vi"/>
			<Item Name="MsgAbort1.vi" Type="VI" URL="../MsgAbort1.vi"/>
			<Item Name="MsgAbort2.vi" Type="VI" URL="../MsgAbort2.vi"/>
			<Item Name="MsgAbort3.vi" Type="VI" URL="../MsgAbort3.vi"/>
			<Item Name="MsgAbort4.vi" Type="VI" URL="../MsgAbort4.vi"/>
			<Item Name="MsgPause1.vi" Type="VI" URL="../MsgPause1.vi"/>
			<Item Name="MsgPause2.vi" Type="VI" URL="../MsgPause2.vi"/>
			<Item Name="MsgPause3.vi" Type="VI" URL="../MsgPause3.vi"/>
			<Item Name="MsgPause4.vi" Type="VI" URL="../MsgPause4.vi"/>
			<Item Name="MsgStop1.vi" Type="VI" URL="../MsgStop1.vi"/>
			<Item Name="MsgStop2.vi" Type="VI" URL="../MsgStop2.vi"/>
			<Item Name="MsgStop3.vi" Type="VI" URL="../MsgStop3.vi"/>
			<Item Name="MsgStop4.vi" Type="VI" URL="../MsgStop4.vi"/>
		</Item>
		<Item Name="ZeroMQ" Type="Folder">
			<Item Name="zeromq.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/zeromq/zeromq.lvlib"/>
			<Item Name="libsodium.dll" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/win32/libsodium.dll"/>
			<Item Name="libzmq-v120-mt-4_3_2.dll" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/win32/libzmq-v120-mt-4_3_2.dll"/>
			<Item Name="libzmq-v120-mt-4_3_2.lib" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/win32/libzmq-v120-mt-4_3_2.lib"/>
			<Item Name="lvzmq32.dll" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/win32/lvzmq32.dll"/>
			<Item Name="lvzmq32.exp" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/win32/lvzmq32.exp"/>
			<Item Name="lvzmq32.lib" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/win32/lvzmq32.lib"/>
			<Item Name="msvcp120.dll" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/win32/msvcp120.dll"/>
			<Item Name="msvcr120.dll" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/win32/msvcr120.dll"/>
		</Item>
		<Item Name="CommVIs" Type="Folder">
			<Item Name="StreamReceiveAcquisitionChA.vi" Type="VI" URL="../StreamReceiveAcquisitionChA.vi"/>
			<Item Name="StreamReceiveAcquisitionChB.vi" Type="VI" URL="../StreamReceiveAcquisitionChB.vi"/>
			<Item Name="StreamReceiveAcquisitionChC.vi" Type="VI" URL="../StreamReceiveAcquisitionChC.vi"/>
			<Item Name="StreamReceiveAcquisitionChD.vi" Type="VI" URL="../StreamReceiveAcquisitionChD.vi"/>
			<Item Name="StreamReceiveInstrument.vi" Type="VI" URL="../StreamReceiveInstrument.vi"/>
			<Item Name="StreamReceiveInstrumentGS.vi" Type="VI" URL="../StreamReceiveInstrumentGS.vi"/>
			<Item Name="StreamReceiveSyncBox.vi" Type="VI" URL="../StreamReceiveSyncBox.vi"/>
			<Item Name="StreamReceiveTCS.vi" Type="VI" URL="../StreamReceiveTCS.vi"/>
			<Item Name="StreamReceiveTCS-RS232.vi" Type="VI" URL="../StreamReceiveTCS-RS232.vi"/>
			<Item Name="StreamTransmitAcquisitionChA.vi" Type="VI" URL="../StreamTransmitAcquisitionChA.vi"/>
			<Item Name="StreamTransmitAcquisitionChB.vi" Type="VI" URL="../StreamTransmitAcquisitionChB.vi"/>
			<Item Name="StreamTransmitAcquisitionChC.vi" Type="VI" URL="../StreamTransmitAcquisitionChC.vi"/>
			<Item Name="StreamTransmitAcquisitionChD.vi" Type="VI" URL="../StreamTransmitAcquisitionChD.vi"/>
			<Item Name="StreamTransmitInstrument.vi" Type="VI" URL="../StreamTransmitInstrument.vi"/>
			<Item Name="StreamTransmitInstrumentGS.vi" Type="VI" URL="../StreamTransmitInstrumentGS.vi"/>
			<Item Name="StreamTransmitSyncBox.vi" Type="VI" URL="../StreamTransmitSyncBox.vi"/>
			<Item Name="StreamTransmitTCS.vi" Type="VI" URL="../StreamTransmitTCS.vi"/>
			<Item Name="StreamTransmitTCS-RS232.vi" Type="VI" URL="../StreamTransmitTCS-RS232.vi"/>
			<Item Name="ServerTCPIP_Autoguider2016.vi" Type="VI" URL="../ServerTCPIP_Autoguider2016.vi"/>
			<Item Name="TCP_ReceiveFromGUI.vi" Type="VI" URL="../TCP_ReceiveFromGUI.vi"/>
			<Item Name="TCP_TransmitToGUI.vi" Type="VI" URL="../TCP_TransmitToGUI.vi"/>
			<Item Name="TCPIP_AcquisitionChA.vi" Type="VI" URL="../TCPIP_AcquisitionChA.vi"/>
			<Item Name="TCPIP_AcquisitionChB.vi" Type="VI" URL="../TCPIP_AcquisitionChB.vi"/>
			<Item Name="TCPIP_AcquisitionChC.vi" Type="VI" URL="../TCPIP_AcquisitionChC.vi"/>
			<Item Name="TCPIP_AcquisitionChD.vi" Type="VI" URL="../TCPIP_AcquisitionChD.vi"/>
			<Item Name="ZeroMQ_ACS1.vi" Type="VI" URL="../ZeroMQ_ACS1.vi"/>
			<Item Name="ZeroMQ_ACS2.vi" Type="VI" URL="../ZeroMQ_ACS2.vi"/>
			<Item Name="ZeroMQ_ACS3.vi" Type="VI" URL="../ZeroMQ_ACS3.vi"/>
			<Item Name="ZeroMQ_ACS4.vi" Type="VI" URL="../ZeroMQ_ACS4.vi"/>
			<Item Name="ZeroMQ_FOC.vi" Type="VI" URL="../ZeroMQ_FOC.vi"/>
			<Item Name="ZeroMQ_FOC_REQREP.vi" Type="VI" URL="../ZeroMQ_FOC_REQREP.vi"/>
			<Item Name="ZeroMQ_GS.vi" Type="VI" URL="../ZeroMQ_GS.vi"/>
			<Item Name="ZeroMQ_PUB.vi" Type="VI" URL="../ZeroMQ_PUB.vi"/>
			<Item Name="ZeroMQ_ReqRep_TCS.vi" Type="VI" URL="../ZeroMQ_ReqRep_TCS.vi"/>
			<Item Name="ZeroMQ_S4ICS.vi" Type="VI" URL="../ZeroMQ_S4ICS.vi"/>
			<Item Name="ZeroMQ_TCS.vi" Type="VI" URL="../ZeroMQ_TCS.vi"/>
			<Item Name="ZeroMQ_WSTA.vi" Type="VI" URL="../ZeroMQ_WSTA.vi"/>
			<Item Name="ZeroMQ_PUBGS.vi" Type="VI" URL="../ZeroMQ_PUBGS.vi"/>
			<Item Name="ZeroMQ_ReqRep_generic.vi" Type="VI" URL="../ZeroMQ_ReqRep_generic.vi"/>
			<Item Name="ZeroMQ_SUBGS.vi" Type="VI" URL="../ZeroMQ_SUBGS.vi"/>
		</Item>
		<Item Name="S4GUI.vi" Type="VI" URL="../S4GUI.vi"/>
		<Item Name="GuiderSetupGUI.vi" Type="VI" URL="../GuiderSetupGUI.vi"/>
		<Item Name="S4GUI.lvclass" Type="LVClass" URL="../S4GUI/S4GUI.lvclass"/>
		<Item Name="GuiderSetup.lvclass" Type="LVClass" URL="../GuiderSetup/GuiderSetup.lvclass"/>
		<Item Name="Acquisition.lvclass" Type="LVClass" URL="../Acquisition/Acquisition.lvclass"/>
		<Item Name="Channel.lvclass" Type="LVClass" URL="../Channel/Channel.lvclass"/>
		<Item Name="Device.lvclass" Type="LVClass" URL="../Device/Device.lvclass"/>
		<Item Name="Comm.lvclass" Type="LVClass" URL="../Comm/Comm.lvclass"/>
		<Item Name="Instrument.lvclass" Type="LVClass" URL="../Instrument/Instrument.lvclass"/>
		<Item Name="Optics.lvclass" Type="LVClass" URL="../Device/Optics/Optics.lvclass"/>
		<Item Name="Opt_Selector.lvclass" Type="LVClass" URL="../Device/Optics/Opt_Selector/Opt_Selector.lvclass"/>
		<Item Name="Opt_Continuous.lvclass" Type="LVClass" URL="../Device/Optics/Opt_Continuous/Opt_Continuous.lvclass"/>
		<Item Name="Interface.lvclass" Type="LVClass" URL="../Interface/Interface.lvclass"/>
		<Item Name="Server.lvclass" Type="LVClass" URL="../Server/Server.lvclass"/>
		<Item Name="State Machine.lvclass" Type="LVClass" URL="../StateMachine/State Machine.lvclass"/>
		<Item Name="Stream.lvclass" Type="LVClass" URL="../Comm/Stream/Stream.lvclass"/>
		<Item Name="Sync Box.lvclass" Type="LVClass" URL="../SyncBox/Sync Box.lvclass"/>
		<Item Name="Trigger.lvclass" Type="LVClass" URL="../Trigger/Trigger.lvclass"/>
		<Item Name="Log.lvclass" Type="LVClass" URL="../Log/Log.lvclass"/>
		<Item Name="TCS.lvclass" Type="LVClass" URL="../TCS/TCS.lvclass"/>
		<Item Name="Telemetry.lvclass" Type="LVClass" URL="../Telemetry/Telemetry.lvclass"/>
		<Item Name="TelFocus.lvclass" Type="LVClass" URL="../TelFocus/TelFocus.lvclass"/>
		<Item Name="WeatherStation.lvclass" Type="LVClass" URL="../WeatherStation/WeatherStation.lvclass"/>
		<Item Name="SecMirror.lvclass" Type="LVClass" URL="../SecMirror/SecMirror.lvclass"/>
		<Item Name="WeatherSensor.lvclass" Type="LVClass" URL="../WeatherSensor/WeatherSensor.lvclass"/>
		<Item Name="AG.lvclass" Type="LVClass" URL="../AG/AG.lvclass"/>
		<Item Name="angles.lvclass" Type="LVClass" URL="../Device/angles/angles.lvclass"/>
		<Item Name="Client.lvclass" Type="LVClass" URL="../Client/Client.lvclass"/>
		<Item Name="Publisher.lvclass" Type="LVClass" URL="../Publisher/Publisher.lvclass"/>
		<Item Name="GSserver.lvclass" Type="LVClass" URL="../GSserver/GSserver.lvclass"/>
		<Item Name="GSstatus.lvclass" Type="LVClass" URL="../GSstatus/GSstatus.lvclass"/>
		<Item Name="PublisherGS.lvclass" Type="LVClass" URL="../PublisherGS/PublisherGS.lvclass"/>
		<Item Name="Indicador lamina.vi" Type="VI" URL="../Indicador lamina.vi"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="VerifOnePos.vi" Type="VI" URL="../S4GUI/VerifOnePos.vi"/>
		<Item Name="Control 1.ctl" Type="VI" URL="../Control 1.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
			<Item Name="LoadCommParam.vi" Type="VI" URL="../LoadCommParam.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Instalador S4GUI" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">SPARC4_GUI</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{F683B297-A9E9-43A0-B09A-4C018A0BBDD6}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{1A304EEE-52F4-4217-A14E-A1B409FA933E}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2018 f2</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI LabVIEW Runtime 2018 Non-English Support.</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{3C68D03D-EF38-41B5-9977-E27520759DD6}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI mDNS Responder 17.0</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI Deployment Framework 2018</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[12].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[12].productName" Type="Str">NI Error Reporting 2018</Property>
				<Property Name="DistPart[0].SoftDep[12].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">Math Kernel Libraries 2018</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{33A780B9-8BDE-4A3A-9672-24778EFBEFC4}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI Logos 18.0</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI TDM Streaming 18.0</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW Web Server 2018</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2018</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{EF4708F6-5A34-4DBA-B12B-79CC2004E20B}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">13</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{3B195EBF-4A09-46E6-8EAD-931568C1344C}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">LNA-Laboratório Nacional de Astrofísica</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/s4gui/Instalador S4GUI</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Instalador S4GUI</Property>
				<Property Name="INST_defaultDir" Type="Str">{F683B297-A9E9-43A0-B09A-4C018A0BBDD6}</Property>
				<Property Name="INST_productName" Type="Str">s4gui</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">18008012</Property>
				<Property Name="MSI_arpCompany" Type="Str">LNA-Laboratório Nacional de Astrofísica</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{0AD880EC-D3E6-4CC6-AD97-8DBD05104A8D}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{4A7C4025-6F48-49FF-836E-13B622A9D8F2}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{F683B297-A9E9-43A0-B09A-4C018A0BBDD6}</Property>
				<Property Name="Source[0].name" Type="Str">S4GUI.vi</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/S4GUI.vi</Property>
				<Property Name="Source[0].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="S4GUI" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{277DB953-52E4-4394-AA19-0C446F5AAA76}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F091FF81-6F3E-4541-B78F-6AD31F2EE5D9}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{91E95C91-1E24-45E7-9D4D-A894C5AF0EB9}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">S4GUI</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/S4GUI</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3746E8ED-76B3-4BA2-AE52-1EDB3C3BC379}</Property>
				<Property Name="Bld_version.build" Type="Int">28</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">s4gui.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/S4GUI/s4gui.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/S4GUI/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].destName" Type="Str">Config</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/S4GUI/Config</Property>
				<Property Name="Destination[2].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[3].destName" Type="Str">LOG files</Property>
				<Property Name="Destination[3].path" Type="Path">../builds/S4GUI/LOG files</Property>
				<Property Name="Destination[3].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Source[0].itemID" Type="Str">{E84B4942-25F2-439E-AF5A-C009F2F71889}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/S4GUI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/CommVIs/StreamReceiveInstrument.vi</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/CommVIs/StreamReceiveInstrumentGS.vi</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/CommVIs/StreamReceiveSyncBox.vi</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/CommVIs/StreamReceiveTCS.vi</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/CommVIs/StreamReceiveTCS-RS232.vi</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/CommVIs/StreamTransmitAcquisitionChA.vi</Property>
				<Property Name="Source[15].type" Type="Str">VI</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/CommVIs/StreamTransmitAcquisitionChB.vi</Property>
				<Property Name="Source[16].type" Type="Str">VI</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/CommVIs/StreamTransmitAcquisitionChC.vi</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/CommVIs/StreamTransmitAcquisitionChD.vi</Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/CommVIs/StreamTransmitInstrument.vi</Property>
				<Property Name="Source[19].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Config</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/CommVIs/StreamTransmitInstrumentGS.vi</Property>
				<Property Name="Source[20].type" Type="Str">VI</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/CommVIs/StreamTransmitSyncBox.vi</Property>
				<Property Name="Source[21].type" Type="Str">VI</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/CommVIs/StreamTransmitTCS.vi</Property>
				<Property Name="Source[22].type" Type="Str">VI</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/CommVIs/StreamTransmitTCS-RS232.vi</Property>
				<Property Name="Source[23].type" Type="Str">VI</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref">/My Computer/CommVIs/ServerTCPIP_Autoguider2016.vi</Property>
				<Property Name="Source[24].type" Type="Str">VI</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref">/My Computer/CommVIs/TCP_ReceiveFromGUI.vi</Property>
				<Property Name="Source[25].type" Type="Str">VI</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[26].itemID" Type="Ref">/My Computer/CommVIs/TCP_TransmitToGUI.vi</Property>
				<Property Name="Source[26].type" Type="Str">VI</Property>
				<Property Name="Source[27].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[27].itemID" Type="Ref">/My Computer/CommVIs/TCPIP_AcquisitionChA.vi</Property>
				<Property Name="Source[27].type" Type="Str">VI</Property>
				<Property Name="Source[28].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[28].itemID" Type="Ref">/My Computer/CommVIs/TCPIP_AcquisitionChB.vi</Property>
				<Property Name="Source[28].type" Type="Str">VI</Property>
				<Property Name="Source[29].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[29].itemID" Type="Ref">/My Computer/CommVIs/TCPIP_AcquisitionChC.vi</Property>
				<Property Name="Source[29].type" Type="Str">VI</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/LOG files</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[30].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[30].itemID" Type="Ref">/My Computer/CommVIs/TCPIP_AcquisitionChD.vi</Property>
				<Property Name="Source[30].type" Type="Str">VI</Property>
				<Property Name="Source[31].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[31].itemID" Type="Ref">/My Computer/CommVIs/ZeroMQ_ACS1.vi</Property>
				<Property Name="Source[31].type" Type="Str">VI</Property>
				<Property Name="Source[32].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[32].itemID" Type="Ref">/My Computer/CommVIs/ZeroMQ_ACS2.vi</Property>
				<Property Name="Source[32].type" Type="Str">VI</Property>
				<Property Name="Source[33].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[33].itemID" Type="Ref">/My Computer/CommVIs/ZeroMQ_ACS3.vi</Property>
				<Property Name="Source[33].type" Type="Str">VI</Property>
				<Property Name="Source[34].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[34].itemID" Type="Ref">/My Computer/CommVIs/ZeroMQ_ACS4.vi</Property>
				<Property Name="Source[34].type" Type="Str">VI</Property>
				<Property Name="Source[35].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[35].itemID" Type="Ref">/My Computer/CommVIs/ZeroMQ_FOC.vi</Property>
				<Property Name="Source[35].type" Type="Str">VI</Property>
				<Property Name="Source[36].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[36].itemID" Type="Ref">/My Computer/CommVIs/ZeroMQ_GS.vi</Property>
				<Property Name="Source[36].type" Type="Str">VI</Property>
				<Property Name="Source[37].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[37].itemID" Type="Ref">/My Computer/CommVIs/ZeroMQ_PUB.vi</Property>
				<Property Name="Source[37].type" Type="Str">VI</Property>
				<Property Name="Source[38].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[38].itemID" Type="Ref">/My Computer/CommVIs/ZeroMQ_ReqRep_TCS.vi</Property>
				<Property Name="Source[38].type" Type="Str">VI</Property>
				<Property Name="Source[39].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[39].itemID" Type="Ref">/My Computer/CommVIs/ZeroMQ_S4ICS.vi</Property>
				<Property Name="Source[39].type" Type="Str">VI</Property>
				<Property Name="Source[4].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Msg VIs</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[40].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[40].itemID" Type="Ref">/My Computer/CommVIs/ZeroMQ_TCS.vi</Property>
				<Property Name="Source[40].type" Type="Str">VI</Property>
				<Property Name="Source[41].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[41].itemID" Type="Ref">/My Computer/CommVIs/ZeroMQ_WSTA.vi</Property>
				<Property Name="Source[41].type" Type="Str">VI</Property>
				<Property Name="Source[42].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[42].itemID" Type="Ref">/My Computer/CommVIs/ZeroMQ_PUBGS.vi</Property>
				<Property Name="Source[42].type" Type="Str">VI</Property>
				<Property Name="Source[43].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[43].itemID" Type="Ref">/My Computer/CommVIs/ZeroMQ_SUBGS.vi</Property>
				<Property Name="Source[43].type" Type="Str">VI</Property>
				<Property Name="Source[44].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[44].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[44].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[44].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[44].itemID" Type="Ref">/My Computer/CommVIs</Property>
				<Property Name="Source[44].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[44].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/ZeroMQ</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/CommVIs/StreamReceiveAcquisitionChA.vi</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/CommVIs/StreamReceiveAcquisitionChB.vi</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/CommVIs/StreamReceiveAcquisitionChC.vi</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/CommVIs/StreamReceiveAcquisitionChD.vi</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">45</Property>
				<Property Name="TgtF_companyName" Type="Str">LNA-Laboratório Nacional de Astrofísica</Property>
				<Property Name="TgtF_fileDescription" Type="Str">S4GUI</Property>
				<Property Name="TgtF_internalName" Type="Str">S4GUI</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 LNA-Laboratório Nacional de Astrofísica</Property>
				<Property Name="TgtF_productName" Type="Str">S4GUI</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{41EFD463-F28D-43F2-BE1F-21890FF298F6}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">s4gui.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="GuiderSetup" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{63BFDF99-1B42-44AD-9F04-6092752CA433}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E8321183-9C50-4DCB-AC8F-57BA4EDB2ACB}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D8623615-C0F3-41B0-A282-8E0B3DB4DEA0}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">GuiderSetup</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/GuiderSetup</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A7E5BD1A-959F-4F59-B4CC-43DC468EB447}</Property>
				<Property Name="Bld_version.build" Type="Int">11</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">GuiderSetup.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/GuiderSetup/GuiderSetup.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/GuiderSetup/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].destName" Type="Str">Config</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/GuiderSetup/Config</Property>
				<Property Name="Destination[2].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[3].destName" Type="Str">LOG files</Property>
				<Property Name="Destination[3].path" Type="Path">../builds/GuiderSetup/LOG files</Property>
				<Property Name="Destination[3].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Source[0].itemID" Type="Str">{0A8901BE-9691-4CBF-A456-A42B5FBCDB6F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/GuiderSetupGUI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/CommVIs/ServerTCPIP_Autoguider2016.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/CommVIs/ZeroMQ_GS.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Config</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/LOG files</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/ZeroMQ</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[7].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/CommVIs</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
				<Property Name="TgtF_companyName" Type="Str">LNA-Laboratório Nacional de Astrofísica</Property>
				<Property Name="TgtF_fileDescription" Type="Str">GuiderSetup</Property>
				<Property Name="TgtF_internalName" Type="Str">GuiderSetup</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 LNA-Laboratório Nacional de Astrofísica</Property>
				<Property Name="TgtF_productName" Type="Str">GuiderSetup</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{713FDE7E-D980-4309-9E6D-AE8385C26C27}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">GuiderSetup.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
