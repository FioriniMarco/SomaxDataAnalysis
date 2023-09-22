{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 67.0, 100.0, 1627.0, 983.0 ],
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
					"fontface" : 1,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2443.666662693023682, 1047.0, 163.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1226.166635359690417, 883.636645671381757, 148.0, 20.0 ],
					"text" : "Write Player2 to CSV file"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.658823529411765, 0.149019607843137, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.658823529411765, 0.149019607843137, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2413.666662693023682, 1045.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1175.666662693023682, 872.259982004041603, 42.753327334680534, 42.753327334680534 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2267.666662693023682, 1045.0, 73.0, 22.0 ],
					"text" : "r reset_data"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.356862745098039, 0.584313725490196, 0.615686274509804, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 67.0, 100.0, 1332.0, 682.0 ],
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
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1857.0, 88.0, 252.0, 252.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 417.264984598290539, 117.0, 108.0, 33.0 ],
									"text" : "seconds from the somax server"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.099999999999909, 157.0, 103.0, 22.0 ],
									"text" : "r somax_seconds"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1227.333305999999993, 153.0, 51.0, 22.0 ],
									"text" : "zl.mth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1169.333305999999993, 153.0, 51.0, 22.0 ],
									"text" : "zl.mth 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.099999999999909, 239.0, 854.81478444444474, 22.0 ],
									"text" : "sprintf %f\\\\\\,%i\\\\\\,%f\\\\\\,%i\\\\\\,%f\\\\\\,%f\\\\\\,%i\\\\\\,%f\\\\\\,%i\\\\\\,%f\\\\\\,%f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 10,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 633.333305999999993, 100.0, 622.0, 22.0 ],
									"text" : "route playingmode timeout timeoutenable continuity outputprobability cut timestretch regionmaskenable regionmask"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 677.735015401709347, 53.0, 93.0, 20.0 ],
									"text" : "player data inlet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 954.0, 524.5, 150.0, 33.0 ],
									"text" : "writes the content to a file (specify .csv extension)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 913.333305999999993, 469.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 277.0, 100.0, 108.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 67.5, 230.0, 87.0 ],
									"text" : "init inlet\n\nclears the text and the zl.reg\n\nthen prepares the columncs on text with the right index names"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 48.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 608.0, 446.0, 150.0, 33.0 ],
									"text" : "query the content of a specific line by index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 587.042707709401611, 591.0, 177.0, 20.0 ],
									"text" : "number of total lines after query"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 638.0, 522.0, 150.0, 20.0 ],
									"text" : "query number of total lines"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"linecount" : 13,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 212.5, 73.0, 183.0 ],
									"text" : "time\\,playingmode\\,timeout\\,timeoutenable\\,continuity\\,outputprobability\\,cut\\,timestretch\\,regionmaskenable\\,regionmasklow\\,regionmaskhigh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 593.0, 521.0, 39.0, 22.0 ],
									"text" : "query"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 551.235015401709461, 446.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.235015401709461, 473.0, 44.0, 22.0 ],
									"text" : "line $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 533.333305999999993, 590.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.333305999999993, 626.0, 480.0, 22.0 ],
									"text" : "2.648154, 48, 0.876 0.29 0.027 0.017 0.014 0.012 0.01 0.01 0.012 0.016 0.027 0.303"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 366.0, 273.0, 43.0, 22.0 ],
									"text" : "zlclear"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.658823529411765, 0.149019607843137, 1.0 ],
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 417.333305999999993, 356.0, 126.401709401709354, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.5, 499.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.658823529411765, 0.149019607843137, 1.0 ],
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 417.333305999999993, 561.0, 135.0, 22.0 ],
									"text" : "text player"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "cr", "" ],
									"patching_rect" : [ 417.333305999999993, 397.0, 114.0, 22.0 ],
									"text" : "t cr s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 913.333305999999993, 530.0, 34.0, 22.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.333305999999993, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 1178.833305999999993, 137.0, 1236.833305999999993, 137.0 ],
									"order" : 0,
									"source" : [ "obj-1", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 8 ],
									"midpoints" : [ 1111.833305999999993, 180.0, 1095.251827555555792, 180.0 ],
									"source" : [ "obj-1", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 7 ],
									"midpoints" : [ 1044.833305999999993, 180.0, 1011.67034911111125, 180.0 ],
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 6 ],
									"midpoints" : [ 977.833305999999993, 180.0, 928.088870666666708, 180.0 ],
									"source" : [ "obj-1", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 5 ],
									"midpoints" : [ 910.833305999999993, 180.0, 844.507392222222279, 180.0 ],
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 4 ],
									"midpoints" : [ 843.833305999999993, 180.0, 760.925913777777851, 180.0 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"midpoints" : [ 776.833305999999993, 180.0, 677.344435333333308, 180.0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"midpoints" : [ 709.833305999999993, 180.0, 593.76295688888888, 180.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 642.833305999999993, 180.0, 510.181478444444394, 180.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 375.5, 325.0, 426.833305999999993, 325.0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 560.735015401709461, 527.5, 426.833305999999993, 527.5 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 602.5, 556.5, 426.833305999999993, 556.5 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 286.5, 390.5, 426.833305999999993, 390.5 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 9 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 10 ],
									"midpoints" : [ 1236.833305999999993, 206.5, 1262.414784444444649, 206.5 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 922.833305999999993, 556.0, 426.833305999999993, 556.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 521.833305999999993, 489.5, 426.833305999999993, 489.5 ],
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-94", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 331.0, 546.5, 426.833305999999993, 546.5 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2267.666662693023682, 1091.33332896232605, 165.0, 22.0 ],
					"presentation_linecount" : 2,
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p write player interaction data"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Player2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax.player.app.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "", "", "" ],
					"patching_rect" : [ 2166.666662693023682, 167.000029683113098, 251.0, 832.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1175.666662693023682, 25.000029683113098, 251.0, 831.129991002020688 ],
					"varname" : "somax.player2.app",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.827450980392157, 0.152941176470588, 0.627450980392157, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.333333333333258, 484.00333126858709, 84.0, 22.0 ],
					"text" : "loadmess -30."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.333333333333258, 709.0, 149.0, 35.0 ],
					"text" : ";\rplayer1 outputprobability 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1130.333333333333258, 623.0, 105.0, 22.0 ],
					"text" : "r end_state_result"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.333333333333258, 671.0, 213.0, 22.0 ],
					"text" : "if ($i1 > 5000) && ($i2 == 1) then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1770.0, 560.000005055379233, 87.0, 22.0 ],
					"text" : "corpuspath set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 881.0, 65.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1770.0, 628.0, 297.0, 22.0 ],
					"text" : "/Users/marcofiorini/Desktop/Sept25-26_Corpus_folder"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.5, 68.326672862453506, 97.0, 22.0 ],
					"text" : "r audioinfluencer"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.141176470588235, 0.670588235294118, 0.254901960784314, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1991.0, 377.000011205673218, 99.0, 22.0 ],
					"text" : "s audioinfluencer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1991.0, 347.000005602836609, 127.0, 22.0 ],
					"text" : "audiooutput enabled 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.0, 631.0, 50.0, 49.0 ],
					"text" : "continuouschroma 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1874.499972666666736, 237.000005602836609, 52.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1053.833305999999993, 31.0, 32.0, 24.0 ],
					"text" : "Init"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.827450980392157, 0.152941176470588, 0.627450980392157, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.827450980392157, 0.152941176470588, 0.627450980392157, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1815.0, 222.000005602836609, 50.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1003.333333333333258, 22.0, 42.753327334680534, 42.753327334680534 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.141176470588235, 0.670588235294118, 0.254901960784314, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1709.0, 374.000005602836609, 57.0, 22.0 ],
					"text" : "s player1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.141176470588235, 0.670588235294118, 0.254901960784314, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1906.0, 377.000011205673218, 57.0, 22.0 ],
					"text" : "s player1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 1815.0, 283.000005602836609, 52.0, 22.0 ],
					"text" : "t b b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1906.0, 347.000005602836609, 35.0, 22.0 ],
					"text" : "cut 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1709.0, 347.000005602836609, 175.0, 22.0 ],
					"text" : "router 0 source AudioInfluencer"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1600.0, 1032.666664481163025, 211.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.0, 780.253327334680534, 209.0, 28.0 ],
					"text" : "Write CSV at the end!"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-70",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 406.666664481163025, 149.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.999972666666736, 883.636645671381757, 163.0, 20.0 ],
					"text" : "Write AudioInfluencer MIDI"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.658823529411765, 0.149019607843137, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.658823529411765, 0.149019607843137, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 371.0, 404.666664481163025, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.5, 872.259982004041603, 42.753327334680534, 42.753327334680534 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.356862745098039, 0.584313725490196, 0.615686274509804, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1019.0, 100.0, 675.0, 440.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.5, 247.0, 77.0, 20.0 ],
									"text" : "bang to play "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.0, 205.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 372.0, 155.000029683113098, 113.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.5, 121.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.0, 77.0, 95.0, 22.0 ],
									"text" : "r autostop_state"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.0, 171.0, 73.0, 22.0 ],
									"text" : "r reset_data"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 53.333337306976318, 136.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 248.0, 110.0, 55.0, 22.0 ],
									"text" : "zl.slice 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 248.0, 155.000029683113098, 75.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 206.5, 245.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 248.0, 318.0, 62.0, 22.0 ],
									"text" : "midiflush"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 351.0, 55.0, 23.0 ],
									"text" : "midiout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 419.0, 205.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.0, 205.0, 43.0, 22.0 ],
									"text" : "record"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.333337306976318, 174.333361268043518, 97.0, 20.0 ],
									"text" : "save as MIDI file"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.333337306976318, 174.333361268043518, 34.0, 22.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.658823529411765, 0.149019607843137, 1.0 ],
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 248.0, 285.0, 40.0, 22.0 ],
									"text" : "seq"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.999963306976269, 50.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 552.5, 237.5, 257.5, 237.5 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 62.833337306976318, 222.166680634021759, 257.5, 222.166680634021759 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 381.5, 237.5, 257.5, 237.5 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 428.5, 237.5, 257.5, 237.5 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 216.0, 276.5, 257.5, 276.5 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 381.5, 109.5, 444.0, 109.5 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 371.0, 450.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p save_midi_file"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1328.666662693023682, 1036.666664481163025, 149.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.999972666666736, 931.883318336701223, 106.0, 20.0 ],
					"text" : "Write Player MIDI"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.658823529411765, 0.149019607843137, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.658823529411765, 0.149019607843137, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1298.666662693023682, 1034.666664481163025, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.5, 920.506654669361069, 42.753327334680534, 42.753327334680534 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.356862745098039, 0.584313725490196, 0.615686274509804, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1588.0, -676.0, 675.0, 440.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.5, 247.0, 77.0, 20.0 ],
									"text" : "bang to play "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.0, 205.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 372.0, 155.000029683113098, 113.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.5, 121.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.0, 77.0, 95.0, 22.0 ],
									"text" : "r autostop_state"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.0, 171.0, 73.0, 22.0 ],
									"text" : "r reset_data"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 53.333337306976318, 136.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 248.0, 110.0, 55.0, 22.0 ],
									"text" : "zl.slice 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 248.0, 155.000029683113098, 75.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 206.5, 245.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 248.0, 318.0, 62.0, 22.0 ],
									"text" : "midiflush"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 351.0, 55.0, 23.0 ],
									"text" : "midiout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 419.0, 205.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.0, 205.0, 43.0, 22.0 ],
									"text" : "record"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.333337306976318, 174.333361268043518, 97.0, 20.0 ],
									"text" : "save as MIDI file"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.333337306976318, 174.333361268043518, 34.0, 22.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.658823529411765, 0.149019607843137, 1.0 ],
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 248.0, 285.0, 40.0, 22.0 ],
									"text" : "seq"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.999963306976269, 50.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 552.5, 237.5, 257.5, 237.5 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 62.833337306976318, 222.166680634021759, 257.5, 222.166680634021759 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 381.5, 237.5, 257.5, 237.5 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 428.5, 237.5, 257.5, 237.5 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 216.0, 276.5, 257.5, 276.5 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 381.5, 109.5, 444.0, 109.5 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1298.666662693023682, 1077.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p save_midi_file"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1035.333333333333258, 138.0, 71.0, 22.0 ],
					"text" : "r final_state"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1019.5, 261.0, 133.0, 22.0 ],
					"text" : "r player_influence_data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1548.666662693023682, 1150.0, 87.0, 22.0 ],
					"text" : "route influence"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.141176470588235, 0.670588235294118, 0.254901960784314, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1548.666662693023682, 1194.0, 135.0, 22.0 ],
					"text" : "s player_influence_data"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 951.0, 302.666664481163025, 73.0, 22.0 ],
					"text" : "r reset_data"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1120.0, 304.666664481163025, 163.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.999972666666736, 833.129991002020688, 163.0, 20.0 ],
					"text" : "Write Player to CSV file"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.658823529411765, 0.149019607843137, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.658823529411765, 0.149019607843137, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1090.0, 302.666664481163025, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.5, 821.753327334680534, 42.753327334680534, 42.753327334680534 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.356862745098039, 0.584313725490196, 0.615686274509804, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 67.0, 100.0, 1950.0, 726.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 461.735015401709347, 53.0, 82.0, 20.0 ],
									"text" : "influence inlet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 954.0, 524.5, 150.0, 33.0 ],
									"text" : "writes the content to a file (specify .csv extension)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 913.333305999999993, 469.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 509.0, 203.0, 108.0, 33.0 ],
									"text" : "seconds from the somax server"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 277.0, 100.0, 108.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 67.5, 230.0, 87.0 ],
									"text" : "init inlet\n\nclears the text and the zl.reg\n\nthen prepares the columncs on text with the right index names"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 48.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 608.0, 446.0, 150.0, 33.0 ],
									"text" : "query the content of a specific line by index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 587.042707709401611, 591.0, 177.0, 20.0 ],
									"text" : "number of total lines after query"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 638.0, 522.0, 150.0, 20.0 ],
									"text" : "query number of total lines"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.735015401709347, 243.0, 103.0, 22.0 ],
									"text" : "r somax_seconds"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"linecount" : 8,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 243.0, 49.0, 116.0 ],
									"text" : "time\\,pitch\\,C\\,C#\\,D\\,D#\\,E\\,F\\,F#\\,G\\,G#\\,A\\,A#\\,B"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 593.0, 521.0, 39.0, 22.0 ],
									"text" : "query"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 551.235015401709461, 446.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.235015401709461, 473.0, 44.0, 22.0 ],
									"text" : "line $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 533.333305999999993, 590.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.333305999999993, 626.0, 480.0, 22.0 ],
									"text" : "2.648154, 48, 0.876 0.29 0.027 0.017 0.014 0.012 0.01 0.01 0.012 0.016 0.027 0.303"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 366.0, 273.0, 43.0, 22.0 ],
									"text" : "zlclear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1748.735015401709461, 243.0, 56.0, 22.0 ],
									"text" : "zl.mth 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1654.581169247863272, 243.0, 57.0, 22.0 ],
									"text" : "zl.mth 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1560.427323094017083, 243.0, 51.0, 22.0 ],
									"text" : "zl.mth 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1466.273476940170895, 243.0, 51.0, 22.0 ],
									"text" : "zl.mth 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1372.119630786324706, 243.0, 51.0, 22.0 ],
									"text" : "zl.mth 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1277.965784632478517, 243.0, 51.0, 22.0 ],
									"text" : "zl.mth 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1183.811938478632328, 243.0, 51.0, 22.0 ],
									"text" : "zl.mth 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1089.658092324786139, 243.0, 51.0, 22.0 ],
									"text" : "zl.mth 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 995.504246170940178, 243.0, 51.0, 22.0 ],
									"text" : "zl.mth 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 901.350400017093989, 243.0, 51.0, 22.0 ],
									"text" : "zl.mth 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.658823529411765, 0.149019607843137, 1.0 ],
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 417.333305999999993, 356.0, 126.401709401709354, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.5, 499.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.658823529411765, 0.149019607843137, 1.0 ],
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 417.333305999999993, 561.0, 135.0, 22.0 ],
									"text" : "text player"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "cr", "" ],
									"patching_rect" : [ 417.333305999999993, 397.0, 114.0, 22.0 ],
									"text" : "t cr s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 913.333305999999993, 530.0, 34.0, 22.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 807.1965538632478, 243.0, 51.0, 22.0 ],
									"text" : "zl.mth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 713.042707709401611, 243.0, 51.0, 22.0 ],
									"text" : "zl.mth 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 14,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.735015401709347, 280.0, 1243.0, 22.0 ],
									"text" : "sprintf %f\\\\\\,%i\\\\\\,%f\\\\\\,%f\\\\\\,%f\\\\\\,%f\\\\\\,%f\\\\\\,%f\\\\\\,%f\\\\\\,%f\\\\\\,%f\\\\\\,%f\\\\\\,%f\\\\\\,%f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 417.333305999999993, 100.0, 623.666666666666629, 22.0 ],
									"text" : "route onset pitch chroma"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.333305999999993, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 4 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 5 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 6 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 7 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 11 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 10 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 9 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 8 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 13 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 12 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 375.5, 325.0, 426.833305999999993, 325.0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 560.735015401709461, 527.5, 426.833305999999993, 527.5 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 602.5, 556.5, 426.833305999999993, 556.5 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 286.5, 390.5, 426.833305999999993, 390.5 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 829.944417111111079, 182.0, 910.850400017093989, 182.0 ],
									"order" : 9,
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 829.944417111111079, 182.0, 1005.004246170940178, 182.0 ],
									"order" : 8,
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 829.944417111111079, 182.0, 1099.158092324786139, 182.0 ],
									"order" : 7,
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 829.944417111111079, 182.0, 1193.311938478632328, 182.0 ],
									"order" : 6,
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 829.944417111111079, 182.0, 1569.927323094017083, 182.0 ],
									"order" : 2,
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"midpoints" : [ 829.944417111111079, 182.0, 1475.773476940170895, 182.0 ],
									"order" : 3,
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 829.944417111111079, 182.0, 1381.619630786324706, 182.0 ],
									"order" : 4,
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"midpoints" : [ 829.944417111111079, 182.0, 1287.465784632478517, 182.0 ],
									"order" : 5,
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 829.944417111111079, 182.0, 1758.235015401709461, 182.0 ],
									"order" : 0,
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 829.944417111111079, 182.0, 1664.081169247863272, 182.0 ],
									"order" : 1,
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 829.944417111111079, 182.0, 722.542707709401611, 182.0 ],
									"order" : 11,
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 829.944417111111079, 182.0, 816.6965538632478, 182.0 ],
									"order" : 10,
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 2 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 3 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 922.833305999999993, 556.0, 426.833305999999993, 556.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 521.833305999999993, 489.5, 426.833305999999993, 489.5 ],
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-94", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 331.0, 546.5, 426.833305999999993, 546.5 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 951.0, 339.33332896232605, 158.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p write influence data player"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 944.0, 181.0, 73.0, 22.0 ],
					"text" : "r reset_data"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.141176470588235, 0.670588235294118, 0.254901960784314, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.0, 206.000005602836609, 75.0, 22.0 ],
					"text" : "s reset_data"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1110.0, 176.5, 163.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 94.999972666666736, 777.753327334680534, 163.0, 33.0 ],
					"text" : "Write AudioInfluencer to CSV file"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.658823529411765, 0.149019607843137, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.658823529411765, 0.149019607843137, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1081.0, 181.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.5, 773.0, 42.753327334680534, 42.753327334680534 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 989.666666666666629, 81.0, 106.0, 22.0 ],
					"text" : "r influences_audio"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.141176470588235, 0.670588235294118, 0.254901960784314, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 470.669996822633721, 108.0, 22.0 ],
					"text" : "s influences_audio"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.356862745098039, 0.584313725490196, 0.615686274509804, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 617.0, -1222.0, 1903.0, 791.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 728.0, 53.0, 150.0, 33.0 ],
									"text" : "influence status (running/stopped)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 688.0, 53.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 461.735015401709347, 53.0, 82.0, 20.0 ],
									"text" : "influence inlet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 954.0, 524.5, 150.0, 33.0 ],
									"text" : "writes the content to a file (specify .csv extension)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 913.333305999999993, 469.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 509.0, 203.0, 108.0, 33.0 ],
									"text" : "seconds from the somax server"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 277.0, 100.0, 108.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 67.5, 230.0, 87.0 ],
									"text" : "init inlet\n\nclears the text and the zl.reg\n\nthen prepares the columncs on text with the right index names"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 48.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 608.0, 446.0, 150.0, 33.0 ],
									"text" : "query the content of a specific line by index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 587.042707709401611, 591.0, 177.0, 20.0 ],
									"text" : "number of total lines after query"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 638.0, 522.0, 150.0, 20.0 ],
									"text" : "query number of total lines"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.735015401709347, 243.0, 103.0, 22.0 ],
									"text" : "r somax_seconds"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"linecount" : 10,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 243.0, 44.0, 143.0 ],
									"text" : "time\\,pitch\\,C\\,C#\\,D\\,D#\\,E\\,F\\,F#\\,G\\,G#\\,A\\,A#\\,B\\,stopped"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 593.0, 521.0, 39.0, 22.0 ],
									"text" : "query"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 551.235015401709461, 446.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.235015401709461, 473.0, 44.0, 22.0 ],
									"text" : "line $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 533.333305999999993, 590.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.333305999999993, 626.0, 480.0, 22.0 ],
									"text" : "2.648154, 48, 0.876 0.29 0.027 0.017 0.014 0.012 0.01 0.01 0.012 0.016 0.027 0.303"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 366.0, 273.0, 43.0, 22.0 ],
									"text" : "zlclear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1748.735015401709461, 243.0, 56.0, 22.0 ],
									"text" : "zl.mth 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1654.581169247863272, 243.0, 57.0, 22.0 ],
									"text" : "zl.mth 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1560.427323094017083, 243.0, 51.0, 22.0 ],
									"text" : "zl.mth 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1466.273476940170895, 243.0, 51.0, 22.0 ],
									"text" : "zl.mth 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1372.119630786324706, 243.0, 51.0, 22.0 ],
									"text" : "zl.mth 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1277.965784632478517, 243.0, 51.0, 22.0 ],
									"text" : "zl.mth 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1183.811938478632328, 243.0, 51.0, 22.0 ],
									"text" : "zl.mth 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1089.658092324786139, 243.0, 51.0, 22.0 ],
									"text" : "zl.mth 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 995.504246170940178, 243.0, 51.0, 22.0 ],
									"text" : "zl.mth 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 901.350400017093989, 243.0, 51.0, 22.0 ],
									"text" : "zl.mth 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.658823529411765, 0.149019607843137, 1.0 ],
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 417.333305999999993, 356.0, 126.401709401709354, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.5, 499.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.658823529411765, 0.149019607843137, 1.0 ],
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 417.333305999999993, 561.0, 135.0, 22.0 ],
									"text" : "text audioinfluencer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "cr", "" ],
									"patching_rect" : [ 417.333305999999993, 397.0, 114.0, 22.0 ],
									"text" : "t cr s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 913.333305999999993, 530.0, 34.0, 22.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 807.1965538632478, 243.0, 51.0, 22.0 ],
									"text" : "zl.mth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 713.042707709401611, 243.0, 51.0, 22.0 ],
									"text" : "zl.mth 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.735015401709347, 280.0, 397.0, 22.0 ],
									"text" : "sprintf %f\\\\\\,%i\\\\\\,%f\\\\\\,%f\\\\\\,%f\\\\\\,%f\\\\\\,%f\\\\\\,%f\\\\\\,%f\\\\\\,%f\\\\\\,%f\\\\\\,%f\\\\\\,%f\\\\\\,%f\\\\\\,%s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 417.333305999999993, 100.0, 623.666666666666629, 22.0 ],
									"text" : "route onset pitch chroma"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.333305999999993, 48.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 14 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 4 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 5 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 6 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 7 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 11 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 10 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 9 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 8 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 13 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 12 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 375.5, 325.0, 426.833305999999993, 325.0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 560.735015401709461, 527.5, 426.833305999999993, 527.5 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 602.5, 556.5, 426.833305999999993, 556.5 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 286.5, 390.5, 426.833305999999993, 390.5 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 829.944417111111079, 182.0, 910.850400017093989, 182.0 ],
									"order" : 9,
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 829.944417111111079, 182.0, 1005.004246170940178, 182.0 ],
									"order" : 8,
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 829.944417111111079, 182.0, 1099.158092324786139, 182.0 ],
									"order" : 7,
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 829.944417111111079, 182.0, 1193.311938478632328, 182.0 ],
									"order" : 6,
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 829.944417111111079, 182.0, 1569.927323094017083, 182.0 ],
									"order" : 2,
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"midpoints" : [ 829.944417111111079, 182.0, 1475.773476940170895, 182.0 ],
									"order" : 3,
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 829.944417111111079, 182.0, 1381.619630786324706, 182.0 ],
									"order" : 4,
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"midpoints" : [ 829.944417111111079, 182.0, 1287.465784632478517, 182.0 ],
									"order" : 5,
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 829.944417111111079, 182.0, 1758.235015401709461, 182.0 ],
									"order" : 0,
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 829.944417111111079, 182.0, 1664.081169247863272, 182.0 ],
									"order" : 1,
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 829.944417111111079, 182.0, 722.542707709401611, 182.0 ],
									"order" : 11,
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 829.944417111111079, 182.0, 816.6965538632478, 182.0 ],
									"order" : 10,
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 2 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 3 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 922.833305999999993, 556.0, 426.833305999999993, 556.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 521.833305999999993, 489.5, 426.833305999999993, 489.5 ],
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-94", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 331.0, 546.5, 426.833305999999993, 546.5 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 944.0, 217.666664481163025, 156.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p write influence data"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.827450980392157, 0.152941176470588, 0.627450980392157, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 753.333305999999993, 1116.000029683113098, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.499999999999773, 1146.000029683113098, 126.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.000027333333264, 371.75, 126.0, 20.0 ],
					"text" : "Duration of end state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 753.333305999999993, 1145.000029683113098, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.833333333333258, 370.75, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.141176470588235, 0.670588235294118, 0.254901960784314, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 708.083333333333258, 206.000005602836609, 101.0, 22.0 ],
					"text" : "s end_time_bang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 1051.000029683113098, 99.0, 22.0 ],
					"text" : "r end_time_bang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.141176470588235, 0.670588235294118, 0.254901960784314, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 502.249999999999886, 236.000005602836609, 90.0, 22.0 ],
					"text" : "s reactive_gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.249999999999886, 206.000005602836609, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.141176470588235, 0.670588235294118, 0.254901960784314, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.041666666666629, 1429.5, 105.0, 22.0 ],
					"text" : "s somax_seconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.5, 1379.536697247706343, 74.0, 33.0 ],
					"text" : "terminated by user",
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 1307.0, 116.0, 33.0 ],
					"text" : "current time as response to a bang",
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 1349.536697247706343, 74.0, 33.0 ],
					"text" : "transport is active",
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.5, 1349.536697247706343, 68.0, 33.0 ],
					"text" : "initialization finished",
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 305.041666666666629, 1392.857798165137865, 53.0, 20.0 ],
					"text" : "seconds",
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 253.041666666666629, 1391.857798165137865, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 231.5, 1312.5, 105.166666666666629, 22.0 ],
					"text" : "unjoin 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"ignoreclick" : 1,
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 184.0, 1324.833333333333485, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 136.5, 1354.036697247706343, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 89.0, 1324.833333333333485, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 89.0, 1282.833333333333485, 209.0, 22.0 ],
					"text" : "route initialized terminated active time"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.5, 743.99999988079071, 36.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.5, 461.913336431226753, 35.0, 24.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 833.5, 1089.000029683112871, 36.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 514.5, 341.576672862453506, 36.0, 24.0 ],
					"text" : "3 "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 924.0, 546.0, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 543.5, 142.586663568773247, 128.0, 37.0 ],
					"text" : "2 - set volume and time"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.833305999999993, 118.666663765907288, 36.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1091.166693999999779, 31.0, 36.0, 24.0 ],
					"text" : "1 "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 799.0, 1421.5, 153.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 320.0, 586.25, 206.0, 33.0 ],
					"text" : "This monitors if the performance is over or still going on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 897.0, 1038.500029683113098, 151.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 571.0, 318.25, 60.0, 127.0 ],
					"text" : "This indicates if we reached the desired performance length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 857.833305999999993, 823.166671683113236, 151.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 476.0, 226.25, 99.0, 60.0 ],
					"text" : "This indicates whether the soloist is playing or not"
				}

			}
