{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1852.0, 967.0 ],
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
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "<none>",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "<none>",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 190.418600559234733, 148.372091293334961, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 116.895376682281608, 132.093022108078003, 56.0, 22.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 108.895376682281608, 100.0, 72.0, 22.0 ],
									"text" : "patcherargs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 102.0, 176.813965082168579, 56.0, 22.0 ],
									"text" : "rate~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 184.186043500900269, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 158.813965082168579, 36.0, 22.0 ],
									"text" : "<~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 132.093022108078003, 42.0, 22.0 ],
									"text" : "delta~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "", "int" ],
									"patching_rect" : [ 50.0, 104.651162624359131, 40.0, 22.0 ],
									"text" : "sync~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999990682281577, 40.000000082168583, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 108.895376682281608, 40.000000082168583, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999990682281577, 266.186035082168587, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 825.0, 361.395335994873051, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Seq 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "<none>",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 190.418600559234733, 148.372091293334961, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 116.895376682281608, 132.093022108078003, 56.0, 22.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 108.895376682281608, 100.0, 72.0, 22.0 ],
									"text" : "patcherargs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 102.0, 176.813965082168579, 56.0, 22.0 ],
									"text" : "rate~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 184.186043500900269, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 158.813965082168579, 36.0, 22.0 ],
									"text" : "<~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 132.093022108078003, 42.0, 22.0 ],
									"text" : "delta~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "", "int" ],
									"patching_rect" : [ 50.0, 104.651162624359131, 40.0, 22.0 ],
									"text" : "sync~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999990682281577, 40.000000082168583, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 108.895376682281608, 40.000000082168583, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999990682281577, 266.186035082168587, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 752.604622999999947, 361.395335994873051, 60.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Seq 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 869.0, 297.651163339614868, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 862.604623317718392, 401.0, 82.0, 20.0 ],
					"text" : "@c74connect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 804.604623317718392, 301.651163339614868, 35.0, 20.0 ],
					"text" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-13",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 996.0, 518.0, 98.0, 82.0 ],
					"rows" : 5,
					"varname" : "matrixctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "list" ],
					"patching_rect" : [ 777.0, 531.627887964248657, 71.5, 22.0 ],
					"text" : "matrix~ 6 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1021.0, 472.0, 73.0, 22.0 ],
					"text" : "BirdDrone 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1103.0, 347.537131723846414, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 777.0, 602.0, 179.0, 22.0 ],
					"text" : "Gain_Pan 121 107 121 100 130"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 992.511662721633911, 610.255812406539917, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-73",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1025.0, 610.255812406539917, 40.0, 40.0 ],
					"size" : 1.0,
					"varname" : "pan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.604623317718392, 433.651176929473877, 65.0, 22.0 ],
					"text" : "Probability"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 973.488337278366089, 390.697660446166992, 52.0, 22.0 ],
					"text" : "s climax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.895376682281494, 448.0, 65.0, 20.0 ],
					"text" : "@quailson"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1014.127870082855225, 349.537131723846414, 73.0, 20.0 ],
					"text" : "@blableuh_"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 964.0, 349.537131723846414, 45.0, 22.0 ],
					"text" : "Climax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.0, 316.0, 42.0, 22.0 ],
					"text" : "r timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 901.270764199324958, 316.0, 56.0, 22.0 ],
					"restore" : 					{
						"bng[0]" : [ 0.0 ],
						"bng[10]" : [ 0.0 ],
						"bng[11]" : [ 0.0 ],
						"bng[12]" : [ 0.0 ],
						"bng[13]" : [ 0.0 ],
						"bng[14]" : [ 0.0 ],
						"bng[15]" : [ 0.0 ],
						"bng[16]" : [ 0.0 ],
						"bng[17]" : [ 0.0 ],
						"bng[18]" : [ 0.0 ],
						"bng[19]" : [ 0.0 ],
						"bng[1]" : [ 0.0 ],
						"bng[20]" : [ 0.0 ],
						"bng[21]" : [ 0.0 ],
						"bng[22]" : [ 0.0 ],
						"bng[23]" : [ 0.0 ],
						"bng[24]" : [ 0.0 ],
						"bng[25]" : [ 0.0 ],
						"bng[26]" : [ 0.0 ],
						"bng[27]" : [ 0.0 ],
						"bng[28]" : [ 0.0 ],
						"bng[29]" : [ 0.0 ],
						"bng[2]" : [ 0.0 ],
						"bng[30]" : [ 0.0 ],
						"bng[31]" : [ 0.0 ],
						"bng[32]" : [ 0.0 ],
						"bng[33]" : [ 0.0 ],
						"bng[34]" : [ 0.0 ],
						"bng[35]" : [ 0.0 ],
						"bng[36]" : [ 0.0 ],
						"bng[37]" : [ 0.0 ],
						"bng[38]" : [ 0.0 ],
						"bng[39]" : [ 0.0 ],
						"bng[3]" : [ 0.0 ],
						"bng[40]" : [ 0.0 ],
						"bng[41]" : [ 0.0 ],
						"bng[42]" : [ 0.0 ],
						"bng[43]" : [ 0.0 ],
						"bng[44]" : [ 0.0 ],
						"bng[45]" : [ 0.0 ],
						"bng[46]" : [ 0.0 ],
						"bng[47]" : [ 0.0 ],
						"bng[48]" : [ 0.0 ],
						"bng[49]" : [ 0.0 ],
						"bng[4]" : [ 0.0 ],
						"bng[50]" : [ 0.0 ],
						"bng[51]" : [ 0.0 ],
						"bng[52]" : [ 0.0 ],
						"bng[53]" : [ 0.0 ],
						"bng[54]" : [ 0.0 ],
						"bng[55]" : [ 0.0 ],
						"bng[56]" : [ 0.0 ],
						"bng[57]" : [ 0.0 ],
						"bng[58]" : [ 0.0 ],
						"bng[59]" : [ 0.0 ],
						"bng[5]" : [ 0.0 ],
						"bng[6]" : [ 0.0 ],
						"bng[7]" : [ 0.0 ],
						"bng[8]" : [ 0.0 ],
						"bng[9]" : [ 0.0 ],
						"hiFdbk" : [ 0.84 ],
						"matrixctrl" : [ 0, 0, 1, 3, 3, 1, 5, 3, 1 ],
						"pan" : [ 0.65 ],
						"tempo" : [ 60 ]
					}
