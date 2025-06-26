#base "../../options/damagenumbers.res"

"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"PositiveColor"								"GreenSolid"
		"fieldName"									"CDamageAccountPanel"
		"text_x"									"0"
		"text_y"									"0"
		"delta_item_end_y"							"0"
		"delta_lifetime"							"1"
		"delta_item_font"							"Damage"
		"delta_item_font_big"						"Damage"
		"alpha"										"255"
	}
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c135"
		"ypos"			"c80" 
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26" 
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"255 165 0 255"		
		"font"			"HudFontBiggerBold"
	}	
	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"-2"
		"ypos"			"-2" 
		"zpos"			"1"
		"wide"			"100"
		"tall"			"26" 
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"LabelTransparent"
		"font"			"HudFontBiggerBold"
		
		"pin_to_sibling" "DamageAccountValue"
	}
}