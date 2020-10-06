<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="Interface.lvclass" Type="LVClass" URL="../Interface/Interface.lvclass"/>
		<Item Name="S4ACS_GUI.lvclass" Type="LVClass" URL="../S4ACS_GUI/S4ACS_GUI.lvclass"/>
		<Item Name="Server.lvclass" Type="LVClass" URL="../Server/Server.lvclass"/>
		<Item Name="Setup File.lvclass" Type="LVClass" URL="../SetupFile/Setup File.lvclass"/>
		<Item Name="State Machine.lvclass" Type="LVClass" URL="../StateMachine/State Machine.lvclass"/>
		<Item Name="Stream.lvclass" Type="LVClass" URL="../Comm/Stream/Stream.lvclass"/>
		<Item Name="Sync Box.lvclass" Type="LVClass" URL="../SyncBox/Sync Box.lvclass"/>
		<Item Name="Trigger.lvclass" Type="LVClass" URL="../Trigger/Trigger.lvclass"/>
		<Item Name="StreamReceiveAcquisitionChA.vi" Type="VI" URL="../StreamReceiveAcquisitionChA.vi"/>
		<Item Name="StreamReceiveAcquisitionChB.vi" Type="VI" URL="../StreamReceiveAcquisitionChB.vi"/>
		<Item Name="StreamReceiveAcquisitionChC.vi" Type="VI" URL="../StreamReceiveAcquisitionChC.vi"/>
		<Item Name="StreamReceiveAcquisitionChD.vi" Type="VI" URL="../StreamReceiveAcquisitionChD.vi"/>
		<Item Name="StreamTransmitAcquisitionChA.vi" Type="VI" URL="../StreamTransmitAcquisitionChA.vi"/>
		<Item Name="StreamTransmitAcquisitionChB.vi" Type="VI" URL="../StreamTransmitAcquisitionChB.vi"/>
		<Item Name="StreamTransmitAcquisitionChC.vi" Type="VI" URL="../StreamTransmitAcquisitionChC.vi"/>
		<Item Name="StreamTransmitAcquisitionChD.vi" Type="VI" URL="../StreamTransmitAcquisitionChD.vi"/>
		<Item Name="S4ACS_GUI.vi" Type="VI" URL="../S4ACS_GUI.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="GetAvailableCameras.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/GetAvailableCameras.vi"/>
				<Item Name="Error Code Handler.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d_internal.llb/Error Code Handler.vi"/>
				<Item Name="Error Code Enum typedef.ctl" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/Error Code Enum typedef.ctl"/>
				<Item Name="Add ECO For DLL.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d_internal.llb/Add ECO For DLL.vi"/>
				<Item Name="Error Code Offset global.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d_internal.llb/Error Code Offset global.vi"/>
				<Item Name="Get Error Source.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d_internal.llb/Get Error Source.vi"/>
				<Item Name="Join Strings.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d_internal.llb/Join Strings.vi"/>
				<Item Name="Subtract ECO For DLL.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d_internal.llb/Subtract ECO For DLL.vi"/>
				<Item Name="Add ECO For LabVIEW.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d_internal.llb/Add ECO For LabVIEW.vi"/>
			</Item>
			<Item Name="Channel Manager.lvclass" Type="LVClass" URL="../Channel Manager/Channel Manager.lvclass"/>
			<Item Name="RxTx.lvclass" Type="LVClass" URL="../RxTx/RxTx.lvclass"/>
			<Item Name="Pulse Generator.lvclass" Type="LVClass" URL="../Pulse Generator/Pulse Generator.lvclass"/>
			<Item Name="Enqeue A Message.vi" Type="VI" URL="../RxTx/Enqeue A Message.vi"/>
			<Item Name="Deqeue B Msg.vi" Type="VI" URL="../RxTx/Deqeue B Msg.vi"/>
			<Item Name="Read Current State Machine.vi" Type="VI" URL="../Channel Manager/Read Current State Machine.vi"/>
			<Item Name="Return Current RxTx.vi" Type="VI" URL="../Channel Manager/Return Current RxTx.vi"/>
			<Item Name="Write Current RxTx.vi" Type="VI" URL="../Channel Manager/Write Current RxTx.vi"/>
			<Item Name="Write Current State Machine.vi" Type="VI" URL="../Channel Manager/Write Current State Machine.vi"/>
			<Item Name="Write Current Acquisition Status.vi" Type="VI" URL="../Channel Manager/Write Current Acquisition Status.vi"/>
			<Item Name="Clean Acquisition Status Array.vi" Type="VI" URL="../Channel Manager/Clean Acquisition Status Array.vi"/>
			<Item Name="Read SAVE IMAGE KINETIC _.vi" Type="VI" URL="../Channel Manager/Read SAVE IMAGE KINETIC _.vi"/>
			<Item Name="Write SAVE IMAGE KINETIC _.vi" Type="VI" URL="../Channel Manager/Write SAVE IMAGE KINETIC _.vi"/>
			<Item Name="Counter.vi" Type="VI" URL="../Channel Manager/Counter.vi"/>
			<Item Name="Write Sync Box.lvclass.vi" Type="VI" URL="../Channel Manager/Write Sync Box.lvclass.vi"/>
			<Item Name="Read Sync Box.lvclass.vi" Type="VI" URL="../Channel Manager/Read Sync Box.lvclass.vi"/>
			<Item Name="Verify Acquisition Status of the channels.vi" Type="VI" URL="../Channel Manager/Verify Acquisition Status of the channels.vi"/>
			<Item Name="Atmcd32d.dll" Type="Document" URL="Atmcd32d.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
