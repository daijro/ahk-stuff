#SingleInstance force
#Include %A_LineFile%\..\JSON.ahk

json_str =
(
{"Alice Blue" : [240, 248, 255], "Antique White" : [250, 235, 215], "Cyan" : [0, 255, 255], "Aquamarine" : [127, 255, 212], "Azure" : [240, 255, 255], "Beige" : [245, 245, 220], "Bisque" : [255, 228, 196], "Black" : [0, 0, 0], "Blanched Almond" : [255, 235, 205], "Blue" : [0, 0, 255], "Blue Violet" : [138, 43, 226], "Brown" : [165, 42, 42], "Burlywood" : [222, 184, 135], "Cadet Blue" : [95, 158, 160], "Chartreuse" : [127, 255, 0], "Chocolate" : [210, 105, 30], "Coral" : [255, 127, 80], "Cornflower Blue" : [100, 149, 237], "Corn Silk" : [255, 248, 220], "Crimson" : [220, 20, 60], "Dark Blue" : [0, 0, 139], "Dark Cyan" : [0, 139, 139], "Dark Goldenrod" : [184, 134, 11], "Dark Gray" : [169, 169, 169], "Dark Green" : [0, 100, 0], "Dark Khaki" : [189, 183, 107], "Dark Magenta" : [139, 0, 139], "Dark Olive Green" : [85, 107, 47], "Dark Orange" : [255, 140, 0], "Dark Orchid" : [153, 50, 204], "Dark Red" : [139, 0, 0], "Dark Salmon" : [233, 150, 122], "Dark Sea Green" : [143, 188, 143], "Dark Slate Blue" : [72, 61, 139], "Dark Slate Gray" : [47, 79, 79], "Dark Turquoise" : [0, 206, 209], "Dark Violet" : [148, 0, 211], "Deep Pink" : [255, 20, 147], "Deep Sky Blue" : [0, 191, 255], "Dim Gray" : [105, 105, 105], "Dodger Blue" : [30, 144, 255], "Fire brick" : [178, 34, 34], "Floral White" : [255, 250, 240], "Forest Green" : [34, 139, 34], "Magenta" : [255, 0, 255], "Gainsboro" : [220, 220, 220], "Ghost White" : [248, 248, 255], "Gold" : [255, 215, 0], "Goldenrod" : [218, 165, 32], "Gray" : [128, 128, 128], "Green" : [0, 128, 0], "Green Yellow" : [173, 255, 47], "Honeydew" : [240, 255, 240], "Hot Pink" : [255, 105, 180], "Indian Red" : [205, 92, 92], "Indigo" : [75, 0, 130], "Ivory" : [255, 255, 240], "Khaki" : [240, 230, 140], "Lavender" : [230, 230, 250], "Lavender Blush" : [255, 240, 245], "Lawn Green" : [124, 252, 0], "Lemon Chiffon" : [255, 250, 205], "Light Blue" : [173, 216, 230], "Light Coral" : [240, 128, 128], "Light Cyan" : [224, 255, 255], "Light Goldenrod Yellow" : [250, 250, 210], "Light Gray" : [211, 211, 211], "Light Green" : [144, 238, 144], "Light Pink" : [255, 182, 193], "Light Salmon" : [255, 160, 122], "Light Sea Green" : [32, 178, 170], "Light Sky Blue" : [135, 206, 250], "Light Slate Gray" : [119, 136, 153], "Light Steel Blue" : [176, 196, 222], "Light Yellow" : [255, 255, 224], "Lime" : [0, 255, 0], "Lime Green" : [50, 205, 50], "Linen" : [250, 240, 230], "Maroon" : [128, 0, 0], "Medium Aquamarine" : [102, 205, 170], "Medium Blue" : [0, 0, 205], "Medium Orchid" : [186, 85, 211], "Medium Purple" : [147, 112, 219], "Medium Sea Green" : [60, 179, 113], "Medium Slate Blue" : [123, 104, 238], "Medium Spring Green" : [0, 250, 154], "Medium Turquoise" : [72, 209, 204], "Medium Violet Red" : [199, 21, 133], "Midnight Blue" : [25, 25, 112], "Mint Cream" : [245, 255, 250], "Misty Rose" : [255, 228, 225], "Moccasin" : [255, 228, 181], "Navajo White" : [255, 222, 173], "Navy" : [0, 0, 128], "Old Lace" : [253, 245, 230], "Olive" : [128, 128, 0], "Olive Drab" : [107, 142, 35], "Orange" : [255, 165, 0], "Orange Red" : [255, 69, 0], "Orchid" : [218, 112, 214], "Pale Goldenrod" : [238, 232, 170], "Pale Green" : [152, 251, 152], "Pale Turquoise" : [175, 238, 238], "Pale Violet Red" : [219, 112, 147], "Papaya Whip" : [255, 239, 213], "Peach Puff" : [255, 218, 185], "Peru" : [205, 133, 63], "Pink" : [255, 192, 203], "Plum" : [221, 160, 221], "Powder Blue" : [176, 224, 230], "Purple" : [128, 0, 128], "Red" : [255, 0, 0], "Rosy Brown" : [188, 143, 143], "Royal Blue" : [65, 105, 225], "Saddle Brown" : [139, 69, 19], "Salmon" : [250, 128, 114], "Sandy Brown" : [244, 164, 96], "Sea Green" : [46, 139, 87], "Seashell" : [255, 245, 238], "Sienna" : [160, 82, 45], "Silver" : [192, 192, 192], "Sky Blue" : [135, 206, 235], "Slate Blue" : [106, 90, 205], "Slate Gray" : [112, 128, 144], "Snow" : [255, 250, 250], "Spring Green" : [0, 255, 127], "Steel Blue" : [70, 130, 180], "Tan" : [210, 180, 140], "Teal" : [0, 128, 128], "Thistle" : [216, 191, 216], "Tomato" : [255, 99, 71], "Turquoise" : [64, 224, 208], "Violet" : [238, 130, 238], "Wheat" : [245, 222, 179], "White" : [255, 255, 255], "White Smoke" : [245, 245, 245], "Yellow" : [255, 255, 0], "Yellow Green" : [154, 205, 50]}
)

colors := JSON.Load(json_str)
global colors

SplitRGBColor(RGBColor, ByRef Red, ByRef Green, ByRef Blue)
{
    Red := RGBColor >> 16 & 0xFF
    Green := RGBColor >> 8 & 0xFF
    Blue := RGBColor & 0xFF
}

closest_color(Red, Green, Blue, ByRef color_name)
{
	min_colors_dict := {}

	for key, value in colors
	{
		r_c := value[1]
		g_c := value[2]
		b_c := value[3]
		sum := 0
		rd := r_c - Red
		rd := rd ** 2
		sum += rd
		gd := g_c - Green
		gd := gd ** 2
		sum += gd
		bd := b_c - Blue
		bd := bd ** 2
		sum += bd
		min_colors_dict[sum] := key
	}
	; minimum := 2147483647
	for key, value in min_colors_dict
	{
	;	if (key < minimum)
	;	{
		minimum := key ; dictionaries are already automatically sorted
		break
	;	}
	}
    color_name := min_colors_dict[minimum]
}

loop
	{
	MouseGetPos,X,Y
	PixelGetColor, requested_color, %X%, %Y%, RGB
	SplitRGBColor(requested_color, Red, Green, Blue)
	closest_color(Red, Green, Blue, color_name)
	ToolTip, %color_name%
	}