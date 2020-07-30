<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">1</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="UtilityPrograms" Type="Folder" URL="../UtilityPrograms">
			<Property Name="NI.DISK" Type="Bool">true</Property>
			<Property Name="NI.SortType" Type="Int">1</Property>
		</Item>
		<Item Name="LICENSE.txt" Type="Document" URL="../LICENSE.txt"/>
		<Item Name="READ_ME.txt" Type="Document" URL="../READ_ME.txt"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NetComm_SendError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_SendError.vi"/>
				<Item Name="NetComm_SendMessage.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_SendMessage.vi"/>
				<Item Name="NetComm_UsageReport_report.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UsageReport_report.vi"/>
				<Item Name="NetComm_UsageReport_ResourceType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UsageReport_ResourceType.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="Pathfinder.lvlib" Type="Library" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/JAS_Junk/JaciPathFinderLib/Pathfinder.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trajectory_Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/JAS_Junk/TrajLib/Trajectory_Library.lvlib"/>
				<Item Name="WPI_UtilitiesFRC SendMessageToConsole.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesFRC SendMessageToConsole.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Convert PathWeaver JSON to Trajectory File" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{144821BB-B657-4D3B-A942-B11CEB3B1ACF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F321427E-1448-4993-ACCD-48FB7C02A6B2}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6B72C4C5-E864-4424-9D22-FF58D128EBE0}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Convert PathWeaver JSON to Trajectory File</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../bin</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{138188AF-1F8C-424F-8B5A-7D9CB1230D1E}</Property>
				<Property Name="Bld_version.build" Type="Int">9</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.patch" Type="Int">3</Property>
				<Property Name="Destination[0].destName" Type="Str">Convert_PathWeaver_JSON_To_Trajectory_File.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../bin/Convert PathWeaver JSON to Trajectory File.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../bin/data</Property>
				<Property Name="Destination[2].destName" Type="Str">EXE Directory</Property>
				<Property Name="Destination[2].path" Type="Path">../bin</Property>
				<Property Name="Destination[3].destName" Type="Str">Samples</Property>
				<Property Name="Destination[3].path" Type="Path">../bin/Samples</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/UtilityPrograms/Convert_PathWeaverJSON_To_TrajectoryFile.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{524F8B96-1274-481E-B000-D4C01BA85C78}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/UtilityPrograms/Create_Trajectory_Using_PathfinderDifferential.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/UtilityPrograms/Convert_PathWeaverJSON_To_TrajectoryFile.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/LICENSE.txt</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/UtilityPrograms/PathWeaverTestPathOne.wpilib.json</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/UtilityPrograms/Sample-JSON-to-Trajectory-Conversion.csv</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
				<Property Name="TgtF_companyName" Type="Str">FRC Team Frobotics 4150</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Convert PathWeaver JSON to Trajectory File  FRC 2020</Property>
				<Property Name="TgtF_internalName" Type="Str">Convert PathWeaver JSON to Trajectory File</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 James A. Simpson</Property>
				<Property Name="TgtF_productName" Type="Str">Convert PathWeaver JSON to Trajectory File</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{22B195C0-71B2-4C01-9B8C-ACB4E15DF25A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Convert_PathWeaver_JSON_To_Trajectory_File.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Create_Trajectory_Using_Pathfinder_Differential" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0ADB9A6A-8211-45A1-85D2-A7BF5ED5A068}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5DD2FD0C-F49F-4DBB-BE84-ACDED9B1C3EC}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{757A27CA-9871-4EA7-8FE2-5BBD82F2C7D4}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Create_Trajectory_Using_Pathfinder_Differential</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../bin</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0891982F-6A4F-44AF-99CF-525B24677004}</Property>
				<Property Name="Bld_version.build" Type="Int">10</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.patch" Type="Int">3</Property>
				<Property Name="Destination[0].destName" Type="Str">Create_Trajectory_Using_Pathfinder_Differential.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../bin/Create_Trajectory_Using_Pathfinder_Differential.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../bin/data</Property>
				<Property Name="Destination[2].destName" Type="Str">EXE Directory</Property>
				<Property Name="Destination[2].path" Type="Path">../bin</Property>
				<Property Name="Destination[3].destName" Type="Str">Samples</Property>
				<Property Name="Destination[3].path" Type="Path">../bin/Samples</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/UtilityPrograms/Create_Trajectory_Using_PathfinderDifferential.ico</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{524F8B96-1274-481E-B000-D4C01BA85C78}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/UtilityPrograms/Create_Trajectory_Using_PathfinderDifferential.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/LICENSE.txt</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Dependencies/vi.lib/Pathfinder.lvlib/Libs/pathfinder.dll</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/UtilityPrograms/Sample-Robot-2-Trajectory-Pathfinder.csv</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">FRC Team Frobotics 4150</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Create_Trajectory Using Pathfinder_Differential   FRC 2020</Property>
				<Property Name="TgtF_internalName" Type="Str">Create_Trajectory Using Pathfinder_Differential</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 James A. Simpson</Property>
				<Property Name="TgtF_productName" Type="Str">Create_Trajectory Using Pathfinder_Differential</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{3FE2B3DE-6D0C-40D8-9C99-3766129E633E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Create_Trajectory_Using_Pathfinder_Differential.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Create_Trajectory_Using_Pathfinder_Swerve" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E088F096-CA4D-4B5D-93BD-3440C76C42CF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{38BB25A0-861F-4346-8026-5DBA1D3F10D7}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8FB894AA-034B-4814-8E7B-EE37C71F4E6F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Create_Trajectory_Using_Pathfinder_Swerve</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../bin</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5AA0748A-2CA0-4C77-8742-DF0A511406A0}</Property>
				<Property Name="Bld_version.build" Type="Int">10</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.patch" Type="Int">3</Property>
				<Property Name="Destination[0].destName" Type="Str">Create_Trajectory_Using_Pathfinder_Swerve.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../bin/Create_Trajectory_Using_Pathfinder_Swerve.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../bin/data</Property>
				<Property Name="Destination[2].destName" Type="Str">EXE Directory</Property>
				<Property Name="Destination[2].path" Type="Path">../bin</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/UtilityPrograms/Create_Trajectory_Using_PathfinderSwerve.ico</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{524F8B96-1274-481E-B000-D4C01BA85C78}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/UtilityPrograms/Create_Trajectory_Using_PathfinderDifferential.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/UtilityPrograms/Create_Trajectory_Using_PathfinderSwerve.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/LICENSE.txt</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Dependencies/vi.lib/Pathfinder.lvlib/Libs/pathfinder.dll</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">FRC Team Frobotics 4150</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Create_Trajectory_Using_Pathfinder_Swerve FRC 2020</Property>
				<Property Name="TgtF_internalName" Type="Str">Create_Trajectory_Using_Pathfinder_Swerve</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 James A. Simpson</Property>
				<Property Name="TgtF_productName" Type="Str">Create_Trajectory_Using_Pathfinder_Swerve</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{04F41D0D-539E-4BDC-A55C-820DB3FD8AFD}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Create_Trajectory_Using_Pathfinder_Swerve.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Create_Trajectory_Using_TrajectoryLibrary" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D02D41F5-7274-492A-ABF9-A2FA9EFFB729}</Property>
				<Property Name="App_INI_GUID" Type="Str">{6EC3F850-190E-4E31-9E9F-40F3A316BA28}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0760FB1C-AA76-467C-868C-F8DE54C213C7}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Create_Trajectory_Using_TrajectoryLibrary</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../bin</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{CC9A0E3F-FA0F-4328-9FD4-0BFF72BF1DF6}</Property>
				<Property Name="Bld_userLogFile" Type="Path">../builds/UtilPgms/FRC_LV_Trajectory_Utilities_Create_Trajectory_Using_TrajectoryLibrary_log.txt</Property>
				<Property Name="Bld_userLogFile.pathType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_version.build" Type="Int">9</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.patch" Type="Int">3</Property>
				<Property Name="Destination[0].destName" Type="Str">Create_Trajectory_Using_TrajectoryLibrary.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../bin/Create_Trajectory_Using_TrajectoryLibrary.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../bin/data</Property>
				<Property Name="Destination[2].destName" Type="Str">EXE Directory</Property>
				<Property Name="Destination[2].path" Type="Path">../bin</Property>
				<Property Name="Destination[3].destName" Type="Str">Samples</Property>
				<Property Name="Destination[3].path" Type="Path">../bin/Samples</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/UtilityPrograms/Create_Trajectory_Using_TrajectoryLibrary.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{524F8B96-1274-481E-B000-D4C01BA85C78}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/UtilityPrograms/Create_Trajectory_Using_PathfinderDifferential.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/UtilityPrograms/Create_Trajectory_Using_TrajectoryLibrary.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/LICENSE.txt</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/UtilityPrograms/Sample-Robot-2-Trajectory-TrajLibrary.csv</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">FRC Team Frobotics 4150</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Utility to create Trajectories  FRC 2020</Property>
				<Property Name="TgtF_internalName" Type="Str">Create_Trajectory_Using_TrajectoryLibrary</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 James A. Simpson</Property>
				<Property Name="TgtF_productName" Type="Str">Create_Trajectory_Using_TrajectoryLibrary</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DA9700EB-9CC4-4A3F-BA34-3FF40B823C17}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Create_Trajectory_Using_TrajectoryLibrary.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
