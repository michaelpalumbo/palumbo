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
		"rect" : [ 283.0, 79.0, 780.0, 762.0 ],
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
					"id" : "obj-3",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 168.0, 535.0, 80.0, 13.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 231.333344, 282.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 88.0, 139.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 1. 0.000001"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-42",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 511.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 21.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "master phasor~ in"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 29.0, 43.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, 161.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "#1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-60",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.0, 239.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-58",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.333344, 241.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.333344, 315.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "scale 1 128 1. 1000."
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-52",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.333344, 38.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 29.0, 188.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 42.5, 161.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "!=~ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.396078, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 80.0, 110.0, 700.0, 520.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 244.0, 223.0, 353.0, 20.0 ],
									"style" : "",
									"text" : "look in here to see how this calculation works in terms of algebra"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.396078, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 50.0, 94.0, 807.0, 365.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 145.0, 327.846161, 94.0, 20.0 ],
													"style" : "",
													"text" : "= 1 - ((d - v) / d)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 305.846161, 150.0, 20.0 ],
													"style" : "",
													"text" : "subsample offset = 1 - x0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 83.846161, 409.0, 20.0 ],
													"style" : "",
													"text" : "and d is the increment or wrapped difference between the last two samples"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Black",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 13.0, 279.846161, 470.0, 23.0 ],
													"style" : "",
													"text" : "To found out how late the trigger is we subtract that value from one : "
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 253.846161, 85.0, 20.0 ],
													"style" : "",
													"text" : "x0 = (d - v) / d"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 231.846161, 67.0, 20.0 ],
													"style" : "",
													"text" : "dx0 = d - v"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 209.846161, 87.0, 20.0 ],
													"style" : "",
													"text" : "0 = dx0 + v - d"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Black",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 13.0, 183.846161, 114.0, 23.0 ],
													"style" : "",
													"text" : " So when y = 0 :"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 157.846161, 80.0, 20.0 ],
													"style" : "",
													"text" : "y = dx + v - d"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 135.846161, 151.0, 20.0 ],
													"style" : "",
													"text" : "y = ax + c (a = d, c = v - d)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Black",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 13.0, 109.846161, 377.0, 23.0 ],
													"style" : "",
													"text" : "So, the line has a gradient of d and an offset of v - d :"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 61.846161, 238.0, 20.0 ],
													"style" : "",
													"text" : "where v is the current value of the phasor~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 39.846161, 284.0, 20.0 ],
													"style" : "",
													"text" : "The line goes through the points (0, v - d) and (1, v)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Black",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 13.0, 13.0, 654.0, 23.0 ],
													"style" : "",
													"text" : "First we model the phasor~ signal as a straight line between two samples on the x axis (0 and 1) :"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 670.0, 247.0, 41.0, 20.0 ],
													"style" : "",
													"text" : "1 - x0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 722.0, 267.0, 19.0, 20.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 521.0, 264.0, 19.0, 20.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 554.0, 247.0, 85.0, 20.0 ],
													"style" : "",
													"text" : "x0 = (d - v) / d"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 486.0, 143.0, 24.0, 20.0 ],
													"style" : "",
													"text" : "(v)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 489.0, 89.0, 19.0, 20.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 489.0, 168.0, 19.0, 20.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 479.0, 224.0, 34.0, 20.0 ],
													"style" : "",
													"text" : "v - d"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 782.0, 180.0, 19.0, 20.0 ],
													"style" : "",
													"text" : "d"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 737.0, 154.0, 19.0, 20.0 ],
													"style" : "",
													"text" : "v"
												}

											}
