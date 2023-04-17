{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 62.0, 1372.0, 804.0 ],
		"bglocked" : 1,
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
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 614.0, 307.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 48.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.25, 299.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.25, 363.0, 71.0, 22.0 ],
					"text" : "enable $1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.25, 399.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MULE_s2023_Light_Partials_MAIN_v1.5.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 136.5, 442.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 28.0, 1300.0, 766.0 ],
					"varname" : "light-partials",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 761.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1306.0, 734.0, 60.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 26.0, 598.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1306.0, 565.0, 60.0, 180.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "output",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "output",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 184.0, 117.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 95.0, 117.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 26.0, 117.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 360.0, 361.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 447.0, 284.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.0, 48.0, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 48.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 480.0, 87.0, 79.0, 22.0 ],
					"text" : "adstatus iovs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 393.0, 87.0, 85.0, 22.0 ],
					"text" : "adstatus sigvs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 393.0, 10.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bass-drum-delay-415.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 445.0, 442.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 28.0, 1300.0, 766.0 ],
					"varname" : "bassdrum",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.0, 348.0, 71.0, 22.0 ],
					"text" : "enable $1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.0, 384.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 163.0, 203.0, 21.0 ],
					"text" : "script sendbox light-partials hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 206.0, 184.0, 21.0 ],
					"text" : "script sendbox handbell hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 10.0, 318.0, 69.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 147.5, 85.0, 32.5, 21.0 ],
					"text" : "!= 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 68.0, 85.0, 32.5, 21.0 ],
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 10.0, 85.0, 32.5, 21.0 ],
					"text" : "!= 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.5, 256.0, 192.0, 21.0 ],
					"text" : "script sendbox bassdrum hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4.0, 4.0, 336.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 4.0, 336.0, 22.0 ],
					"spacing_y" : 0.0,
					"tabs" : [ "Light Partials", "Handbell", "Bass Drum" ],
					"valign" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 1.0, 0.650980392156863, 0.650980392156863, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 28.0, 1300.0, 766.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 28.0, 1300.0, 766.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 2,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-22" : [ "output", "output", 0 ],
			"obj-26::obj-131" : [ "live.dial[44]", "Smoothing", 0 ],
			"obj-26::obj-143" : [ "live.dial[43]", "Update Time", 0 ],
			"obj-26::obj-156" : [ "live.step[5]", "fundsequence", 0 ],
			"obj-26::obj-188" : [ "live.dial[38]", "Rand-Rate Y", 0 ],
			"obj-26::obj-195" : [ "live.dial[39]", "Rand-Rate X", 0 ],
			"obj-26::obj-205" : [ "live.dial[45]", "tempo", 0 ],
			"obj-26::obj-23" : [ "live.dial[37]", "Gain", 0 ],
			"obj-26::obj-24" : [ "mc.live.gain~[1]", "Metering", 0 ],
			"obj-26::obj-248::obj-1" : [ "live.dial[33]", "Rand-Rate Y", 0 ],
			"obj-26::obj-248::obj-11::obj-12" : [ "live.dial[13]", "Rand-Rate Y", 0 ],
			"obj-26::obj-248::obj-11::obj-195" : [ "live.dial[14]", "Rand-Rate X", 0 ],
			"obj-26::obj-248::obj-12::obj-12" : [ "live.dial[11]", "Rand-Rate Y", 0 ],
			"obj-26::obj-248::obj-12::obj-195" : [ "live.dial[12]", "Rand-Rate X", 0 ],
			"obj-26::obj-248::obj-13::obj-12" : [ "live.dial[9]", "Rand-Rate Y", 0 ],
			"obj-26::obj-248::obj-13::obj-195" : [ "live.dial[10]", "Rand-Rate X", 0 ],
			"obj-26::obj-248::obj-14::obj-12" : [ "live.dial[7]", "Rand-Rate Y", 0 ],
			"obj-26::obj-248::obj-14::obj-195" : [ "live.dial[8]", "Rand-Rate X", 0 ],
			"obj-26::obj-248::obj-17::obj-12" : [ "live.dial[32]", "Rand-Rate Y", 0 ],
			"obj-26::obj-248::obj-17::obj-195" : [ "live.dial[31]", "Rand-Rate X", 0 ],
			"obj-26::obj-248::obj-18::obj-12" : [ "live.dial[30]", "Rand-Rate Y", 0 ],
			"obj-26::obj-248::obj-18::obj-195" : [ "live.dial[29]", "Rand-Rate X", 0 ],
			"obj-26::obj-248::obj-195" : [ "live.dial[34]", "Rand-Rate X", 0 ],
			"obj-26::obj-248::obj-19::obj-12" : [ "live.dial[27]", "Rand-Rate Y", 0 ],
			"obj-26::obj-248::obj-19::obj-195" : [ "live.dial[28]", "Rand-Rate X", 0 ],
			"obj-26::obj-248::obj-20::obj-12" : [ "live.dial[22]", "Rand-Rate Y", 0 ],
			"obj-26::obj-248::obj-20::obj-195" : [ "live.dial[26]", "Rand-Rate X", 0 ],
			"obj-26::obj-248::obj-21::obj-12" : [ "live.dial[21]", "Rand-Rate Y", 0 ],
			"obj-26::obj-248::obj-21::obj-195" : [ "live.dial[25]", "Rand-Rate X", 0 ],
			"obj-26::obj-248::obj-228::obj-12" : [ "live.dial[23]", "Rand-Rate Y", 0 ],
			"obj-26::obj-248::obj-228::obj-195" : [ "live.dial[24]", "Rand-Rate X", 0 ],
			"obj-26::obj-248::obj-22::obj-12" : [ "live.dial[20]", "Rand-Rate Y", 0 ],
			"obj-26::obj-248::obj-22::obj-195" : [ "live.dial[19]", "Rand-Rate X", 0 ],
			"obj-26::obj-248::obj-23::obj-12" : [ "live.dial[17]", "Rand-Rate Y", 0 ],
			"obj-26::obj-248::obj-23::obj-195" : [ "live.dial[18]", "Rand-Rate X", 0 ],
			"obj-26::obj-248::obj-24::obj-12" : [ "live.dial[15]", "Rand-Rate Y", 0 ],
			"obj-26::obj-248::obj-24::obj-195" : [ "live.dial[16]", "Rand-Rate X", 0 ],
			"obj-26::obj-248::obj-5::obj-12" : [ "live.dial[1]", "Rand-Rate Y", 0 ],
			"obj-26::obj-248::obj-5::obj-195" : [ "live.dial[2]", "Rand-Rate X", 0 ],
			"obj-26::obj-248::obj-7::obj-12" : [ "live.dial[3]", "Rand-Rate Y", 0 ],
			"obj-26::obj-248::obj-7::obj-195" : [ "live.dial[4]", "Rand-Rate X", 0 ],
			"obj-26::obj-248::obj-8::obj-12" : [ "live.dial[5]", "Rand-Rate Y", 0 ],
			"obj-26::obj-248::obj-8::obj-195" : [ "live.dial[6]", "Rand-Rate X", 0 ],
			"obj-26::obj-34" : [ "live.dial[40]", "Threshold", 0 ],
			"obj-26::obj-44" : [ "live.dial[42]", "Smoothing", 0 ],
			"obj-26::obj-51" : [ "live.text", "live.text", 0 ],
			"obj-26::obj-8::obj-5" : [ "live.dial[35]", "ramp time", 0 ],
			"obj-26::obj-90" : [ "live.dial[36]", "node size", 0 ],
			"obj-5::obj-32" : [ "toggle[1]", "toggle[15]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-26::obj-23" : 				{
					"parameter_longname" : "live.dial[37]"
				}
,
				"obj-26::obj-248::obj-11::obj-12" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-26::obj-248::obj-11::obj-195" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-26::obj-248::obj-12::obj-12" : 				{
					"parameter_longname" : "live.dial[11]"
				}
,
				"obj-26::obj-248::obj-12::obj-195" : 				{
					"parameter_longname" : "live.dial[12]"
				}
,
				"obj-26::obj-248::obj-13::obj-12" : 				{
					"parameter_longname" : "live.dial[9]"
				}
,
				"obj-26::obj-248::obj-13::obj-195" : 				{
					"parameter_longname" : "live.dial[10]"
				}
,
				"obj-26::obj-248::obj-14::obj-12" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-26::obj-248::obj-14::obj-195" : 				{
					"parameter_longname" : "live.dial[8]"
				}
