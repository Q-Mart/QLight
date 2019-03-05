set lang "C++"
set moduleName "toplevel"
set moduleIsExternC "0"
set rawDecl ""
set globalVariable ""
set PortName8 "visited"
set BitWidth8 "216000"
set ArrayOpt8 ""
set Const8 "0"
set Volatile8 "0"
set Pointer8 "0"
set Reference8 "0"
set Initializer8 ""
set External8 0
set Dims8 [list  6750]
set Interface8 "wire"
set NameSpace8 [list ]
set DataType8 "unsigned int"
set Port8 [list $PortName8 $Interface8 $DataType8 $Pointer8 $Dims8 $Const8 $Volatile8 $ArrayOpt8 $Initializer8 $External8 $NameSpace8]
lappend globalVariable $Port8
set PortName9 "sectionData"
set BitWidth9 "216000"
set ArrayOpt9 ""
set Const9 "0"
set Volatile9 "0"
set Pointer9 "0"
set Reference9 "0"
set Initializer9 ""
set External9 0
set Dims9 [list  6750]
set Interface9 "wire"
set NameSpace9 [list ]
set DataType9 "unsigned int"
set Port9 [list $PortName9 $Interface9 $DataType9 $Pointer9 $Dims9 $Const9 $Volatile9 $ArrayOpt9 $Initializer9 $External9 $NameSpace9]
lappend globalVariable $Port9
set PortName10 "numberOfPixelsVisted"
set BitWidth10 "16"
set ArrayOpt10 ""
set Const10 "0"
set Volatile10 "0"
set Pointer10 "0"
set Reference10 "0"
set Initializer10 ""
set External10 0
set Dims10 [list 0]
set Interface10 "wire"
set NameSpace10 [list ]
set DataType10 "[list ap_uint 12 ]"
set Port10 [list $PortName10 $Interface10 $DataType10 $Pointer10 $Dims10 $Const10 $Volatile10 $ArrayOpt10 $Initializer10 $External10 $NameSpace10]
lappend globalVariable $Port10
set PortList ""
set PortName1 "ram"
set BitWidth1 "64"
set ArrayOpt1 ""
set Const1 "0"
set Volatile1 "0"
set Pointer1 "1"
set Reference1 "0"
set Dims1 [list 0]
set Interface1 "wire"
set DataType1 "unsigned int"
set Port1 [list $PortName1 $Interface1 $DataType1 $Pointer1 $Dims1 $Const1 $Volatile1 $ArrayOpt1]
lappend PortList $Port1
set PortName2 "length"
set BitWidth2 "64"
set ArrayOpt2 ""
set Const2 "0"
set Volatile2 "0"
set Pointer2 "1"
set Reference2 "0"
set Dims2 [list 0]
set Interface2 "wire"
set DataType2 "unsigned int"
set Port2 [list $PortName2 $Interface2 $DataType2 $Pointer2 $Dims2 $Const2 $Volatile2 $ArrayOpt2]
lappend PortList $Port2
set PortName3 "height"
set BitWidth3 "64"
set ArrayOpt3 ""
set Const3 "0"
set Volatile3 "0"
set Pointer3 "1"
set Reference3 "0"
set Dims3 [list 0]
set Interface3 "wire"
set DataType3 "unsigned int"
set Port3 [list $PortName3 $Interface3 $DataType3 $Pointer3 $Dims3 $Const3 $Volatile3 $ArrayOpt3]
lappend PortList $Port3
set PortName4 "r"
set BitWidth4 "64"
set ArrayOpt4 ""
set Const4 "0"
set Volatile4 "0"
set Pointer4 "1"
set Reference4 "0"
set Dims4 [list 0]
set Interface4 "wire"
set DataType4 "unsigned int"
set Port4 [list $PortName4 $Interface4 $DataType4 $Pointer4 $Dims4 $Const4 $Volatile4 $ArrayOpt4]
lappend PortList $Port4
set PortName5 "g"
set BitWidth5 "64"
set ArrayOpt5 ""
set Const5 "0"
set Volatile5 "0"
set Pointer5 "1"
set Reference5 "0"
set Dims5 [list 0]
set Interface5 "wire"
set DataType5 "unsigned int"
set Port5 [list $PortName5 $Interface5 $DataType5 $Pointer5 $Dims5 $Const5 $Volatile5 $ArrayOpt5]
lappend PortList $Port5
set PortName6 "b"
set BitWidth6 "64"
set ArrayOpt6 ""
set Const6 "0"
set Volatile6 "0"
set Pointer6 "1"
set Reference6 "0"
set Dims6 [list 0]
set Interface6 "wire"
set DataType6 "unsigned int"
set Port6 [list $PortName6 $Interface6 $DataType6 $Pointer6 $Dims6 $Const6 $Volatile6 $ArrayOpt6]
lappend PortList $Port6
set PortName7 "version"
set BitWidth7 "64"
set ArrayOpt7 ""
set Const7 "0"
set Volatile7 "0"
set Pointer7 "1"
set Reference7 "0"
set Dims7 [list 0]
set Interface7 "wire"
set DataType7 "unsigned int"
set Port7 [list $PortName7 $Interface7 $DataType7 $Pointer7 $Dims7 $Const7 $Volatile7 $ArrayOpt7]
lappend PortList $Port7
set PortName0 "return"
set BitWidth0 "32"
set ArrayOpt0 ""
set Const0 "0"
set Volatile0 "0"
set Pointer0 "0"
set Reference0 "0"
set Dims0 [list 0]
set Interface0 "wire"
set DataType0 "unsigned int"
set Port0 [list $PortName0 $Interface0 $DataType0 $Pointer0 $Dims0 $Const0 $Volatile0 $ArrayOpt0]
lappend PortList $Port0
set globalAPint "" 
set returnAPInt "" 
set hasCPPAPInt 0 
set argAPInt "" 
set hasCPPAPFix 0 
set hasSCFix 0 
set hasCBool 0 
set hasCPPComplex 0 
set isTemplateTop 0
set hasHalf 0 
set dataPackList ""
set module [list $moduleName $PortList $rawDecl $argAPInt $returnAPInt $dataPackList]
