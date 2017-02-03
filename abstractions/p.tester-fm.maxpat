{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 543.0, 200.0, 863.0, 480.0 ],
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
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 89.0, 446.0, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 446.0, 19.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 168.0, 427.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.0, 401.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-19",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 608.0, 179.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.0, 216.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 608.0, 245.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.0, 59.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "press 'q' to trigger"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 526.0, 93.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "sel 113"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 526.0, 23.0, 59.5, 22.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 485.0, 79.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 335.0, 115.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.5, 50.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1600"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 161.5, 298.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "tri~ 30"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 13.0, 292.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 300"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.5, 138.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 26.0, 93.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 138.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 300"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 77.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 377.0, 115.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.0, 447.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 161.5, 265.0, 32.0, 21.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 84.0, 292.0, 32.0, 21.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.595187,
					"id" : "obj-23",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 80.0, 209.0, 46.0, 28.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-24", "flonum", "float", 5000.0, 5, "obj-21", "flonum", "float", 130.809998, 5, "<invalid>", "flonum", "float", 2.8, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 6.0, 6, "<invalid>", "function", "add", 4999.999512, 0.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 0.90625, 6, "<invalid>", "function", "add", 1000.0, 0.125, 6, "<invalid>", "function", "add", 3000.0, 0.015062, 6, "<invalid>", "function", "add", 4999.999512, 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-24", "flonum", "float", 5000.0, 5, "obj-21", "flonum", "float", 130.809998, 5, "<invalid>", "flonum", "float", 1.005, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 7.5, 6, "<invalid>", "function", "add", 2706.421875, 1.875, 6, "<invalid>", "function", "add", 4999.999512, 0.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 0.90625, 6, "<invalid>", "function", "add", 1000.0, 0.125, 6, "<invalid>", "function", "add", 3000.0, 0.015062, 6, "<invalid>", "function", "add", 4999.999512, 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-24", "flonum", "float", 400.0, 5, "obj-21", "flonum", "float", 130.809998, 5, "<invalid>", "flonum", "float", 0.707, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 1.5, 6, "<invalid>", "function", "add", 399.999969, 0.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 0.6875, 6, "<invalid>", "function", "add", 40.36697, 0.84375, 6, "<invalid>", "function", "add", 99.082565, 0.765625, 6, "<invalid>", "function", "add", 161.46788, 0.09375, 6, "<invalid>", "function", "add", 399.999969, 0.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-24", "flonum", "float", 400.0, 5, "obj-21", "flonum", "float", 392.0, 5, "<invalid>", "flonum", "float", 1.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 0.0, 6, "<invalid>", "function", "add", 51.376144, 5.25, 6, "<invalid>", "function", "add", 80.73394, 4.5, 6, "<invalid>", "function", "add", 297.247681, 0.375, 6, "<invalid>", "function", "add", 399.999969, 0.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 0.0, 6, "<invalid>", "function", "add", 51.376144, 1.0, 6, "<invalid>", "function", "add", 91.743118, 0.734375, 6, "<invalid>", "function", "add", 326.605499, 0.6875, 6, "<invalid>", "function", "add", 399.999969, 0.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-24", "flonum", "float", 200.0, 5, "obj-21", "flonum", "float", 1046.599976, 5, "<invalid>", "flonum", "float", 1.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 0.0, 6, "<invalid>", "function", "add", 25.688072, 5.25, 6, "<invalid>", "function", "add", 40.36697, 4.5, 6, "<invalid>", "function", "add", 148.62384, 0.375, 6, "<invalid>", "function", "add", 199.999985, 0.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 0.0, 6, "<invalid>", "function", "add", 25.688072, 1.0, 6, "<invalid>", "function", "add", 45.871559, 0.734375, 6, "<invalid>", "function", "add", 163.30275, 0.6875, 6, "<invalid>", "function", "add", 199.999985, 0.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-24", "flonum", "float", 200.0, 5, "obj-21", "flonum", "float", 1046.599976, 5, "<invalid>", "flonum", "float", 1.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 1.875, 6, "<invalid>", "function", "add", 51.376144, 0.375, 6, "<invalid>", "function", "add", 199.999985, 0.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 1.0, 6, "<invalid>", "function", "add", 49.541283, 0.125, 6, "<invalid>", "function", "add", 135.779816, 0.015625, 6, "<invalid>", "function", "add", 199.999985, 0.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-24", "flonum", "float", 2000.0, 5, "obj-21", "flonum", "float", 392.0, 5, "<invalid>", "flonum", "float", 4.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 18.348623, 0.0, 6, "<invalid>", "function", "add", 477.064209, 0.75, 6, "<invalid>", "function", "add", 1633.027466, 0.75, 6, "<invalid>", "function", "add", 1999.999878, 0.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 18.348623, 0.0, 6, "<invalid>", "function", "add", 495.412811, 1.0, 6, "<invalid>", "function", "add", 1284.403564, 0.78125, 6, "<invalid>", "function", "add", 1688.073364, 0.21875, 6, "<invalid>", "function", "add", 1999.999878, 0.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-24", "flonum", "float", 2000.0, 5, "obj-21", "flonum", "float", 61.400002, 5, "<invalid>", "flonum", "float", 2.5, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 8.25, 6, "<invalid>", "function", "add", 660.550415, 23.25, 6, "<invalid>", "function", "add", 1045.87146, 7.875, 6, "<invalid>", "function", "add", 1357.798096, 10.875, 6, "<invalid>", "function", "add", 1541.284302, 1.875, 6, "<invalid>", "function", "add", 1743.119141, 3.0, 6, "<invalid>", "function", "add", 1999.999756, 0.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 0.0, 6, "<invalid>", "function", "add", 36.697247, 1.0, 6, "<invalid>", "function", "add", 348.62384, 0.703125, 6, "<invalid>", "function", "add", 1357.798096, 0.671875, 6, "<invalid>", "function", "add", 1761.467773, 0.078125, 6, "<invalid>", "function", "add", 1999.999756, 0.0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 190.0, 96.0, 19.0 ],
					"style" : "",
					"text" : "FM tone settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 335.0, 77.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.0, 115.0, 69.0, 19.0 ],
					"style" : "",
					"text" : "Play a note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.0, 298.0, 62.0, 19.0 ],
					"style" : "",
					"text" : "Amplitude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.0, 298.0, 99.0, 19.0 ],
					"style" : "",
					"text" : "Modulation Index"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.0, 115.0, 54.0, 19.0 ],
					"style" : "",
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.0, 163.0, 80.0, 21.0 ],
					"style" : "",
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 117.43119, 1.0, 0, 396.330261, 0.765625, 0, 440.367004, 0.515625, 0, 440.367004, 0.296875, 0, 572.477051, 0.328125, 0, 645.871521, 0.171875, 0, 645.871521, 0.09375, 0, 763.302795, 1.0, 0, 1262.385254, 0.140625, 0, 1599.999878, 0.0, 0, 1599.999878, 0.0, 0 ],
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"domain" : 1600.0,
					"gridcolor" : [ 0.5, 0.5, 0.5, 0.5 ],
					"id" : "obj-36",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.0, 198.0, 121.0, 89.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 19.875, 0, 396.330261, 24.0, 0, 1218.348633, 24.0, 0, 1599.999878, 0.0, 0 ],
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"domain" : 1600.0,
					"gridcolor" : [ 0.5, 0.5, 0.5, 0.5 ],
					"id" : "obj-38",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.0, 198.0, 121.0, 89.0 ],
					"range" : [ 0.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.5, 216.0, 72.0, 19.0 ],
					"style" : "",
					"text" : "Harmonicity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 239.0, 298.0, 35.0, 21.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 264.0, 330.0, 35.0, 21.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 84.0, 362.0, 32.5, 21.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 161.5, 240.0, 59.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.0, 264.0, 59.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 84.0, 330.0, 174.0, 21.0 ],
					"style" : "",
					"text" : "simpleFM~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, 240.0, 76.0, 19.0 ],
					"style" : "",
					"text" : "Carrier Freq."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.0, 138.0, 59.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 386.5, 186.0, 372.5, 186.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 386.5, 186.0, 248.5, 186.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 248.5, 186.0, 372.5, 186.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 406.5, 326.0, 273.5, 326.0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 282.5, 289.0, 250.0, 289.0, 250.0, 295.0, 248.5, 295.0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-47", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ]
	}

}