, 			{
				"box" : 				{
					"border" : 3.0,
					"id" : "obj-182",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.0, 397.0, 691.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 3.0,
					"id" : "obj-181",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.0, 1380.333361268043518, 691.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 3.0,
					"id" : "obj-180",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.0, 997.333361268043518, 691.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 3.0,
					"id" : "obj-179",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.0, 791.0, 691.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 694.166694000000007, 1434.0, 94.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.166693999999779, 508.0, 94.0, 22.0 ],
					"text" : "Performance"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 732.5, 1051.000029683113098, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.000027333333264, 315.25, 150.0, 22.0 ],
					"text" : "Are We in End State?"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.666666666666515, 828.666671683113236, 85.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.0, 224.0, 85.0, 22.0 ],
					"text" : "Solist State"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.0, 439.0, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.5, 35.586663568773247, 71.0, 22.0 ],
					"text" : "AutoStop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 701.5, 1091.000029683113098, 126.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.000027333333264, 343.576672862453506, 126.0, 20.0 ],
					"text" : "Seconds that we want"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.333305999999993, 1304.500029683113098, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 328.000027333333264, 402.830008114339989, 126.0, 33.0 ],
					"text" : "Seconds since performance started "
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-159",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 648.333305999999993, 1275.000029683113098, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.833333333333258, 408.330008114339989, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.827450980392157, 0.152941176470588, 0.627450980392157, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.333305999999993, 1051.000029683113098, 77.0, 22.0 ],
					"text" : "loadmess 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 648.333305999999993, 1090.000029683113098, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.833333333333258, 342.576672862453506, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "textcolor",
					"id" : "obj-155",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 827.0, 1524.330025205017137, 119.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "textcolor",
					"id" : "obj-154",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 753.333305999999993, 1214.000029683113098, 119.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "textcolor",
					"id" : "obj-141",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 890.833305999999993, 900.0, 119.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.0, 1562.329991826416062, 187.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.166693999999779, 540.329991826416062, 187.0, 26.0 ],
					"text" : "performance goes on",
					"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.833305999999993, 1242.000029683113098, 218.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.000027333333264, 441.25, 218.0, 26.0 ],
					"text" : "end state not reached yet",
					"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-130",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.833305999999993, 929.0, 133.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.0, 256.0, 133.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.red"
						}

					}
