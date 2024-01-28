"resource/ui/#customizations/hud_customization_player_model.res"
{
	"SafeMode"
	{
		"Customizations_Scroller"
		{
			"Player_Model"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"Player_Model"
				"xpos"								"289"
				"ypos"								"80"
				"zpos"								"0"
				"wide"								"137"
				"tall"								"70"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"paintBackground"					"1"
				"paintBackgroundType"				"2"
				"roundedcorners"					"5"
				"bgcolor_override"					"FooterBGBlack"

				"Title"
				{
					"ControlName"						"CExLabel"
					"fieldName"							"Title"
					"xpos"								"0"
					"ypos"								"0"
					"zpos"								"0"
					"wide"								"f0"
					"tall"								"15"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"use_proportional_insets"			"1"
					"labelText"							"Player Class"
					"font"								"ItemFontNameSmallest"
					"textAlignment"						"center"
					"textinsetx"						"5"
					"fgcolor"							"White"
					"paintbackground"					"1"
					"paintBackgroundType"				"2"
					"roundedcorners"					"3"
					"bgcolor_override"					"StoreGreen"
				}
				
				"Player_Model_ON"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Player_Model_ON"
					"xpos"								"3"
					"ypos"								"16"
					"zpos"								"20"
					"wide"								"65"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"FooterBGBlack"

					"Player_Model_Title"
					{
						"ControlName"						"CExLabel"
						"fieldName"							"Player_Model_Title"
						"xpos"								"cs-0.5"
						"ypos"								"0"
						"zpos"								"1"
						"wide"								"f0"
						"tall"								"12"
						"visible"							"1"
						"enabled"							"1"
						"mouseinputenabled"					"0"
						"proportionaltoparent"				"1"
						"font"								"ItemFontNameSmallest"
						"labeltext"							"ON"
						"textAlignment"						"center"
						"fgcolor"							"TanLight"
						"paintbackground"					"0"
						"paintbackgroundtype"				"0"
					}
					"Player_Model_Image"
					{
						"ControlName"						"ImagePanel"
						"fieldName"							"Player_Model_Image"
						"xpos"								"cs-0.5+2"
						"ypos"								"cs-0.5+7"
						"zpos"								"6"
						"wide"								"55"
						"tall"								"55"
						"visible"							"1"
						"enabled"							"1"
						"mouseinputenabled"					"0"
						"scaleImage"						"1"
						"proportionaltoparent"				"1"
						"image"								"replay/thumbnails/customizations/player_model_on"
					}
					"Player_Model_Button"
					{
						"ControlName"						"CExButton"
						"fieldName"							"Player_Model_Button"
						"xpos"								"cs-0.5"
						"ypos"								"rs1"
						"zpos"								"5"
						"wide"								"f0"
						"tall"								"f12"
						"visible"							"1"
						"enabled"							"1"
						"proportionaltoparent"				"1"
						"labelText"							""
						"font"								""
						"command"							"engine hud_player_model_on"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"
					}
				}
				
				"Player_Model_OFF"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Player_Model_OFF"
					"xpos"								"2"
					"ypos"								"0"
					"zpos"								"20"
					"wide"								"65"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"FooterBGBlack"

					"pin_to_sibling"					"Player_Model_ON"
					"pin_corner_to_sibling"				"PIN_BOTTOMLEFT"
					"pin_to_sibling_corner"				"PIN_BOTTOMRIGHT"

					"Player_Model_Title"
					{
						"ControlName"						"CExLabel"
						"fieldName"							"Player_Model_Title"
						"xpos"								"cs-0.5"
						"ypos"								"0"
						"zpos"								"1"
						"wide"								"f0"
						"tall"								"12"
						"visible"							"1"
						"enabled"							"1"
						"mouseinputenabled"					"0"
						"proportionaltoparent"				"1"
						"font"								"ItemFontNameSmallest"
						"labeltext"							"OFF"
						"textAlignment"						"center"
						"fgcolor"							"TanLight"
						"paintbackground"					"0"
						"paintbackgroundtype"				"0"
					}
					"Player_Model_Image"
					{
						"ControlName"						"ImagePanel"
						"fieldName"							"Player_Model_Image"
						"xpos"								"cs-0.5+2"
						"ypos"								"cs-0.5+7"
						"zpos"								"6"
						"wide"								"55"
						"tall"								"55"
						"visible"							"1"
						"enabled"							"1"
						"mouseinputenabled"					"0"
						"scaleImage"						"1"
						"proportionaltoparent"				"1"
						"image"								"replay/thumbnails/customizations/player_model_off"
					}
					"Player_Model_Button"
					{
						"ControlName"						"CExButton"
						"fieldName"							"Player_Model_Button"
						"xpos"								"cs-0.5"
						"ypos"								"rs1"
						"zpos"								"5"
						"wide"								"f0"
						"tall"								"f12"
						"visible"							"1"
						"enabled"							"1"
						"proportionaltoparent"				"1"
						"labelText"							""
						"font"								""
						"command"							"engine hud_player_model_off"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"
					}
				}
			}
		}
	}
}
