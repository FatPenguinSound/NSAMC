{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 42.0, 85.0, 1512.0, 929.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 747.09381103515625, 163.915908813476563, 121.0, 22.0 ],
					"text" : "expr ($f1 - 0.4) / 19.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 537.0, 92.0, 22.0 ],
					"text" : "prepend /Active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1088.0, 537.0, 69.0, 22.0 ],
					"text" : "prepend /Q"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 966.0, 537.0, 85.0, 22.0 ],
					"text" : "prepend /Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.0, 537.0, 116.0, 22.0 ],
					"text" : "prepend /Frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 216.0, 179.0, 75.0, 22.0 ],
					"text" : "route /Active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 747.09381103515625, 95.0, 52.0, 22.0 ],
					"text" : "route /Q"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 607.20001220703125, 95.0, 68.0, 22.0 ],
					"text" : "route /Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 467.0, 95.0, 99.0, 22.0 ],
					"text" : "route /Frequency"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Filter Coeffs Out (List)",
					"id" : "obj-32",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.70001220703125, 630.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 216.0, 526.0, 99.0, 22.0 ],
					"text" : "selector~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "OSC Out",
					"id" : "obj-28",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.0, 630.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Audio Out (sig)",
					"id" : "obj-27",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 630.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 216.0, 320.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 256.0, 372.0, 59.0, 22.0 ],
					"text" : "gate~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 216.0, 256.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 0.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "OSC In",
					"id" : "obj-14",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 966.0, 40.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Audio In (Sig)",
					"id" : "obj-13",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.0, 40.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 296.0, 475.0, 106.0, 22.0 ],
					"text" : "BiquadAbstraction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.20001220703125, 339.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 252.0, 40.0, 22.0 ],
					"text" : "63.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.86669921875, 339.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.5, 170.0, 51.0, 22.0 ],
					"text" : "6.dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"ignoreclick" : 1,
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.866668701171875, 339.0, 50.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.5, 88.0, 61.0, 22.0 ],
					"text" : "12008.Hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 7,
					"outlettype" : [ "float", "", "float", "", "", "float", "" ],
					"patching_rect" : [ 467.20001220703125, 278.0, 299.0, 22.0 ],
					"text" : "EQparameterConverterAbstraction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.20001220703125, 163.915908813476563, 110.0, 22.0 ],
					"text" : "expr ($f1 + 24) / 28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.20001220703125, 163.915908813476563, 127.0, 22.0 ],
					"text" : "expr ($f1 - 20) / 19980"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Q",
					"floatoutput" : 1,
					"hint" : "Q",
					"id" : "obj-21",
					"maxclass" : "dial",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 747.20001220703125, 213.433609008789063, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 210.0, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Gain",
					"floatoutput" : 1,
					"hint" : "Gain",
					"id" : "obj-20",
					"maxclass" : "dial",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 607.20001220703125, 213.433609008789063, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 128.0, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Frequency",
					"floatoutput" : 1,
					"hint" : "Frequency",
					"id" : "obj-19",
					"maxclass" : "dial",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.20001220703125, 218.389404296875, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 46.0, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"midpoints" : [ 305.5, 498.0, 305.5, 498.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 392.5, 615.0, 611.20001220703125, 615.0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 305.5, 72.0, 305.5, 72.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 975.5, 81.0, 476.5, 81.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 225.5, 282.0, 225.5, 282.0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 225.5, 306.0, 453.0, 306.0, 453.0, 522.0, 740.5, 522.0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 305.5, 396.0, 305.5, 396.0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 265.5, 396.0, 265.5, 396.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 476.70001220703125, 261.0, 476.70001220703125, 261.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 3 ],
					"midpoints" : [ 710.033345540364621, 324.0, 392.5, 324.0 ],
					"order" : 1,
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"midpoints" : [ 616.70001220703125, 462.0, 363.5, 462.0 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 476.70001220703125, 324.0, 334.5, 324.0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 476.70001220703125, 324.0, 841.5, 324.0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 570.033345540364621, 522.0, 975.5, 522.0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 710.033345540364621, 324.0, 1097.5, 324.0 ],
					"order" : 0,
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 523.366678873697879, 303.0, 523.366668701171875, 303.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 663.366678873697879, 303.0, 663.36669921875, 303.0 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 756.70001220703125, 303.0, 756.70001220703125, 303.0 ],
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 616.70001220703125, 255.0, 616.70001220703125, 255.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"midpoints" : [ 756.70001220703125, 255.0, 756.70001220703125, 255.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 225.5, 357.0, 265.5, 357.0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 225.5, 345.0, 225.5, 345.0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 225.5, 549.0, 225.5, 549.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 476.5, 120.0, 476.70001220703125, 120.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 556.5, 120.0, 594.0, 120.0, 594.0, 90.0, 616.70001220703125, 90.0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 616.70001220703125, 120.0, 616.70001220703125, 120.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 665.70001220703125, 120.0, 732.0, 120.0, 732.0, 90.0, 756.59381103515625, 90.0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 789.59381103515625, 150.0, 225.5, 150.0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 225.5, 204.0, 225.5, 204.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 841.5, 615.0, 975.5, 615.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 975.5, 561.0, 975.5, 561.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1097.5, 615.0, 975.5, 615.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 740.5, 615.0, 975.5, 615.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "EQparameterConverterAbstraction.maxpat",
				"bootpath" : "D:/VirtualMixingConsole/src",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BiquadAbstraction.maxpat",
				"bootpath" : "D:/VirtualMixingConsole/src",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