,
					"text" : "autopattr",
					"varname" : "miab[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1011.5, 316.0, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 757, 373, 1140, 735 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage miab",
					"varname" : "miab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.232535600662231, 453.953472137451172, 44.0, 22.0 ],
					"text" : "s timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1000.697665452957153, 446.0, 82.0, 20.0 ],
					"text" : "@femifleming"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 970.395376682281494, 472.0, 41.0, 22.0 ],
					"text" : "Snare"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 797.895376682281494, 472.0, 47.0, 22.0 ],
					"text" : "HiFdbk"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 833.5, 433.651176929473877, 50.0, 22.0 ],
					"varname" : "hiFdbk"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 914.895376682281494, 472.0, 39.0, 22.0 ],
					"text" : "Synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.534865140914917, 272.093013525009155, 150.0, 47.0 ],
					"text" : "Steps to Start:\nOpen Terminal\nOpen Loopback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1177.953442811965942, 467.267441511154175, 150.0, 194.0 ],
					"text" : "Notes:\n@_dlms_music_ - Complex FM Drum Synthesis with choice of algorithms and 4 operators\n@gooncocoon - 2-stepsequence step sequencer with each side having variable steps\n@jay__tobin - Karplus-strong on delay\n@quailson - gen~\n@c74connect - [rate~]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 864.093053579330444, 472.0, 31.0, 22.0 ],
					"text" : "Kick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 750.0, 472.0, 39.0, 22.0 ],
					"text" : "HiHat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.604623317718392, 300.651163339614868, 50.0, 22.0 ],
					"varname" : "tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 778.604623317718506, 641.32556414604187, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1207.906933546066284, 266.0, 42.0, 22.0 ],
					"text" : "r timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1273.953442811965942, 383.0, 55.0, 22.0 ],
					"text" : "del 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1207.906933546066284, 412.674408674240112, 55.0, 35.0 ],
					"text" : ";\rdsp start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1207.906933546066284, 338.418596267700195, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1207.906933546066284, 307.906965732574463, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1273.953442811965942, 412.674408674240112, 54.0, 35.0 ],
					"text" : ";\rdsp stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1273.953442811965942, 338.418596267700195, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1273.953442811965942, 307.906965732574463, 39.0, 22.0 ],
					"text" : "== 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.616278886795044, 619.255812406539917, 44.0, 22.0 ],
					"text" : "s timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 630.232535600662231, 412.674408674240112, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "<none>",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 204.0, 100.0, 76.0, 22.0 ],
									"text" : "qmetro 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 249.0, 220.581410884857178, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 249.0, 182.0, 34.0, 22.0 ],
									"text" : "sel 0"
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
									"patching_rect" : [ 204.0, 220.581410884857178, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 204.0, 138.581410884857178, 79.0, 22.0 ],
									"text" : "counter 1 3 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.540128946304321, 138.581410884857178, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 77.0, 100.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 137.581410884857178, 61.0, 22.0 ],
									"text" : "pipe 3000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 57.50002205950932, 39.9999898848572, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.770041059509254, 220.581410884857178, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 86.5, 129.790705442428589, 147.040128946304321, 129.790705442428589 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 258.5, 275.0, 319.0, 275.0, 319.0, 88.0, 213.5, 88.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 530.076149940490723, 447.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Countdown"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 519.576149940490723, 324.186034917831421, 121.0, 22.0 ],
					"text" : "Abstraction-Template"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 519.576149940490723, 401.0, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 994.0, 79.0, 892.0, 967.0 ],
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
						"subpatcher_template" : "Test-Template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.802307000000042, 325.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 61.802303791046143, 231.0, 32.0, 22.0 ],
									"text" : "t 0 b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 61.802303791046143, 206.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 61.802303791046143, 180.0, 39.0, 22.0 ],
									"text" : ">= 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 61.802303791046143, 100.0, 76.0, 22.0 ],
									"text" : "qmetro 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 61.802303791046143, 128.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.802307000000042, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.802303791046143, 325.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"midpoints" : [ 71.302303791046143, 263.0, 52.499979257583618, 263.0, 52.499979257583618, 117.0, 92.302303791046143, 117.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 71.302303791046143, 170.25, 146.302307000000042, 170.25 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 617.616278886795044, 512.052884131669998, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Clock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 647.616278886795044, 550.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1852.0, 967.0 ],
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 782.0, 139.0, 48.0, 22.0 ],
									"text" : "del 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 804.0, 198.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 782.0, 112.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 782.0, 168.0, 41.0, 22.0 ],
									"text" : "uzi 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 782.0, 82.0, 39.0, 22.0 ],
									"text" : "== 59"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 556.0, 179.0, 195.0, 22.0 ],
									"text" : "sprintf script send bng[%i] set bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 556.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 179.0, 234.0, 21.0 ],
									"text" : "window size 34 79 1886 1046, window exec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 50.0, 131.0, 42.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.93548059463501, 179.0, 170.0, 21.0 ],
									"text" : "enablehscroll 0, enablevscroll 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 65.0, 22.0 ],
									"text" : "pipe b 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.93548059463501, 179.0, 95.0, 22.0 ],
									"text" : "zoomfactor 2.15"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 49.999993879379304, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 233.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 565.5, 216.5, 59.5, 216.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 295.43548059463501, 216.0, 59.5, 216.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 813.5, 232.0, 758.5, 232.0, 758.5, 168.0, 565.5, 168.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 467.43548059463501, 216.5, 59.5, 216.5 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 71.0, 165.5, 295.43548059463501, 165.5 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 82.5, 165.5, 467.43548059463501, 165.5 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 519.576149940490723, 619.255812406539917, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p window flags"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 519.576149940490723, 587.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 411.0, 195.0, 640.0, 480.0 ],
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
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 155.0, 55.0, 22.0 ],
									"text" : "pipe 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "set", "bang", "bang" ],
									"patching_rect" : [ 50.0, 101.0, 51.0, 22.0 ],
									"text" : "t set b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.0, 155.0, 268.0, 22.0 ],
									"text" : "sprintf \\; max launchbrowser file://%ssixty-sec-rec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 359.0, 121.0, 128.0, 22.0 ],
									"text" : "conformpath max boot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.0, 61.0, 32.0, 22.0 ],
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 311.0, 92.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 67.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 222.580642014741898, 425.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-81",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 25.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 368.5, 142.0, 368.5, 142.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 368.5, 189.290321007370949, 481.5, 189.290321007370949 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 59.5, 138.5, 17.5, 138.5 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 91.5, 133.0, 201.5, 133.0, 201.5, 50.0, 320.5, 50.0 ],
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 17.5, 199.290321007370949, 75.5, 199.290321007370949 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 519.576149940490723, 512.052884131669998, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Recording"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 519.576149940490723, 371.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 519.576149940490723, 649.767442941665649, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1103.0, 680.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[30]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[30]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1077.0, 680.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[29]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[31]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1051.0, 680.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[28]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[32]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1025.0, 680.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[27]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[33]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 999.0, 680.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[26]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[34]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 973.0, 680.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[25]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[35]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 947.0, 680.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[24]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[36]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 921.0, 680.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[23]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[37]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 895.0, 680.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[22]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[38]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 869.0, 680.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[21]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[39]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 843.0, 680.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[20]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[40]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 817.0, 680.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[19]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[41]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 791.0, 680.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[18]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[42]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 765.0, 680.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[17]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[43]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 739.0, 680.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[31]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[44]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1129.0, 654.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[16]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[29]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1129.0, 628.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[14]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[28]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1129.0, 602.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[13]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[27]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1129.0, 576.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[12]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[26]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1129.0, 550.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[11]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[25]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1129.0, 524.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[10]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[24]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1129.0, 498.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[23]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1129.0, 472.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[22]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1129.0, 446.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[21]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1129.0, 420.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[20]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1129.0, 394.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1129.0, 368.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1129.0, 342.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1129.0, 316.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1129.0, 290.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1103.0, 264.0, 24.0, 24.0 ],
					"varname" : "bng[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1077.0, 264.0, 24.0, 24.0 ],
					"varname" : "bng[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1051.0, 264.0, 24.0, 24.0 ],
					"varname" : "bng[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1025.0, 264.0, 24.0, 24.0 ],
					"varname" : "bng[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 999.0, 264.0, 24.0, 24.0 ],
					"varname" : "bng[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 713.0, 654.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[36]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[45]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 713.0, 628.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[35]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[46]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 713.0, 602.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[34]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[47]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 713.0, 576.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[33]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[48]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 713.0, 550.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[32]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[49]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 713.0, 524.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[38]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[50]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 713.0, 498.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[37]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[51]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 713.0, 472.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[39]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[52]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 713.0, 446.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[40]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[53]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 713.0, 420.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[41]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[54]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 713.0, 394.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[42]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[55]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 713.0, 368.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[43]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[56]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 713.0, 342.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[45]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[57]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 713.0, 316.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[44]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[58]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 713.0, 290.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[46]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[59]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 973.0, 264.0, 24.0, 24.0 ],
					"varname" : "bng[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 947.0, 264.0, 24.0, 24.0 ],
					"varname" : "bng[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 921.0, 264.0, 24.0, 24.0 ],
					"varname" : "bng[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 895.0, 264.0, 24.0, 24.0 ],
					"varname" : "bng[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 869.0, 264.0, 24.0, 24.0 ],
					"varname" : "bng[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 843.0, 264.0, 24.0, 24.0 ],
					"varname" : "bng[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 817.0, 264.0, 24.0, 24.0 ],
					"varname" : "bng[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 791.0, 264.0, 24.0, 24.0 ],
					"varname" : "bng[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 765.0, 264.0, 24.0, 24.0 ],
					"varname" : "bng[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 739.0, 264.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "bng[15]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bng[15]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bng[0]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.414854645729065, 371.0, 93.951612502336502, 20.0 ],
					"text" : "Start Recording"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-111", 0 ]
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
					"destination" : [ "obj-5", 2 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 657.116278886795044, 595.127906203269958, 597.076149940490723, 595.127906203269958 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 759.5, 504.0, 794.145362377166748, 504.0, 794.145362377166748, 461.0, 807.395376682281494, 461.0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 4 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 627.116278886795044, 544.052884131669998, 595.770632386207581, 544.052884131669998, 595.770632386207581, 352.209305286407471, 529.076149940490723, 352.209305286407471 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 4 ],
					"source" : [ "obj-5", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 3 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 2 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 5 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 5 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 599.576149940490723, 479.0, 620.11945903301239, 479.0, 620.11945903301239, 400.186047792434692, 639.732535600662231, 400.186047792434692 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 539.576149940490723, 490.026442065834999, 627.116278886795044, 490.026442065834999 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 6 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-111::obj-163" : [ "bng[315]", "bng[15]", 0 ],
			"obj-111::obj-164" : [ "bng[369]", "bng[15]", 0 ],
			"obj-111::obj-165" : [ "bng[490]", "bng[15]", 0 ],
			"obj-111::obj-175" : [ "bng[478]", "bng[15]", 0 ],
			"obj-111::obj-176" : [ "bng[316]", "bng[15]", 0 ],
			"obj-111::obj-177" : [ "bng[370]", "bng[15]", 0 ],
			"obj-111::obj-178" : [ "bng[447]", "bng[15]", 0 ],
			"obj-111::obj-179" : [ "bng[449]", "bng[15]", 0 ],
			"obj-111::obj-180" : [ "bng[452]", "bng[15]", 0 ],
			"obj-111::obj-186" : [ "bng[476]", "bng[15]", 0 ],
			"obj-111::obj-187" : [ "bng[462]", "bng[15]", 0 ],
			"obj-111::obj-188" : [ "bng[482]", "bng[15]", 0 ],
			"obj-111::obj-189" : [ "bng[453]", "bng[15]", 0 ],
			"obj-111::obj-190" : [ "bng[456]", "bng[15]", 0 ],
			"obj-111::obj-191" : [ "bng[459]", "bng[15]", 0 ],
			"obj-111::obj-192" : [ "bng[464]", "bng[15]", 0 ],
			"obj-111::obj-193" : [ "bng[366]", "bng[15]", 0 ],
			"obj-111::obj-194" : [ "bng[368]", "bng[15]", 0 ],
			"obj-111::obj-195" : [ "bng[446]", "bng[15]", 0 ],
			"obj-111::obj-196" : [ "bng[488]", "bng[15]", 0 ],
			"obj-111::obj-197" : [ "bng[486]", "bng[15]", 0 ],
			"obj-111::obj-198" : [ "bng[317]", "bng[15]", 0 ],
			"obj-111::obj-199" : [ "bng[445]", "bng[15]", 0 ],
			"obj-111::obj-200" : [ "bng[448]", "bng[15]", 0 ],
			"obj-111::obj-201" : [ "bng[463]", "bng[15]", 0 ],
			"obj-111::obj-202" : [ "bng[465]", "bng[15]", 0 ],
			"obj-111::obj-203" : [ "bng[468]", "bng[15]", 0 ],
			"obj-111::obj-204" : [ "bng[485]", "bng[15]", 0 ],
			"obj-111::obj-205" : [ "bng[466]", "bng[15]", 0 ],
			"obj-111::obj-206" : [ "bng[318]", "bng[15]", 0 ],
			"obj-111::obj-207" : [ "bng[455]", "bng[15]", 0 ],
			"obj-111::obj-208" : [ "bng[469]", "bng[15]", 0 ],
			"obj-111::obj-209" : [ "bng[312]", "bng[15]", 0 ],
			"obj-111::obj-210" : [ "bng[451]", "bng[15]", 0 ],
			"obj-111::obj-211" : [ "bng[458]", "bng[15]", 0 ],
			"obj-111::obj-212" : [ "bng[450]", "bng[15]", 0 ],
			"obj-111::obj-213" : [ "bng[473]", "bng[15]", 0 ],
			"obj-111::obj-214" : [ "bng[217]", "bng[15]", 0 ],
			"obj-111::obj-215" : [ "bng[218]", "bng[15]", 0 ],
			"obj-111::obj-84" : [ "bng[454]", "bng[15]", 0 ],
			"obj-111::obj-85" : [ "bng[481]", "bng[15]", 0 ],
			"obj-111::obj-86" : [ "bng[460]", "bng[15]", 0 ],
			"obj-111::obj-87" : [ "bng[487]", "bng[15]", 0 ],
			"obj-111::obj-88" : [ "bng[484]", "bng[15]", 0 ],
			"obj-111::obj-89" : [ "bng[477]", "bng[15]", 0 ],
			"obj-111::obj-90" : [ "bng[365]", "bng[15]", 0 ],
			"obj-14::obj-163" : [ "bng[123]", "bng[15]", 0 ],
			"obj-14::obj-164" : [ "bng[215]", "bng[15]", 0 ],
			"obj-14::obj-165" : [ "bng[244]", "bng[15]", 0 ],
			"obj-14::obj-175" : [ "bng[216]", "bng[15]", 0 ],
			"obj-14::obj-176" : [ "bng[238]", "bng[15]", 0 ],
			"obj-14::obj-177" : [ "bng[239]", "bng[15]", 0 ],
			"obj-14::obj-178" : [ "bng[121]", "bng[15]", 0 ],
			"obj-14::obj-179" : [ "bng[211]", "bng[15]", 0 ],
			"obj-14::obj-180" : [ "bng[240]", "bng[15]", 0 ],
			"obj-14::obj-186" : [ "bng[234]", "bng[15]", 0 ],
			"obj-14::obj-187" : [ "bng[207]", "bng[15]", 0 ],
			"obj-14::obj-188" : [ "bng[222]", "bng[15]", 0 ],
			"obj-14::obj-189" : [ "bng[229]", "bng[15]", 0 ],
			"obj-14::obj-190" : [ "bng[235]", "bng[15]", 0 ],
			"obj-14::obj-191" : [ "bng[119]", "bng[15]", 0 ],
			"obj-14::obj-192" : [ "bng[208]", "bng[15]", 0 ],
			"obj-14::obj-193" : [ "bng[223]", "bng[15]", 0 ],
			"obj-14::obj-194" : [ "bng[236]", "bng[15]", 0 ],
			"obj-14::obj-195" : [ "bng[209]", "bng[15]", 0 ],
			"obj-14::obj-196" : [ "bng[224]", "bng[15]", 0 ],
			"obj-14::obj-197" : [ "bng[237]", "bng[15]", 0 ],
			"obj-14::obj-198" : [ "bng[120]", "bng[15]", 0 ],
			"obj-14::obj-199" : [ "bng[210]", "bng[15]", 0 ],
			"obj-14::obj-200" : [ "bng[225]", "bng[15]", 0 ],
			"obj-14::obj-201" : [ "bng[117]", "bng[15]", 0 ],
			"obj-14::obj-202" : [ "bng[204]", "bng[15]", 0 ],
			"obj-14::obj-203" : [ "bng[219]", "bng[15]", 0 ],
			"obj-14::obj-204" : [ "bng[226]", "bng[15]", 0 ],
			"obj-14::obj-205" : [ "bng[230]", "bng[15]", 0 ],
			"obj-14::obj-206" : [ "bng[231]", "bng[15]", 0 ],
			"obj-14::obj-207" : [ "bng[232]", "bng[15]", 0 ],
			"obj-14::obj-208" : [ "bng[205]", "bng[15]", 0 ],
			"obj-14::obj-209" : [ "bng[220]", "bng[15]", 0 ],
			"obj-14::obj-210" : [ "bng[227]", "bng[15]", 0 ],
			"obj-14::obj-211" : [ "bng[233]", "bng[15]", 0 ],
			"obj-14::obj-212" : [ "bng[118]", "bng[15]", 0 ],
			"obj-14::obj-213" : [ "bng[206]", "bng[15]", 0 ],
			"obj-14::obj-214" : [ "bng[221]", "bng[15]", 0 ],
			"obj-14::obj-215" : [ "bng[228]", "bng[15]", 0 ],
			"obj-14::obj-84" : [ "bng[212]", "bng[15]", 0 ],
			"obj-14::obj-85" : [ "bng[241]", "bng[15]", 0 ],
			"obj-14::obj-86" : [ "bng[122]", "bng[15]", 0 ],
			"obj-14::obj-87" : [ "bng[213]", "bng[15]", 0 ],
			"obj-14::obj-88" : [ "bng[242]", "bng[15]", 0 ],
			"obj-14::obj-89" : [ "bng[214]", "bng[15]", 0 ],
			"obj-14::obj-90" : [ "bng[243]", "bng[15]", 0 ],
			"obj-163" : [ "bng[45]", "bng[15]", 0 ],
			"obj-164" : [ "bng[44]", "bng[15]", 0 ],
			"obj-165" : [ "bng[46]", "bng[15]", 0 ],
			"obj-175" : [ "bng[15]", "bng[15]", 0 ],
			"obj-176" : [ "bng[36]", "bng[15]", 0 ],
			"obj-177" : [ "bng[35]", "bng[15]", 0 ],
			"obj-178" : [ "bng[34]", "bng[15]", 0 ],
			"obj-179" : [ "bng[33]", "bng[15]", 0 ],
			"obj-180" : [ "bng[32]", "bng[15]", 0 ],
			"obj-186" : [ "bng[16]", "bng[15]", 0 ],
			"obj-187" : [ "bng[14]", "bng[15]", 0 ],
			"obj-188" : [ "bng[13]", "bng[15]", 0 ],
			"obj-189" : [ "bng[12]", "bng[15]", 0 ],
			"obj-190" : [ "bng[11]", "bng[15]", 0 ],
			"obj-191" : [ "bng[10]", "bng[15]", 0 ],
			"obj-192" : [ "bng[9]", "bng[15]", 0 ],
			"obj-193" : [ "bng[8]", "bng[15]", 0 ],
			"obj-194" : [ "bng[7]", "bng[15]", 0 ],
			"obj-195" : [ "bng[6]", "bng[15]", 0 ],
			"obj-196" : [ "bng[5]", "bng[15]", 0 ],
			"obj-197" : [ "bng[4]", "bng[15]", 0 ],
			"obj-198" : [ "bng[3]", "bng[15]", 0 ],
			"obj-199" : [ "bng[2]", "bng[15]", 0 ],
			"obj-1::obj-163" : [ "bng[89]", "bng[15]", 0 ],
			"obj-1::obj-164" : [ "bng[90]", "bng[15]", 0 ],
			"obj-1::obj-165" : [ "bng[91]", "bng[15]", 0 ],
			"obj-1::obj-175" : [ "bng[92]", "bng[15]", 0 ],
			"obj-1::obj-176" : [ "bng[77]", "bng[15]", 0 ],
			"obj-1::obj-177" : [ "bng[78]", "bng[15]", 0 ],
			"obj-1::obj-178" : [ "bng[79]", "bng[15]", 0 ],
			"obj-1::obj-179" : [ "bng[80]", "bng[15]", 0 ],
			"obj-1::obj-180" : [ "bng[81]", "bng[15]", 0 ],
			"obj-1::obj-186" : [ "bng[62]", "bng[15]", 0 ],
			"obj-1::obj-187" : [ "bng[63]", "bng[15]", 0 ],
			"obj-1::obj-188" : [ "bng[64]", "bng[15]", 0 ],
			"obj-1::obj-189" : [ "bng[65]", "bng[15]", 0 ],
			"obj-1::obj-190" : [ "bng[66]", "bng[15]", 0 ],
			"obj-1::obj-191" : [ "bng[67]", "bng[15]", 0 ],
			"obj-1::obj-192" : [ "bng[68]", "bng[15]", 0 ],
			"obj-1::obj-193" : [ "bng[69]", "bng[15]", 0 ],
			"obj-1::obj-194" : [ "bng[70]", "bng[15]", 0 ],
			"obj-1::obj-195" : [ "bng[71]", "bng[15]", 0 ],
			"obj-1::obj-196" : [ "bng[72]", "bng[15]", 0 ],
			"obj-1::obj-197" : [ "bng[73]", "bng[15]", 0 ],
			"obj-1::obj-198" : [ "bng[74]", "bng[15]", 0 ],
			"obj-1::obj-199" : [ "bng[75]", "bng[15]", 0 ],
			"obj-1::obj-200" : [ "bng[76]", "bng[15]", 0 ],
			"obj-1::obj-201" : [ "bng[47]", "bng[15]", 0 ],
			"obj-1::obj-202" : [ "bng[48]", "bng[15]", 0 ],
			"obj-1::obj-203" : [ "bng[49]", "bng[15]", 0 ],
			"obj-1::obj-204" : [ "bng[50]", "bng[15]", 0 ],
			"obj-1::obj-205" : [ "bng[51]", "bng[15]", 0 ],
			"obj-1::obj-206" : [ "bng[52]", "bng[15]", 0 ],
			"obj-1::obj-207" : [ "bng[53]", "bng[15]", 0 ],
			"obj-1::obj-208" : [ "bng[54]", "bng[15]", 0 ],
			"obj-1::obj-209" : [ "bng[55]", "bng[15]", 0 ],
			"obj-1::obj-210" : [ "bng[56]", "bng[15]", 0 ],
			"obj-1::obj-211" : [ "bng[57]", "bng[15]", 0 ],
			"obj-1::obj-212" : [ "bng[58]", "bng[15]", 0 ],
			"obj-1::obj-213" : [ "bng[59]", "bng[15]", 0 ],
			"obj-1::obj-214" : [ "bng[60]", "bng[15]", 0 ],
			"obj-1::obj-215" : [ "bng[61]", "bng[15]", 0 ],
			"obj-1::obj-84" : [ "bng[82]", "bng[15]", 0 ],
			"obj-1::obj-85" : [ "bng[83]", "bng[15]", 0 ],
			"obj-1::obj-86" : [ "bng[84]", "bng[15]", 0 ],
			"obj-1::obj-87" : [ "bng[85]", "bng[15]", 0 ],
			"obj-1::obj-88" : [ "bng[86]", "bng[15]", 0 ],
			"obj-1::obj-89" : [ "bng[87]", "bng[15]", 0 ],
			"obj-1::obj-90" : [ "bng[88]", "bng[15]", 0 ],
			"obj-200" : [ "bng[1]", "bng[15]", 0 ],
			"obj-201" : [ "bng[30]", "bng[15]", 0 ],
			"obj-202" : [ "bng[29]", "bng[15]", 0 ],
			"obj-203" : [ "bng[28]", "bng[15]", 0 ],
			"obj-204" : [ "bng[27]", "bng[15]", 0 ],
			"obj-205" : [ "bng[26]", "bng[15]", 0 ],
			"obj-206" : [ "bng[25]", "bng[15]", 0 ],
			"obj-207" : [ "bng[24]", "bng[15]", 0 ],
			"obj-208" : [ "bng[23]", "bng[15]", 0 ],
			"obj-209" : [ "bng[22]", "bng[15]", 0 ],
			"obj-210" : [ "bng[21]", "bng[15]", 0 ],
			"obj-211" : [ "bng[20]", "bng[15]", 0 ],
			"obj-212" : [ "bng[19]", "bng[15]", 0 ],
			"obj-213" : [ "bng[18]", "bng[15]", 0 ],
			"obj-214" : [ "bng[17]", "bng[15]", 0 ],
			"obj-215" : [ "bng[31]", "bng[15]", 0 ],
			"obj-22::obj-163" : [ "bng[185]", "bng[15]", 0 ],
			"obj-22::obj-164" : [ "bng[124]", "bng[15]", 0 ],
			"obj-22::obj-165" : [ "bng[114]", "bng[15]", 0 ],
			"obj-22::obj-175" : [ "bng[177]", "bng[15]", 0 ],
			"obj-22::obj-176" : [ "bng[245]", "bng[15]", 0 ],
			"obj-22::obj-177" : [ "bng[250]", "bng[15]", 0 ],
			"obj-22::obj-178" : [ "bng[254]", "bng[15]", 0 ],
			"obj-22::obj-179" : [ "bng[258]", "bng[15]", 0 ],
			"obj-22::obj-180" : [ "bng[176]", "bng[15]", 0 ],
			"obj-22::obj-186" : [ "bng[252]", "bng[15]", 0 ],
			"obj-22::obj-187" : [ "bng[256]", "bng[15]", 0 ],
			"obj-22::obj-188" : [ "bng[104]", "bng[15]", 0 ],
			"obj-22::obj-189" : [ "bng[178]", "bng[15]", 0 ],
			"obj-22::obj-190" : [ "bng[180]", "bng[15]", 0 ],
			"obj-22::obj-191" : [ "bng[182]", "bng[15]", 0 ],
			"obj-22::obj-192" : [ "bng[184]", "bng[15]", 0 ],
			"obj-22::obj-193" : [ "bng[186]", "bng[15]", 0 ],
			"obj-22::obj-194" : [ "bng[112]", "bng[15]", 0 ],
			"obj-22::obj-195" : [ "bng[189]", "bng[15]", 0 ],
			"obj-22::obj-196" : [ "bng[115]", "bng[15]", 0 ],
			"obj-22::obj-197" : [ "bng[192]", "bng[15]", 0 ],
			"obj-22::obj-198" : [ "bng[249]", "bng[15]", 0 ],
			"obj-22::obj-199" : [ "bng[253]", "bng[15]", 0 ],
			"obj-22::obj-200" : [ "bng[257]", "bng[15]", 0 ],
			"obj-22::obj-201" : [ "bng[191]", "bng[15]", 0 ],
			"obj-22::obj-202" : [ "bng[247]", "bng[15]", 0 ],
			"obj-22::obj-203" : [ "bng[251]", "bng[15]", 0 ],
			"obj-22::obj-204" : [ "bng[255]", "bng[15]", 0 ],
			"obj-22::obj-205" : [ "bng[175]", "bng[15]", 0 ],
			"obj-22::obj-206" : [ "bng[105]", "bng[15]", 0 ],
			"obj-22::obj-207" : [ "bng[106]", "bng[15]", 0 ],
			"obj-22::obj-208" : [ "bng[107]", "bng[15]", 0 ],
			"obj-22::obj-209" : [ "bng[108]", "bng[15]", 0 ],
			"obj-22::obj-210" : [ "bng[110]", "bng[15]", 0 ],
			"obj-22::obj-211" : [ "bng[187]", "bng[15]", 0 ],
			"obj-22::obj-212" : [ "bng[113]", "bng[15]", 0 ],
			"obj-22::obj-213" : [ "bng[190]", "bng[15]", 0 ],
			"obj-22::obj-214" : [ "bng[116]", "bng[15]", 0 ],
			"obj-22::obj-215" : [ "bng[248]", "bng[15]", 0 ],
			"obj-22::obj-84" : [ "bng[179]", "bng[15]", 0 ],
			"obj-22::obj-85" : [ "bng[181]", "bng[15]", 0 ],
			"obj-22::obj-86" : [ "bng[183]", "bng[15]", 0 ],
			"obj-22::obj-87" : [ "bng[109]", "bng[15]", 0 ],
			"obj-22::obj-88" : [ "bng[111]", "bng[15]", 0 ],
			"obj-22::obj-89" : [ "bng[188]", "bng[15]", 0 ],
			"obj-22::obj-90" : [ "bng[246]", "bng[15]", 0 ],
			"obj-24::obj-163" : [ "bng[385]", "bng[15]", 0 ],
			"obj-24::obj-164" : [ "bng[387]", "bng[15]", 0 ],
			"obj-24::obj-165" : [ "bng[384]", "bng[15]", 0 ],
			"obj-24::obj-175" : [ "bng[411]", "bng[15]", 0 ],
			"obj-24::obj-176" : [ "bng[399]", "bng[15]", 0 ],
			"obj-24::obj-177" : [ "bng[125]", "bng[15]", 0 ],
			"obj-24::obj-178" : [ "bng[393]", "bng[15]", 0 ],
			"obj-24::obj-179" : [ "bng[404]", "bng[15]", 0 ],
			"obj-24::obj-180" : [ "bng[409]", "bng[15]", 0 ],
			"obj-24::obj-186" : [ "bng[302]", "bng[15]", 0 ],
			"obj-24::obj-187" : [ "bng[402]", "bng[15]", 0 ],
			"obj-24::obj-188" : [ "bng[374]", "bng[15]", 0 ],
			"obj-24::obj-189" : [ "bng[412]", "bng[15]", 0 ],
			"obj-24::obj-190" : [ "bng[403]", "bng[15]", 0 ],
			"obj-24::obj-191" : [ "bng[408]", "bng[15]", 0 ],
			"obj-24::obj-192" : [ "bng[413]", "bng[15]", 0 ],
			"obj-24::obj-193" : [ "bng[378]", "bng[15]", 0 ],
			"obj-24::obj-194" : [ "bng[386]", "bng[15]", 0 ],
			"obj-24::obj-195" : [ "bng[303]", "bng[15]", 0 ],
			"obj-24::obj-196" : [ "bng[379]", "bng[15]", 0 ],
			"obj-24::obj-197" : [ "bng[382]", "bng[15]", 0 ],
			"obj-24::obj-198" : [ "bng[391]", "bng[15]", 0 ],
			"obj-24::obj-199" : [ "bng[392]", "bng[15]", 0 ],
			"obj-24::obj-200" : [ "bng[375]", "bng[15]", 0 ],
			"obj-24::obj-201" : [ "bng[373]", "bng[15]", 0 ],
			"obj-24::obj-202" : [ "bng[376]", "bng[15]", 0 ],
			"obj-24::obj-203" : [ "bng[381]", "bng[15]", 0 ],
			"obj-24::obj-204" : [ "bng[406]", "bng[15]", 0 ],
			"obj-24::obj-205" : [ "bng[377]", "bng[15]", 0 ],
			"obj-24::obj-206" : [ "bng[394]", "bng[15]", 0 ],
			"obj-24::obj-207" : [ "bng[407]", "bng[15]", 0 ],
			"obj-24::obj-208" : [ "bng[388]", "bng[15]", 0 ],
			"obj-24::obj-209" : [ "bng[395]", "bng[15]", 0 ],
			"obj-24::obj-210" : [ "bng[396]", "bng[15]", 0 ],
			"obj-24::obj-211" : [ "bng[398]", "bng[15]", 0 ],
			"obj-24::obj-212" : [ "bng[400]", "bng[15]", 0 ],
			"obj-24::obj-213" : [ "bng[397]", "bng[15]", 0 ],
			"obj-24::obj-214" : [ "bng[389]", "bng[15]", 0 ],
			"obj-24::obj-215" : [ "bng[390]", "bng[15]", 0 ],
			"obj-24::obj-84" : [ "bng[401]", "bng[15]", 0 ],
			"obj-24::obj-85" : [ "bng[405]", "bng[15]", 0 ],
			"obj-24::obj-86" : [ "bng[410]", "bng[15]", 0 ],
			"obj-24::obj-87" : [ "bng[414]", "bng[15]", 0 ],
			"obj-24::obj-88" : [ "bng[126]", "bng[15]", 0 ],
			"obj-24::obj-89" : [ "bng[380]", "bng[15]", 0 ],
			"obj-24::obj-90" : [ "bng[383]", "bng[15]", 0 ],
			"obj-31::obj-163" : [ "bng[167]", "bng[15]", 0 ],
			"obj-31::obj-164" : [ "bng[277]", "bng[15]", 0 ],
			"obj-31::obj-165" : [ "bng[161]", "bng[15]", 0 ],
			"obj-31::obj-175" : [ "bng[278]", "bng[15]", 0 ],
			"obj-31::obj-176" : [ "bng[285]", "bng[15]", 0 ],
			"obj-31::obj-177" : [ "bng[289]", "bng[15]", 0 ],
			"obj-31::obj-178" : [ "bng[193]", "bng[15]", 0 ],
			"obj-31::obj-179" : [ "bng[268]", "bng[15]", 0 ],
			"obj-31::obj-180" : [ "bng[271]", "bng[15]", 0 ],
			"obj-31::obj-186" : [ "bng[274]", "bng[15]", 0 ],
			"obj-31::obj-187" : [ "bng[281]", "bng[15]", 0 ],
			"obj-31::obj-188" : [ "bng[165]", "bng[15]", 0 ],
			"obj-31::obj-189" : [ "bng[284]", "bng[15]", 0 ],
			"obj-31::obj-190" : [ "bng[288]", "bng[15]", 0 ],
			"obj-31::obj-191" : [ "bng[259]", "bng[15]", 0 ],
			"obj-31::obj-192" : [ "bng[262]", "bng[15]", 0 ],
			"obj-31::obj-193" : [ "bng[264]", "bng[15]", 0 ],
			"obj-31::obj-194" : [ "bng[265]", "bng[15]", 0 ],
			"obj-31::obj-195" : [ "bng[266]", "bng[15]", 0 ],
			"obj-31::obj-196" : [ "bng[267]", "bng[15]", 0 ],
			"obj-31::obj-197" : [ "bng[270]", "bng[15]", 0 ],
			"obj-31::obj-198" : [ "bng[272]", "bng[15]", 0 ],
			"obj-31::obj-199" : [ "bng[275]", "bng[15]", 0 ],
			"obj-31::obj-200" : [ "bng[282]", "bng[15]", 0 ],
			"obj-31::obj-201" : [ "bng[168]", "bng[15]", 0 ],
			"obj-31::obj-202" : [ "bng[269]", "bng[15]", 0 ],
			"obj-31::obj-203" : [ "bng[195]", "bng[15]", 0 ],
			"obj-31::obj-204" : [ "bng[279]", "bng[15]", 0 ],
			"obj-31::obj-205" : [ "bng[162]", "bng[15]", 0 ],
			"obj-31::obj-206" : [ "bng[169]", "bng[15]", 0 ],
			"obj-31::obj-207" : [ "bng[163]", "bng[15]", 0 ],
			"obj-31::obj-208" : [ "bng[273]", "bng[15]", 0 ],
			"obj-31::obj-209" : [ "bng[280]", "bng[15]", 0 ],
			"obj-31::obj-210" : [ "bng[164]", "bng[15]", 0 ],
			"obj-31::obj-211" : [ "bng[196]", "bng[15]", 0 ],
			"obj-31::obj-212" : [ "bng[287]", "bng[15]", 0 ],
			"obj-31::obj-213" : [ "bng[160]", "bng[15]", 0 ],
			"obj-31::obj-214" : [ "bng[261]", "bng[15]", 0 ],
			"obj-31::obj-215" : [ "bng[263]", "bng[15]", 0 ],
			"obj-31::obj-84" : [ "bng[194]", "bng[15]", 0 ],
			"obj-31::obj-85" : [ "bng[276]", "bng[15]", 0 ],
			"obj-31::obj-86" : [ "bng[283]", "bng[15]", 0 ],
			"obj-31::obj-87" : [ "bng[166]", "bng[15]", 0 ],
			"obj-31::obj-88" : [ "bng[286]", "bng[15]", 0 ],
			"obj-31::obj-89" : [ "bng[290]", "bng[15]", 0 ],
			"obj-31::obj-90" : [ "bng[260]", "bng[15]", 0 ],
			"obj-54::obj-163" : [ "bng[540]", "bng[15]", 0 ],
			"obj-54::obj-164" : [ "bng[548]", "bng[15]", 0 ],
			"obj-54::obj-165" : [ "bng[552]", "bng[15]", 0 ],
			"obj-54::obj-175" : [ "bng[541]", "bng[15]", 0 ],
			"obj-54::obj-176" : [ "bng[547]", "bng[15]", 0 ],
			"obj-54::obj-177" : [ "bng[551]", "bng[15]", 0 ],
			"obj-54::obj-178" : [ "bng[521]", "bng[15]", 0 ],
			"obj-54::obj-179" : [ "bng[525]", "bng[15]", 0 ],
			"obj-54::obj-180" : [ "bng[528]", "bng[15]", 0 ],
			"obj-54::obj-186" : [ "bng[526]", "bng[15]", 0 ],
			"obj-54::obj-187" : [ "bng[537]", "bng[15]", 0 ],
			"obj-54::obj-188" : [ "bng[545]", "bng[15]", 0 ],
			"obj-54::obj-189" : [ "bng[523]", "bng[15]", 0 ],
			"obj-54::obj-190" : [ "bng[538]", "bng[15]", 0 ],
			"obj-54::obj-191" : [ "bng[527]", "bng[15]", 0 ],
			"obj-54::obj-192" : [ "bng[546]", "bng[15]", 0 ],
			"obj-54::obj-193" : [ "bng[534]", "bng[15]", 0 ],
			"obj-54::obj-194" : [ "bng[355]", "bng[15]", 0 ],
			"obj-54::obj-195" : [ "bng[297]", "bng[15]", 0 ],
			"obj-54::obj-196" : [ "bng[530]", "bng[15]", 0 ],
			"obj-54::obj-197" : [ "bng[524]", "bng[15]", 0 ],
			"obj-54::obj-198" : [ "bng[550]", "bng[15]", 0 ],
			"obj-54::obj-199" : [ "bng[539]", "bng[15]", 0 ],
			"obj-54::obj-200" : [ "bng[294]", "bng[15]", 0 ],
			"obj-54::obj-201" : [ "bng[542]", "bng[15]", 0 ],
			"obj-54::obj-202" : [ "bng[549]", "bng[15]", 0 ],
			"obj-54::obj-203" : [ "bng[293]", "bng[15]", 0 ],
			"obj-54::obj-204" : [ "bng[296]", "bng[15]", 0 ],
			"obj-54::obj-205" : [ "bng[299]", "bng[15]", 0 ],
			"obj-54::obj-206" : [ "bng[301]", "bng[15]", 0 ],
			"obj-54::obj-207" : [ "bng[357]", "bng[15]", 0 ],
			"obj-54::obj-208" : [ "bng[532]", "bng[15]", 0 ],
			"obj-54::obj-209" : [ "bng[535]", "bng[15]", 0 ],
			"obj-54::obj-210" : [ "bng[543]", "bng[15]", 0 ],
			"obj-54::obj-211" : [ "bng[529]", "bng[15]", 0 ],
			"obj-54::obj-212" : [ "bng[522]", "bng[15]", 0 ],
			"obj-54::obj-213" : [ "bng[533]", "bng[15]", 0 ],
			"obj-54::obj-214" : [ "bng[536]", "bng[15]", 0 ],
			"obj-54::obj-215" : [ "bng[544]", "bng[15]", 0 ],
			"obj-54::obj-84" : [ "bng[531]", "bng[15]", 0 ],
			"obj-54::obj-85" : [ "bng[295]", "bng[15]", 0 ],
			"obj-54::obj-86" : [ "bng[298]", "bng[15]", 0 ],
			"obj-54::obj-87" : [ "bng[300]", "bng[15]", 0 ],
			"obj-54::obj-88" : [ "bng[356]", "bng[15]", 0 ],
			"obj-54::obj-89" : [ "bng[304]", "bng[15]", 0 ],
			"obj-54::obj-90" : [ "bng[305]", "bng[15]", 0 ],
			"obj-59::obj-163" : [ "bng[337]", "bng[15]", 0 ],
			"obj-59::obj-164" : [ "bng[342]", "bng[15]", 0 ],
			"obj-59::obj-165" : [ "bng[348]", "bng[15]", 0 ],
			"obj-59::obj-175" : [ "bng[343]", "bng[15]", 0 ],
			"obj-59::obj-176" : [ "bng[341]", "bng[15]", 0 ],
			"obj-59::obj-177" : [ "bng[347]", "bng[15]", 0 ],
			"obj-59::obj-178" : [ "bng[350]", "bng[15]", 0 ],
			"obj-59::obj-179" : [ "bng[172]", "bng[15]", 0 ],
			"obj-59::obj-180" : [ "bng[173]", "bng[15]", 0 ],
			"obj-59::obj-186" : [ "bng[128]", "bng[15]", 0 ],
			"obj-59::obj-187" : [ "bng[171]", "bng[15]", 0 ],
			"obj-59::obj-188" : [ "bng[130]", "bng[15]", 0 ],
			"obj-59::obj-189" : [ "bng[155]", "bng[15]", 0 ],
			"obj-59::obj-190" : [ "bng[156]", "bng[15]", 0 ],
			"obj-59::obj-191" : [ "bng[157]", "bng[15]", 0 ],
			"obj-59::obj-192" : [ "bng[158]", "bng[15]", 0 ],
			"obj-59::obj-193" : [ "bng[159]", "bng[15]", 0 ],
			"obj-59::obj-194" : [ "bng[330]", "bng[15]", 0 ],
			"obj-59::obj-195" : [ "bng[333]", "bng[15]", 0 ],
			"obj-59::obj-196" : [ "bng[336]", "bng[15]", 0 ],
			"obj-59::obj-197" : [ "bng[340]", "bng[15]", 0 ],
			"obj-59::obj-198" : [ "bng[346]", "bng[15]", 0 ],
			"obj-59::obj-199" : [ "bng[170]", "bng[15]", 0 ],
			"obj-59::obj-200" : [ "bng[351]", "bng[15]", 0 ],
			"obj-59::obj-201" : [ "bng[338]", "bng[15]", 0 ],
			"obj-59::obj-202" : [ "bng[344]", "bng[15]", 0 ],
			"obj-59::obj-203" : [ "bng[349]", "bng[15]", 0 ],
			"obj-59::obj-204" : [ "bng[129]", "bng[15]", 0 ],
			"obj-59::obj-205" : [ "bng[352]", "bng[15]", 0 ],
			"obj-59::obj-206" : [ "bng[319]", "bng[15]", 0 ],
			"obj-59::obj-207" : [ "bng[321]", "bng[15]", 0 ],
			"obj-59::obj-208" : [ "bng[323]", "bng[15]", 0 ],
			"obj-59::obj-209" : [ "bng[325]", "bng[15]", 0 ],
			"obj-59::obj-210" : [ "bng[327]", "bng[15]", 0 ],
			"obj-59::obj-211" : [ "bng[329]", "bng[15]", 0 ],
			"obj-59::obj-212" : [ "bng[332]", "bng[15]", 0 ],
			"obj-59::obj-213" : [ "bng[335]", "bng[15]", 0 ],
			"obj-59::obj-214" : [ "bng[339]", "bng[15]", 0 ],
			"obj-59::obj-215" : [ "bng[345]", "bng[15]", 0 ],
			"obj-59::obj-84" : [ "bng[320]", "bng[15]", 0 ],
			"obj-59::obj-85" : [ "bng[322]", "bng[15]", 0 ],
			"obj-59::obj-86" : [ "bng[324]", "bng[15]", 0 ],
			"obj-59::obj-87" : [ "bng[326]", "bng[15]", 0 ],
			"obj-59::obj-88" : [ "bng[328]", "bng[15]", 0 ],
			"obj-59::obj-89" : [ "bng[331]", "bng[15]", 0 ],
			"obj-59::obj-90" : [ "bng[334]", "bng[15]", 0 ],
			"obj-84" : [ "bng[38]", "bng[15]", 0 ],
			"obj-85" : [ "bng[37]", "bng[15]", 0 ],
			"obj-86" : [ "bng[39]", "bng[15]", 0 ],
			"obj-87" : [ "bng[40]", "bng[15]", 0 ],
			"obj-88" : [ "bng[41]", "bng[15]", 0 ],
			"obj-89" : [ "bng[42]", "bng[15]", 0 ],
			"obj-90" : [ "bng[43]", "bng[15]", 0 ],
			"obj-93::obj-163" : [ "bng[134]", "bng[15]", 0 ],
			"obj-93::obj-164" : [ "bng[444]", "bng[15]", 0 ],
			"obj-93::obj-165" : [ "bng[95]", "bng[15]", 0 ],
			"obj-93::obj-175" : [ "bng[419]", "bng[15]", 0 ],
			"obj-93::obj-176" : [ "bng[127]", "bng[15]", 0 ],
			"obj-93::obj-177" : [ "bng[135]", "bng[15]", 0 ],
			"obj-93::obj-178" : [ "bng[438]", "bng[15]", 0 ],
			"obj-93::obj-179" : [ "bng[443]", "bng[15]", 0 ],
			"obj-93::obj-180" : [ "bng[98]", "bng[15]", 0 ],
			"obj-93::obj-186" : [ "bng[101]", "bng[15]", 0 ],
			"obj-93::obj-187" : [ "bng[427]", "bng[15]", 0 ],
			"obj-93::obj-188" : [ "bng[428]", "bng[15]", 0 ],
			"obj-93::obj-189" : [ "bng[431]", "bng[15]", 0 ],
			"obj-93::obj-190" : [ "bng[133]", "bng[15]", 0 ],
			"obj-93::obj-191" : [ "bng[429]", "bng[15]", 0 ],
			"obj-93::obj-192" : [ "bng[422]", "bng[15]", 0 ],
			"obj-93::obj-193" : [ "bng[423]", "bng[15]", 0 ],
			"obj-93::obj-194" : [ "bng[430]", "bng[15]", 0 ],
			"obj-93::obj-195" : [ "bng[97]", "bng[15]", 0 ],
			"obj-93::obj-196" : [ "bng[437]", "bng[15]", 0 ],
			"obj-93::obj-197" : [ "bng[442]", "bng[15]", 0 ],
			"obj-93::obj-198" : [ "bng[102]", "bng[15]", 0 ],
			"obj-93::obj-199" : [ "bng[415]", "bng[15]", 0 ],
			"obj-93::obj-200" : [ "bng[418]", "bng[15]", 0 ],
			"obj-93::obj-201" : [ "bng[96]", "bng[15]", 0 ],
			"obj-93::obj-202" : [ "bng[100]", "bng[15]", 0 ],
			"obj-93::obj-203" : [ "bng[436]", "bng[15]", 0 ],
			"obj-93::obj-204" : [ "bng[439]", "bng[15]", 0 ],
			"obj-93::obj-205" : [ "bng[371]", "bng[15]", 0 ],
			"obj-93::obj-206" : [ "bng[416]", "bng[15]", 0 ],
			"obj-93::obj-207" : [ "bng[420]", "bng[15]", 0 ],
			"obj-93::obj-208" : [ "bng[424]", "bng[15]", 0 ],
			"obj-93::obj-209" : [ "bng[372]", "bng[15]", 0 ],
			"obj-93::obj-210" : [ "bng[417]", "bng[15]", 0 ],
			"obj-93::obj-211" : [ "bng[425]", "bng[15]", 0 ],
			"obj-93::obj-212" : [ "bng[440]", "bng[15]", 0 ],
			"obj-93::obj-213" : [ "bng[421]", "bng[15]", 0 ],
			"obj-93::obj-214" : [ "bng[426]", "bng[15]", 0 ],
			"obj-93::obj-215" : [ "bng[441]", "bng[15]", 0 ],
			"obj-93::obj-84" : [ "bng[433]", "bng[15]", 0 ],
			"obj-93::obj-85" : [ "bng[435]", "bng[15]", 0 ],
			"obj-93::obj-86" : [ "bng[93]", "bng[15]", 0 ],
			"obj-93::obj-87" : [ "bng[432]", "bng[15]", 0 ],
			"obj-93::obj-88" : [ "bng[434]", "bng[15]", 0 ],
			"obj-93::obj-89" : [ "bng[94]", "bng[15]", 0 ],
			"obj-93::obj-90" : [ "bng[99]", "bng[15]", 0 ],
			"obj-94::obj-163" : [ "bng[491]", "bng[15]", 0 ],
			"obj-94::obj-164" : [ "bng[562]", "bng[15]", 0 ],
			"obj-94::obj-165" : [ "bng[505]", "bng[15]", 0 ],
			"obj-94::obj-175" : [ "bng[507]", "bng[15]", 0 ],
			"obj-94::obj-176" : [ "bng[479]", "bng[15]", 0 ],
			"obj-94::obj-177" : [ "bng[504]", "bng[15]", 0 ],
			"obj-94::obj-178" : [ "bng[489]", "bng[15]", 0 ],
			"obj-94::obj-179" : [ "bng[561]", "bng[15]", 0 ],
			"obj-94::obj-180" : [ "bng[563]", "bng[15]", 0 ],
			"obj-94::obj-186" : [ "bng[555]", "bng[15]", 0 ],
			"obj-94::obj-187" : [ "bng[558]", "bng[15]", 0 ],
			"obj-94::obj-188" : [ "bng[517]", "bng[15]", 0 ],
			"obj-94::obj-189" : [ "bng[497]", "bng[15]", 0 ],
			"obj-94::obj-190" : [ "bng[553]", "bng[15]", 0 ],
			"obj-94::obj-191" : [ "bng[500]", "bng[15]", 0 ],
			"obj-94::obj-192" : [ "bng[556]", "bng[15]", 0 ],
			"obj-94::obj-193" : [ "bng[559]", "bng[15]", 0 ],
			"obj-94::obj-194" : [ "bng[506]", "bng[15]", 0 ],
			"obj-94::obj-195" : [ "bng[480]", "bng[15]", 0 ],
			"obj-94::obj-196" : [ "bng[516]", "bng[15]", 0 ],
			"obj-94::obj-197" : [ "bng[512]", "bng[15]", 0 ],
			"obj-94::obj-198" : [ "bng[496]", "bng[15]", 0 ],
			"obj-94::obj-199" : [ "bng[520]", "bng[15]", 0 ],
			"obj-94::obj-200" : [ "bng[483]", "bng[15]", 0 ],
			"obj-94::obj-201" : [ "bng[499]", "bng[15]", 0 ],
			"obj-94::obj-202" : [ "bng[508]", "bng[15]", 0 ],
			"obj-94::obj-203" : [ "bng[518]", "bng[15]", 0 ],
			"obj-94::obj-204" : [ "bng[457]", "bng[15]", 0 ],
			"obj-94::obj-205" : [ "bng[514]", "bng[15]", 0 ],
			"obj-94::obj-206" : [ "bng[492]", "bng[15]", 0 ],
			"obj-94::obj-207" : [ "bng[493]", "bng[15]", 0 ],
			"obj-94::obj-208" : [ "bng[509]", "bng[15]", 0 ],
			"obj-94::obj-209" : [ "bng[511]", "bng[15]", 0 ],
			"obj-94::obj-210" : [ "bng[515]", "bng[15]", 0 ],
			"obj-94::obj-211" : [ "bng[502]", "bng[15]", 0 ],
			"obj-94::obj-212" : [ "bng[503]", "bng[15]", 0 ],
			"obj-94::obj-213" : [ "bng[519]", "bng[15]", 0 ],
			"obj-94::obj-214" : [ "bng[498]", "bng[15]", 0 ],
			"obj-94::obj-215" : [ "bng[554]", "bng[15]", 0 ],
			"obj-94::obj-84" : [ "bng[501]", "bng[15]", 0 ],
			"obj-94::obj-85" : [ "bng[510]", "bng[15]", 0 ],
			"obj-94::obj-86" : [ "bng[513]", "bng[15]", 0 ],
			"obj-94::obj-87" : [ "bng[495]", "bng[15]", 0 ],
			"obj-94::obj-88" : [ "bng[557]", "bng[15]", 0 ],
			"obj-94::obj-89" : [ "bng[494]", "bng[15]", 0 ],
			"obj-94::obj-90" : [ "bng[560]", "bng[15]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Abstraction-Template.maxpat",
				"bootpath" : "~/GitTower/Max-in-a-Box",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "HiHat.maxpat",
				"bootpath" : "~/GitTower/Max-in-a-Box",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Kick.maxpat",
				"bootpath" : "~/GitTower/Max-in-a-Box",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Synth.maxpat",
				"bootpath" : "~/GitTower/Max-in-a-Box",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "HiFdbk.maxpat",
				"bootpath" : "~/GitTower/Max-in-a-Box",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Snare.maxpat",
				"bootpath" : "~/GitTower/Max-in-a-Box",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Climax.maxpat",
				"bootpath" : "~/GitTower/Max-in-a-Box",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Probability.maxpat",
				"bootpath" : "~/GitTower/Max-in-a-Box",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Gain_Pan.maxpat",
				"bootpath" : "~/GitTower/Max-in-a-Box",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BirdDrone.maxpat",
				"bootpath" : "~/GitTower/Max-in-a-Box",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