,
					"text" : "stopped",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.356862745098039, 0.584313725490196, 0.615686274509804, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -714.0, -1341.0, 649.0, 690.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 446.0, 110.0, 22.0 ],
									"text" : "r performance_end"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.827450980392157, 0.152941176470588, 0.627450980392157, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 178.25, 503.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 522.0, 457.0, 42.0, 20.0 ],
									"text" : "Green"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 483.0, 59.0, 22.0 ],
									"text" : "0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 404.0, 461.0, 31.0, 20.0 ],
									"text" : "Red"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 483.0, 59.0, 22.0 ],
									"text" : "1. 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 412.0, 593.0, 77.0, 20.0 ],
									"text" : "color change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 616.0, 35.0, 20.0 ],
									"text" : "state"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.0, 588.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 538.0, 115.0, 22.0 ],
									"text" : "performance is over"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.25, 538.0, 122.0, 22.0 ],
									"text" : "performance goes on"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 611.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 160.996658598623299, 107.0, 22.0 ],
									"text" : "r final_state_result"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.5, 100.0, 105.0, 22.0 ],
									"text" : "r end_state_result"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176470588235, 0.670588235294118, 0.254901960784314, 1.0 ],
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 398.330023681364082, 57.0, 22.0 ],
									"text" : "s player1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176470588235, 0.670588235294118, 0.254901960784314, 1.0 ],
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.25, 398.330055152616524, 57.0, 22.0 ],
									"text" : "s player1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 235.5, 138.329991256437324, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 206.996659194669746, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 235.5, 173.996657287321113, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.5, 292.663327252111458, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.25, 368.329994236669563, 100.0, 22.0 ],
									"text" : "mode continuous"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 329.829992806158089, 275.5, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 247.329992567739509, 215.0, 22.0 ],
									"text" : "if ($i1 == 1) && ($i2 == 1) then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 368.329994236669563, 84.0, 22.0 ],
									"text" : "mode reactive"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 514.5, 540.5, 385.5, 540.5 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 187.75, 585.0, 59.5, 585.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 59.5, 480.0, 385.5, 480.0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 245.0, 200.99665824099543, 59.5, 200.99665824099543 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"midpoints" : [ 59.5, 280.496659909925484, 119.0, 280.496659909925484 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.1882483959198, 0.828897595405579, 0.230480432510376, 1.0 ],
									"destination" : [ "obj-148", 0 ],
									"midpoints" : [ 187.75, 443.414996403079044, 514.5, 443.414996403079044 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 770.0, 1488.666671683113236, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p state_logic"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.356862745098039, 0.584313725490196, 0.615686274509804, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 45.0, -1351.0, 875.0, 583.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.5, 442.0, 101.5, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.827450980392157, 0.152941176470588, 0.627450980392157, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 409.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 409.0, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.5, 369.0, 88.0, 22.0 ],
									"text" : "r reactive_gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 785.5, 370.0, 42.0, 20.0 ],
									"text" : "Green"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 719.5, 370.0, 59.0, 22.0 ],
									"text" : "0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 656.0, 370.0, 31.0, 20.0 ],
									"text" : "Red"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 592.0, 369.0, 59.0, 22.0 ],
									"text" : "1. 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 634.5, 488.0, 77.0, 20.0 ],
									"text" : "color change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 483.0, 35.0, 20.0 ],
									"text" : "state"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 592.0, 483.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 284.0, 49.0, 22.0 ],
									"text" : "running",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 284.0, 51.0, 22.0 ],
									"text" : "stopped"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 478.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176470588235, 0.670588235294118, 0.254901960784314, 1.0 ],
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.0, 264.666690707206726, 109.0, 22.0 ],
									"text" : "s final_state_result"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.0, 76.0, 71.0, 22.0 ],
									"text" : "r final_state"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176470588235, 0.670588235294118, 0.254901960784314, 1.0 ],
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 419.833335399627686, 228.333334445953369, 57.0, 22.0 ],
									"text" : "s player1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176470588235, 0.670588235294118, 0.254901960784314, 1.0 ],
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.5, 515.0, 57.0, 22.0 ],
									"text" : "s player1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 419.833335399627686, 192.666667103767395, 117.0, 22.0 ],
									"text" : "mode reactive, bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 273.0, 228.333334445953369, 112.083335876464844, 22.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.000002264976501, 192.666667103767395, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 192.666667103767395, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.5, 483.0, 133.0, 22.0 ],
									"text" : "mode continuous, bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 242.0, 107.666666865348816, 265.000004529953003, 22.0 ],
									"text" : "sel stopped running"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 169.0, 399.5, 232.5, 399.5 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 105.5, 436.0, 169.0, 436.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 601.5, 430.0, 601.5, 430.0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 729.0, 432.5, 601.5, 432.5 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 69.5, 443.5, 68.5, 443.5 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986815333366394, 0.170208305120468, 0.176234900951385, 1.0 ],
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 251.5, 305.833333432674408, 601.5, 305.833333432674408 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.1882483959198, 0.828897595405579, 0.230480432510376, 1.0 ],
									"destination" : [ "obj-148", 0 ],
									"midpoints" : [ 374.500002264976501, 143.166666984558105, 729.0, 143.166666984558105 ],
									"order" : 0,
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 374.500002264976501, 160.666666984558105, 429.333335399627686, 160.666666984558105 ],
									"order" : 1,
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 2,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986815333366394, 0.170208305120468, 0.176234900951385, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 251.5, 255.833333432674408, 69.5, 255.833333432674408 ],
									"order" : 3,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.1882483959198, 0.828897595405579, 0.230480432510376, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 374.500002264976501, 136.833333432674408, 138.5, 136.833333432674408 ],
									"order" : 3,
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986815333366394, 0.170208305120468, 0.176234900951385, 1.0 ],
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 251.5, 144.166666984558105, 282.5, 144.166666984558105 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.1882483959198, 0.828897595405579, 0.230480432510376, 1.0 ],
									"destination" : [ "obj-73", 0 ],
									"order" : 2,
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 138.5, 391.5, 68.5, 391.5 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 374.500002264976501, 221.000000774860382, 282.5, 221.000000774860382 ],
									"source" : [ "obj-73", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 772.833305999999993, 867.666671192092849, 137.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p compute_player_state"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.356862745098039, 0.584313725490196, 0.615686274509804, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 64.0, -1172.0, 1190.0, 923.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.141176470588235, 0.670588235294118, 0.254901960784314, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.5, 305.329994236669563, 112.0, 22.0 ],
									"text" : "s performance_end"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 846.0, 193.666674613952637, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 785.0, 276.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 785.0, 229.0, 90.5, 22.0 ],
									"text" : "+ ."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 898.0, 163.0, 120.0, 20.0 ],
									"text" : "Duration of end state"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 846.0, 162.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 846.0, 97.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.0, 493.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176470588235, 0.670588235294118, 0.254901960784314, 1.0 ],
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.0, 335.330023681364082, 57.0, 22.0 ],
									"text" : "s player1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 305.329994236669563, 107.0, 22.0 ],
									"text" : "outputprobability 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 267.0, 115.0, 22.0 ],
									"text" : "if $f1>$f2 then bang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176470588235, 0.670588235294118, 0.254901960784314, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 482.0, 526.329994236669563, 90.0, 22.0 ],
									"text" : "s reactive_gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 931.0, 595.8333340883255, 42.0, 20.0 ],
									"text" : "Green"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 922.5, 621.8333340883255, 59.0, 22.0 ],
									"text" : "0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 754.5, 629.8333340883255, 31.0, 20.0 ],
									"text" : "Red"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 754.5, 651.8333340883255, 59.0, 22.0 ],
									"text" : "1. 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 961.5, 812.0, 77.0, 20.0 ],
									"text" : "color change"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 922.5, 807.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.5, 812.0, 35.0, 20.0 ],
									"text" : "state"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.0, 97.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 573.0, 729.5, 81.0, 35.0 ],
									"text" : "end state not reached yet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.5, 746.0, 105.0, 22.0 ],
									"text" : "reached end state"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.5, 807.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.0, 193.666674613952637, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 636.0, 148.0, 126.0, 20.0 ],
									"text" : "Seconds that we want"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 580.0, 147.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176470588235, 0.670588235294118, 0.254901960784314, 1.0 ],
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 460.25, 676.33666535691259, 107.0, 22.0 ],
									"text" : "s end_state_result"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 481.75, 323.666674613952637, 69.0, 22.0 ],
									"text" : "r end_state"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 573.0, 634.3333340883255, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.25, 634.3333340883255, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 461.0, 455.3333340883255, 131.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.827450980392157, 0.152941176470588, 0.627450980392157, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 481.75, 353.666674613952637, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 461.0, 392.3333340883255, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.0, 186.0, 95.0, 22.0 ],
									"text" : "if $f1>$f2 then 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.0, 147.0, 150.0, 20.0 ],
									"text" : "Seconds from Server Start"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 461.0, 146.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.0, 97.0, 103.0, 22.0 ],
									"text" : "r somax_seconds"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 764.0, 724.91666704416275, 932.0, 724.91666704416275 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 289.5, 296.664997118334782, 153.0, 296.664997118334782 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 794.5, 258.5, 385.5, 258.5 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 582.5, 790.25, 347.0, 790.25 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 589.5, 136.5, 589.5, 136.5 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 470.5, 178.0, 289.5, 178.0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 470.5, 178.333337306976318, 127.5, 178.333337306976318 ],
									"order" : 2,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 855.5, 221.833337306976318, 794.5, 221.833337306976318 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 491.25, 382.500004351139069, 470.5, 382.500004351139069 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 589.5, 198.5, 794.5, 198.5 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 589.5, 177.0, 546.5, 177.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986815333366394, 0.170208305120468, 0.176234900951385, 1.0 ],
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 470.5, 564.0833340883255, 764.0, 564.0833340883255 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.1882483959198, 0.828897595405579, 0.230480432510376, 1.0 ],
									"destination" : [ "obj-148", 0 ],
									"midpoints" : [ 582.5, 549.0833340883255, 932.0, 549.0833340883255 ],
									"order" : 0,
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 470.5, 484.66666704416275, 491.5, 484.66666704416275 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986815333366394, 0.170208305120468, 0.176234900951385, 1.0 ],
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 470.5, 611.16666704416275, 347.0, 611.16666704416275 ],
									"order" : 3,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.1882483959198, 0.828897595405579, 0.230480432510376, 1.0 ],
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 2,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 2,
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 582.5, 665.834999722619045, 469.75, 665.834999722619045 ],
									"source" : [ "obj-75", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 648.333305999999993, 1175.000033378601074, 124.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p compute_end_state"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.141176470588235, 0.670588235294118, 0.254901960784314, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 638.99998927116394, 743.99999988079071, 73.0, 22.0 ],
					"text" : "s final_state"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.141176470588235, 0.670588235294118, 0.254901960784314, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.333333333333258, 341.000008225440979, 57.0, 22.0 ],
					"text" : "s player1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1316.666662693023682, 134.83336341381073, 55.0, 22.0 ],
					"text" : "r player1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.141176470588235, 0.670588235294118, 0.254901960784314, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.166666666666629, 206.000005602836609, 71.0, 22.0 ],
					"text" : "s end_state"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.827450980392157, 0.152941176470588, 0.627450980392157, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.666666666666629, 484.00333126858709, 90.0, 22.0 ],
					"text" : "loadmess 1000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.141176470588235, 0.670588235294118, 0.254901960784314, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.5, 1227.000034928321838, 97.0, 22.0 ],
					"text" : "s autostop_state"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.870588235294118, 0.027450980392157, 0.027450980392157, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.0, 470.669996822633721, 95.0, 22.0 ],
					"text" : "r autostop_state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.333340883255005, 1093.66669762134552, 50.0, 22.0 ],
					"text" : "ready"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 208.5, 1051.000029683113098, 60.0, 22.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.5, 1175.000033378601074, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.5, 1175.000033378601074, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 208.5, 1127.0000319480896, 101.0, 22.0 ],
					"text" : "sel running ready"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 164.5, 992.333361268043518, 63.0, 22.0 ],
					"text" : "unpack i s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.333333333333258, 302.666664481163025, 253.0, 22.0 ],
					"text" : "flush, mode reactive, outputprobability 1, flush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 399.333333333333258, 169.666664481163025, 430.666666666666742, 22.0 ],
					"text" : "t b b b b b"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 458.833305999999993, 120.666663765907288, 52.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.999972666666736, 717.913336431226753, 52.0, 24.0 ],
					"text" : "Reset"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.827450980392157, 0.152941176470588, 0.627450980392157, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.827450980392157, 0.152941176470588, 0.627450980392157, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.333333333333258, 105.666663765907288, 50.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.5, 708.536672763886486, 42.753327334680534, 42.753327334680534 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1306.666662693023682, 1145.83336067199707, 203.0, 22.0 ],
					"text" : "outputprobability 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2426.0, 1506.5, 174.0, 174.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.827450980392157, 0.152941176470588, 0.627450980392157, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1004.0, 470.669996822633721, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax.player.app.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "", "", "" ],
					"patching_rect" : [ 1316.666662693023682, 167.000029683113098, 251.0, 832.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.666662693023682, 22.0, 251.0, 831.129991002020688 ],
					"varname" : "somax.player.app",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax.server.app.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 86.5, 664.0, 253.0, 298.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.5, 384.0, 253.0, 298.0 ],
					"varname" : "somax.server.app",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.827450980392157, 0.152941176470588, 0.627450980392157, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 504.330102391406967, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.0, 531.336663568773247, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 70.0, 568.0, 169.0, 22.0 ],
					"text" : "mc.selector~ 2 @ramptime 50"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax.audioinfluencer.app.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "multichannelsignal", "", "", "" ],
					"patching_rect" : [ 86.5, 110.0, 253.0, 336.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.5, 22.0, 253.0, 336.0 ],
					"varname" : "somax.audioinfluencer.app",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.0, 546.0, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.5, 171.586663568773247, 80.0, 20.0 ],
					"text" : "Time for Stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.0, 516.0, 105.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.5, 143.586663568773247, 105.0, 20.0 ],
					"text" : "Volume Threshold"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.5, 504.326672862453506, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.0, 68.913336431226753, 112.0, 20.0 ],
					"text" : "Volume Threshold",
					"textcolor" : [ 0.870588235294118, 0.027450980392157, 0.027450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-225",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 276.166042999999945, 534.339894431226753, 169.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.666042999999945, 98.926558, 169.0, 10.0 ],
					"setminmax" : [ -70.0, 0.0 ],
					"slidercolor" : [ 0.870588235294118, 0.027450980392157, 0.027450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"display_range" : [ -70.0, 12.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-140",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 275.5, 531.163336431226753, 182.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 95.75, 182.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"slidercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"trioncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "gain"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -70.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 704.333333333333258, 516.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.833333333333258, 142.586663568773247, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.666666666666629, 518.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.833333333333258, 170.586663568773247, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 866.0, 609.0, 50.0, 22.0 ],
					"text" : "1098"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 743.99999988079071, 83.0, 22.0 ],
					"text" : "stopped"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 608.0, 701.0, 60.0, 22.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 671.0, 646.0, 49.0, 22.0 ],
					"text" : "running"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.0, 646.0, 51.0, 22.0 ],
					"text" : "stopped"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 608.0, 609.0, 145.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 67.0, 106.0, 1337.0, 923.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 810.0, 461.0, 76.0, 22.0 ],
									"text" : "onsetlimit $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 867.0, 409.0, 114.0, 22.0 ],
									"text" : "574.12188"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1030.0, 383.0, 100.0, 216.0 ],
									"setminmax" : [ 0.0, 1000.0 ],
									"setstyle" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 810.0, 336.0, 147.0, 22.0 ],
									"text" : "scale -120. 0. 1000. 0. 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 595.0, 267.0, 100.0, 216.0 ],
									"setminmax" : [ -90.0, 0.0 ],
									"setstyle" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 113.0, 587.0, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 496.409670441280355, 70.0, 67.0, 22.0 ],
									"text" : "t b b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 180.759539473684214, 57.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 186.5, 106.0, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 113.0, 485.830528846153811, 81.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 113.0, 519.582532051281987, 46.0, 22.0 ],
									"text" : "> 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 218.84488042621615, 485.830528846153811, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 100.0, 392.326522435897459, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(int) ms since last trigger",
									"id" : "obj-56",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.5, 625.086538461538339, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 100.0, 358.574519230769283, 143.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 113.0, 452.078525641025635, 68.0, 22.0 ],
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(1/0): pause (0) / continue (1)",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.0, 625.086538461538339, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.409670441280355, 485.830528846153811, 35.0, 22.0 ],
									"text" : "set 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 113.0, 553.334535256410163, 58.0, 22.0 ],
									"text" : "change 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 100.15511957378385, 147.0, 58.0, 22.0 ],
									"text" : "mc.gate~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(int) start/stop",
									"id" : "obj-12",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.409670441280355, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(mc.signal) control signal",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 139.15511957378385, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(float) minimum duration (ms)",
									"cool" : 1,
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.324820152114853, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(float) activation threshold [dB]",
									"cool" : 1,
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 291.070512820512818, 39.0, 22.0 ],
									"text" : "atodb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 100.0, 257.318509615384642, 102.0, 22.0 ],
									"text" : "route TotalEnergy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 100.0, 324.822516025640994, 174.0, 22.0 ],
									"text" : "> 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 67.0, 106.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "(signal) mono signal",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 232.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-224",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 167.800249734165732, 84.0, 22.0 ],
													"text" : "mc.unpack~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-219",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 131.900124867082809, 92.0, 22.0 ],
													"text" : "mc.mixdown~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 100.0, 114.0, 22.0 ],
													"text" : "t multichannelsignal"
												}

											}