,
				"obj-26::obj-248::obj-17::obj-12" : 				{
					"parameter_longname" : "live.dial[32]"
				}
,
				"obj-26::obj-248::obj-17::obj-195" : 				{
					"parameter_longname" : "live.dial[31]"
				}
,
				"obj-26::obj-248::obj-18::obj-12" : 				{
					"parameter_longname" : "live.dial[30]"
				}
,
				"obj-26::obj-248::obj-18::obj-195" : 				{
					"parameter_longname" : "live.dial[29]"
				}
,
				"obj-26::obj-248::obj-19::obj-12" : 				{
					"parameter_longname" : "live.dial[27]"
				}
,
				"obj-26::obj-248::obj-19::obj-195" : 				{
					"parameter_longname" : "live.dial[28]"
				}
,
				"obj-26::obj-248::obj-20::obj-12" : 				{
					"parameter_longname" : "live.dial[22]"
				}
,
				"obj-26::obj-248::obj-20::obj-195" : 				{
					"parameter_longname" : "live.dial[26]"
				}
,
				"obj-26::obj-248::obj-21::obj-12" : 				{
					"parameter_longname" : "live.dial[21]"
				}
,
				"obj-26::obj-248::obj-21::obj-195" : 				{
					"parameter_longname" : "live.dial[25]"
				}
