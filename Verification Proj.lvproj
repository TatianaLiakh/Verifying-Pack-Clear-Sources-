<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
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
		<Item Name="Controls" Type="Folder">
			<Item Name="pause.ctl" Type="VI" URL="../src/Controls/pause.ctl"/>
			<Item Name="run.ctl" Type="VI" URL="../src/Controls/run.ctl"/>
			<Item Name="STOP.ctl" Type="VI" URL="../src/Controls/STOP.ctl"/>
		</Item>
		<Item Name="DLL Tests" Type="Folder">
			<Item Name="array_resize_test.vi" Type="VI" URL="../src/Dll interaction lib/array_resize_test.vi"/>
			<Item Name="InitTest.vi" Type="VI" URL="../DLL-s/MakeFullImmitationStepDLL/Release/InitTest.vi"/>
			<Item Name="libs_loader.vi" Type="VI" URL="../src/libs_loader.vi"/>
			<Item Name="NumericArrayResizeTest.vi" Type="VI" URL="../DLL-s/MakeFullImmitationStepDLL/Release/NumericArrayResizeTest.vi"/>
			<Item Name="ParserTest.vi" Type="VI" URL="../src/Parsers/ParserTest.vi"/>
			<Item Name="simple_test.vi" Type="VI" URL="../src/Dll interaction lib/simple_test.vi"/>
			<Item Name="test log.vi" Type="VI" URL="../src/Dll interaction lib/test log.vi"/>
			<Item Name="test refnum.vi" Type="VI" URL="../src/Dll interaction lib/test refnum.vi"/>
			<Item Name="Untitled 2.vi" Type="VI" URL="../src/Untitled 2.vi"/>
		</Item>
		<Item Name="Icon" Type="Folder"/>
		<Item Name="Lib" Type="Folder">
			<Item Name="Ports.lvclass" Type="LVClass" URL="../src/lib/Ports.lvclass"/>
		</Item>
		<Item Name="Resource" Type="Folder">
			<Item Name="ComplexData" Type="Folder">
				<Item Name="CA" Type="Folder">
					<Item Name="CA.rcs" Type="Document" URL="../../../../../../../ProgramData/ComplexData/CA/CA.rcs"/>
					<Item Name="CA_dll_interface.cpp" Type="Document" URL="../../../../../../../ProgramData/ComplexData/CA/CA_dll_interface.cpp"/>
					<Item Name="CA_dll_interface.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/CA/CA_dll_interface.h"/>
					<Item Name="CA_queue_const.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/CA/CA_queue_const.h"/>
					<Item Name="CAusr1.cpp" Type="Document" URL="../../../../../../../ProgramData/ComplexData/CA/CAusr1.cpp"/>
					<Item Name="CAusr1.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/CA/CAusr1.h"/>
				</Item>
				<Item Name="Reflex2C" Type="Folder">
					<Item Name="lib" Type="Folder">
						<Item Name="LabVIEWData.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/lib/LabVIEWData.h"/>
						<Item Name="lib.cpp" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/lib/lib.cpp"/>
						<Item Name="lib.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/lib/lib.h"/>
						<Item Name="msg_queue.cpp" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/lib/msg_queue.cpp"/>
						<Item Name="msg_queue.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/lib/msg_queue.h"/>
						<Item Name="R_CNST.H" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/lib/R_CNST.H"/>
						<Item Name="r_io.cpp" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/lib/r_io.cpp"/>
						<Item Name="r_io.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/lib/r_io.h"/>
						<Item Name="r_lib.cpp" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/lib/r_lib.cpp"/>
						<Item Name="R_LIB.H" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/lib/R_LIB.H"/>
						<Item Name="r_main.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/lib/r_main.h"/>
					</Item>
					<Item Name="proc.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/proc.h"/>
					<Item Name="ReflexToC.exe" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/ReflexToC.exe"/>
					<Item Name="voc.lis" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/voc.lis"/>
					<Item Name="voc.rcs" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/voc.rcs"/>
					<Item Name="voc.sym" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/voc.sym"/>
					<Item Name="voc0001.cpp" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/voc0001.cpp"/>
					<Item Name="voc_cfg_gen.exe" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/voc_cfg_gen.exe"/>
					<Item Name="voc_constants.cfg" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/voc_constants.cfg"/>
					<Item Name="voc_dps.dbg" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/voc_dps.dbg"/>
					<Item Name="voc_id.cpp" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/voc_id.cpp"/>
					<Item Name="voc_id.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/voc_id.h"/>
					<Item Name="voc_variables.var" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/voc_variables.var"/>
					<Item Name="voccnst.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/voccnst.h"/>
					<Item Name="vocext.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/vocext.h"/>
					<Item Name="vocgvar.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/vocgvar.h"/>
					<Item Name="vocinp.cpp" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/vocinp.cpp"/>
					<Item Name="vocio.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/vocio.h"/>
					<Item Name="vocmain.cpp" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/vocmain.cpp"/>
					<Item Name="vocoutp.cpp" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/vocoutp.cpp"/>
					<Item Name="vocports.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/vocports.h"/>
					<Item Name="vocproc.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/vocproc.h"/>
					<Item Name="vocusr1.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/vocusr1.h"/>
					<Item Name="vocusr2.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/vocusr2.h"/>
					<Item Name="vocxvar.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/vocxvar.h"/>
				</Item>
				<Item Name="SCM" Type="Folder">
					<Item Name="SCM.rcs" Type="Document" URL="../../../../../../../ProgramData/ComplexData/SCM/SCM.rcs"/>
					<Item Name="SCM_dll_interface.cpp" Type="Document" URL="../../../../../../../ProgramData/ComplexData/SCM/SCM_dll_interface.cpp"/>
					<Item Name="SCM_dll_interface.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/SCM/SCM_dll_interface.h"/>
					<Item Name="SCM_queue_const.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/SCM/SCM_queue_const.h"/>
					<Item Name="SCMusr1.cpp" Type="Document" URL="../../../../../../../ProgramData/ComplexData/SCM/SCMusr1.cpp"/>
					<Item Name="SCMusr1.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/SCM/SCMusr1.h"/>
				</Item>
				<Item Name="VM" Type="Folder">
					<Item Name="VM.rcs" Type="Document" URL="../../../../../../../ProgramData/ComplexData/VM/VM.rcs"/>
					<Item Name="VM_dll_interface.cpp" Type="Document" URL="../../../../../../../ProgramData/ComplexData/VM/VM_dll_interface.cpp"/>
					<Item Name="VM_dll_interface.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/VM/VM_dll_interface.h"/>
					<Item Name="VM_queue_const.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/VM/VM_queue_const.h"/>
					<Item Name="VMusr1.cpp" Type="Document" URL="../../../../../../../ProgramData/ComplexData/VM/VMusr1.cpp"/>
					<Item Name="VMusr1.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/VM/VMusr1.h"/>
				</Item>
				<Item Name="VP" Type="Folder">
					<Item Name="VP.rcs" Type="Document" URL="../../../../../../../ProgramData/ComplexData/VP/VP.rcs"/>
					<Item Name="VP_dll_interface.cpp" Type="Document" URL="../../../../../../../ProgramData/ComplexData/VP/VP_dll_interface.cpp"/>
					<Item Name="VP_dll_interface.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/VP/VP_dll_interface.h"/>
					<Item Name="VP_queue_const.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/VP/VP_queue_const.h"/>
					<Item Name="VPusr1.cpp" Type="Document" URL="../../../../../../../ProgramData/ComplexData/VP/VPusr1.cpp"/>
					<Item Name="VPusr1.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/VP/VPusr1.h"/>
				</Item>
				<Item Name="make_dll.bat" Type="Document" URL="../../../../../../../ProgramData/ComplexData/make_dll.bat"/>
			</Item>
			<Item Name="installers" Type="Folder"/>
			<Item Name="build_script.bat" Type="Document" URL="../Build/build_script.bat"/>
		</Item>
		<Item Name="Sandbox" Type="Folder">
			<Item Name="DllDriver.vi" Type="VI" URL="../src/lib/DllDriver.vi"/>
			<Item Name="InitDLLs.vi" Type="VI" URL="../src/Dll interaction lib/InitDLLs.vi"/>
			<Item Name="queue-1.vi" Type="VI" URL="../src/Sandbox/queue-1.vi"/>
			<Item Name="queue-2.vi" Type="VI" URL="../src/Sandbox/queue-2.vi"/>
			<Item Name="queue-3.vi" Type="VI" URL="../src/Sandbox/queue-3.vi"/>
			<Item Name="testDLLCall.vi" Type="VI" URL="../src/Dll interaction lib/testDLLCall.vi"/>
		</Item>
		<Item Name="src" Type="Folder">
			<Item Name="CFGParsers" Type="Folder">
				<Item Name="ParcePortsCFG.vi" Type="VI" URL="../src/lib/ParcePortsCFG.vi"/>
				<Item Name="ParseAllBlocksMessages.vi" Type="VI" URL="../src/Parsers/ParseAllBlocksMessages.vi"/>
				<Item Name="ParseAllVarsFile.vi" Type="VI" URL="../src/Parsers/ParseAllVarsFile.vi"/>
				<Item Name="ParseStates.vi" Type="VI" URL="../src/Parsers/ParseStates.vi"/>
				<Item Name="Vars.vi" Type="VI" URL="../src/Parsers/Vars.vi"/>
				<Item Name="VP CA LOAD.vi" Type="VI" URL="../src/lib/VP CA LOAD.vi"/>
			</Item>
			<Item Name="Event Driven Agorithmic Blocks" Type="Folder">
				<Item Name="ViewHandlers" Type="Folder">
					<Item Name="ChangeTblBgColor.vi" Type="VI" URL="../src/lib/ChangeTblBgColor.vi"/>
					<Item Name="CheckCurrentStatesControl.vi" Type="VI" URL="../src/CheckCurrentStatesControl.vi"/>
					<Item Name="CheckPortsArray.vi" Type="VI" URL="../src/CheckPortsArray.vi"/>
					<Item Name="LastStepMsgParser.vi" Type="VI" URL="../src/Parsers/LastStepMsgParser.vi"/>
					<Item Name="LastStepMsgTABLEParser.vi" Type="VI" URL="../src/Parsers/LastStepMsgTABLEParser.vi"/>
					<Item Name="UdatePortsCluster.vi" Type="VI" URL="../src/Parsers/UdatePortsCluster.vi"/>
				</Item>
				<Item Name="CA.vi" Type="VI" URL="../src/CA.vi"/>
				<Item Name="SCB.vi" Type="VI" URL="../src/SCB.vi"/>
				<Item Name="Template.vi" Type="VI" URL="../src/Template.vi"/>
				<Item Name="VM.vi" Type="VI" URL="../src/VM.vi"/>
				<Item Name="VP.vi" Type="VI" URL="../src/VP.vi"/>
			</Item>
			<Item Name="Picture" Type="Folder">
				<Item Name="GD.vi" Type="VI" URL="../src/Picture/GD.vi"/>
				<Item Name="LP01n.vi" Type="VI" URL="../Test Project/Pic/LP01n.vi"/>
				<Item Name="Picture.vi" Type="VI" URL="../src/Picture/Picture.vi"/>
			</Item>
			<Item Name="ProjectStructureConstructors" Type="Folder">
				<Item Name="Create Progect.vi" Type="VI" URL="../src/Create Progect.vi"/>
				<Item Name="CreateNewProgect.vi" Type="VI" URL="../src/lib/CreateNewProgect.vi"/>
				<Item Name="CreateServiceFolder.vi" Type="VI" URL="../src/lib/CreateServiceFolder.vi"/>
				<Item Name="Load PIC and XML.vi" Type="VI" URL="../src/Load PIC and XML.vi"/>
			</Item>
			<Item Name="Main.vi" Type="VI" URL="../src/Main.vi"/>
		</Item>
		<Item Name="RunTimeMenu.rtm" Type="Document" URL="../src/RunTimeMenu.rtm"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="comparison.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/comparison.ctl"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_Modify Signal Name.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signal Name.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subComparison.vi" Type="VI" URL="/&lt;vilib&gt;/express/express arith-compare/ComparisonBlock.llb/subComparison.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="Waveform Scalar Limit Comparison.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Scalar Limit Comparison.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="AnalyzePortsHeader.vi" Type="VI" URL="../src/Parsers/AnalyzePortsHeader.vi"/>
			<Item Name="ArParser.vi" Type="VI" URL="../src/Picture/ArParser.vi"/>
			<Item Name="Changer.vi" Type="VI" URL="../src/Picture/Changer.vi"/>
			<Item Name="ConfFileParser.vi" Type="VI" URL="../src/Parsers/ConfFileParser.vi"/>
			<Item Name="Creator.vi" Type="VI" URL="../src/Picture/Creator.vi"/>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="FormVarValuesArray.vi" Type="VI" URL="../src/lib/FormVarValuesArray.vi"/>
			<Item Name="Loader.dll" Type="Document" URL="../src/Loader.dll"/>
			<Item Name="MakeFullImmitationStepDLL.dll" Type="Document" URL="../DLL-s/MakeFullImmitationStepDLL/Release/MakeFullImmitationStepDLL.dll"/>
			<Item Name="MsgCfgParser.vi" Type="VI" URL="../src/Parsers/MsgCfgParser.vi"/>
			<Item Name="new_bsvt_test.dll" Type="Document" URL="../DLL-s/new_bsvt_test/Debug/new_bsvt_test.dll"/>
			<Item Name="ParceCFG.vi" Type="VI" URL="../src/ParceCFG.vi"/>
			<Item Name="ParseVarFile.vi" Type="VI" URL="../src/Parsers/ParseVarFile.vi"/>
			<Item Name="ProcAndStates.vi" Type="VI" URL="../src/Parsers/ProcAndStates.vi"/>
			<Item Name="PSConverter.vi" Type="VI" URL="../src/PSConverter.vi"/>
			<Item Name="ReadPortsHeader.vi" Type="VI" URL="../src/Parsers/ReadPortsHeader.vi"/>
			<Item Name="test.dll" Type="Document" URL="../DLL-s/test/Debug/test.dll"/>
			<Item Name="VB.dll" Type="Document" URL="../../../../VB.dll"/>
			<Item Name="XMLparser.vi" Type="VI" URL="../src/Picture/XMLparser.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="EXE_VerificationComplex" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{437FA34F-AFD5-4BCB-A366-4620C9B1A99C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E64FB267-BF7A-479D-87E8-CF5A5C8746B5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">EXE_VerificationComplex</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Complex/Build</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Vereck.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Complex/Build/Vereck.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Complex/Build</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Icon/black-cat-256.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{38CEAF2A-1E1D-44A6-8DCE-363547936A53}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/src/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/src/Event Driven Agorithmic Blocks/CA.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">EXE_VerificationComplex</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">EXE_VerificationComplex</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">EXE_VerificationComplex</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9BF69D4A-F590-453D-B146-2C7048875265}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Vereck.exe</Property>
			</Item>
			<Item Name="TestDLLCall" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{49D39111-DD1D-431B-99AD-95926898A7BB}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E64FAA90-6344-43EC-B2A0-AB7EF19D9715}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TestDLLCall</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Complex/DLL-s/test</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">TestDLLCall.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Complex/DLL-s/test/TestDLLCall.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Complex/DLL-s/test/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E74B458D-E64F-4969-A2CD-ED2B7EF9876A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Sandbox/testDLLCall.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TestDLLCall</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">TestDLLCall</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">TestDLLCall</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{AABA48BE-BE85-4C66-8008-BEC7EA08ACB4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TestDLLCall.exe</Property>
			</Item>
			<Item Name="VereckInstaller" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Verification Proj</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{13B1A595-6016-4349-A092-5C26066CF1D2}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{1478F207-677B-443B-B305-E924A6289F1B}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2010 SP1</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{9F6EADB1-707C-41AF-8F3D-FB856FA8BD1C}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/Verification Proj/VereckInstaller</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">VereckInstaller</Property>
				<Property Name="INST_defaultDir" Type="Str">{13B1A595-6016-4349-A092-5C26066CF1D2}</Property>
				<Property Name="INST_productName" Type="Str">Verification Proj</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="MSI_distID" Type="Str">{689EC630-F1AD-4E40-A8E6-C979EFF031CE}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{10849644-9EDD-4ECA-9D66-106F54A40C73}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{13B1A595-6016-4349-A092-5C26066CF1D2}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{13B1A595-6016-4349-A092-5C26066CF1D2}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Vereck.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Vereck</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Verification Proj</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{9BF69D4A-F590-453D-B146-2C7048875265}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">EXE_VerificationComplex</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/EXE_VerificationComplex</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