, 											{
												"box" : 												{
													"data" : [ 4488, "", "IBkSG0fBZn....PCIgDQRA...vO....kHX....vsLPDT....DLmPIQEBHf.B7g.YHB..Q7SRDEDU3wY6c2GbTUueGG+8l.DgDBjHf.BVhAaCkJvDQkLEw8RHkVPdxzFI.lBA1rqV6nLs5zpVb45boJsido1oM6tgXBMBkmDQdLhODBZUq7fQnbo7vkTBBHACPBARBvd5ebH4lk8jPBY28r64780L6H696.620jO4W9dd32ADBgPHDBgPHDFDV.FOPQ.t02RQHDAKCB3kANNfRqdzW8rnDBQfSz.SCXi.2.eC5M+Hacq5DBQ.Qx.+Rfyf1g7V+PHDQftGfr.9D.u3ev1KP4.+kHAdgHh0HAdWfZP6YvOCvxQcV+lIAdgHBR7.KD36P6P9M.1NvSCzMM96KAdgHBv3.J.ndzNnebf+AT2i7sGIvKDgo5OvKA7aP6P90.VKPFndL16Hj.uPDFIJTCvqEnIzNneHT+AAIbW7uuD3Ehv.+dn9qjeJzNjeYT+U5GaW78QB7BgNoGnty01NvMQ6f9Wi5NoqWAn2SIvKDgX+gnd3xpFsC4mG0C2VJAg2aIvKDg.wh5I9R4ncH+lndhyjEP2Ch0gD3EhfnGA3eGnVzNnWIpmJrCMDUORfWHBvRD3E.9AzNj2HpWTK+YntW4Ckj.uPD.XAvJPI.Mf1A8+GTuLU6m9Th.RfWH5Rtef+dfeKZGxuBpK3DiWmpuamD3EhNotg50Z9losuVy2KfCfdqS0XaQB7BQGzCA7q.NKZGx+Yf2C3g0qBrCPB7BQ6nm.yA3yQ6PtWfu.Xt.wnS0XmgD3EBMLZf+EfKh1A8SCrLfjzqB7tjD3EhaoO.1A1GZGxuNvGCLcTWy3hDIAdgo23Adefqh1A8ih5dhef5UAF.IAdgoz8A72B7+h1g7qB7A.+B8p.CRj.uvzHZf+TfMf5udtVA8uG3uFi6Z1tD3EFdIArTT2QaZExuDP9.opWEXHjD3EFRw.7W.TJZuzMq.rGf4i5gdyrPB7BCk+Hf2A3BncH+b.+S.+95UApyj.uHhWb.4B7eg1g7lW5lyDsW5lMSj.uHh0iC3AnNzNn+aAVBpWfKBURfWDQoe.uHpqbqZExa.Xc.+IzwW5lMSj.uHrmEfIA7eh5hGgVA8CBrXf6UmpwHERfWD1Zn.uNpKCTZExqCXk.ooS0WjHIvKBqzcfYArMZ6kt4uAXQnty5DcNRfWDV3O.3sA9IzNjWMvuF06Xph6dRfWna5EPNz1KcydA1Evyf5MsAQWmD3EgboB7ug5sOIsB5mB3MAFlNUeFYRfWDRzWf+JTu3TzJj2DvGBLEB8KcylIRfWDzXA3IA9OP8VarVA8i.7J.CPmpQyFIvKB3FDveGvwP6Pd8.EC7D5UAZhIAdQ.Qz.OEvGQaesluOfmCHdcpFERfWzEkLpKcy+HZGxuHv+JvXzqBT3CIvK5ztGfrA9Lz9ZM2KPY.y6VaqH7gD3EcXiBXE.0f1yleFf+QfgqWEn3NRB7h1U7.4A7eSaesluEfYfbslGIPB7BM8GCTHp6QcsB5GG3UAFrdUfh6JRfWzh9C72.7aP6P90.VMvDQtVyiTIAdStnPcoad8nd1toUPuBTW5lSPmpQQfiD3Mod..m.+encH+x.t.dTcp9DAGRf2DoG.+4.6j19ZM+KAV.pWIaBiGIvahjCZGxOOv+LPJ5WoIBQj.uIRr.0h5WruIvNPcF+tqmEkHjxrE3GJpst9K6.aqyfZknCZq6.KxC4gQ+gWZ+kDMq2Z6r1NaS3Hms9I29gNSQQQIzUJhvNVr769VBi12Kb1ydVJrvBwsa2bpScJs1jEg5hdpVJC0Kk6cSjSn2JvWf5c33xzZCTDlazpY8LB750qxt10tTxLyLU5V25leyrawhEkIMoI07yaqyDTq21eOqAn.YvVYnVuk07KHyvK7gQYF9pqtZJpnhvkKWbhSbB+Fu+8u+L+4Oera2NImbxM+4tsNYwJC0qly3Qceb88D9G5sh5r6MSyY404edrPuQD9L7kUVYJYmc1J8nG8Pyd0mvDlfxpW8pUZrwF84u2sFWKiA09f66s1l9dqmGte4bWFp2ly8dq+aYfLCu31DINCeM0TCqZUqBWtbwQNxQ7a7DRHAxImbvgCGjRJZejkuCyv2LkNv1DNXL.yD0ks8Kh5Y.6KA7QRfW3iHo.+W+0eM4me9rt0sNZngF7a7zRKMra2NOyy7LbO2S6urKXvB7slO0rb4pJhnTas0RIkTB4me9bvCdP+FO93im4Mu4gCGN3ge3GVGpvvaRfWDQXu6cu3xkKVyZVC0We89M9i7HOBNb3fryNahM1X0gJLxfD3EgstxUtBqYMqg7yOe1+92ueiGarwR1YmMO2y8bjZpopCUXjGIvKB6TQEUfKWtnjRJg5pqN+FezidzjWd4wy9rOK8t28VGpvHWRfWDV3ZW6Zrt0sNxO+74a9luwuw6YO6IYkUVX2tcRKM4t+8cKIvKzUG9vGF2tcSwEWLW5RWxuwGwHFA1sambxIGRHAY8UoqRB7hPtFarQ13F2Htb4hxKub+FOlXhgm9oeZb3vASXBSPGpPiKIvKBYN1wNFtc6lhJpHtvEtfeiO7gObxKu7XAKXAzu90OcnBM9j.uHn55W+5r4MuYxO+74y+7O2uSlmt28tyLlwLvtc6jd5o6yI9iHvSB7hfhJqrR73wCqbkqje5m9I+FeXCaXXylMxM2bYfCbf5PEZNIAdQ.yMu4MYqacq3xkKJszRwqWu9LdzQGMScpSEGNbvjm7jIpnhRmpTyKIvK5xN8oOMETPATPAEvO9i+neiOjgLDV3BWHKZQKhgLjgnCUnnYRfWbWwqWuTZokR94mOaaaaiadya5y3QEUTL4IOYra2NO0S8TDczQqSUpn0j.unS4bm6bTXgEhGOdnxJqzuwG3.GH4latXylMF1vFVHu9DsOIvKtiTTT3y9rOCWtbwl27l45W+59LtEKVXhSbh3vgClwLlAcu6xhbb3JIvKZSW3BWf2+8eeb61MG+3G2uw6W+5WKKSTCe3F16.3sdwj.TWwadIfOB0k5pHJxBfgvGs93fGSLwPiM1neayDlvDvtc6jYlYRLwDSnr7BZLfqocMymE.C+NtHVrXgktzkB.KcoKUdtI64sVqC6IjPB73O9iC.SbhSj4Lm4va8VuktWuAxm2NbBzGTCN8gH3aHExL7BNwINAETPA7Ue0Wwd1yd7YrwMtwgCGNHqrxhd1ydpSUXvWGXItpLh7VW5gaaFdIvaR0TSMwl1zlviGOZdJuBpWW5iZTiRGptPuNPf2J2gapCgoj.u.xHiL3S+zOsc2Fyz2KzAWDKcRj2uNe62CuvbHyLyrk+bzQGMSaZSiO9i+XtwMtAJJJ3zoS8q3Be4TuKftJYFdCrCcnCwIO4IYZSaZ9MVs0VKokVZL6YOaxM2b49u+6WGpvvGcvY3iD0tKs1A+aMHhfp5qudkBKrPkwMtwo.nbe228ozTSM0o+2woSmAgpK7Es8cdlHc974Rlg2fPQQgW3EdAJojRn1Zq0mw1vF1fO+J7cDVrXQ5g2XPtQTXDYwhEN5QOpOg8dzidvrl0rHojRpS+umzCuwjLCeDnFZnAMu0Is90udxJqrHkTRAa1rQN4jirTQ0AYVlg2uAEgmt3Eunx68dumxnF0nTVzhVjlaSiM1nR4kWd.48S5g2vP5gORxW9keId73g0u90y0t10.f3hKNNyYNSP8lvfzCuggzCejhe9m+YRO8zoolZxmWWQQg8u+8yS9jOYP68V5g2XRlgOL2rm8rYsqcs.PpolJ1rYi4Lm4P7wGuNWYFKlkY3kyzNc14O+4Y4Ke49cQqzrm+4edra2N6cu6k8su8gCGNBIg8NvUPlHBjLCuNPQQgcsqcgGOdZYEjYVyZV7ge3Gp2kVKjd3MLjd30SG7fGjoO8o625A2V1xV3bm6bgMqQ6RO7FSxL7gXW8pWkAO3Ayku7ka40F+3GO1rYirxJKMO95hfOyxL7RO7AIm5TmRykGpd0qdwbm6b4du26kEu3EygO7gYO6YOjSN4DVE1kd3MljY3CftwMtAacqaE2tcSokVJqZUqh4N24521USM0PrwFaX85AmzCuggLCefVUUUEu5q9pLzgNTl0rlE6XG6.ud8ha2t0b6SLwDCqC6fzCuQkLCe.vV1xVX5Se597ZQEUTjQFYvl27lC6C2BYFdQmvTlxTZYAjXvCdv75u9qyINwIXm6bmQrgcoGdiIYF9NfFZnA13F2HEWbwr10tVRHgD7aaV8pWMwEWbL0oNUCw8QMoGdCC4pkqi5PG5PJu3K9hJIlXhMe0TorhUrB8trBIjqVNCC4pkqi3Mey2jkrjk32qOlwLFNvANfNTQhfIyxL7RO7sgzSOced9C9fOHKaYKicricnSUTnkzCuwjodF9qbkqP4kWNSYJSQywSM0T4gdnGBa1rQ5omtO220L5jd3MLjyk9u669N73wCqYMqgqd0qxIO4I4AdfGPysyHrC3taHGGdiIS0L7qZUqh24cdGpnhJ740WxRVh7qvZxYVlg2T0CeEUTgeg8QNxQRxImrNUQguje.nwjgbFdEEEM629HG4HLhQLB5Uu5EYkUVjWd4QZoklNTgg+jd3MLLt8vu6cuab61Mm9zmlcu6c623ojRJrgMrAxHiLjkHp6.oGdioH9Y3qt5ponhJhBJn.N5QOZKutY5VcrnqyrLCeDeO7OwS7D7Juxq3SXGvzb7xCVjd3Mlh3mgeYKaY7Zu1qA.8oO8g4Mu4gMa1Xzidz5bkEYS5g2vHxpGdud8xN24NoolZhYNyY523KXAKfRKsTxM2bIqrxhd1ydpCUowizCuwTX6L7UUUUTXgExJW4JoppphgO7gyQO5QMUmsahPGyxL7gc8vWe80yTm5TYXCaX3zoSpppp.fie7iSYkUl9VblHRO7FSgcA9XiMVN24NGd85skWa.CX.7xu7KKmfLgPxuRuwjtE3u90utO2Kyas7xKOrXwBYjQFrt0sNN8oOMKe4KWyy2cQvgD3MlB48vericL73wCEWbwL+4Oed629s8aatxUtBUWc0jTRIETqEgnYlkd38avfgFZnAkO3C9.EqVs1xJGCfx.Fv.TZpolBJumhtFYEuwvHzuh2bxSdRRN4j8635NzgNT9jO4SHkTRIf+dJ5ZjiCugQneuzmTRIwjlzj.ft0stwLlwLXaaaaTYkUJg8vTRO7FSArY3qnhJviGOL+4OeF6XGqeiWZokx9129XAKXALnAMn6p2CgHXwrLCueC1YTWc0o3wiGkG6wdrV5KegKbgA79qDgdRO7FFAld320t1EYlYlTWc04yqGarwxYO6Yo28t2copTnujd3MLBL8vmZpoRSM0TKOOlXhg4Lm4vV25VkvtAfzCuwzcbF9u8a+VdzG8QIpn7+mMjc1YyO7C+.1rYibxIGRLwDChkpPD7XVlg2uAUTTTpolZTVwJVgxHG4HU.T1912tl88TWc0Eh5vRDpI8vaXz98vO24NW13F2HMzPCs7hyblyjMsoMEJJNQXBoGdCi1uG9CbfC3SXOt3hSNLZlPRO7FS9MC+69tuKKdwKlwN1wRd4kGYmc1DWbwoKEmPDpXvlgeL.yD3WCbQfD.dIfOxu.+Eu3EoxJqjwLlwDhqQQ3jktzkxa7FugdWFgLFr.O.kgZvOdfZA9d.q29GPuXr9PKDcTJDFt9PzEXE3KZ0y+En9CADBMYdld23pLT+AYkoukgPHBErhZf2p9VFBgHTwodW.BgPHDhvExwnyXqy70Wix2KXT9bzobmNLDVQcO74+s7EgQxLQ8qyVamswJFquWni7Y1zvJ+tco+k.5qdVLhft9h5Wma9P3XsUiYEi42KzdelMUbRqVYYQ8jwQQdX3eb6ec1IF+uWPqOylRVwX9S0EZSlg2DOCeqYE0+mgScsJDAaNoi2CuyfbsDp3DIn2lLk6QSSDYuzaR7+Gmgg9NsvZqB.....jTQNQjqBAlf" ],
													"embed" : 1,
													"id" : "obj-2",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 524.0, 96.0, 252.0, 148.0 ]
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 183.0, 223.0, 53.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p maths"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.0, 355.833344, 544.0, 20.0 ],
									"style" : "",
									"text" : "divide the result by the increment (gives subsample crossing point in relation to the previous sample)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 150.0, 634.0, 33.0 ],
									"style" : "",
									"text" : "Here, we used use some simple algebra to find the point at which the zero-crossing took place (assuming a straight line between the last two samples)."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.0, 324.833313, 193.0, 20.0 ],
									"style" : "",
									"text" : "subtract the current phasor~ value"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.0, 384.833344, 456.0, 20.0 ],
									"style" : "",
									"text" : "take away from one to calculate how long ago zero-crossing took place (in samples)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.0, 294.0, 292.0, 20.0 ],
									"style" : "",
									"text" : "calculate wrapped increment between last 2 samples"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 448.0, 171.0, 20.0 ],
									"style" : "",
									"text" : "Subsample accuracy out (0-1)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 58.0, 636.0, 74.0 ],
									"style" : "",
									"text" : "It works by pre-advancing the ramps by the given subsample offset (between 0 and 1). The logic behind this is that for detection process (such as the one used here with phasor~), detection can only happen after the event (in this case crossing the 0 or 1 point) has taken place. Thus, the trigger occurs late by a fraction of a sample. To compenstae for this, we advance the ramps by that amount to acheive subsample accuracy. Offset is applied to both the normalised and position ramps of voicedrive~ and voicemanager~ also takes account of the subsample offset."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 17.0, 633.0, 33.0 ],
									"style" : "",
									"text" : "The subsample offset is for many applications not necessary. However, if for some reason you need better than sample-accurate timing (for pitched prcoesses et.) you can utilise this functionality."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 41.0, 416.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "clip~ 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 41.0, 384.833344, 35.0, 22.0 ],
									"style" : "",
									"text" : "!-~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 41.0, 355.833344, 32.5, 22.0 ],
									"style" : "",
									"text" : "!/~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 55.0, 324.833313, 64.0, 22.0 ],
									"style" : "",
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 41.0, 264.833313, 60.0, 22.0 ],
									"style" : "",
									"text" : "clip~ -1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 41.0, 294.833313, 35.0, 22.0 ],
									"style" : "",
									"text" : "+~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 41.0, 234.833328, 44.0, 22.0 ],
									"style" : "",
									"text" : "delta~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Subsample Offset",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 446.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "phasor~ In",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 41.0, 198.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 50.5, 229.0, 109.5, 229.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 50.5, 319.333313, 64.5, 319.333313 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 355.666656, 377.0, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p subsample_offset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.833344, 43.0, 61.0, 20.0 ],
					"style" : "",
					"text" : "grain rate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.333344, 241.0, 76.0, 33.0 ],
					"style" : "",
					"text" : "grain size (ms)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 192.333344, 370.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "*~ 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 192.333344, 129.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "sig~ 5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 192.333344, 344.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "!/~ 1600."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 29.0, 377.0, 32.0, 22.0 ],
					"style" : "",
					"text" : "<~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 29.0, 349.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 29.0, 119.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "rate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, 124.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, 193.0, 158.0, 22.0 ],
					"style" : "",
					"text" : "sprintf set concat_buffer_%i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 568.0, 84.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 584.0, 245.0, 86.0, 20.0 ],
					"style" : "",
					"text" : "offsets in (ms)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.0, 28.0, 141.0, 20.0 ],
					"style" : "",
					"text" : "get triggers for this voice"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 521.0, 60.0, 20.0 ],
					"style" : "",
					"text" : "audio out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.0, 482.0, 142.0, 20.0 ],
					"style" : "",
					"text" : "apply vonn hann window"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 451.0, 177.0, 20.0 ],
					"style" : "",
					"text" : "normalised input drives window"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.0, 57.0, 136.0, 20.0 ],
					"style" : "",
					"text" : "use ramp to drive play~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 29.0, 482.0, 99.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 29.0, 450.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "play~ foo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 110.0, 450.0, 101.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ vonnhann"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 29.0, 415.0, 509.0, 22.0 ],
					"style" : "",
					"text" : "voicedrive~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 519.0, 386.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.0, 350.0, 159.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 0. 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 568.0, 276.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 568.0, 305.0, 103.0, 23.0 ],
					"style" : "",
					"text" : "info~ foo"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.078431, 0.639216, 0.941176, 1.0 ],
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 38.5, 220.0, 365.166656, 220.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.078431, 0.639216, 0.941176, 1.0 ],
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 577.5, 228.0, 15.0, 228.0, 15.0, 336.0, 15.0, 336.0, 15.0, 444.0, 38.5, 444.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 201.833344, 286.166656, 201.833344, 286.166656 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 38.5, 151.666656, 52.0, 151.666656 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 201.833344, 77.5, 57.5, 77.5 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