, 											{
												"box" : 												{
													"comment" : "(mc.signal) input",
													"id" : "obj-123",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 40.000006132917179, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-219", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-224", 0 ],
													"source" : [ "obj-219", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-224", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 100.15511957378385, 180.752003205128204, 88.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mc_to_mono"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "" ],
									"patching_rect" : [ 100.0, 214.504006410256409, 152.0, 35.0 ],
									"text" : "ircamdescriptor~ 128 128 @descriptors TotalEnergy"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 529.909670441280355, 546.082532051281987, 122.5, 546.082532051281987 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"midpoints" : [ 386.824820152114853, 515.291266025640994, 149.5, 515.291266025640994 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 122.5, 479.454527243589723, 228.34488042621615, 479.454527243589723 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"midpoints" : [ 109.5, 425.702524038461547, 171.5, 425.702524038461547 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 196.0, 137.0, 109.65511957378385, 137.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 206.5, 208.131772941970326, 109.5, 208.131772941970326 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 505.909670441280355, 444.539262820512818, 122.5, 444.539262820512818 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 553.909670441280355, 97.0, 196.0, 97.0 ],
									"source" : [ "obj-65", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 608.0, 568.0, 308.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p autostop"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"activebgoncolor" : [ 0.482352941176471, 0.847058823529412, 0.36078431372549, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-117",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 897.0, 518.0, 78.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.5, 35.586663568773247, 78.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[63]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[30]",
							"parameter_type" : 2
						}

					}
,
					"text" : "off",
					"texton" : "ON",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"border" : 3,
					"bordercolor" : [ 0.356862745098039, 0.584313725490196, 0.615686274509804, 1.0 ],
					"id" : "obj-170",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.0, 470.669996822633721, 29.0, 36.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 22.0, 220.0, 183.5 ],
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"border" : 3,
					"bordercolor" : [ 0.356862745098039, 0.584313725490196, 0.615686274509804, 1.0 ],
					"id" : "obj-169",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 859.999999999999773, 1562.329991826416062, 29.0, 36.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 497.329991826416062, 209.5, 81.5 ],
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"border" : 3,
					"bordercolor" : [ 0.356862745098039, 0.584313725490196, 0.615686274509804, 1.0 ],
					"id" : "obj-168",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.499972666666736, 1298.0, 29.0, 36.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 308.0, 241.0, 177.913336431226753 ],
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"border" : 3,
					"bordercolor" : [ 0.356862745098039, 0.584313725490196, 0.615686274509804, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 728.833305999999993, 878.666671683113123, 29.0, 36.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 217.0, 150.0, 78.5 ],
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.537254901960784, 0.529411764705882, 0.529411764705882, 0.82 ],
					"id" : "obj-524",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 498.326672862453506, 199.0, 70.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.5, 62.913336431226753, 199.0, 70.673327137546494 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 1013.5, 504.83499841131686, 906.5, 504.83499841131686 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"midpoints" : [ 218.0, 1082.833363652229309, 294.833340883255005, 1082.833363652229309 ],
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 713.833333333333258, 550.0, 457.0, 550.0, 457.0, 490.0, 285.666042999999945, 490.0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 3 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-126", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 285.0, 577.0, 595.0, 577.0, 595.0, 562.0, 617.5, 562.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 900.333305999999993, 931.0, 668.333305999999993, 931.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 762.833305999999993, 1238.500029683113098, 511.333305999999993, 1238.500029683113098 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 836.5, 1553.8300085157166, 611.5, 1553.8300085157166 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 680.5, 684.0, 617.5, 684.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 96.0, 457.83499841131686, 35.5, 457.83499841131686 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 154.5, 489.669947215613377, 154.5, 489.669947215613377 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"source" : [ "obj-29", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-38", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-38", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 553.5, 1079.000014841556549, 657.833305999999993, 1079.000014841556549 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 3 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-42", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-42", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 79.5, 600.0, 261.0, 600.0, 261.0, 525.0, 285.0, 525.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-67", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1824.5, 316.000005602836609, 1718.5, 316.000005602836609 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1835.5, 316.000005602836609, 1915.5, 316.000005602836609 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 1846.5, 325.500005602836609, 2000.5, 325.500005602836609 ],
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 2 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 259.0, 1211.500034153461456, 218.0, 1211.500034153461456 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-117" : [ "live.text[63]", "live.text[30]", 0 ],
			"obj-140" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-29::obj-121" : [ "Gain[4]", "Gain", 0 ],
			"obj-29::obj-46" : [ "live.dial[2]", "Pan", 0 ],
			"obj-29::obj-95" : [ "Delay", "Delay", 0 ],
			"obj-2::obj-13::obj-1" : [ "source[6]", "source", 0 ],
			"obj-2::obj-2::obj-395::obj-2" : [ "live.text[5]", "live.text[4]", 0 ],
			"obj-2::obj-2::obj-395::obj-375" : [ "mc.live.gain~[2]", "click", 0 ],
			"obj-2::obj-2::obj-395::obj-441" : [ "mc.live.gain~[1]", "corpus", 0 ],
			"obj-2::obj-2::obj-395::obj-469" : [ "live.text[11]", "live.text[11]", 0 ],
			"obj-2::obj-2::obj-395::obj-472" : [ "live.text[7]", "live.text[11]", 0 ],
			"obj-2::obj-2::obj-395::obj-490" : [ "live.text[6]", "live.text[11]", 0 ],
			"obj-42::obj-17::obj-10::obj-21" : [ "onset[4]", "onset", 0 ],
			"obj-42::obj-17::obj-10::obj-28" : [ "chromaonset[4]", "chromaonset", 0 ],
			"obj-42::obj-17::obj-10::obj-29" : [ "enable[4]", "enable", 0 ],
			"obj-42::obj-17::obj-10::obj-30" : [ "chroma scaling factor[4]", "chroma", 0 ],
			"obj-42::obj-17::obj-10::obj-46::obj-1" : [ "source[9]", "source", 0 ],
			"obj-42::obj-17::obj-10::obj-9" : [ "pitch[4]", "pitch", 0 ],
			"obj-42::obj-17::obj-2::obj-21" : [ "onset[2]", "onset", 0 ],
			"obj-42::obj-17::obj-2::obj-28" : [ "chromaonset[2]", "chromaonset", 0 ],
			"obj-42::obj-17::obj-2::obj-29" : [ "enable[2]", "enable", 0 ],
			"obj-42::obj-17::obj-2::obj-30" : [ "chroma scaling factor[2]", "chroma", 0 ],
			"obj-42::obj-17::obj-2::obj-46::obj-1" : [ "source[7]", "source", 0 ],
			"obj-42::obj-17::obj-2::obj-9" : [ "pitch[2]", "pitch", 0 ],
			"obj-42::obj-17::obj-33::obj-21" : [ "onset[5]", "onset", 0 ],
			"obj-42::obj-17::obj-33::obj-28" : [ "chromaonset[5]", "chromaonset", 0 ],
			"obj-42::obj-17::obj-33::obj-29" : [ "enable[5]", "enable", 0 ],
			"obj-42::obj-17::obj-33::obj-30" : [ "chroma scaling factor[5]", "chroma", 0 ],
			"obj-42::obj-17::obj-33::obj-46::obj-1" : [ "source[10]", "source", 0 ],
			"obj-42::obj-17::obj-33::obj-9" : [ "pitch[5]", "pitch", 0 ],
			"obj-42::obj-17::obj-6::obj-21" : [ "onset[3]", "onset", 0 ],
			"obj-42::obj-17::obj-6::obj-28" : [ "chromaonset[3]", "chromaonset", 0 ],
			"obj-42::obj-17::obj-6::obj-29" : [ "enable[3]", "enable", 0 ],
			"obj-42::obj-17::obj-6::obj-30" : [ "chroma scaling factor[3]", "chroma", 0 ],
			"obj-42::obj-17::obj-6::obj-46::obj-1" : [ "source[8]", "source", 0 ],
			"obj-42::obj-17::obj-6::obj-9" : [ "pitch[3]", "pitch", 0 ],
			"obj-42::obj-25::obj-1" : [ "Gain", "Gain", 0 ],
			"obj-42::obj-25::obj-44" : [ "live.dial[1]", "Width", 0 ],
			"obj-42::obj-25::obj-46" : [ "live.dial", "Pan", 0 ],
			"obj-42::obj-3::obj-1115" : [ "continuity[22]", "continuity", 0 ],
			"obj-42::obj-3::obj-1150" : [ "live.text[34]", "live.text", 0 ],
			"obj-42::obj-3::obj-1175" : [ "heldnotesmode[5]", "heldnotesmode", 0 ],
			"obj-42::obj-3::obj-1179" : [ "continuity[23]", "continuity", 0 ],
			"obj-42::obj-3::obj-123::obj-1" : [ "live.text[26]", "live.text", 0 ],
			"obj-42::obj-3::obj-123::obj-2" : [ "live.text[24]", "live.text", 0 ],
			"obj-42::obj-3::obj-123::obj-3" : [ "live.text[27]", "live.text", 0 ],
			"obj-42::obj-3::obj-16::obj-26" : [ "corpusname[4]", "corpusname", 0 ],
			"obj-42::obj-3::obj-407::obj-1007" : [ "rslider[1]", "rslider", 0 ],
			"obj-42::obj-3::obj-407::obj-1115" : [ "continuity[1]", "continuity", 0 ],
			"obj-42::obj-3::obj-407::obj-1175" : [ "heldnotesmode[8]", "heldnotesmode", 0 ],
			"obj-42::obj-3::obj-407::obj-1179" : [ "continuity[27]", "continuity", 0 ],
			"obj-42::obj-3::obj-407::obj-12" : [ "melodicmod12[1]", "melodicmod12", 0 ],
			"obj-42::obj-3::obj-407::obj-120" : [ "melodicbypass[1]", "melodicbypass", 0 ],
			"obj-42::obj-3::obj-407::obj-1218" : [ "simultaneousonsets[1]", "artificialmidities", 0 ],
			"obj-42::obj-3::obj-407::obj-126" : [ "harmonicbypass[1]", "harmonicbypass", 0 ],
			"obj-42::obj-3::obj-407::obj-134" : [ "continuity[2]", "continuity", 0 ],
			"obj-42::obj-3::obj-407::obj-1344" : [ "enforcetaboo[4]", "enforcetaboo", 0 ],
			"obj-42::obj-3::obj-407::obj-140" : [ "resetinfluences[1]", "resetinfluences", 0 ],
			"obj-42::obj-3::obj-407::obj-144" : [ "harmonicngramorder[1]", "harmonicngramorder", 0 ],
			"obj-42::obj-3::obj-407::obj-1444" : [ "outputprobability[3]", "outputprobability", 0 ],
			"obj-42::obj-3::obj-407::obj-152" : [ "selfngramorder[1]", "selfngramorder", 0 ],
			"obj-42::obj-3::obj-407::obj-154" : [ "melodicngramorder[3]", "melodicngramorder", 0 ],
			"obj-42::obj-3::obj-407::obj-163" : [ "ignorephase[4]", "ignorephase", 0 ],
			"obj-42::obj-3::obj-407::obj-19" : [ "selfmod12[4]", "selfmod12", 0 ],
			"obj-42::obj-3::obj-407::obj-22" : [ "selfmelodicbypass[1]", "selfmelodicbypass", 0 ],
			"obj-42::obj-3::obj-407::obj-254" : [ "harmonincpeakdecay[2]", "harmonincpeakdecay", 0 ],
			"obj-42::obj-3::obj-407::obj-255" : [ "melodicpeakdecay[3]", "melodicpeakdecay", 0 ],
			"obj-42::obj-3::obj-407::obj-256" : [ "selfpeakdecay[1]", "selfpeakdecay", 0 ],
			"obj-42::obj-3::obj-407::obj-270::obj-1226" : [ "width[1]", "Width", 0 ],
			"obj-42::obj-3::obj-407::obj-270::obj-1227" : [ "center[1]", "Center", 0 ],
			"obj-42::obj-3::obj-407::obj-270::obj-1240" : [ "live.slider[4]", "live.slider", 0 ],
			"obj-42::obj-3::obj-407::obj-270::obj-1241" : [ "live.numbox[4]", "live.numbox[2]", 0 ],
			"obj-42::obj-3::obj-407::obj-270::obj-622" : [ "__exp_velocityenable[1]", "__exp_velocityenable", 0 ],
			"obj-42::obj-3::obj-407::obj-270::obj-889" : [ "weight[1]", "Weight", 0 ],
			"obj-42::obj-3::obj-407::obj-295" : [ "playingmode[4]", "playingmode", 0 ],
			"obj-42::obj-3::obj-407::obj-298" : [ "simultaneousonsets[2]", "simultaneousonsets", 0 ],
			"obj-42::obj-3::obj-407::obj-328" : [ "decaybasis[1]", "decaybasis", 0 ],
			"obj-42::obj-3::obj-407::obj-570" : [ "__exp_melodicpitchfromchords[2]", "__exp_melodicpitchfromchords", 0 ],
			"obj-42::obj-3::obj-407::obj-575" : [ "__exp_tempoconsistencysigma[4]", "__exp_tempoconsistencysigma", 0 ],
			"obj-42::obj-3::obj-407::obj-642" : [ "__exp_numnotessigma[1]", "__exp_numnotessigma", 0 ],
			"obj-42::obj-3::obj-407::obj-653" : [ "__exp_numnotesenable[4]", "__exp_numnotesenable", 0 ],
			"obj-42::obj-3::obj-407::obj-656" : [ "__exp_numnotesmu[1]", "__exp_numnotesmu", 0 ],
			"obj-42::obj-3::obj-407::obj-688" : [ "__exp_durationsigma[4]", "__exp_durationsigma", 0 ],
			"obj-42::obj-3::obj-407::obj-702" : [ "__exp_durationmu[1]", "__exp_durationmu", 0 ],
			"obj-42::obj-3::obj-407::obj-722" : [ "__exp_octavebandsenable[4]", "__exp_octavebandsenable", 0 ],
			"obj-42::obj-3::obj-407::obj-733" : [ "__exp_octavebands[1]", "__exp_octavebands", 0 ],
			"obj-42::obj-3::obj-407::obj-746" : [ "__exp_selfpitchfromchords[4]", "__exp_selfpitchfromchords", 0 ],
			"obj-42::obj-3::obj-407::obj-763" : [ "__exp_autojumpforcejump[1]", "__exp_autojumpforcejump", 0 ],
			"obj-42::obj-3::obj-407::obj-774" : [ "__exp_autojumpenable[1]", "__exp_autojumpenable", 0 ],
			"obj-42::obj-3::obj-407::obj-777" : [ "__exp_autojumpactivate[1]", "__exp_autojumpactivate", 0 ],
			"obj-42::obj-3::obj-407::obj-799" : [ "__exp_tempoconsistencyenable[3]", "__exp_tempoconsistencyenable", 0 ],
			"obj-42::obj-3::obj-407::obj-802" : [ "__exp_tempoconsistencylen[4]", "__exp_tempoconsistencylen", 0 ],
			"obj-42::obj-3::obj-407::obj-860" : [ "harmonincpeakdecay[3]", "harmonincpeakdecay[1]", 0 ],
			"obj-42::obj-3::obj-407::obj-865" : [ "selfharmonicngramorder[3]", "selfharmonicngramorder", 0 ],
			"obj-42::obj-3::obj-407::obj-870" : [ "selfharmonicbypass[4]", "selfharmonicbypass", 0 ],
			"obj-42::obj-3::obj-407::obj-998" : [ "__exp_regionmaskenable[1]", "__exp_regionmaskenable", 0 ],
			"obj-42::obj-3::obj-79::obj-1" : [ "live.text[25]", "live.text", 0 ],
			"obj-42::obj-3::obj-79::obj-2" : [ "live.text[23]", "live.text", 0 ],
			"obj-42::obj-3::obj-79::obj-3" : [ "live.text[18]", "live.text", 0 ],
			"obj-42::obj-3::obj-87::obj-1" : [ "live.text[8]", "live.text", 0 ],
			"obj-42::obj-3::obj-87::obj-2" : [ "live.text[10]", "live.text", 0 ],
			"obj-42::obj-3::obj-87::obj-3" : [ "live.text[9]", "live.text", 0 ],
			"obj-42::obj-3::obj-89::obj-1" : [ "live.text[14]", "live.text", 0 ],
			"obj-42::obj-3::obj-89::obj-2" : [ "live.text[13]", "live.text", 0 ],
			"obj-42::obj-3::obj-89::obj-3" : [ "live.text[12]", "live.text", 0 ],
			"obj-42::obj-3::obj-91::obj-1" : [ "live.text[21]", "live.text", 0 ],
			"obj-42::obj-3::obj-91::obj-2" : [ "live.text[20]", "live.text", 0 ],
			"obj-42::obj-3::obj-91::obj-3" : [ "live.text[19]", "live.text", 0 ],
			"obj-42::obj-6::obj-98" : [ "live.text[3]", "live.text[26]", 0 ],
			"obj-67::obj-17::obj-10::obj-21" : [ "onset[8]", "onset", 0 ],
			"obj-67::obj-17::obj-10::obj-28" : [ "chromaonset[8]", "chromaonset", 0 ],
			"obj-67::obj-17::obj-10::obj-29" : [ "enable[8]", "enable", 0 ],
			"obj-67::obj-17::obj-10::obj-30" : [ "chroma scaling factor[8]", "chroma", 0 ],
			"obj-67::obj-17::obj-10::obj-46::obj-1" : [ "source[12]", "source", 0 ],
			"obj-67::obj-17::obj-10::obj-9" : [ "pitch[8]", "pitch", 0 ],
			"obj-67::obj-17::obj-2::obj-21" : [ "onset[6]", "onset", 0 ],
			"obj-67::obj-17::obj-2::obj-28" : [ "chromaonset[6]", "chromaonset", 0 ],
			"obj-67::obj-17::obj-2::obj-29" : [ "enable[6]", "enable", 0 ],
			"obj-67::obj-17::obj-2::obj-30" : [ "chroma scaling factor[6]", "chroma", 0 ],
			"obj-67::obj-17::obj-2::obj-46::obj-1" : [ "source[4]", "source", 0 ],
			"obj-67::obj-17::obj-2::obj-9" : [ "pitch[6]", "pitch", 0 ],
			"obj-67::obj-17::obj-33::obj-21" : [ "onset[9]", "onset", 0 ],
			"obj-67::obj-17::obj-33::obj-28" : [ "chromaonset[9]", "chromaonset", 0 ],
			"obj-67::obj-17::obj-33::obj-29" : [ "enable[9]", "enable", 0 ],
			"obj-67::obj-17::obj-33::obj-30" : [ "chroma scaling factor[9]", "chroma", 0 ],
			"obj-67::obj-17::obj-33::obj-46::obj-1" : [ "source[13]", "source", 0 ],
			"obj-67::obj-17::obj-33::obj-9" : [ "pitch[9]", "pitch", 0 ],
			"obj-67::obj-17::obj-6::obj-21" : [ "onset[7]", "onset", 0 ],
			"obj-67::obj-17::obj-6::obj-28" : [ "chromaonset[7]", "chromaonset", 0 ],
			"obj-67::obj-17::obj-6::obj-29" : [ "enable[7]", "enable", 0 ],
			"obj-67::obj-17::obj-6::obj-30" : [ "chroma scaling factor[7]", "chroma", 0 ],
			"obj-67::obj-17::obj-6::obj-46::obj-1" : [ "source[11]", "source", 0 ],
			"obj-67::obj-17::obj-6::obj-9" : [ "pitch[7]", "pitch", 0 ],
			"obj-67::obj-25::obj-1" : [ "Gain[5]", "Gain", 0 ],
			"obj-67::obj-25::obj-44" : [ "live.dial[3]", "Width", 0 ],
			"obj-67::obj-25::obj-46" : [ "live.dial[4]", "Pan", 0 ],
			"obj-67::obj-3::obj-1115" : [ "continuity[25]", "continuity", 0 ],
			"obj-67::obj-3::obj-1150" : [ "live.text[15]", "live.text", 0 ],
			"obj-67::obj-3::obj-1175" : [ "heldnotesmode[3]", "heldnotesmode", 0 ],
			"obj-67::obj-3::obj-1179" : [ "continuity[26]", "continuity", 0 ],
			"obj-67::obj-3::obj-123::obj-1" : [ "live.text[41]", "live.text", 0 ],
			"obj-67::obj-3::obj-123::obj-2" : [ "live.text[42]", "live.text", 0 ],
			"obj-67::obj-3::obj-123::obj-3" : [ "live.text[64]", "live.text", 0 ],
			"obj-67::obj-3::obj-16::obj-26" : [ "corpusname[1]", "corpusname", 0 ],
			"obj-67::obj-3::obj-407::obj-1007" : [ "rslider[2]", "rslider", 0 ],
			"obj-67::obj-3::obj-407::obj-1115" : [ "continuity[24]", "continuity", 0 ],
			"obj-67::obj-3::obj-407::obj-1175" : [ "heldnotesmode[2]", "heldnotesmode", 0 ],
			"obj-67::obj-3::obj-407::obj-1179" : [ "continuity[16]", "continuity", 0 ],
			"obj-67::obj-3::obj-407::obj-12" : [ "melodicmod12[2]", "melodicmod12", 0 ],
			"obj-67::obj-3::obj-407::obj-120" : [ "melodicbypass[2]", "melodicbypass", 0 ],
			"obj-67::obj-3::obj-407::obj-1218" : [ "simultaneousonsets[3]", "artificialmidities", 0 ],
			"obj-67::obj-3::obj-407::obj-126" : [ "harmonicbypass[2]", "harmonicbypass", 0 ],
			"obj-67::obj-3::obj-407::obj-134" : [ "continuity[17]", "continuity", 0 ],
			"obj-67::obj-3::obj-407::obj-1344" : [ "enforcetaboo[1]", "enforcetaboo", 0 ],
			"obj-67::obj-3::obj-407::obj-140" : [ "resetinfluences[2]", "resetinfluences", 0 ],
			"obj-67::obj-3::obj-407::obj-144" : [ "harmonicngramorder[2]", "harmonicngramorder", 0 ],
			"obj-67::obj-3::obj-407::obj-1444" : [ "outputprobability[4]", "outputprobability", 0 ],
			"obj-67::obj-3::obj-407::obj-152" : [ "selfngramorder[2]", "selfngramorder", 0 ],
			"obj-67::obj-3::obj-407::obj-154" : [ "melodicngramorder[4]", "melodicngramorder", 0 ],
			"obj-67::obj-3::obj-407::obj-163" : [ "ignorephase[1]", "ignorephase", 0 ],
			"obj-67::obj-3::obj-407::obj-19" : [ "selfmod12[1]", "selfmod12", 0 ],
			"obj-67::obj-3::obj-407::obj-22" : [ "selfmelodicbypass[2]", "selfmelodicbypass", 0 ],
			"obj-67::obj-3::obj-407::obj-254" : [ "harmonincpeakdecay[5]", "harmonincpeakdecay", 0 ],
			"obj-67::obj-3::obj-407::obj-255" : [ "melodicpeakdecay[4]", "melodicpeakdecay", 0 ],
			"obj-67::obj-3::obj-407::obj-256" : [ "selfpeakdecay[2]", "selfpeakdecay", 0 ],
			"obj-67::obj-3::obj-407::obj-270::obj-1226" : [ "width[2]", "Width", 0 ],
			"obj-67::obj-3::obj-407::obj-270::obj-1227" : [ "center[2]", "Center", 0 ],
			"obj-67::obj-3::obj-407::obj-270::obj-1240" : [ "live.slider[3]", "live.slider", 0 ],
			"obj-67::obj-3::obj-407::obj-270::obj-1241" : [ "live.numbox[3]", "live.numbox[2]", 0 ],
			"obj-67::obj-3::obj-407::obj-270::obj-622" : [ "__exp_velocityenable[2]", "__exp_velocityenable", 0 ],
			"obj-67::obj-3::obj-407::obj-270::obj-889" : [ "weight[2]", "Weight", 0 ],
			"obj-67::obj-3::obj-407::obj-295" : [ "playingmode[1]", "playingmode", 0 ],
			"obj-67::obj-3::obj-407::obj-298" : [ "simultaneousonsets[7]", "simultaneousonsets", 0 ],
			"obj-67::obj-3::obj-407::obj-328" : [ "decaybasis[2]", "decaybasis", 0 ],
			"obj-67::obj-3::obj-407::obj-570" : [ "__exp_melodicpitchfromchords[4]", "__exp_melodicpitchfromchords", 0 ],
			"obj-67::obj-3::obj-407::obj-575" : [ "__exp_tempoconsistencysigma[1]", "__exp_tempoconsistencysigma", 0 ],
			"obj-67::obj-3::obj-407::obj-642" : [ "__exp_numnotessigma[2]", "__exp_numnotessigma", 0 ],
			"obj-67::obj-3::obj-407::obj-653" : [ "__exp_numnotesenable[1]", "__exp_numnotesenable", 0 ],
			"obj-67::obj-3::obj-407::obj-656" : [ "__exp_numnotesmu[2]", "__exp_numnotesmu", 0 ],
			"obj-67::obj-3::obj-407::obj-688" : [ "__exp_durationsigma[1]", "__exp_durationsigma", 0 ],
			"obj-67::obj-3::obj-407::obj-702" : [ "__exp_durationmu[2]", "__exp_durationmu", 0 ],
			"obj-67::obj-3::obj-407::obj-722" : [ "__exp_octavebandsenable[1]", "__exp_octavebandsenable", 0 ],
			"obj-67::obj-3::obj-407::obj-733" : [ "__exp_octavebands[2]", "__exp_octavebands", 0 ],
			"obj-67::obj-3::obj-407::obj-746" : [ "__exp_selfpitchfromchords[1]", "__exp_selfpitchfromchords", 0 ],
			"obj-67::obj-3::obj-407::obj-763" : [ "__exp_autojumpforcejump[2]", "__exp_autojumpforcejump", 0 ],
			"obj-67::obj-3::obj-407::obj-774" : [ "__exp_autojumpenable[2]", "__exp_autojumpenable", 0 ],
			"obj-67::obj-3::obj-407::obj-777" : [ "__exp_autojumpactivate[2]", "__exp_autojumpactivate", 0 ],
			"obj-67::obj-3::obj-407::obj-799" : [ "__exp_tempoconsistencyenable[4]", "__exp_tempoconsistencyenable", 0 ],
			"obj-67::obj-3::obj-407::obj-802" : [ "__exp_tempoconsistencylen[1]", "__exp_tempoconsistencylen", 0 ],
			"obj-67::obj-3::obj-407::obj-860" : [ "harmonincpeakdecay[4]", "harmonincpeakdecay[1]", 0 ],
			"obj-67::obj-3::obj-407::obj-865" : [ "selfharmonicngramorder[4]", "selfharmonicngramorder", 0 ],
			"obj-67::obj-3::obj-407::obj-870" : [ "selfharmonicbypass[1]", "selfharmonicbypass", 0 ],
			"obj-67::obj-3::obj-407::obj-998" : [ "__exp_regionmaskenable[2]", "__exp_regionmaskenable", 0 ],
			"obj-67::obj-3::obj-79::obj-1" : [ "live.text[28]", "live.text", 0 ],
			"obj-67::obj-3::obj-79::obj-2" : [ "live.text[30]", "live.text", 0 ],
			"obj-67::obj-3::obj-79::obj-3" : [ "live.text[29]", "live.text", 0 ],
			"obj-67::obj-3::obj-87::obj-1" : [ "live.text[32]", "live.text", 0 ],
			"obj-67::obj-3::obj-87::obj-2" : [ "live.text[31]", "live.text", 0 ],
			"obj-67::obj-3::obj-87::obj-3" : [ "live.text[33]", "live.text", 0 ],
			"obj-67::obj-3::obj-89::obj-1" : [ "live.text[37]", "live.text", 0 ],
			"obj-67::obj-3::obj-89::obj-2" : [ "live.text[36]", "live.text", 0 ],
			"obj-67::obj-3::obj-89::obj-3" : [ "live.text[35]", "live.text", 0 ],
			"obj-67::obj-3::obj-91::obj-1" : [ "live.text[39]", "live.text", 0 ],
			"obj-67::obj-3::obj-91::obj-2" : [ "live.text[38]", "live.text", 0 ],
			"obj-67::obj-3::obj-91::obj-3" : [ "live.text[40]", "live.text", 0 ],
			"obj-67::obj-6::obj-98" : [ "live.text[43]", "live.text[26]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-13::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-42::obj-17::obj-10::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[4]"
				}
