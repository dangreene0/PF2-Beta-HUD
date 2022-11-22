"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"			"CTFTextWindow"
		"fieldName"				"info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
		"paintborder"			"1"
	}

	"TopSolid"
	{
		"ControlName" "EditablePanel"
		"fieldName" "TopSolid"
		"xpos" "cs-0.5"
		"ypos" "20"
		"zpos" "-5"
		"wide" "600"
		"tall" "52"
		"autoResize" "1"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		"proportionaltoparent"	"1"

		"paintborder"	"1"
		"border"	"MenuBackgroundTop"
	}

	"BottomSolid"
	{
		"ControlName" "EditablePanel"
		"fieldName" "BottomSolid"
		"xpos" "cs-0.5"
		"ypos" "74"
		"zpos" "-5"
		"wide" "600"
		"tall" "386"
		"autoResize" "1"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		"proportionaltoparent"	"1"

		"paintborder"	"1"
		"border"	"MenuBackgroundBottom"
	}
	
	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"c-244"
		"ypos"			"38"
		"zpos"			"5"
		"wide"			"450"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WELCOME"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font" "MenuTitle"
		"fgcolor" "Orange"
	}	

	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"TFTextMessage"
		"font"			"Default"
		"xpos"			"c-240"
		"ypos"			"116"
		"wide"			"480"
		"tall"			"240"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"1"
		"textAlignment"	"northwest"
		"border"	"FrameBorder"
		"bgcolor_override"	"TransparentBlack"
	}

	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"c-240"
		"ypos"			"116"
		"wide"			"480"
		"tall"			"240"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintborder"	"1"
		"border"	"FrameBorder"
		"bgcolor_override"	"TransparentBlack"
	}
	
	"ok"
	{
		"ControlName"		"CExButton"
		"fieldName"		"ok"
		"xpos"			"c-240"
		"ypos"			"364"
		"wide"			"128"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TF_Continue"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"command"		"okay"
		"default"		"1"
		"font"			"Default"
		"defaultBgColor_override"	"TransparentBlack"
	}					
	
	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}		
}
