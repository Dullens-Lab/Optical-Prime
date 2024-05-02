<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="All Ctrls For Saving.ctl" Type="VI" URL="../_controls/All Ctrls For Saving.ctl"/>
		<Item Name="Connect.vi" Type="VI" URL="../Instruments/xiCam/Connect.vi"/>
		<Item Name="Create Notifiers.vi" Type="VI" URL="../Create Notifiers.vi"/>
		<Item Name="Display Hologram.vi" Type="VI" URL="../Instruments/SLM/Display Hologram.vi"/>
		<Item Name="Finish Time Series.vi" Type="VI" URL="../Logging/Finish Time Series.vi"/>
		<Item Name="Get Image Data and Que.vi" Type="VI" URL="../Instruments/xiCam/Get Image Data and Que.vi"/>
		<Item Name="Live view.vi" Type="VI" URL="../Instruments/xiCam/Live view.vi"/>
		<Item Name="Logging Cluster.ctl" Type="VI" URL="../_controls/Logging Cluster.ctl"/>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="Normalise holo.vi" Type="VI" URL="../Instruments/SLM/Normalise holo.vi"/>
		<Item Name="Notifier Cluster.ctl" Type="VI" URL="../_controls/Notifier Cluster.ctl"/>
		<Item Name="Notifiers.ctl" Type="VI" URL="../_controls/Notifiers.ctl"/>
		<Item Name="OpticalPrime Controls.vi" Type="VI" URL="../_globals/OpticalPrime Controls.vi"/>
		<Item Name="PCIe SLM settings.ctl" Type="VI" URL="../_controls/PCIe SLM settings.ctl"/>
		<Item Name="Preflight Time Series.vi" Type="VI" URL="../Instruments/xiCam/Preflight Time Series.vi"/>
		<Item Name="Receive notification.vi" Type="VI" URL="../Receive notification.vi"/>
		<Item Name="Receive notifier - LiceCam.vi" Type="VI" URL="../Receive notifier - LiceCam.vi"/>
		<Item Name="Save LUT to Disk.vi" Type="VI" URL="../Instruments/SLM/Save LUT to Disk.vi"/>
		<Item Name="Setup Hardware.vi" Type="VI" URL="../Instruments/Setup Hardware.vi"/>
		<Item Name="sum( I exp( i holo ) ).vi" Type="VI" URL="../Instruments/SLM/sum( I exp( i holo ) ).vi"/>
		<Item Name="umSnapToHz.vi" Type="VI" URL="../Tools/umSnapToHz.vi"/>
		<Item Name="VarToData - Live.vi" Type="VI" URL="../Instruments/xiCam/VarToData - Live.vi"/>
		<Item Name="xiCam.ctl" Type="VI" URL="../_controls/xiCam.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="SLM ImageGen.lvlib" Type="Library" URL="/&lt;userlib&gt;/SLM ImageGen/SLM ImageGen.lvlib"/>
				<Item Name="SLM Lib.lvlib" Type="Library" URL="/&lt;userlib&gt;/SLM Lib/SLM Lib.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
			</Item>
			<Item Name="Blink_C_wrapper.dll" Type="Document" URL="/C/Program Files/Meadowlark Optics/Blink OverDrive Plus/SDK/Blink_C_wrapper.dll"/>
			<Item Name="Check if Folder exists.vi" Type="VI" URL="../Logging/Check if Folder exists.vi"/>
			<Item Name="Exp Params.ctl" Type="VI" URL="../_controls/Exp Params.ctl"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernelTime.vi" Type="VI" URL="../Tools/kernelTime.vi"/>
			<Item Name="Load LUT from File.vi" Type="VI" URL="../Instruments/SLM/Load LUT from File.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PCIe SLM - Calculate Image.vi" Type="VI" URL="../Instruments/SLM/PCIe SLM - Calculate Image.vi"/>
			<Item Name="PCIe SLM - Startup.vi" Type="VI" URL="../Instruments/SLM/PCIe SLM - Startup.vi"/>
			<Item Name="PCIe SLM params.ctl" Type="VI" URL="../_controls/PCIe SLM params.ctl"/>
			<Item Name="PCIe SLM Spots.ctl" Type="VI" URL="../_controls/PCIe SLM Spots.ctl"/>
			<Item Name="PCIe SLM Zernike Coefs.ctl" Type="VI" URL="../_controls/PCIe SLM Zernike Coefs.ctl"/>
			<Item Name="Save to TDMS.vi" Type="VI" URL="../Logging/Save to TDMS.vi"/>
			<Item Name="setPhaseBlazingTable.vi" Type="VI" URL="../Instruments/SLM/setPhaseBlazingTable.vi"/>
			<Item Name="SLM ImageGen.lvlib" Type="Library" URL="../../../Optical Prime/software/Habibs Playground/C/Program Files/National Instruments/LabVIEW 2020/user.lib/SLM ImageGen/SLM ImageGen.lvlib"/>
			<Item Name="Spot Params.ctl" Type="VI" URL="/C/Users/pcsm-user/Downloads/TweezerTron-main/TweezerTron-main/_Controls/Spot Params.ctl"/>
			<Item Name="Timer_actions.ctl" Type="VI" URL="../_controls/Timer_actions.ctl"/>
			<Item Name="Unbundle and Calc Fresnel.vi" Type="VI" URL="../Instruments/SLM/Unbundle and Calc Fresnel.vi"/>
			<Item Name="Unbundle and Calc Grating.vi" Type="VI" URL="../Instruments/SLM/Unbundle and Calc Grating.vi"/>
			<Item Name="Unbundle and Calc LG.vi" Type="VI" URL="../Instruments/SLM/Unbundle and Calc LG.vi"/>
			<Item Name="VarToData - TimeSeries.vi" Type="VI" URL="../Instruments/xiCam/VarToData - TimeSeries.vi"/>
			<Item Name="Ventus - Connect.vi" Type="VI" URL="../Instruments/Ventus/Ventus - Connect.vi"/>
			<Item Name="Ventus - Query Error.vi" Type="VI" URL="../Instruments/Ventus/Ventus - Query Error.vi"/>
			<Item Name="Ventus - Update Power.vi" Type="VI" URL="../Instruments/Ventus/Ventus - Update Power.vi"/>
			<Item Name="Ventus Control.ctl" Type="VI" URL="../_controls/Ventus Control.ctl"/>
			<Item Name="Write Settings XML.vi" Type="VI" URL="../Logging/Write Settings XML.vi"/>
			<Item Name="Zernike calc.vi" Type="VI" URL="../Instruments/SLM/Zernike calc.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
