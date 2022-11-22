"Resource\UI\creditsdialog.res"
{
	"PFAdvCreditsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"PFAdvCreditsPanel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackgroundtype"	"0"
		"settitlebarvisible"	""
		"paintborder"			"0"
		"paintbackground"		"0"
		"border"				"TFFatLineBorderOpaque"
		
		"title_h"			"20"			
		"control_w"			"500"
		"control_h"			"15"
	}
	"DialogBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"DialogBG"
		"xpos"		"c-270"
		"ypos"		"70"
		"zpos"		"0"
		"wide"		"540"
		"tall"		"350"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"		"46 43 42 255"
		"paintbackgroundtype"	"2"
		"settitlebarvisible"	""
		"paintborder"			"1"
		"paintbackground"		"1"
		"border"				"TFFatLineBorderOpaque"
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"#GameUI_GameMenu_Credits"
		"textAlignment"	"center"
		"xpos"			"c-270"
		"ypos"			"70"
		"zpos"			"1"
		"wide"			"540"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"c-50"
		"ypos"			"c140"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_Close"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"Close"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"PanelListPanel"
	{
		"ControlName"		"CPanelListPanel"
		"fieldName"		"PanelListPanel"
		"xpos"		"c-260"
		"ypos"		"110"
		"zpos"		"1"
		"wide"		"520"
		"tall"		"260"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"0 0 0 0"
	}
	
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"240"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallest"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"200"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"235 226 202 255"
			"wrap"			"1"
			//"centerwrap"	"1"
		}
	}	
}