,
				"obj-42::obj-17::obj-10::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-42::obj-17::obj-2::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-42::obj-17::obj-33::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[5]"
				}
,
				"obj-42::obj-17::obj-33::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-42::obj-17::obj-6::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[3]"
				}
,
				"obj-42::obj-17::obj-6::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-42::obj-3::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-42::obj-3::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-42::obj-3::obj-123::obj-3" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-42::obj-3::obj-16::obj-26" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-42::obj-3::obj-407::obj-270::obj-1240" : 				{
					"parameter_longname" : "live.slider[4]"
				}
,
				"obj-42::obj-3::obj-407::obj-270::obj-1241" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-42::obj-3::obj-87::obj-1" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-42::obj-3::obj-87::obj-2" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-42::obj-3::obj-87::obj-3" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-42::obj-3::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-42::obj-3::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-42::obj-3::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-42::obj-3::obj-91::obj-1" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-42::obj-3::obj-91::obj-2" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-42::obj-3::obj-91::obj-3" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-42::obj-6::obj-98" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-67::obj-17::obj-10::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[8]"
				}
,
				"obj-67::obj-17::obj-10::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-67::obj-17::obj-2::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[6]"
				}
,
				"obj-67::obj-17::obj-2::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-67::obj-17::obj-33::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[9]"
				}
