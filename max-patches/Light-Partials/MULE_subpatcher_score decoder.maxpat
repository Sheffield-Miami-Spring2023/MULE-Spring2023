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
		"rect" : [ 988.0, 85.0, 890.0, 928.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
		"boxanimatetime" : 100,
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
					"id" : "obj-134",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 423.012367963790894, 537.813537061214447, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 315.083398908376694, 537.813537061214447, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 423.012367963790894, 495.111111998558044, 29.5, 22.0 ],
					"text" : "<~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 315.083398908376694, 495.111111998558044, 29.5, 22.0 ],
					"text" : ">~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 315.083398908376694, 360.111111998558044, 33.0, 22.0 ],
					"text" : "- 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.857010314861952, 150.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 315.083398908376694, 399.111111998558044, 33.0, 23.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontname" : "Ableton Sans Small",
					"id" : "obj-100",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 423.012367963790894, 264.111111998558044, 53.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_longname" : "Update Time",
							"parameter_mmax" : 5000.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "Update Interval",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.012367963790894, 360.111111998558044, 71.0, 23.0 ],
					"text" : "interval $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"format" : 6,
					"id" : "obj-93",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 350.083398908376694, 335.111111998558044, 54.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Small",
					"fontsize" : 12.0,
					"ft1" : 231.0,
					"id" : "obj-91",
					"interval" : 639.931426530399335,
					"maxclass" : "number~",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 423.012367963790894, 399.111111998558044, 58.0, 23.0 ],
					"sig" : 0.616225020451979
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 350.083398908376694, 360.111111998558044, 71.0, 23.0 ],
					"text" : "rand~ 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 246.214020629723905, 247.0, 54.0, 23.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.333398908376694, 568.941618621349335, 97.0, 21.0 ],
					"text" : "become alive?"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-83",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "double_ug_umenu_midinotename.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 46.0, 92.5, 91.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 190.0, 96.0, 36.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 243.0, 99.0, 23.0 ],
					"text" : "nodesnames $1"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 8,
					"id" : "obj-12",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 46.0, 529.111111998558044, 226.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 228.0, 226.0, 70.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.690196078431373, 0.690196078431373, 0.690196078431373, 1.0 ],
					"candycane" : 8,
					"displayknob" : 2,
					"id" : "obj-1",
					"knobsize" : 20.0,
					"maxclass" : "nodes",
					"nodesnames" : [ "654.063914" ],
					"nsize" : [ 0.3 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 46.0, 291.111111998558044, 226.0, 226.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 226.0, 226.0 ],
					"xplace" : [ 0.367256637168142 ],
					"yplace" : [ 0.323008849557522 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 202.5, 107.0, 23.0 ],
					"text" : "expr $f2*($f1+1)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 150.0, 37.0, 23.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"id" : "obj-47",
					"maxclass" : "number",
					"maximum" : 20,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 143.874104271332442, 150.0, 52.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontname" : "Ableton Sans Small",
					"id" : "obj-45",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 246.214020629723905, 88.0, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[1]",
							"parameter_shortname" : "live.dial[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"id" : "obj-43",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 349.0710309445858, 88.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.863593339920044, 25.0, 99.0, 21.0 ],
					"text" : "death rate",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.006583025058148, 25.0, 102.0, 21.0 ],
					"text" : "birth rate",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.51709395647049, 25.0, 98.0, 21.0 ],
					"text" : "fundamental",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "partial number",
					"id" : "obj-25",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.857010314861952, 47.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "death rate",
					"id" : "obj-22",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.571030944585857, 47.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "birth rate",
					"id" : "obj-21",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.714020629723905, 47.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-20",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 47.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.374104271332442, 25.0, 99.0, 21.0 ],
					"text" : "partial number",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"id" : "obj-17",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533.0, 262.0, 349.0, 50.0 ],
					"text" : "possible for the nodes to have a larger probability of disappearing when they reach the edge of the area in the patch, not a hard thing to add"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"id" : "obj-15",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533.0, 150.0, 379.0, 107.0 ],
					"text" : "In order to make this happen in audio, I can use the following parameters to assign nodes their occupied pitch and lifetime:\n\n1. the current fundamental, updated on cue or at a preset time\n\n2. a) their probability of appearing, b) their probability of disappearing, and c) the number of partial they are"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"id" : "obj-11",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533.0, 25.0, 378.0, 122.0 ],
					"text" : "in my score, I will have the following notated for the performer: \n\n1. when certain pitches have a non-zero probability to appear\n\n2. the fundamental that determines these pitches\n\n3. the number of partial above that fundamental which the pitch occupies"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-100" : [ "Update Time", "Update Interval", 0 ],
			"obj-43" : [ "live.dial", "live.dial", 0 ],
			"obj-45" : [ "live.dial[1]", "live.dial[1]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "double_ug_umenu_midinotename.maxpat",
				"bootpath" : "~/Dropbox/MiamiOH 2023/MULE/MAX PATCHES",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
