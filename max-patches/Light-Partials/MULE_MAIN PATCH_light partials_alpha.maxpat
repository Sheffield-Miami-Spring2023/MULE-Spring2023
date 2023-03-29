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
		"rect" : [ 42.0, 85.0, 1852.0, 969.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 16.0, 16.0 ],
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
					"id" : "obj-204",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.088219881057739, 92.85293984413147, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 681.617634057998657, 25.078384003858446, 169.852940797805786, 20.0 ],
					"text" : "possible partial combinations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.205874681472778, 122.794115304946899, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.058811187744141, 25.078384003858446, 29.5, 22.0 ],
					"text" : "0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.382346391677856, 122.794115304946899, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.200765370035242, 25.078384003858446, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.789008854532312, 152.20587944984436, 62.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.200765370035242, 25.078384003858446, 62.0, 22.0 ],
					"text" : "3 6 8 9 14"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.270588235294118, 0.270588235294118, 0.270588235294118, 0.42 ],
					"blinktime" : 80,
					"fontface" : 0,
					"fontname" : "Ableton Sans Small",
					"fontsize" : 6.0,
					"hint" : "click to reset the ramp time on twi line objects. they may act up and this is a fix i think",
					"id" : "obj-3",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 225.784234313869547, 605.370351016521454, 82.079100728034973, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.985063284635544, 153.147927075624466, 23.33333420753479, 23.435951143503189 ],
					"text" : "reset",
					"texton" : "fixed!",
					"textoncolor" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"id" : "obj-188",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 1.0, 0.572549019607843, 0.572549019607843, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 141.289008854532312, 605.370351016521454, 68.693447887897491, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.901234308878571, 25.078384003858446, 58.148147881031036, 80.0 ],
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 5.13,
							"parameter_longname" : "live.dial[38]",
							"parameter_mmax" : 255.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "Rand-Rate Y",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"id" : "obj-195",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.698039215686274, 0.650980392156863, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 56.793783395195078, 605.370351016521454, 68.693447887897491, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.543209334214509, 25.078384003858446, 58.148147881031036, 80.0 ],
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 5.13,
							"parameter_longname" : "live.dial[39]",
							"parameter_mmax" : 255.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "Rand-Rate X",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.146523058414459, 1233.219467520713806, 91.0, 22.0 ],
					"text" : "receive weights"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 8,
					"id" : "obj-33",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.146523058414459, 1257.219467520713806, 173.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.148149028420448, 114.782088241796373, 256.0, 33.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"id" : "obj-186",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 1.0, 0.729411764705882, 0.8 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 699.032146021076642, 1257.564180631513409, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.185184359550476, 25.078384003858446, 58.148147881031036, 80.0 ],
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_initial" : [ 40 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[37]",
							"parameter_mmax" : 300.0,
							"parameter_shortname" : "Motion Smoothing",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.993682428550727, 297.794111967086792, 55.0, 22.0 ],
					"text" : "r partials"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.793783395195078, 773.472998559474945, 55.0, 22.0 ],
					"text" : "r partials"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.993682428550727, 230.882348537445068, 57.0, 22.0 ],
					"text" : "s partials"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 0.529411764705882 ],
					"fontname" : "Ableton Sans Small",
					"fontsize" : 8.0,
					"id" : "obj-180",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 156.97516320581687, 1429.495000443677782, 87.40740782022479, 18.518518567085266 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.096174031496048, 153.147927075624466, 88.888889253139496, 23.435951143503189 ],
					"text" : "panning on/off",
					"textoncolor" : [ 0.109803921568627, 0.109803921568627, 0.109803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.17458741302741, 1450.013519010763275, 48.20798361301425, 22.0 ],
					"text" : "r xpans"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-177",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MULE_subpatcher_16 voice mc panning.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 156.97516320581687, 1480.925222456455231, 58.199424207210541, 58.142443954944611 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.784192352199625, 735.963731527328491, 50.0, 22.0 ],
					"text" : "s xpans"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.793783395195078, 821.64258861541748, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "nodenumber",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-57",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 56.793783395195078, 845.64258861541748, 184.729309157180751, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 87.793783395195078, 797.472998559474945, 37.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.993682428550756, 900.719467520713806, 111.0, 89.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 19.096174031496048, 367.583878219127655, 150.0, 75.0 ],
					"text" : "reset movement of nodes,\nturn on sound,\nturn on webcam,\npress \"play\" (upcoming patch)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.38257102604166, 1429.495000443677782, 240.789472818374634, 34.0 ],
					"text" : "pans based on the x position of the node and mixes down into a 2 channel signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.485060334209152, 1648.978801071643829, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 30.485060334209152, 1578.998928368091583, 145.490102871607718, 50.0 ],
					"text" : "mc.mixdown~ @activechans 16 @chans 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.631861805915833, 2189.435844540596008, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"lastchannelcount" : 16,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.493682428553228, 1429.495000443677782, 116.0, 114.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "metering",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"id" : "obj-23",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 755.577632188796997, 1257.736740437787603, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.827159384886443, 25.078384003858446, 58.148147881031036, 80.0 ],
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[36]",
							"parameter_shortname" : "Gain",
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
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 30.493682428553228, 1379.957128167152405, 687.538463592530206, 22.0 ],
					"text" : "mc.pack~ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 30.493682428554251, 1315.564180631513636, 220.0, 22.0 ],
					"text" : "mc.receive~ @name cycles @chans 16"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MULE_subpatcher_16 voice amplitude weights.maxpat",
					"numinlets" : 3,
					"numoutlets" : 16,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 30.493682428554251, 1347.32252448797226, 687.538463592522362, 16.353606481428187 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.993682428550756, 1095.719467520713806, 153.0, 103.0 ],
					"text" : "all of the circles change direction at the same time. I will add in a little randomizer into the frequency of each node's random movement so it's not like that."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.784234313869547, 735.963731527328491, 105.999958038330078, 22.0 ],
					"text" : "prepend yplace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.784276275539469, 735.963731527328491, 105.999958038330078, 22.0 ],
					"text" : "prepend xplace"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-248",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MULE_subpatcher_node mover.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 56.793783395195078, 700.836792528629303, 187.990450918674469, 15.296484649181366 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.993682428550756, 1018.719467520713806, 153.0, 75.0 ],
					"text" : "efforts on the nodes manipulation (the text on the nodes is better viewed in a locked patcher bc the color is different."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.762914224815404, 1315.564180631513636, 91.0, 22.0 ],
					"text" : "receive weights"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.627617403221166, 473.82318127155304, 92.433735251426697, 64.0 ],
					"text" : "0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.627617403221166, 539.82318127155304, 92.433735251426697, 22.0 ],
					"text" : "prepend nsize"
				}

			}