,
				"obj-67::obj-17::obj-33::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-67::obj-17::obj-6::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[7]"
				}
,
				"obj-67::obj-17::obj-6::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-67::obj-25::obj-1" : 				{
					"parameter_longname" : "Gain[5]"
				}
,
				"obj-67::obj-25::obj-44" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-67::obj-25::obj-46" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-67::obj-3::obj-1150" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-67::obj-3::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-67::obj-3::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-67::obj-3::obj-123::obj-3" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-67::obj-3::obj-16::obj-26" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-67::obj-3::obj-407::obj-270::obj-1226" : 				{
					"parameter_longname" : "width[2]"
				}
,
				"obj-67::obj-3::obj-407::obj-270::obj-1227" : 				{
					"parameter_longname" : "center[2]"
				}
,
				"obj-67::obj-3::obj-407::obj-270::obj-889" : 				{
					"parameter_longname" : "weight[2]"
				}
,
				"obj-67::obj-3::obj-79::obj-1" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-67::obj-3::obj-79::obj-2" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-67::obj-3::obj-79::obj-3" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-67::obj-3::obj-87::obj-1" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-67::obj-3::obj-87::obj-2" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-67::obj-3::obj-87::obj-3" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-67::obj-3::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-67::obj-3::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-67::obj-3::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-67::obj-3::obj-91::obj-1" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-67::obj-3::obj-91::obj-2" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-67::obj-3::obj-91::obj-3" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-67::obj-6::obj-98" : 				{
					"parameter_longname" : "live.text[43]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "OMax.Yin+.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/OMax4.6/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/OMax4.6/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Yin+core.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/OMax4.6/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/OMax4.6/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "abstraction_path.js",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/javascript",
				"patcherrelativepath" : "../../Somax2/max/somax/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "audio2chroma.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bc.autoname.js",
				"bootpath" : "~/Documents/Max 8/Packages/OMax4.6/javascript",
				"patcherrelativepath" : "../../../Max 8/Packages/OMax4.6/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bc.virfun.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bc.yinstats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bonk~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "computeMemoryPitchClass.js",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/javascript",
				"patcherrelativepath" : "../../Somax2/max/somax/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "heldnotes.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ircamdescriptor~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "kslider.compact.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi2chroma.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi2chroma_nofilter.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midichromaanalysis.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midipitchanalysis.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "omnimidiflush.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "peakmeter.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/player",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.atom.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/player",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audiocorpusbuilder.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinfluencer.app.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinfluencer.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinfluencer.ui.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinput.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audiomixer.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audiooutput.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audiorenderer.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.await_patcherargs.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.beattracker.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.corpusbuilder.core.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.corpuspath.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.corpusview.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.filter_midichannels.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.interpreter.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midicorpusbuilder.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midiinfluencer.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midiinfluencer.ui.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midimixer.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midioutput.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midirenderer.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.multistatebutton.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.pan2.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.path.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.app.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.core.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.routerblock.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/player",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.routing.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/player",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.ui.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.print.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.receiveblock.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.relativepath.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.routesignal.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.server.app.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.server.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.serverstatus.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/server",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers/resources/server",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.serverstatus.ui.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/server",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers/resources/server",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.source.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.uniquename.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.uniquenumber.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.winresize.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../Somax2/max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/OMax4.6/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/OMax4.6/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wfknob.png",
				"bootpath" : "C74:/media/max/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "wfmodes.png",
				"bootpath" : "C74:/media/max/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "yin~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-225", "obj-140", "obj-524", "obj-16" ]
			}
 ]
	}

}
