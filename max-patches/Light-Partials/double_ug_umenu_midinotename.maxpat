{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 494.0, 258.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 13.0, 75.0, 32.0, 22.0 ],
					"text" : "+ 12"
				}

			}
, 			{
				"box" : 				{
					"comment" : "midinote number",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 14.0, 30.0, 30.0 ],
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"comment" : "note name",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 190.0, 30.0, 30.0 ],
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"comment" : "midi number",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 190.0, 30.0, 30.0 ],
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"arrow" : 0,
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor_color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"items" : [ "C-2", ",", "Db-2", ",", "D-2", ",", "Eb-2", ",", "E-2", ",", "F-2", ",", "Gb-2", ",", "G-2", ",", "Ab-2", ",", "A-2", ",", "Bb-2", ",", "B-2", ",", "C-1", ",", "Db-1", ",", "D-1", ",", "Eb-1", ",", "E-1", ",", "F-1", ",", "Gb-1", ",", "G-1", ",", "Ab-1", ",", "A-1", ",", "Bb-1", ",", "B-1", ",", "C0", ",", "Db0", ",", "D0", ",", "Eb0", ",", "E0", ",", "F0", ",", "Gb0", ",", "G0", ",", "Ab0", ",", "A0", ",", "Bb0", ",", "B0", ",", "C1", ",", "Db1", ",", "D1", ",", "Eb1", ",", "E1", ",", "F1", ",", "Gb1", ",", "G1", ",", "Ab1", ",", "A1", ",", "Bb1", ",", "B1", ",", "C2", ",", "Db2", ",", "D2", ",", "Eb2", ",", "E2", ",", "F2", ",", "Gb2", ",", "G2", ",", "Ab2", ",", "A2", ",", "Bb2", ",", "B2", ",", "C3", ",", "Db3", ",", "D3", ",", "Eb3", ",", "E3", ",", "F3", ",", "Gb3", ",", "G3", ",", "Ab3", ",", "A3", ",", "Bb3", ",", "B3", ",", "C4", ",", "Db4", ",", "D4", ",", "Eb4", ",", "E4", ",", "F4", ",", "Gb4", ",", "G4", ",", "Ab4", ",", "A4", ",", "Bb4", ",", "B4", ",", "C5", ",", "Db5", ",", "D5", ",", "Eb5", ",", "E5", ",", "F5", ",", "Gb5", ",", "G5", ",", "Ab5", ",", "A5", ",", "Bb5", ",", "B5", ",", "C6", ",", "Db6", ",", "D6", ",", "Eb6", ",", "E6", ",", "F6", ",", "Gb6", ",", "G6", ",", "Ab6", ",", "A6", ",", "Bb6", ",", "B6", ",", "C7", ",", "Db7", ",", "D7", ",", "Eb7", ",", "E7", ",", "F7", ",", "Gb7", ",", "G7", ",", "Ab7", ",", "A7", ",", "Bb7", ",", "B7", ",", "C8", ",", "Db8", ",", "D8", ",", "Eb8", ",", "E8", ",", "F8", ",", "Gb8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.0, 114.0, 83.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 8.0, 80.0, 22.0 ],
					"textjustification" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
