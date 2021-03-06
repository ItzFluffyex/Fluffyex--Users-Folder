"Resource/UI/HudAccountPanel.res"
{
	"AccountBG"
	{
		"ypos"														"r-6969"
	}
	
	"MetalIcon"
	{
		"ypos"														"r-6969"
	}

	"CHudAccountPanel"
	{
		"delta_item_x"												"88"
		"delta_item_start_y"										"23"
		"delta_item_end_y"											"36"
		"PositiveColor"												"bh_orange"
		"NegativeColor"												"bh_red"
		"delta_lifetime"											".7"
		"delta_item_font"											"bh_Font16"
	}
	
	"AccountValue"
	{
		"ControlName"												"CExLabel"
		"fieldName"													"AccountValue"
		"xpos"														"0"
		"ypos"														"0"
		"wide"														"200"
		"tall"														"50"
		"font"														"bh_Font18"
		"fgcolor_override"											"bh_white"
	}
	"AccountValueShadow"
	{
		"ControlName"												"CExLabel"
		"fieldName"													"AccountValueShadow"
		"xpos"														"1"
		"ypos"														"1"
		"zpos"														"2"
		"wide"														"200"
		"tall"														"50"
		"autoResize"												"1"
		"pinCorner"													"2"
		"visible"													"1"
		"enabled"													"1"
		"tabPosition"												"0"
		"labelText"													"%metal%"
		"textAlignment"												"center"
		"dulltext"													"0"
		"brighttext"												"0"
		"font"														"bh_Font18"
		"fgcolor_override"											"bh_Shadow"
	}
}