, 			{
				"box" : 				{
					"attr" : "displayknob",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"htricolor" : [ 1.0, 1.0, 0.501960784313725, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.560326560688054, 515.82318127155304, 106.962765991687775, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 443.493682428550756, 1257.219467520713806, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.56816241016395, 1259.235084046016709, 126.925530195236206, 20.0 ],
					"text" : "mouse click detection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.493682428550727, 1233.219467520713806, 79.0, 22.0 ],
					"text" : "send weights"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.493682428550756, 623.12105655670166, 207.0, 22.0 ],
					"text" : "mc.send~ @name cycles @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 361.493682428550756, 1233.219467520713806, 101.0, 22.0 ],
					"text" : "unpack 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 361.493682428550756, 594.823184847831726, 178.806259512901306, 22.0 ],
					"text" : "mc.pack~ 16"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-157",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MULE_subpatcher_oscillator gen.maxpat",
					"numinlets" : 2,
					"numoutlets" : 16,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 361.493682428550756, 473.82318127155304, 178.806259512901306, 105.260002997798892 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Small",
					"id" : "obj-151",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.302182018756866, 355.618707716464996, 127.0, 78.0 ],
					"text" : "adjustments: partials that are dead don't need to be on the output list."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.493682428550727, 473.82318127155304, 211.029410123825073, 22.0 ],
					"text" : "prepend nodesnames"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-139",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MULE_subpatcher_16 voice score decoder.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 30.493682428550727, 329.444010078907013, 350.0, 135.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.993682428550727, 198.293164968490601, 204.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.493682428550756, 25.078384003858446, 204.0, 22.0 ],
					"text" : "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.577632188796997, 1102.287385165691376, 240.0, 34.0 ],
					"text" : "The fundamental and the available partials will change independently of one another."
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-29",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.493682428550727, 297.794111967086792, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.493682428550756, 25.078384003858446, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.602294056320261, 515.82318127155304, 22.0, 22.0 ],
					"text" : "r y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.793783395195078, 515.82318127155304, 22.0, 22.0 ],
					"text" : "r x"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.793783395195078, 539.647051930427551, 61.808510661125183, 22.0 ],
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 786.577632188796997, 1075.567060947418213, 24.0, 22.0 ],
					"text" : "s y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.577632188796997, 1075.567060947418213, 24.0, 22.0 ],
					"text" : "s x"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MULE_subpatcher_threshold photodecoder.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 570.577632188796997, 881.219467520713806, 235.0, 187.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.096174031496048, 178.583878219127655, 235.0, 187.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.16 ],
					"candycane" : 3,
					"candycane2" : [ 0.96078431372549, 0.43921568627451, 0.47843137254902, 0.33 ],
					"candycane3" : [ 0.929411764705882, 0.584313725490196, 1.0, 0.33 ],
					"disabledalpha" : 1.0,
					"displayknob" : 1,
					"fontface" : 1,
					"fontname" : "Ableton Sans Small",
					"id" : "obj-21",
					"knobsize" : 13.0,
					"maxclass" : "nodes",
					"nodecolor" : [ 0.27843137254902, 0.92156862745098, 0.63921568627451, 0.33 ],
					"nodesnames" : [ "Bb0_0" ],
					"nsize" : [ 0.1 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.493682428550727, 881.219467520713806, 350.0, 350.0 ],
					"pointcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.592591688036919, 17.374679765920519, 678.888878107070923, 678.888878107070923 ],
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"varname" : "nodes",
					"xplace" : [ 0.731171122351473 ],
					"yplace" : [ 0.775426026025267 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"grad1" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
					"grad2" : [ 0.603921568627451, 0.603921568627451, 0.603921568627451, 1.0 ],
					"id" : "obj-190",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.993682428550756, 881.219467520713806, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.148149028420448, 17.374679765920519, 256.44444265961647, 95.407408475875854 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 258.127617403221166, 582.658843636512756, 39.993682428550727, 582.658843636512756 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 66.293783395195078, 583.258316516876221, 39.993682428550727, 583.258316516876221 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 127.284276275539469, 765.427017509937286, 39.993682428550727, 765.427017509937286 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 15 ],
					"source" : [ "obj-157", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 14 ],
					"source" : [ "obj-157", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 13 ],
					"source" : [ "obj-157", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 12 ],
					"source" : [ "obj-157", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 11 ],
					"source" : [ "obj-157", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 10 ],
					"source" : [ "obj-157", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 9 ],
					"source" : [ "obj-157", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 8 ],
					"source" : [ "obj-157", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 7 ],
					"source" : [ "obj-157", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 6 ],
					"source" : [ "obj-157", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 5 ],
					"source" : [ "obj-157", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 4 ],
					"source" : [ "obj-157", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 3 ],
					"source" : [ "obj-157", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 2 ],
					"source" : [ "obj-157", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 1 ],
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 1 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 796.077632188796997, 1416.296301007270813, 39.993682428553228, 1416.296301007270813 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 66.293783395195078, 727.2385613322258, 127.284276275539469, 727.2385613322258 ],
					"order" : 1,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 66.293783395195078, 726.262526273727417, 343.284192352199625, 726.262526273727417 ],
					"order" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-248", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 2,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 235.284234313869547, 765.427017509937286, 39.993682428550727, 765.427017509937286 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 2 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 15 ],
					"source" : [ "obj-8", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 14 ],
					"source" : [ "obj-8", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 13 ],
					"source" : [ "obj-8", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 12 ],
					"source" : [ "obj-8", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 11 ],
					"source" : [ "obj-8", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 10 ],
					"source" : [ "obj-8", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 9 ],
					"source" : [ "obj-8", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 8 ],
					"source" : [ "obj-8", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 7 ],
					"source" : [ "obj-8", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 6 ],
					"source" : [ "obj-8", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 5 ],
					"source" : [ "obj-8", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 4 ],
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 144.060326560688054, 582.495275974273682, 39.993682428550727, 582.495275974273682 ],
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-186" : [ "live.dial[37]", "Motion Smoothing", 0 ],
			"obj-188" : [ "live.dial[38]", "Rand-Rate Y", 0 ],
			"obj-195" : [ "live.dial[39]", "Rand-Rate X", 0 ],
			"obj-23" : [ "live.dial[36]", "Gain", 0 ],
			"obj-24" : [ "mc.live.gain~[1]", "metering", 0 ],
			"obj-248::obj-1" : [ "live.dial[33]", "Rand-Rate Y", 0 ],
			"obj-248::obj-11::obj-12" : [ "live.dial[16]", "Rand-Rate Y", 0 ],
			"obj-248::obj-11::obj-195" : [ "live.dial[15]", "Rand-Rate X", 0 ],
			"obj-248::obj-12::obj-12" : [ "live.dial[14]", "Rand-Rate Y", 0 ],
			"obj-248::obj-12::obj-195" : [ "live.dial[13]", "Rand-Rate X", 0 ],
			"obj-248::obj-13::obj-12" : [ "live.dial[12]", "Rand-Rate Y", 0 ],
			"obj-248::obj-13::obj-195" : [ "live.dial[11]", "Rand-Rate X", 0 ],
			"obj-248::obj-14::obj-12" : [ "live.dial[10]", "Rand-Rate Y", 0 ],
			"obj-248::obj-14::obj-195" : [ "live.dial[9]", "Rand-Rate X", 0 ],
			"obj-248::obj-17::obj-12" : [ "live.dial[31]", "Rand-Rate Y", 0 ],
			"obj-248::obj-17::obj-195" : [ "live.dial[32]", "Rand-Rate X", 0 ],
			"obj-248::obj-18::obj-12" : [ "live.dial[29]", "Rand-Rate Y", 0 ],
			"obj-248::obj-18::obj-195" : [ "live.dial[30]", "Rand-Rate X", 0 ],
			"obj-248::obj-195" : [ "live.dial[34]", "Rand-Rate X", 0 ],
			"obj-248::obj-19::obj-12" : [ "live.dial[28]", "Rand-Rate Y", 0 ],
			"obj-248::obj-19::obj-195" : [ "live.dial[27]", "Rand-Rate X", 0 ],
			"obj-248::obj-20::obj-12" : [ "live.dial[25]", "Rand-Rate Y", 0 ],
			"obj-248::obj-20::obj-195" : [ "live.dial[26]", "Rand-Rate X", 0 ],
			"obj-248::obj-21::obj-12" : [ "live.dial[23]", "Rand-Rate Y", 0 ],
			"obj-248::obj-21::obj-195" : [ "live.dial[24]", "Rand-Rate X", 0 ],
			"obj-248::obj-228::obj-12" : [ "live.dial[2]", "Rand-Rate Y", 0 ],
			"obj-248::obj-228::obj-195" : [ "live.dial", "Rand-Rate X", 0 ],
			"obj-248::obj-22::obj-12" : [ "live.dial[21]", "Rand-Rate Y", 0 ],
			"obj-248::obj-22::obj-195" : [ "live.dial[22]", "Rand-Rate X", 0 ],
			"obj-248::obj-23::obj-12" : [ "live.dial[20]", "Rand-Rate Y", 0 ],
			"obj-248::obj-23::obj-195" : [ "live.dial[19]", "Rand-Rate X", 0 ],
			"obj-248::obj-24::obj-12" : [ "live.dial[17]", "Rand-Rate Y", 0 ],
			"obj-248::obj-24::obj-195" : [ "live.dial[18]", "Rand-Rate X", 0 ],
			"obj-248::obj-5::obj-12" : [ "live.dial[3]", "Rand-Rate Y", 0 ],
			"obj-248::obj-5::obj-195" : [ "live.dial[4]", "Rand-Rate X", 0 ],
			"obj-248::obj-7::obj-12" : [ "live.dial[6]", "Rand-Rate Y", 0 ],
			"obj-248::obj-7::obj-195" : [ "live.dial[5]", "Rand-Rate X", 0 ],
			"obj-248::obj-8::obj-12" : [ "live.dial[7]", "Rand-Rate Y", 0 ],
			"obj-248::obj-8::obj-195" : [ "live.dial[8]", "Rand-Rate X", 0 ],
			"obj-8::obj-5" : [ "live.dial[35]", "ramp time", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-248::obj-11::obj-12" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-248::obj-11::obj-195" : 				{
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-248::obj-12::obj-12" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-248::obj-12::obj-195" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-248::obj-13::obj-12" : 				{
					"parameter_longname" : "live.dial[12]"
				}
,
				"obj-248::obj-13::obj-195" : 				{
					"parameter_longname" : "live.dial[11]"
				}
,
				"obj-248::obj-14::obj-12" : 				{
					"parameter_longname" : "live.dial[10]"
				}
,
				"obj-248::obj-14::obj-195" : 				{
					"parameter_longname" : "live.dial[9]"
				}
,
				"obj-248::obj-17::obj-12" : 				{
					"parameter_longname" : "live.dial[31]"
				}
,
				"obj-248::obj-17::obj-195" : 				{
					"parameter_longname" : "live.dial[32]"
				}
,
				"obj-248::obj-18::obj-12" : 				{
					"parameter_longname" : "live.dial[29]"
				}
,
				"obj-248::obj-18::obj-195" : 				{
					"parameter_longname" : "live.dial[30]"
				}
,
				"obj-248::obj-19::obj-12" : 				{
					"parameter_longname" : "live.dial[28]"
				}
,
				"obj-248::obj-19::obj-195" : 				{
					"parameter_longname" : "live.dial[27]"
				}
,
				"obj-248::obj-20::obj-12" : 				{
					"parameter_longname" : "live.dial[25]"
				}
,
				"obj-248::obj-20::obj-195" : 				{
					"parameter_longname" : "live.dial[26]"
				}
,
				"obj-248::obj-21::obj-12" : 				{
					"parameter_longname" : "live.dial[23]"
				}
,
				"obj-248::obj-21::obj-195" : 				{
					"parameter_longname" : "live.dial[24]"
				}
,
				"obj-248::obj-22::obj-12" : 				{
					"parameter_longname" : "live.dial[21]"
				}
,
				"obj-248::obj-22::obj-195" : 				{
					"parameter_longname" : "live.dial[22]"
				}
,
				"obj-248::obj-23::obj-12" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-248::obj-23::obj-195" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-248::obj-24::obj-12" : 				{
					"parameter_longname" : "live.dial[17]"
				}
,
				"obj-248::obj-24::obj-195" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-248::obj-5::obj-12" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-248::obj-5::obj-195" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-248::obj-7::obj-12" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-248::obj-7::obj-195" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-248::obj-8::obj-12" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-248::obj-8::obj-195" : 				{
					"parameter_longname" : "live.dial[8]"
				}
,
				"obj-8::obj-5" : 				{
					"parameter_longname" : "live.dial[35]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "MULE_subpatcher_16 voice amplitude weights.maxpat",
				"bootpath" : "~/Dropbox/MiamiOH 2023/MULE/MAX PATCHES",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MULE_subpatcher_16 voice mc panning.maxpat",
				"bootpath" : "~/Dropbox/MiamiOH 2023/MULE/MAX PATCHES",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MULE_subpatcher_16 voice score decoder.maxpat",
				"bootpath" : "~/Dropbox/MiamiOH 2023/MULE/MAX PATCHES",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MULE_subpatcher_list seleckta trigger.maxpat",
				"bootpath" : "~/Dropbox/MiamiOH 2023/MULE/MAX PATCHES",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MULE_subpatcher_node mover.maxpat",
				"bootpath" : "~/Dropbox/MiamiOH 2023/MULE/MAX PATCHES",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MULE_subpatcher_nodecommands.maxpat",
				"bootpath" : "~/Dropbox/MiamiOH 2023/MULE/MAX PATCHES",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MULE_subpatcher_oscillator gen.maxpat",
				"bootpath" : "~/Dropbox/MiamiOH 2023/MULE/MAX PATCHES",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MULE_subpatcher_randcoord gen.maxpat",
				"bootpath" : "~/Dropbox/MiamiOH 2023/MULE/MAX PATCHES",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MULE_subpatcher_threshold photodecoder.maxpat",
				"bootpath" : "~/Dropbox/MiamiOH 2023/MULE/MAX PATCHES",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "double_ug_umenu_midinotename.maxpat",
				"bootpath" : "~/Dropbox/MiamiOH 2023/MULE/MAX PATCHES",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.pass.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-1", "obj-5", "obj-35", "obj-2" ]
			}
 ],
		"styles" : [ 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbohighcontrast",
				"default" : 				{
					"accentcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 1.0 ],
						"color2" : [ 0.156862745098039, 0.168627450980392, 0.164705882352941, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 1.0, 0.874509803921569, 0.141176470588235, 1.0 ],
					"editing_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"elementcolor" : [ 0.223386004567146, 0.254748553037643, 0.998085916042328, 1.0 ],
					"fontsize" : [ 13.0 ],
					"locked_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"selectioncolor" : [ 0.301960784313725, 0.694117647058824, 0.949019607843137, 1.0 ],
					"stripecolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbolight",
				"default" : 				{
					"accentcolor" : [ 0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0 ],
					"bgcolor" : [ 0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"color" : [ 0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0 ],
					"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"elementcolor" : [ 0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"stripecolor" : [ 0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"textcolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
		"bgcolor" : [ 0.168627450980392, 0.168627450980392, 0.168627450980392, 1.0 ]
	}

}
