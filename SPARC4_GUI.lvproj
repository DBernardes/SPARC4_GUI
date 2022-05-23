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
		<Item Name="Acquisition.lvclass" Type="LVClass" URL="../Acquisition/Acquisition.lvclass"/>
		<Item Name="Channel.lvclass" Type="LVClass" URL="../Channel/Channel.lvclass"/>
		<Item Name="Comm.lvclass" Type="LVClass" URL="../Comm/Comm.lvclass"/>
		<Item Name="Device.lvclass" Type="LVClass" URL="../Device/Device.lvclass"/>
		<Item Name="Instrument.lvclass" Type="LVClass" URL="../Instrument/Instrument.lvclass"/>
		<Item Name="Interface.lvclass" Type="LVClass" URL="../Interface/Interface.lvclass"/>
		<Item Name="S4GUI.lvclass" Type="LVClass" URL="../S4GUI/S4GUI.lvclass"/>
		<Item Name="Server.lvclass" Type="LVClass" URL="../Server/Server.lvclass"/>
		<Item Name="Telemetry.lvclass" Type="LVClass" URL="../Telemetry/Telemetry.lvclass"/>
		<Item Name="Setup File.lvclass" Type="LVClass" URL="../SetupFile/Setup File.lvclass"/>
		<Item Name="State Machine.lvclass" Type="LVClass" URL="../StateMachine/State Machine.lvclass"/>
		<Item Name="Stream.lvclass" Type="LVClass" URL="../Comm/Stream/Stream.lvclass"/>
		<Item Name="Sync Box.lvclass" Type="LVClass" URL="../SyncBox/Sync Box.lvclass"/>
		<Item Name="TCS.lvclass" Type="LVClass" URL="../TCS/TCS.lvclass"/>
		<Item Name="Trigger.lvclass" Type="LVClass" URL="../Trigger/Trigger.lvclass"/>
		<Item Name="Optics.lvclass" Type="LVClass" URL="../Device/Optics/Optics.lvclass"/>
		<Item Name="Opt_Selector.lvclass" Type="LVClass" URL="../Device/Optics/Opt_Selector/Opt_Selector.lvclass"/>
		<Item Name="Opt_Continuous.lvclass" Type="LVClass" URL="../Device/Optics/Opt_Continuous/Opt_Continuous.lvclass"/>
		<Item Name="JSON reader.lvclass" Type="LVClass" URL="../JSON reader/JSON reader.lvclass"/>
		<Item Name="S4GUI.vi" Type="VI" URL="../S4GUI.vi"/>
		<Item Name="StreamReceiveAcquisitionChA.vi" Type="VI" URL="../StreamReceiveAcquisitionChA.vi"/>
		<Item Name="StreamReceiveAcquisitionChB.vi" Type="VI" URL="../StreamReceiveAcquisitionChB.vi"/>
		<Item Name="StreamReceiveAcquisitionChC.vi" Type="VI" URL="../StreamReceiveAcquisitionChC.vi"/>
		<Item Name="StreamReceiveAcquisitionChD.vi" Type="VI" URL="../StreamReceiveAcquisitionChD.vi"/>
		<Item Name="StreamTransmitAcquisitionChA.vi" Type="VI" URL="../StreamTransmitAcquisitionChA.vi"/>
		<Item Name="StreamTransmitAcquisitionChB.vi" Type="VI" URL="../StreamTransmitAcquisitionChB.vi"/>
		<Item Name="StreamTransmitAcquisitionChC.vi" Type="VI" URL="../StreamTransmitAcquisitionChC.vi"/>
		<Item Name="StreamTransmitAcquisitionChD.vi" Type="VI" URL="../StreamTransmitAcquisitionChD.vi"/>
		<Item Name="StreamReceiveSyncBox.vi" Type="VI" URL="../StreamReceiveSyncBox.vi"/>
		<Item Name="StreamTransmitSyncBox.vi" Type="VI" URL="../StreamTransmitSyncBox.vi"/>
		<Item Name="StreamReceiveInstrument.vi" Type="VI" URL="../StreamReceiveInstrument.vi"/>
		<Item Name="StreamTransmitInstrument.vi" Type="VI" URL="../StreamTransmitInstrument.vi"/>
		<Item Name="StreamReceiveTCS.vi" Type="VI" URL="../StreamReceiveTCS.vi"/>
		<Item Name="StreamTransmitTCS.vi" Type="VI" URL="../StreamTransmitTCS.vi"/>
		<Item Name="TCPIP_AcquisitionChA.vi" Type="VI" URL="../TCPIP_AcquisitionChA.vi"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
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
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
			</Item>
			<Item Name="Get Status.vi" Type="VI" URL="../SyncBox/Get Status.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