,
				"obj-26::obj-248::obj-22::obj-12" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-26::obj-248::obj-22::obj-195" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-26::obj-248::obj-23::obj-12" : 				{
					"parameter_longname" : "live.dial[17]"
				}
,
				"obj-26::obj-248::obj-23::obj-195" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-26::obj-248::obj-24::obj-12" : 				{
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-26::obj-248::obj-24::obj-195" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-26::obj-248::obj-5::obj-12" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-26::obj-248::obj-5::obj-195" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-26::obj-248::obj-7::obj-12" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-26::obj-248::obj-7::obj-195" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-26::obj-248::obj-8::obj-12" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-26::obj-248::obj-8::obj-195" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-26::obj-90" : 				{
					"parameter_longname" : "live.dial[36]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "MULE_s2023_Light_Partials_MAIN_v1.5.maxpat",
				"bootpath" : "~/GitHub/Spring2023-Miami/MULE-Spring2023/max-patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MULE_subpatcher_list seleckta trigger.maxpat",
				"bootpath" : "~/GitHub/Spring2023-Miami/MULE-Spring2023/max-patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MULE_subpatcher_nodecommands.maxpat",
				"bootpath" : "~/GitHub/Spring2023-Miami/MULE-Spring2023/max-patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MULE_subpatcher_randcoord gen.maxpat",
				"bootpath" : "~/GitHub/Spring2023-Miami/MULE-Spring2023/max-patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bass-drum-delay-415.maxpat",
				"bootpath" : "~/GitHub/Spring2023-Miami/MULE-Spring2023/max-patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "double_ug_umenu_midinotename.maxpat",
				"bootpath" : "~/GitHub/Spring2023-Miami/MULE-Spring2023/max-patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "openTransport.maxpat",
				"bootpath" : "C74:/help/max",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
