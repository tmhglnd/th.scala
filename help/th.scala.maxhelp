{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 235.0, 125.0, 874.0, 642.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 874.0, 616.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 60.0, 225.0, 25.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 235.0, 151.0, 874.0, 616.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 180.0, 176.0, 20.0 ],
									"text" : "tune from                 Hz at value      "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 145.0, 345.0, 33.0 ],
									"text" : "this keyboard is just to let you play, but the keys will most likely not match any of the notes/frequencies from the 12-TET tuning",
									"textcolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 570.0, 35.0, 22.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 555.0, 510.0, 129.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 255.0, 77.0, 22.0 ],
													"text" : "loadmess 39"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 214.5, 225.0, 39.0, 22.0 ],
													"text" : "mtof~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 270.0, 285.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 330.0, 315.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 330.0, 285.0, 77.0, 22.0 ],
													"text" : "loadmess 31"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 154.5, 360.0, 61.0, 22.0 ],
													"text" : "yafr2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.5, 150.0, 72.0, 22.0 ],
													"text" : "108, 36 300"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 214.5, 180.0, 34.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 109.5, 420.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 109.5, 285.0, 74.0, 22.0 ],
													"text" : "svf~ 500 0.4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 150.0, 79.0, 22.0 ],
													"text" : "0 1 1 5 0 350"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
													"text" : "t f b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 109.5, 225.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 120.0, 180.0, 34.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 180.0, 40.0, 22.0 ],
													"text" : "tri~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-75",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 4 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 3 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 2 ],
													"order" : 2,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 1 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-74", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 0,
													"source" : [ "obj-74", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 555.0, 465.0, 47.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p synth"
								}

							}
, 							{
								"box" : 								{
									"blackkeycolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hkeycolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
									"id" : "obj-70",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.0, 180.0, 336.0, 53.0 ],
									"selectioncolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
									"whitekeycolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 341.0, 317.0, 84.0, 20.0 ],
									"text" : "random scala"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 315.0, 315.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 405.0, 180.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 69 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[1]",
											"parameter_shortname" : "number[1]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 240.0, 59.0, 22.0 ],
									"presentation_linecount" : 2,
									"text" : "center $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-59",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 283.0, 180.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 440 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number",
											"parameter_shortname" : "number",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 240.0, 49.0, 22.0 ],
									"text" : "tune $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 384.0, 150.0, 33.0 ],
									"presentation_linecount" : 2,
									"text" : "us a name argument to refer to the th.scala object",
									"textcolor" : [ 0.211764705882353, 0.443137254901961, 0.686274509803922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.5, 525.0, 162.0, 22.0 ],
									"text" : "print loaded-scala @popup 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.5, 495.0, 105.0, 22.0 ],
									"text" : "dict.unpack cents:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "count" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 75.0, 66.0, 22.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 135.0, 29.5, 22.0 ],
													"text" : "$2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 210.0, 49.0, 22.0 ],
													"text" : "random"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "count" ],
													"patching_rect" : [ 97.0, 135.0, 55.0, 22.0 ],
													"text" : "t b count"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 97.0, 105.0, 66.0, 22.0 ],
													"text" : "route done"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-43",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144.0, 255.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 315.0, 360.0, 86.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p random-item"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 240.0, 165.0, 33.0 ],
									"presentation_linecount" : 5,
									"text" : "value (with 12-TET this can be equivalent to MIDI)",
									"textcolor" : [ 0.211764705882353, 0.443137254901961, 0.686274509803922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 607.0, 436.0, 68.0, 20.0 ],
									"text" : "frequency",
									"textcolor" : [ 0.211764705882353, 0.443137254901961, 0.686274509803922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 296.0, 180.0, 60.0 ],
									"text" : "use with scala-to-frequency (stof) to get a frequency result from a input value based on the loaded scala tuning",
									"textcolor" : [ 0.211764705882353, 0.443137254901961, 0.686274509803922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 555.0, 435.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.0, 240.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 555.0, 360.0, 129.0, 22.0 ],
									"text" : "th.stof myTuningName"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 369.0, 465.0, 135.0, 60.0 ],
									"text" : "use the load message to load a file from the included library based on the name only"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.5, 435.0, 79.0, 22.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 121.0, 210.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
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
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-25",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 150.0, 62.0 ],
													"text" : ";\rmax launchbrowser http://huygens-fokker.org/scala"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 495.0, 113.0, 38.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p info"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 535.0, 83.0, 90.0, 47.0 ],
									"text" : "more info on huygens-fokker.org/scala"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.0, 83.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 240.0, 100.0, 60.0 ],
									"text" : "fill a umenu on the left outlet with all the included .scl files"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"items" : [ "05-19", ",", "05-22", ",", "05-24", ",", "06-41", ",", "07-19", ",", "07-31", ",", "07-37", ",", "08-11", ",", "08-13", ",", "08-19", ",", "08-37", ",", "09-15", ",", "09-19", ",", "09-19a", ",", "09-22", ",", "09-23", ",", "09-29", ",", "09-31", ",", "10-13-58", ",", "10-13", ",", "10-19", ",", "10-29", ",", "11-18", ",", "11-19-gould", ",", "11-19-krantz", ",", "11-19-mclaren", ",", "11-23", ",", "11-31", ",", "11-34", ",", "11-37", ",", "11-limit-only", ",", "12-17", ",", "12-19", ",", "12-22", ",", "12-22h", ",", "12-27", ",", "12-31", ",", "12-31_11", ",", "12-43", ",", "12-46", ",", "12-46p", ",", "12-50", ",", "12-79mos159et", ",", "12-TET", ",", "12-yarman24a", ",", "12-yarman24b", ",", "12-yarman24c", ",", "12-yarman24d", ",", "13-19", ",", "13-22", ",", "13-30t", ",", "13-31", ",", "14-19", ",", "14-26", ",", "14-26a", ",", "15-37", ",", "15-46", ",", "16-139", ",", "16-145", ",", "16-31", ",", "17-31", ",", "17-53", ",", "19-31", ",", "19-31ji", ",", "19-36", ",", "19-50", ",", "19-53", ",", "19-55", ",", "19-any", ",", "20-31", ",", "20-55", ",", "21-any", ",", "22-100", ",", "22-100a", ",", "22-41", ",", "22-46", ",", "22-53", ",", "24-41", ",", "24-60", ",", "24-80", ",", "24-94", ",", "28-any", ",", "30-29-min3", ",", "31-171", ",", "46_72", ",", "53-commas", ",", "56-any", ",", "67-135", ",", "70-any", ",", "79-159", ",", "79-159_arel-ezgi-uzdilek", ",", "79-159_equidistant5ths", ",", "79-159_splendidbeating", ",", "79-159beats", ",", "79-159first", ",", "79-159ji", ",", "80-159", ",", "80-159_splendidbeating", ",", "80-159beats", ",", "abell1", ",", "abell2", ",", "abell3", ",", "abell4", ",", "abell5", ",", "abell6", ",", "abell7", ",", "abell8", ",", "abell9", ",", "ad-dik", ",", "aeolic", ",", "aeu-41 ratios", ",", "aeu-41", ",", "agricola", ",", "agricola_p", ",", "akea46_13", ",", "al-din", ",", "al-din_19", ",", "al-farabi", ",", "al-farabi_19", ",", "al-farabi_22", ",", "al-farabi_9", ",", "al-farabi_blue", ",", "al-farabi_chrom", ",", "al-farabi_chrom2", ",", "al-farabi_diat", ",", "al-farabi_diat2", ",", "al-farabi_div", ",", "al-farabi_div2", ",", "al-farabi_divo", ",", "al-farabi_dor", ",", "al-farabi_dor2", ",", "al-farabi_g1", ",", "al-farabi_g10", ",", "al-farabi_g11", ",", "al-farabi_g12", ",", "al-farabi_g3", ",", "al-farabi_g4", ",", "al-farabi_g5", ",", "al-farabi_g6", ",", "al-farabi_g7", ",", "al-farabi_g8", ",", "al-farabi_g9", ",", "al-hwarizmi", ",", "al-kindi", ",", "al-kindi2", ",", "al-mausili", ",", "alembert-rousseau", ",", "alembert-rousseau2", ",", "alembert", ",", "alves", ",", "alves_12", ",", "alves_22", ",", "alves_pelog", ",", "alves_slendro", ",", "amity", ",", "amity53pure", ",", "ammerbach", ",", "ammerbach1", ",", "ammerbach2", ",", "angklung", ",", "ankara", ",", "appunn", ",", "arabic_bastanikar_on_b", ",", "arabic_bayati_and_bayati-shuri_on_d", ",", "arabic_bayati_and_ushshaq-misri_on_d", ",", "arabic_huzam_on_e", ",", "arabic_rast_on_c", ",", "arabic_saba-zamzama_on_d", ",", "arabic_saba_on_d", ",", "arabic_segah-mustaar_on_e", ",", "arabic_zanjaran_on_c", ",", "arch_chrom", ",", "arch_chromc2", ",", "arch_dor", ",", "arch_enh", ",", "arch_enh2", ",", "arch_enh3", ",", "arch_enhp", ",", "arch_enht", ",", "arch_enht2", ",", "arch_enht3", ",", "arch_enht4", ",", "arch_enht5", ",", "arch_enht6", ",", "arch_enht7", ",", "arch_mult", ",", "arch_ptol", ",", "arch_ptol2", ",", "arch_sept", ",", "archchro", ",", "archytas12", ",", "archytas12sync", ",", "archytas7", ",", "ares12", ",", "ares12opt", ",", "ariel1", ",", "ariel2", ",", "ariel3", ",", "ariel_19", ",", "ariel_31", ",", "arist_archenh", ",", "arist_chrom", ",", "arist_chrom2", ",", "arist_chrom3", ",", "arist_chrom4", ",", "arist_chromenh", ",", "arist_chrominv", ",", "arist_chromrej", ",", "arist_chromunm", ",", "arist_diat", ",", "arist_diat2", ",", "arist_diat3", ",", "arist_diat4", ",", "arist_diatdor", ",", "arist_diatinv", ",", "arist_diatred", ",", "arist_diatred2", ",", "arist_diatred3", ",", "arist_enh", ",", "arist_enh2", ",", "arist_enh3", ",", "arist_hemchrom", ",", "arist_hemchrom2", ",", "arist_hemchrom3", ",", "arist_hypenh2", ",", "arist_hypenh3", ",", "arist_hypenh4", ",", "arist_hypenh5", ",", "arist_intdiat", ",", "arist_penh2", ",", "arist_penh3", ",", "arist_pschrom2", ",", "arist_softchrom", ",", "arist_softchrom2", ",", "arist_softchrom3", ",", "arist_softchrom4", ",", "arist_softchrom5", ",", "arist_softdiat", ",", "arist_softdiat2", ",", "arist_softdiat3", ",", "arist_softdiat4", ",", "arist_softdiat5", ",", "arist_softdiat6", ",", "arist_softdiat7", ",", "arist_synchrom", ",", "arist_syndiat", ",", "arist_unchrom", ",", "arist_unchrom2", ",", "arist_unchrom3", ",", "arist_unchrom4", ",", "arnautoff_21", ",", "aron-neidhardt", ",", "art_nam", ",", "artusi", ",", "artusi2", ",", "artusi3", ",", "athan_chrom", ",", "atomschis", ",", "augdimhextrug", ",", "augdommean", ",", "augment15br1", ",", "augteta", ",", "augteta2", ",", "augtetb", ",", "augtetc", ",", "augtetd", ",", "augtete", ",", "augtetf", ",", "augtetg", ",", "augteth", ",", "augtetj", ",", "augtetk", ",", "augtetl", ",", "avg_bac", ",", "avicenna", ",", "avicenna_17", ",", "avicenna_19", ",", "avicenna_chrom", ",", "avicenna_chrom2", ",", "avicenna_chrom3", ",", "avicenna_diat", ",", "avicenna_diff", ",", "avicenna_enh", ",", "awad", ",", "awraamoff", ",", "ayers_19", ",", "ayers_37", ",", "ayers_me", ",", "b10_13", ",", "b12_17", ",", "b14_19", ",", "b15_21", ",", "b8_11", ",", "badings1", ",", "badings2", ",", "bagpipe1", ",", "bagpipe2", ",", "bagpipe3", ",", "bagpipe4", ",", "bailey_well", ",", "bailey_well2", ",", "bailey_well3", ",", "balafon", ",", "balafon2", ",", "balafon3", ",", "balafon4", ",", "balafon5", ",", "balafon6", ",", "balafon7", ",", "baldy17", ",", "bamboo", ",", "banchieri", ",", "bapere", ",", "barbour_chrom1", ",", "barbour_chrom2", ",", "barbour_chrom3", ",", "barbour_chrom3p", ",", "barbour_chrom3p2", ",", "barbour_chrom4", ",", "barbour_chrom4p", ",", "barbour_chrom4p2", ",", "barca", ",", "barca_a", ",", "barkechli", ",", "barlow_13", ",", "barlow_17", ",", "barnes", ",", "barnes2", ",", "barton", ",", "barton2", ",", "battaglia_16", ",", "beardsley_8", ",", "bedos", ",", "belet", ",", "bell_mt_partials", ",", "bellingwolde", ",", "bellingwolde_org", ",", "belobog31", ",", "bemetzrieder2", ",", "bendeler-b", ",", "bendeler", ",", "bendeler1", ",", "bendeler2", ",", "bendeler3", ",", "bermudo-v", ",", "bermudo", ",", "bermudo2", ",", "betacub", ",", "bethisy", ",", "biezen", ",", "biezen2", ",", "biezen3", ",", "biezen_chaumont", ",", "biggulp-bunya", ",", "biggulp", ",", "bigler12", ",", "bihex-top", ",", "bihex540", ",", "bihexany-octoid", ",", "bihexany", ",", "bihexanymyna", ",", "billeter", ",", "billeter2", ",", "bimarveldenewoo", ",", "blackbeat15", ",", "blackchrome2", ",", "blackj_gws", ",", "blackjack", ",", "blackjack_r", ",", "blackjack_r2", ",", "blackjack_r3", ",", "blackjackg", ",", "blackjb", ",", "blackopkeegil1", ",", "blackopkeegil2", ",", "blackwoo", ",", "blackwood", ",", "blackwood_6", ",", "blackwood_9", ",", "blasquinten", ",", "blueji-cataclysmic", ",", "bluesmarvwoo", ",", "bluesrag", ",", "bobro_phi", ",", "bobro_phi2", ",", "bobrova", ",", "boeth_chrom", ",", "boeth_enh", ",", "bohlen-eg", ",", "bohlen-p", ",", "bohlen-p_9", ",", "bohlen-p_9a", ",", "bohlen-p_eb", ",", "bohlen-p_ebt", ",", "bohlen-p_ebt2", ",", "bohlen-p_et", ",", "bohlen-p_ring", ",", "bohlen-p_sup", ",", "bohlen47", ",", "bohlen47r", ",", "bohlen5", ",", "bohlen_11", ",", "bohlen_12", ",", "bohlen_8", ",", "bohlen_arcturus", ",", "bohlen_canopus", ",", "bohlen_coh", ",", "bohlen_coh2", ",", "bohlen_coh3", ",", "bohlen_d_ji", ",", "bohlen_delta", ",", "bohlen_diat_top", ",", "bohlen_enh", ",", "bohlen_eq", ",", "bohlen_g_ji", ",", "bohlen_gamma", ",", "bohlen_h_ji", ",", "bohlen_harm", ",", "bohlen_l_ji", ",", "bohlen_lambda", ",", "bohlen_lambda_pyth", ",", "bohlen_mean", ",", "bohlen_pent_top", ",", "bohlen_pyth", ",", "bohlen_quintuple_j", ",", "bohlen_quintuple_t", ",", "bohlen_sirius", ",", "bohlen_t", ",", "bohlen_t_ji", ",", "bolivia", ",", "boomsliter", ",", "boop19", ",", "bossart-muri", ",", "bossart1", ",", "bossart2", ",", "bossart3", ",", "boulliau", ",", "bourdelle1", ",", "bpg55557777", ",", "bps_temp17", ",", "brac", ",", "breed-blues1", ",", "breed-blues2", ",", "breed-bluesji", ",", "breed-dias13", ",", "breed-ht", ",", "breed-kleismic", ",", "breed-magic", ",", "breed-magic5", ",", "breed-mystery", ",", "breed", ",", "breed11", ",", "breed7-3", ",", "breedball3", ",", "breedball4", ",", "breedpump", ",", "breedt2", ",", "breedt3", ",", "breetet2", ",", "breetet3", ",", "breeza", ",", "breezb", ",", "bremmer", ",", "bremmer_ebvt1", ",", "bremmer_ebvt2", ",", "bremmer_ebvt3", ",", "broadwood", ",", "broadwood2", ",", "broadwood3", ",", "broeckaert-pbp", ",", "brown", ",", "bruder-vier", ",", "bruder", ",", "bug-pelog", ",", "bugblock19", ",", "burma3", ",", "burt1", ",", "burt10", ",", "burt11", ",", "burt12", ",", "burt13", ",", "burt14", ",", "burt15", ",", "burt16", ",", "burt17", ",", "burt18", ",", "burt19", ",", "burt2", ",", "burt20", ",", "burt3", ",", "burt4", ",", "burt5", ",", "burt6", ",", "burt7", ",", "burt8", ",", "burt9", ",", "burt_fibo", ",", "burt_fibo23", ",", "burt_forks", ",", "burt_primes", ",", "buselik pentachord 13-limit", ",", "buselik pentachord 19-limit", ",", "buselik tetrachord 13-limit", ",", "buselik tetrachord 19-limit", ",", "bushmen", ",", "buurman", ",", "buzurg10decoid", ",", "buzurg_al-erin10", ",", "c1029cp", ",", "c10976cp", ",", "c126cp", ",", "c1728cp", ",", "c225cp", ",", "c3136cp", ",", "c385cp", ",", "c5120cp", ",", "c6144cp", ",", "c64827cp", ",", "cairo", ",", "cal46", ",", "canright", ",", "cantonpenta", ",", "capurso", ",", "carlos_alpha", ",", "carlos_alpha2", ",", "carlos_beta", ",", "carlos_beta2", ",", "carlos_gamma", ",", "carlos_harm", ",", "carlos_super", ",", "carlson", ",", "cartwheel", ",", "cassandra1", ",", "cassandra2", ",", "cassmagmirrod", ",", "cassmagmonkrod", ",", "cassmagoctrod", ",", "cassmagsuprod", ",", "cat22", ",", "catakleismic34", ",", "catakleismic34fok", ",", "catakleismic34semitransversal", ",", "catakleismic34trans", ",", "catler", ",", "cauldron", ",", "cbrat19", ",", "cdia22", ",", "ceb88f", ",", "ceb88s", ",", "ceb88t", ",", "cet10", ",", "cet100", ",", "cet100a", ",", "cet100b", ",", "cet104", ",", "cet104a", ",", "cet105", ",", "cet105a", ",", "cet108", ",", "cet109", ",", "cet11", ",", "cet111", ",", "cet111a", ",", "cet112", ",", "cet112a", ",", "cet114", ",", "cet115", ",", "cet116", ",", "cet117", ",", "cet117a", ",", "cet118", ",", "cet119", ",", "cet125", ",", "cet126", ",", "cet126a", ",", "cet126b", ",", "cet133", ",", "cet139", ",", "cet14", ",", "cet140", ",", "cet141", ",", "cet148", ",", "cet152", ",", "cet156", ",", "cet158", ",", "cet159", ",", "cet16", ",", "cet160", ",", "cet160a", ",", "cet163", ",", "cet163a", ",", "cet166", ",", "cet167", ",", "cet168", ",", "cet173", ",", "cet175", ",", "cet175a", ",", "cet175b", ",", "cet178", ",", "cet181", ",", "cet182", ",", "cet182a", ",", "cet185", ",", "cet195", ",", "cet198", ",", "cet203", ",", "cet21", ",", "cet214", ",", "cet21k", ",", "cet22", ",", "cet222", ",", "cet227", ",", "cet22a", ",", "cet231", ",", "cet233", ",", "cet258", ",", "cet29", ",", "cet33", ",", "cet33a", ",", "cet35", ",", "cet39", ",", "cet39a", ",", "cet39b", ",", "cet39c", ",", "cet39d", ",", "cet39e", ",", "cet39f", ",", "cet39g", ",", "cet43", ",", "cet44", ",", "cet44a", ",", "cet44b", ",", "cet45", ",", "cet45a", ",", "cet46", ",", "cet48", ",", "cet49", ",", "cet50", ",", "cet51", ",", "cet53", ",", "cet54", ",", "cet54a", ",", "cet54b", ",", "cet54c", ",", "cet54d", ",", "cet55", ",", "cet55a", ",", "cet55b", ",", "cet59", ",", "cet59a", ",", "cet63", ",", "cet63a", ",", "cet63b", ",", "cet63c", ",", "cet63d", ",", "cet63e", ",", "cet63f", ",", "cet63g", ",", "cet63h", ",", "cet63i", ",", "cet65", ",", "cet65a", ",", "cet67", ",", "cet68", ",", "cet68a", ",", "cet69", ",", "cet7", ",", "cet70", ",", "cet71", ",", "cet72", ",", "cet73", ",", "cet75", ",", "cet75a", ",", "cet76", ",", "cet77", ",", "cet78", ",", "cet79", ",", "cet80", ",", "cet83", ",", "cet83a", ",", "cet84", ",", "cet87", ",", "cet88", ",", "cet88_snake", ",", "cet88b", ",", "cet88b2", ",", "cet88b3", ",", "cet88b4", ",", "cet88c", ",", "cet88d", ",", "cet88e", ",", "cet88f", ",", "cet88g", ",", "cet89", ",", "cet90", ",", "cet93", ",", "cet95", ",", "cet96", ",", "cet97", ",", "cet97a", ",", "cet98", ",", "cet98phi", ",", "cet99", ",", "chahargah", ",", "chahargah2", ",", "chahargah3", ",", "chalmers", ",", "chalmers_17", ",", "chalmers_17marvwoo", ",", "chalmers_19", ",", "chalmers_csurd", ",", "chalmers_isurd", ",", "chalmers_ji1", ",", "chalmers_ji2", ",", "chalmers_ji3", ",", "chalmers_ji4", ",", "chalmers_surd", ",", "chalmers_surd2", ",", "chalung", ",", "chan34", ",", "chargah pentachord 7-limit", ",", "chargah tetrachord 7-limit", ",", "chaumont", ",", "chaumont2", ",", "chimes", ",", "chimes_peck", ",", "chin_12", ",", "chin_5", ",", "chin_60", ",", "chin_7", ",", "chin_bianzhong", ",", "chin_bianzhong2a", ",", "chin_bianzhong2b", ",", "chin_bianzhong3", ",", "chin_bronze", ",", "chin_chime", ",", "chin_ching", ",", "chin_di", ",", "chin_di2", ",", "chin_huang", ",", "chin_liu-an", ",", "chin_lu", ",", "chin_lu2", ",", "chin_lu3", ",", "chin_lu3a", ",", "chin_lu4", ",", "chin_lu5", ",", "chin_lusheng", ",", "chin_pan", ",", "chin_pipa", ",", "chin_sheng", ",", "chin_shierlu", ",", "chin_sientsu", ",", "chin_sona", ",", "chin_wang-po", ",", "chin_yangqin", ",", "chin_yunlo", ",", "chopsticks", ",", "choquel", ",", "chordal", ",", "chrom15", ",", "chrom15_inv", ",", "chrom15_inv2", ",", "chrom17", ",", "chrom17_con", ",", "chrom19", ",", "chrom19_con", ",", "chrom21", ",", "chrom21_inv", ",", "chrom21_inv2", ",", "chrom23", ",", "chrom23_con", ",", "chrom25", ",", "chrom25_con", ",", "chrom27", ",", "chrom27_inv", ",", "chrom27_inv2", ",", "chrom29", ",", "chrom29_con", ",", "chrom31", ",", "chrom31_con", ",", "chrom33", ",", "chrom33_con", ",", "chrom_new", ",", "chrom_new2", ",", "chrom_soft", ",", "chrom_soft2", ",", "chrom_soft3", ",", "chrys_diat-1st-ji", ",", "chrys_diatenh-var-ji", ",", "chrys_enhdiat-var-ji", ",", "cifariello", ",", "circ5120", ",", "circb22", ",", "circle31", ",", "circls12", ",", "circos", ",", "ckring9", ",", "clampitt_phi", ",", "classr", ",", "claudi-enigma", ",", "clipper100", ",", "clipper1029", ",", "clipper105", ",", "clipper121", ",", "clipper126", ",", "clipper144", ",", "clipper169", ",", "clipper176", ",", "clipper2048", ",", "clipper225", ",", "clipper243", ",", "clipper245", ",", "clipper245242", ",", "clipper3125", ",", "clipper3136", ",", "clipper385", ",", "clipper4000", ",", "clipper5120", ",", "clipper6144", ",", "clipper625", ",", "clipper640", ",", "clipper65536", ",", "clipper65625", ",", "clipper81", ",", "clipper896", ",", "clipper99", ",", "cluster", ",", "cluster6c", ",", "cluster6d", ",", "cluster6e", ",", "cluster6f", ",", "cluster6g", ",", "cluster6i", ",", "cluster6j", ",", "cluster8b", ",", "cluster8c", ",", "cluster8d", ",", "cluster8e", ",", "cluster8f", ",", "cluster8h", ",", "cluster8i", ",", "cluster8j", ",", "cohenf_11", ",", "coherent49", ",", "coleman10", ",", "coleman11", ",", "coleman16", ",", "coleman4", ",", "coll7", ",", "collangettes", ",", "collapsar", ",", "colonna1", ",", "colonna2", ",", "compton48", ",", "concertina", ",", "cons11", ",", "cons12", ",", "cons13", ",", "cons14", ",", "cons15", ",", "cons16", ",", "cons17", ",", "cons18", ",", "cons19", ",", "cons20", ",", "cons21", ",", "cons8", ",", "cons9", ",", "cons_5", ",", "cons_7", ",", "cons_7a", ",", "cont_frac1", ",", "cont_frac2", ",", "corner11", ",", "corner13", ",", "corner17", ",", "corner17a", ",", "corner7", ",", "corner9", ",", "corners11", ",", "corners13", ",", "corners7", ",", "corrette", ",", "corrette2", ",", "corrette3", ",", "coul_12", ",", "coul_12a", ",", "coul_12sup", ",", "coul_13", ",", "coul_17sup", ",", "coul_20", ",", "coul_27", ",", "counterschismic", ",", "couperin", ",", "couperin_org", ",", "cpak19a", ",", "cpak19b", ",", "cross13", ",", "cross2", ",", "cross2_5", ",", "cross2_7", ",", "cross3", ",", "cross_7", ",", "cross_72", ",", "cross_7a", ",", "crossbone1", ",", "cruciform", ",", "cube3", ",", "cube3enn", ",", "cube4", ",", "cube4enn", ",", "cv1", ",", "cv11", ",", "cv13", ",", "cv5", ",", "cv7", ",", "cv9", ",", "cw12_11", ",", "cw19_11", ",", "cw19_5", ",", "cw19_7", ",", "cx4", ",", "cxi1", ",", "cxi3", ",", "cycle19", ",", "dan_seman", ",", "dan_semantic", ",", "dan_semantix", ",", "danielou5_53", ",", "danielou_53", ",", "darreg", ",", "darreg_ennea", ",", "darreg_genus", ",", "darreg_genus2", ",", "david11", ",", "david7", ",", "dcon9marvwoo", ",", "dconv11marv", ",", "dconv9gam", ",", "dconv9marv", ",", "ddimlim1", ",", "de_caus", ",", "dean_81primes", ",", "dean_91primes", ",", "degung-sejati", ",", "degung1", ",", "degung2", ",", "degung3", ",", "degung4", ",", "degung5", ",", "degung6", ",", "deka1029", ",", "deka126", ",", "deka1728", ",", "deka225", ",", "deka2401", ",", "deka245", ",", "deka3136", ",", "deka4375", ",", "deka5120", ",", "deka6144", ",", "deka65625", ",", "deka875", ",", "dekany-cs-marv", ",", "dekany-cs", ",", "dekany", ",", "dekany2", ",", "dekany3", ",", "dekany4", ",", "dekany_agni", ",", "dekany_apollo", ",", "dekany_guanyin", ",", "dekany_indra", ",", "dekany_jove", ",", "dekany_laka", ",", "dekany_laka205", ",", "dekany_marvel", ",", "dekany_minerva", ",", "dekany_pele", ",", "dekany_portent", ",", "dekany_prodigy", ",", "dekany_sensamagic", ",", "dekany_spectacle", ",", "dekany_thrush", ",", "dekany_union", ",", "dekany_zeus", ",", "dekanymarvwoo", ",", "dent-yn-rwt", ",", "dent", ",", "dent2", ",", "dent3", ",", "dent4", ",", "dent_19otti", ",", "dent_berger", ",", "dent_mean7", ",", "deporcy", ",", "diab17a", ",", "diab17bb", ",", "diab17cb", ",", "diab17db", ",", "diab19_612", ",", "diab19_72", ",", "diab19a", ",", "diab19ab", ",", "diablack", ",", "diabree", ",", "diachrome1", ",", "diaconv1029", ",", "diaconv225", ",", "diaconv2401", ",", "diaconv2401t", ",", "diaconv3136", ",", "diaconv4375", ",", "diaconv5120", ",", "diaconv6144", ",", "diacycle13", ",", "diaddim1", ",", "dialim1", ",", "diam19", ",", "diamin7", ",", "diamin7_72", ",", "diamin7marv", ",", "diamisty", ",", "diamond11a", ",", "diamond11ak", ",", "diamond11map", ",", "diamond11strange", ",", "diamond11tr", ",", "diamond15", ",", "diamond17", ",", "diamond17a", ",", "diamond17b", ",", "diamond19", ",", "diamond27", ",", "diamond7-13", ",", "diamond7", ",", "diamond7_126", ",", "diamond7_225", ",", "diamond9", ",", "diamond9_875", ",", "diamond9block", ",", "diamond9keemic", ",", "diamond9plus", ",", "diamond_chess", ",", "diamond_chess11", ",", "diamond_dup", ",", "diamond_mod", ",", "diamond_tetr", ",", "diamondupblock", ",", "diaphonic_10", ",", "diaphonic_12", ",", "diaphonic_12a", ",", "diaphonic_7", ",", "diat13", ",", "diat15", ",", "diat15_inv", ",", "diat17", ",", "diat19", ",", "diat21", ",", "diat21_inv", ",", "diat23", ",", "diat25", ",", "diat27", ",", "diat27_inv", ",", "diat29", ",", "diat31", ",", "diat33", ",", "diat_chrom", ",", "diat_dies2", ",", "diat_dies5", ",", "diat_enh", ",", "diat_enh2", ",", "diat_enh3", ",", "diat_enh4", ",", "diat_enh5", ",", "diat_enh6", ",", "diat_eq", ",", "diat_eq2", ",", "diat_hemchrom", ",", "diat_smal", ",", "diat_sofchrom", ",", "diat_soft", ",", "diat_soft2", ",", "diat_soft3", ",", "diat_soft4", ",", "didy_chrom", ",", "didy_chrom1", ",", "didy_chrom2", ",", "didy_chrom3", ",", "didy_diat", ",", "didy_enh", ",", "didy_enh2", ",", "didymus19sync", ",", "diesic-m", ",", "diesic-t", ",", "diff19-9-4", ",", "diff31-h8", ",", "diff31-q", ",", "diff31_72", ",", "diminished", ",", "dimteta", ",", "dimtetb", ",", "dint", ",", "div_fifth1", ",", "div_fifth2", ",", "div_fifth3", ",", "div_fifth4", ",", "div_fifth5", ",", "divine9", ",", "dkring1", ",", "dkring2", ",", "dkring3", ",", "dkring4", ",", "dodeceny", ",", "domdimpajinjschis", ",", "donar46", ",", "dorian_chrom", ",", "dorian_chrom2", ",", "dorian_chrominv", ",", "dorian_diat", ",", "dorian_diat2", ",", "dorian_diat2inv", ",", "dorian_diatcon", ",", "dorian_diatred11", ",", "dorian_enh", ",", "dorian_enh2", ",", "dorian_enhinv", ",", "dorian_pent", ",", "dorian_pis", ",", "dorian_schl", ",", "dorian_tri1", ",", "dorian_tri2", ",", "doty_14", ",", "doublediadie", ",", "douwes", ",", "dow_high", ",", "dow_lmh", ",", "dow_low", ",", "dow_middle", ",", "dowland_12", ",", "druri", ",", "dudon_12_of_19-ht", ",", "dudon_19-l_rocky_hwt", ",", "dudon_3-limit_with429", ",", "dudon_a", ",", "dudon_afshari", ",", "dudon_aka", ",", "dudon_aksand", ",", "dudon_aluna", ",", "dudon_amlak", ",", "dudon_appalachian", ",", "dudon_are-are_tapping", ",", "dudon_are-are_women1", ",", "dudon_are-are_women2", ",", "dudon_armadillo", ",", "dudon_atlantis", ",", "dudon_aulos", ",", "dudon_b", ",", "dudon_baka", ",", "dudon_bala_ribbon", ",", "dudon_bala_ribbon19", ",", "dudon_bala_ribbon24", ",", "dudon_balafon_semifo", ",", "dudon_balasept-above", ",", "dudon_balasept-under", ",", "dudon_bali-balaeb_14", ",", "dudon_bambara", ",", "dudon_bayati_in_d", ",", "dudon_baziguzuk", ",", "dudon_bhairav", ",", "dudon_bhairavi", ",", "dudon_bhatiyar", ",", "dudon_bhavapriya", ",", "dudon_brazil", ",", "dudon_burma", ",", "dudon_buzurg", ",", "dudon_byzantine", ",", "dudon_c1", ",", "dudon_c12", ",", "dudon_chandrakaus", ",", "dudon_chiffonie", ",", "dudon_chromatic_subh", ",", "dudon_coherent_shrutis", ",", "dudon_cometslendro1", ",", "dudon_cometslendro2", ",", "dudon_comptine", ",", "dudon_comptine_h3", ",", "dudon_country_blues", ",", "dudon_countrysongs", ",", "dudon_crying_commas", ",", "dudon_darbari", ",", "dudon_diat", ",", "dudon_diatess", ",", "dudon_didymus", ",", "dudon_egyptian_rast", ",", "dudon_evan_thai", ",", "dudon_flamenca", ",", "dudon_fong", ",", "dudon_gayakapriya", ",", "dudon_gnawa-pelog", ",", "dudon_golden_h7eb", ",", "dudon_gulu-nem", ",", "dudon_harm_minor", ",", "dudon_harry", ",", "dudon_hawaiian", ",", "dudon_hijazira", ",", "dudon_hiroyoshi", ",", "dudon_homayun", ",", "dudon_hoomi", ",", "dudon_ifbis", ",", "dudon_iph-arax", ",", "dudon_isrep", ",", "dudon_jamlak", ",", "dudon_jazz", ",", "dudon_jobim", ",", "dudon_jog", ",", "dudon_joged-bumbung", ",", "dudon_kalyana", ",", "dudon_kanakangi", ",", "dudon_kellner_eb", ",", "dudon_kidarvani", ",", "dudon_kirvanti", ",", "dudon_kora-chimere", ",", "dudon_kora_snd", ",", "dudon_kumoyoshi_19-l", ",", "dudon_lakota", ",", "dudon_liane", ",", "dudon_lucie", ",", "dudon_madhuvanti", ",", "dudon_mahur", ",", "dudon_mandinka", ",", "dudon_marovany", ",", "dudon_marva", ",", "dudon_meancaline", ",", "dudon_melkis", ",", "dudon_melkis_3f", ",", "dudon_meso-iph12", ",", "dudon_meso-iph7", ",", "dudon_michemine", ",", "dudon_moha_baya", ",", "dudon_mohajira", ",", "dudon_mohajira117", ",", "dudon_mohajira_r", ",", "dudon_mougi", ",", "dudon_mounos", ",", "dudon_nan-kouan", ",", "dudon_napolitan", ",", "dudon_natte", ",", "dudon_nung-phan1", ",", "dudon_nung-phan2", ",", "dudon_okna_hwt", ",", "dudon_over-under_ht", ",", "dudon_pelog_35", ",", "dudon_pelog_59", ",", "dudon_pelog_ambi", ",", "dudon_phi13", ",", "dudon_phidiama", ",", "dudon_piphat", ",", "dudon_piphat_min", ",", "dudon_purvi", ",", "dudon_quechua", ",", "dudon_raph", ",", "dudon_rast-iph39", ",", "dudon_rast-iph63", ",", "dudon_rast-mohajira", ",", "dudon_rast_matrix", ",", "dudon_rebab", ",", "dudon_s-n-buzurg", ",", "dudon_saba-c", ",", "dudon_sapaan", ",", "dudon_saqqara", ",", "dudon_satara", ",", "dudon_saung_gauk", ",", "dudon_segah", ",", "dudon_segah_subh", ",", "dudon_septimal_2", ",", "dudon_septimal_3", ",", "dudon_shaku", ",", "dudon_shri_rag", ",", "dudon_shur", ",", "dudon_siam_97", ",", "dudon_simdek", ",", "dudon_sireine_f", ",", "dudon_skisni", ",", "dudon_skisni_hwt", ",", "dudon_slendra", ",", "dudon_slendro_m-mean", ",", "dudon_slendro_matrix", ",", "dudon_smallest_numbers", ",", "dudon_soria", ",", "dudon_soria12", ",", "dudon_sumer", ",", "dudon_synch12", ",", "dudon_tango", ",", "dudon_thai", ",", "dudon_thai2", ",", "dudon_thai3", ",", "dudon_tibet", ",", "dudon_tielenka", ",", "dudon_timbila", ",", "dudon_tit_fleur", ",", "dudon_todi", ",", "dudon_tsaharuk24", ",", "dudon_valiha", ",", "dudon_werckmeister3_eb", ",", "dudon_x-slen_31", ",", "dudon_zinith", ",", "dudon_ziraat", ",", "dudon_zurna", ",", "duncan", ",", "duoden12", ",", "duodenarium", ",", "duodene", ",", "duodene14-18-21", ",", "duodene3-11_9", ",", "duodene6-7-9", ",", "duodene_double", ",", "duodene_min", ",", "duodene_r-45", ",", "duodene_r45", ",", "duodene_skew", ",", "duodene_t", ",", "duodene_w", ",", "duohex", ",", "duohexmarvwoo", ",", "dwarf11marv", ",", "dwarf12_11", ",", "dwarf12_11marvwoo", ",", "dwarf12_7", ",", "dwarf12marv", ",", "dwarf13_7d", ",", "dwarf13marv", ",", "dwarf14block", ",", "dwarf14c7-hecate", ",", "dwarf14marv", ",", "dwarf15marv", ",", "dwarf15marvwoo", ",", "dwarf16marv", ",", "dwarf17marv", ",", "dwarf17marveq", ",", "dwarf17marvwoo", ",", "dwarf18marv", ",", "dwarf19_43", ",", "dwarf19marv", ",", "dwarf20marv", ",", "dwarf21marv", ",", "dwarf22marv", ",", "dwarf25marv", ",", "dwarf271_bp", ",", "dwarf27_7tempered", ",", "dwarf31_11", ",", "dwarf72277", ",", "dwart14block", ",", "dyadic53tone9div", ",", "efg333", ",", "efg333333333337", ",", "efg333333355", ",", "efg33335", ",", "efg3333555", ",", "efg33335555", ",", "efg333355577", ",", "efg333357", ",", "efg33337", ",", "efg3335", ",", "efg33355", ",", "efg333555", ",", "efg33355555", ",", "efg333555777", ",", "efg333555plusmarvwoo", ",", "efg333557", ",", "efg33357", ",", "efg3335711", ",", "efg333577", ",", "efg3337", ",", "efg33377", ",", "efg335", ",", "efg3355", ",", "efg33555", ",", "efg335555577", ",", "efg335555marvwoo", ",", "efg33555marvwoo", ",", "efg33557", ",", "efg335577", ",", "efg3357", ",", "efg335711", ",", "efg33577", ",", "efg337", ",", "efg3377", ",", "efg33777", ",", "efg33777a", ",", "efg355", ",", "efg3555", ",", "efg35555", ",", "efg35557", ",", "efg3557", ",", "efg35577", ",", "efg357", ",", "efg35711", ",", "efg3571113", ",", "efg3577", ",", "efg35777", ",", "efg35777a", ",", "efg3711", ",", "efg377", ",", "efg37711", ",", "efg3777", ",", "efg37777", ",", "efg37777a", ",", "efg555", ",", "efg55557", ",", "efg5557", ",", "efg55577", ",", "efg557", ",", "efg5577", ",", "efg55777", ",", "efg577", ",", "efg5777", ",", "efg57777", ",", "efg777", ",", "efg77777", ",", "efghalf357777", ",", "egads", ",", "eikobag", ",", "eikohole1", ",", "eikohole2", ",", "eikohole4", ",", "eikohole5", ",", "eikohole6", ",", "eikosany", ",", "eikosanyplusop", ",", "eikoseven", ",", "ekring1", ",", "ekring2", ",", "ekring3", ",", "ekring4", ",", "ekring5", ",", "ekring5bp", ",", "ekring6", ",", "ekring7", ",", "ekring7bp", ",", "elevenplus", ",", "elf12f", ",", "elf87", ",", "elfjove7", ",", "elfkeenanismic11c", ",", "elfkeenanismic12", ",", "elfkeenanismic7", ",", "elfleapday10", ",", "elfleapday12f", ",", "elfleapday7", ",", "elfleapday8d", ",", "elfleapday9", ",", "elfmadagascar12f", ",", "elfmagic10", ",", "elfmagic12", ",", "elfmagic7", ",", "elfmagic8", ",", "elfmagic9", ",", "elfmiracle12", ",", "elfmiracle7", ",", "elfmyna7", ",", "elfoctacot12f", ",", "elfqilin10", ",", "elfthrush8d", ",", "elfvalentine8d", ",", "elfvalinorsmic10", ",", "elfvalinorsmic11", ",", "elfzeus10", ",", "elfzeus12", ",", "ellis", ",", "ellis_24", ",", "ellis_eb", ",", "ellis_harm", ",", "ellis_mteb", ",", "ellis_r", ",", "enh14", ",", "enh15", ",", "enh15_inv", ",", "enh15_inv2", ",", "enh17", ",", "enh17_con", ",", "enh19", ",", "enh19_con", ",", "enh2", ",", "enh21", ",", "enh21_inv", ",", "enh21_inv2", ",", "enh23", ",", "enh23_con", ",", "enh25", ",", "enh25_con", ",", "enh27", ",", "enh27_inv", ",", "enh27_inv2", ",", "enh29", ",", "enh29_con", ",", "enh31", ",", "enh31_con", ",", "enh33", ",", "enh33_con", ",", "enh_invcon", ",", "enh_mod", ",", "enh_perm", ",", "enlil19_13", ",", "ennea45", ",", "ennea45ji", ",", "ennea72", ",", "ennea72synch", ",", "enneadecal57", ",", "ennealimmal45trans", ",", "ennon28", ",", "epimore_enh", ",", "eratos_chrom", ",", "eratos_diat", ",", "eratos_enh", ",", "erlangen", ",", "erlangen2", ",", "erlich1", ",", "erlich10", ",", "erlich10a", ",", "erlich10coh", ",", "erlich10s1", ",", "erlich10s2", ",", "erlich11", ",", "erlich11s1", ",", "erlich11s2", ",", "erlich12", ",", "erlich13", ",", "erlich2", ",", "erlich3", ",", "erlich4", ",", "erlich5", ",", "erlich6", ",", "erlich7", ",", "erlich8", ",", "erlich9", ",", "erlich_bpf", ",", "erlich_bpp", ",", "erlich_bpp2", ",", "erlich_bppe", ",", "erlich_bppm", ",", "erlichpump", ",", "escot", ",", "et-mix24", ",", "et-mix6", ",", "etdays", ",", "etdays2", ",", "euler", ",", "euler20", ",", "euler24", ",", "euler_diat", ",", "euler_enh", ",", "euler_gm", ",", "even12a", ",", "even12b", ",", "exptriad2", ",", "exptriad3", ",", "farey12_101", ",", "farey12_116", ",", "farey12_65", ",", "farey12_80", ",", "farey3", ",", "farey4", ",", "farey5", ",", "farnsworth", ",", "fibo_10", ",", "fibo_9", ",", "finnamore", ",", "finnamore53", ",", "finnamore_11", ",", "finnamore_7", ",", "finnamore_7a", ",", "finnamore_jc", ",", "fisher", ",", "fj-10tet", ",", "fj-12tet", ",", "fj-13tet", ",", "fj-14tet", ",", "fj-15tet", ",", "fj-16tet", ",", "fj-17tet", ",", "fj-18tet", ",", "fj-19tet", ",", "fj-20tet", ",", "fj-21tet", ",", "fj-22tet", ",", "fj-23tet", ",", "fj-24tet", ",", "fj-26tet", ",", "fj-30tet", ",", "fj-31tet", ",", "fj-36tet", ",", "fj-41tet", ",", "fj-42tet", ",", "fj-43tet", ",", "fj-53tet", ",", "fj-54tet", ",", "fj-55tet", ",", "fj-5tet", ",", "fj-60tet", ",", "fj-66tet", ",", "fj-72tet", ",", "fj-78tet", ",", "fj-7tet", ",", "fj-84tet", ",", "fj-8tet", ",", "fj-90tet", ",", "fj-96tet", ",", "fj-9tet", ",", "flattone12", ",", "flavel", ",", "flippery9", ",", "fogliano", ",", "fogliano1", ",", "fogliano2", ",", "fokker-h", ",", "fokker-ht", ",", "fokker-k", ",", "fokker-l", ",", "fokker-lt", ",", "fokker-m", ",", "fokker-n", ",", "fokker-n2", ",", "fokker-p", ",", "fokker-q", ",", "fokker-r", ",", "fokker-s", ",", "fokker_12", ",", "fokker_12a", ",", "fokker_12b", ",", "fokker_12c", ",", "fokker_12m", ",", "fokker_12t", ",", "fokker_12t2", ",", "fokker_22", ",", "fokker_22a", ",", "fokker_31", ",", "fokker_31a", ",", "fokker_31b", ",", "fokker_31c", ",", "fokker_31d", ",", "fokker_31d2", ",", "fokker_41", ",", "fokker_41a", ",", "fokker_41b", ",", "fokker_53", ",", "fokker_53a", ",", "fokker_53b", ",", "fokker_av", ",", "fokker_bosch", ",", "fokker_sr", ",", "fokker_sr2", ",", "fokker_sra", ",", "fokker_uv", ",", "foote", ",", "foote2", ",", "forster", ",", "fortuna11", ",", "fortuna_a1", ",", "fortuna_a2", ",", "fortuna_bag", ",", "fortuna_eth", ",", "fortuna_sheng", ",", "francis_924-1", ",", "francis_924-2", ",", "francis_924-3", ",", "francis_924-4", ",", "francis_r12-14p", ",", "francis_r12-2", ",", "francis_r2-1", ",", "francis_r2-14p", ",", "francis_seal", ",", "francis_suppig", ",", "freiberg", ",", "freivald-star", ",", "freivald11", ",", "freivald_canton", ",", "freivald_lucky", ",", "freivald_sub", ",", "freivald_sup", ",", "freivaldthree", ",", "fribourg", ",", "fusc4", ",", "fusc5", ",", "fusc6", ",", "galilei", ",", "gamelan_udan", ",", "ganassi", ",", "gann_arcana", ",", "gann_charingcross", ",", "gann_cinderella", ",", "gann_custer", ",", "gann_fractured", ",", "gann_fugitive", ",", "gann_ghost", ",", "gann_love", ",", "gann_new_aunts", ",", "gann_revisited", ",", "gann_sitting", ",", "gann_solitaire", ",", "gann_suntune", ",", "gann_super", ",", "gann_things", ",", "gann_wolfe", ",", "garcia", ",", "garibaldi24opt", ",", "genggong", ",", "genovese_12", ",", "genovese_38", ",", "gf1-2", ",", "gf2-3", ",", "gibelius", ",", "gilson7", ",", "gilson7a", ",", "gizmo14-ji_transversal", ",", "gizmo14-pote", ",", "gizmo14", ",", "glacial6", ",", "gluck", ",", "godmeankeeflat1", ",", "godmeankeeflat3", ",", "goebel", ",", "golden_5", ",", "gorgo-pelog", ",", "gradus10", ",", "gradus10m", ",", "gradus3", ",", "gradus4", ",", "gradus5", ",", "gradus6", ",", "gradus7", ",", "gradus8", ",", "gradus9", ",", "grady11", ",", "grady_14", ",", "grady_centaur", ",", "grady_centaur17", ",", "grady_centaur19", ",", "grady_centaurmarv", ",", "grammateus", ",", "graupner", ",", "groenewald", ",", "groenewald_21", ",", "groenewald_bach", ",", "groven", ",", "groven_ji", ",", "guanyin22", ",", "guanyintet5", ",", "guiron77", ",", "gunkali", ",", "gyaling", ",", "h10_27", ",", "h12_24", ",", "h14_27", ",", "h15_24", ",", "h17_32", ",", "hahn9", ",", "hahn_7", ",", "hahn_g", ",", "hahnmaxr", ",", "hamilton", ",", "hamilton_jc", ",", "hamilton_jc2", ",", "hammond", ",", "hammond12", ",", "handblue", ",", "handel", ",", "handel2", ",", "hanson_19", ",", "harm-doreninv1", ",", "harm-dorinv1", ",", "harm-lydchrinv1", ",", "harm-lydeninv1", ",", "harm-mixochrinv1", ",", "harm-mixoeninv1", ",", "harm10", ",", "harm12", ",", "harm12_2", ",", "harm12s", ",", "harm14", ",", "harm15", ",", "harm15a", ",", "harm16", ",", "harm19", ",", "harm1c-hypod", ",", "harm1c-hypol", ",", "harm1c-lydian", ",", "harm1c-mix", ",", "harm1c-mixolydian", ",", "harm20_12", ",", "harm24_12", ",", "harm24_8", ",", "harm256", ",", "harm28_8", ",", "harm28_9", ",", "harm30", ",", "harm32", ",", "harm6", ",", "harm7lim", ",", "harm8", ",", "harm9", ",", "harm_bastard", ",", "harm_bastinv", ",", "harm_darreg", ",", "harm_mean", ",", "harm_pehrson", ",", "harm_perkis", ",", "harmc-hypop", ",", "harmd-15", ",", "harmd-conmix", ",", "harmd-hypop", ",", "harmd-lyd", ",", "harmd-mix", ",", "harmd-phr", ",", "harme-hypod", ",", "harme-hypol", ",", "harme-hypop", ",", "harmf10", ",", "harmf12", ",", "harmf16", ",", "harmf30", ",", "harmf9", ",", "harmjc-15", ",", "harmjc-17-2", ",", "harmjc-17", ",", "harmjc-19-2", ",", "harmjc-19", ",", "harmjc-21", ",", "harmjc-23-2", ",", "harmjc-23", ",", "harmjc-25", ",", "harmjc-27", ",", "harmjc-hypod16", ",", "harmjc-hypol20", ",", "harmjc-hypop18", ",", "harmjc-lydian13", ",", "harmjc-mix14", ",", "harmjc-phryg12", ",", "harmonical", ",", "harmonical_up", ",", "harmsub16", ",", "harrison_15", ",", "harrison_16", ",", "harrison_5", ",", "harrison_5_1", ",", "harrison_5_3", ",", "harrison_5_4", ",", "harrison_8", ",", "harrison_bill", ",", "harrison_cinna", ",", "harrison_diat", ",", "harrison_handel", ",", "harrison_kyai", ",", "harrison_mid", ",", "harrison_mid2", ",", "harrison_min", ",", "harrison_mix1", ",", "harrison_mix2", ",", "harrison_mix3", ",", "harrison_mix4", ",", "harrison_slye", ",", "harrison_songs", ",", "harrisonj", ",", "harrisonm_rev", ",", "harry58", ",", "haverstick13", ",", "haverstick21", ",", "hawkes", ",", "hawkes2", ",", "hawkes3", ",", "helmholtz", ",", "helmholtz_24", ",", "helmholtz_decad", ",", "helmholtz_pure", ",", "helmholtz_temp", ",", "hem_chrom", ",", "hem_chrom11", ",", "hem_chrom13", ",", "hem_chrom2", ",", "hemienn82", ",", "hemifamcyc", ",", "hemifamity27", ",", "hemimute31", ",", "hemiwuer24", ",", "hemiwuerschmidt19trans37", ",", "hemiwuerschmidt25trans37", ",", "hemiwuerschmidt31trans37", ",", "hen12", ",", "hen22", ",", "hept_diamond", ",", "hept_diamondi", ",", "hept_diamondp", ",", "herf_istrian", ",", "heun", ",", "hexagonal13", ",", "hexagonal37", ",", "hexany1", ",", "hexany10", ",", "hexany11", ",", "hexany12", ",", "hexany13", ",", "hexany14", ",", "hexany15", ",", "hexany16", ",", "hexany17", ",", "hexany18", ",", "hexany19", ",", "hexany2", ",", "hexany20", ",", "hexany21", ",", "hexany21a", ",", "hexany22", ",", "hexany23", ",", "hexany24", ",", "hexany25", ",", "hexany26", ",", "hexany3", ",", "hexany4", ",", "hexany49", ",", "hexany5", ",", "hexany6", ",", "hexany7", ",", "hexany8", ",", "hexany_1029", ",", "hexany_1728", ",", "hexany_245", ",", "hexany_4375", ",", "hexany_5120", ",", "hexany_6144", ",", "hexany_65625", ",", "hexany_875", ",", "hexany_cl", ",", "hexany_cl2", ",", "hexany_tetr", ",", "hexany_trans", ",", "hexany_trans2", ",", "hexany_trans3", ",", "hexany_u2", ",", "hexany_union", ",", "hexany_urot", ",", "hexanys-valentino", ",", "hexanys", ",", "hexanys2", ",", "hexlesfip22", ",", "hexlesfip22seed", ",", "hexy-miraculous", ",", "hexy", ",", "hexymarv", ",", "hi19marv", ",", "higgs", ",", "highschool1-rodan", ",", "highschool1", ",", "highschool2-miracle", ",", "highschool2", ",", "highschool3", ",", "highschool_9", ",", "hijaz pentachord 13-limit a", ",", "hijaz pentachord 13-limit b", ",", "hijaz pentachord 67-limit", ",", "hijaz pentachord 7-limit", ",", "hijaz tetrachord 11-limit", ",", "hijaz tetrachord 13-limit a", ",", "hijaz tetrachord 13-limit b", ",", "hijaz tetrachord 67-limit", ",", "hijaz tetrachord 7-limit", ",", "hilim13", ",", "hinsz_gr", ",", "hipkins", ",", "hirajoshi", ",", "hirajoshi2", ",", "hirajoshi3", ",", "hirashima", ",", "hjelmstad-blues", ",", "hjelmstad-boogie", ",", "hjelmstad-conv", ",", "ho_mai_nhi", ",", "hochgartz", ",", "hofmann1", ",", "hofmann2", ",", "hofmann_chrom", ",", "holder", ",", "holder2", ",", "honkyoku", ",", "horwell22", ",", "hppshq", ",", "hulen_33", ",", "hummel", ",", "hummel2", ",", "huntington10", ",", "huntington7", ",", "huseyni pentachord 13-limit", ",", "huseyni pentachord 19-limit", ",", "huseyni pentachord 23-limit", ",", "huseyni pentachord 71-limit", ",", "husmann", ",", "huzzam pentachord 61-limit", ",", "huzzam pentachord 79-limit", ",", "huzzam", ",", "hyper_enh", ",", "hyper_enh2", ",", "hypo_chrom", ",", "hypo_diat", ",", "hypo_enh", ",", "hypod_chrom", ",", "hypod_chrom2", ",", "hypod_chrom2inv", ",", "hypod_chromenh", ",", "hypod_chrominv", ",", "hypod_diat", ",", "hypod_diat2", ",", "hypod_diatcon", ",", "hypod_diatinv", ",", "hypod_enh", ",", "hypod_enhinv", ",", "hypod_enhinv2", ",", "hypodorian_pis", ",", "hypol_chrom", ",", "hypol_chrominv", ",", "hypol_chrominv2", ",", "hypol_chrominv3", ",", "hypol_diat", ",", "hypol_diatcon", ",", "hypol_diatinv", ",", "hypol_enh", ",", "hypol_enhinv", ",", "hypol_enhinv2", ",", "hypol_enhinv3", ",", "hypol_pent", ",", "hypol_tri", ",", "hypol_tri2", ",", "hypolydian_pis", ",", "hypop_chrom", ",", "hypop_chromenh", ",", "hypop_chrominv", ",", "hypop_chrominv2", ",", "hypop_diat", ",", "hypop_diat2", ",", "hypop_diat2inv", ",", "hypop_diatcon", ",", "hypop_enh", ",", "hypop_enhinv", ",", "hypop_enhinv2", ",", "hypophryg_pis", ",", "iivv17", ",", "ikosany", ",", "ikosany7", ",", "indian-ayyar", ",", "indian-dk", ",", "indian-ellis", ",", "indian-hahn", ",", "indian-hrdaya1", ",", "indian-hrdaya2", ",", "indian-invrot", ",", "indian-magrama", ",", "indian-mystical22", ",", "indian-newbengali", ",", "indian-old2ellis", ",", "indian-oldellis", ",", "indian-raja", ",", "indian-sagrama", ",", "indian-sarana", ",", "indian-sarana2", ",", "indian-srutiharm", ",", "indian-srutivina", ",", "indian-vina", ",", "indian-vina2", ",", "indian-vina3", ",", "indian", ",", "indian2", ",", "indian2_sm", ",", "indian3", ",", "indian4", ",", "indian5", ",", "indian6", ",", "indian_12", ",", "indian_12c", ",", "indian_a", ",", "indian_b", ",", "indian_c", ",", "indian_d", ",", "indian_e", ",", "indian_g", ",", "indian_rat", ",", "indian_rot", ",", "indium17", ",", "indra31", ",", "interbartolo1", ",", "interbartolo2", ",", "interbartolo3", ",", "ionic", ",", "iran_diat", ",", "iranian pentachord 7-limit", ",", "iraq", ",", "isfahan_5", ",", "islamic", ",", "italian", ",", "iter1", ",", "iter10", ",", "iter11", ",", "iter12", ",", "iter13", ",", "iter14", ",", "iter15", ",", "iter16", ",", "iter17", ",", "iter18", ",", "iter19", ",", "iter2", ",", "iter20", ",", "iter21", ",", "iter22", ",", "iter23", ",", "iter24", ",", "iter25", ",", "iter26", ",", "iter27", ",", "iter28", ",", "iter29", ",", "iter3", ",", "iter30", ",", "iter31", ",", "iter32", ",", "iter33", ",", "iter34", ",", "iter35", ",", "iter36", ",", "iter4", ",", "iter5", ",", "iter6", ",", "iter7", ",", "iter8", ",", "iter9", ",", "ives", ",", "ives2a", ",", "ives2b", ",", "jademohaporc", ",", "janke1", ",", "janke2", ",", "janke3", ",", "janke4", ",", "janke5", ",", "janke6", ",", "janke7", ",", "jemblung1", ",", "jemblung2", ",", "ji_10coh", ",", "ji_10coh2", ",", "ji_10i4", ",", "ji_11", ",", "ji_12", ",", "ji_121", ",", "ji_12a", ",", "ji_12b", ",", "ji_12coh", ",", "ji_13", ",", "ji_15coh", ",", "ji_17", ",", "ji_17a", ",", "ji_17b", ",", "ji_18", ",", "ji_19", ",", "ji_20", ",", "ji_21", ",", "ji_22", ",", "ji_29", ",", "ji_30", ",", "ji_31", ",", "ji_311", ",", "ji_5coh", ",", "ji_7", ",", "ji_7a", ",", "ji_8coh", ",", "ji_9", ",", "ji_9coh", ",", "jioct12", ",", "jira1", ",", "jira2", ",", "jobin-bach", ",", "johnson-secor_rwt", ",", "johnson_44", ",", "johnson_7", ",", "johnson_eb", ",", "johnson_ratwell", ",", "johnson_temp", ",", "johnston", ",", "johnston_21", ",", "johnston_22", ",", "johnston_25", ",", "johnston_6-qt", ",", "johnston_6-qt_row", ",", "johnston_81", ",", "jonsson1", ",", "jonsson2", ",", "jorgensen", ",", "jousse", ",", "jousse2", ",", "jove41", ",", "jubilismic10", ",", "julius22", ",", "julius24", ",", "kacapi1", ",", "kacapi10", ",", "kacapi11", ",", "kacapi2", ",", "kacapi3", ",", "kacapi4", ",", "kacapi5", ",", "kacapi6", ",", "kacapi7", ",", "kacapi8", ",", "kacapi9", ",", "kai-metalbar-exp", ",", "kai-metalbar", ",", "kanzelmeyer_11", ",", "kanzelmeyer_18", ",", "kayolonian", ",", "kayolonian_12", ",", "kayolonian_40", ",", "kayolonian_f", ",", "kayolonian_p", ",", "kayolonian_s", ",", "kayolonian_t", ",", "kayolonian_z", ",", "kayoloniana", ",", "kebyar-b", ",", "kebyar-s", ",", "kebyar-t", ",", "keemic15", ",", "keen1", ",", "keen2", ",", "keen3", ",", "keen4", ",", "keen5", ",", "keen6", ",", "keenan3", ",", "keenan3j", ",", "keenan3rb", ",", "keenan3rb2", ",", "keenan5", ",", "keenan6", ",", "keenan7", ",", "keenan_b19", ",", "keenan_mt", ",", "keenan_st", ",", "keenan_t9", ",", "keentet", ",", "keesred12_5", ",", "kelletat", ",", "kelletat1", ",", "kellner", ",", "kellner_eb", ",", "kellner_org", ",", "kellners", ",", "kepler1", ",", "kepler2", ",", "kepler3", ",", "kilroy", ",", "kimball", ",", "kimball_53", ",", "kirkwood", ",", "kirn-stan", ",", "kirnberger", ",", "kirnberger1", ",", "kirnberger2", ",", "kirnberger24", ",", "kirnberger3", ",", "kirnberger3s", ",", "kirnberger3v", ",", "kirnberger48", ",", "kite33", ",", "klais", ",", "kleismic34trans", ",", "kleismic34transex", ",", "klonaris", ",", "knot", ",", "koepf_36", ",", "koepf_48", ",", "kolinski", ",", "kora1", ",", "kora2", ",", "kora3", ",", "kora4", ",", "korea_5", ",", "kornerup", ",", "kornerup_11", ",", "koval", ",", "koval2", ",", "koval3", ",", "koval4", ",", "koval5", ",", "koval6", ",", "koval7", ",", "koval8", ",", "koval9", ",", "kraeh_22", ",", "kraeh_22a", ",", "kring1", ",", "kring1p3", ",", "kring2", ",", "kring2p3", ",", "kring3", ",", "kring3bp", ",", "kring4", ",", "kring4p3", ",", "kring5", ",", "kring5p3", ",", "kring6", ",", "kring6p3", ",", "krousseau2", ",", "kukuya", ",", "kurdi pentachord 17-limit", ",", "kurdi tetrachord 17-limit", ",", "kurzweil_arab", ",", "kurzweil_ji", ",", "kurzweil_pelogh", ",", "kurzweil_pelogm", ",", "kurzweil_slen", ",", "kurzweil_tibet", ",", "laka-dwarf", ",", "lambdoma5_12", ",", "lambdoma_prim", ",", "lambert", ",", "lara", ",", "leapday46", ",", "leapmute29", ",", "leapmute46", ",", "lebanon", ",", "leedy", ",", "leeuw1", ",", "leftpistol", ",", "legros1", ",", "legros2", ",", "lehman1", ",", "lehman2", ",", "lehman3", ",", "lemba12", ",", "lemba22", ",", "lemba24", ",", "lemba8", ",", "leusden", ",", "levens", ",", "levens2", ",", "ligon", ",", "ligon10", ",", "ligon11", ",", "ligon2", ",", "ligon3", ",", "ligon4", ",", "ligon5", ",", "ligon7", ",", "ligon8", ",", "ligon9", ",", "lindley-ortgies1", ",", "lindley-ortgies2", ",", "lindley1", ",", "lindley2", ",", "lindley_ea", ",", "lindley_sf", ",", "line10", ",", "line40", ",", "linemarv12", ",", "liu_major", ",", "liu_mel", ",", "liu_minor", ",", "liu_pent", ",", "locomotive", ",", "london-baroque", ",", "lorenzi-m", ",", "lorenzi", ",", "lorina", ",", "lublin", ",", "lucktenberg", ",", "lucy01and07tuned0b5s", ",", "lucy02and14tuned5b0s", ",", "lucy03tuned4b1s", ",", "lucy04and21tuned3b2s", ",", "lucy05tuned2b3s", ",", "lucy06tuned1b4s", ",", "lucy08tuned0b6s", ",", "lucy09tuned0b7s", ",", "lucy10tuned0b8s", ",", "lucy11tuned0b9s", ",", "lucy13Gxtuned0b11s", ",", "lucy15tuned6b0s", ",", "lucy16tuned7b0s", ",", "lucy18Bbbtuned9b0s", ",", "lucy19Bbbtuned10b0s", ",", "lucy20Bbbtuned11b0s", ",", "lucy22tuned4bGs", ",", "lucy23tuned4bDs", ",", "lucy24tuned4bCs", ",", "lucy25tunedAb4s", ",", "lucy26tunedGb4s", ",", "lucy27tunedEb5s", ",", "lucy28tunedDb4s", ",", "lucy29tunedBbAbGbCsDs", ",", "lucy30tunedBbEbGbCsGs", ",", "lucy31tuned3b2sCsAs", ",", "lucy32tuned3b2sDsFs", ",", "lucy33tuned3b2sDsGs", ",", "lucy34tuned3b2sDsAs", ",", "lucy35tuned3b2sFsGs", ",", "lucy36tuned3b2sFsAs", ",", "lucy37tuned3b2sGsAs", ",", "lucy38tuned2b3sDbEb", ",", "lucy39tuned2b3sDbGb", ",", "lucy40tuned2b3sDbAb", ",", "lucy41tuned2b3sDbBb", ",", "lucy42tuned2b3sEbGb", ",", "lucy43tuned2b3sEbAb", ",", "lucy44tuned2b3sGbAb", ",", "lucy45tuned2b3sGbBb", ",", "lucy46tuned2b3sAbBb", ",", "lucy50Bbbtuned6b1sFs", ",", "lucy51Bbbtuned3b3sBbEbDbBbbFsGsFx", ",", "lucy52tuned4b1sAs", ",", "lucy53tuned4b2sCsFCb", ",", "lucy55tuned3b3sCxFb", ",", "lucy56tuned4b3sEs", ",", "lucy57tuned7b0sAbbGbb", ",", "lucy58tuned5b2sEs", ",", "lucy59Bbbtuned9b0sE", ",", "lucy60tuned3b4sEs", ",", "lucy61Bbbtuned8b1s", ",", "lucy62tuned4b3sBbbEs", ",", "lucy63tuned5b0s", ",", "lucy64tuned7b0snoF", ",", "lucy65tuned2b3s", ",", "lucy_19", ",", "lucy_24", ",", "lucy_31", ",", "lucy_7", ",", "lumma5", ",", "lumma_10", ",", "lumma_12_fun", ",", "lumma_12_moh-ha-ha", ",", "lumma_12_strangeion", ",", "lumma_12p5", ",", "lumma_12p6", ",", "lumma_12p7", ",", "lumma_17", ",", "lumma_22", ",", "lumma_5151", ",", "lumma_al1", ",", "lumma_al2", ",", "lumma_al3", ",", "lumma_al4", ",", "lumma_al5", ",", "lumma_al6", ",", "lumma_al7", ",", "lumma_dec1", ",", "lumma_dec2", ",", "lumma_magic", ",", "lumma_prism", ",", "lumma_prismkeen", ",", "lumma_prismt", ",", "lumma_stelhex", ",", "lumma_synchtrines+2", ",", "lumma_wt19", ",", "luyten", ",", "lydian_chrom", ",", "lydian_chrom2", ",", "lydian_chrominv", ",", "lydian_diat", ",", "lydian_diat2", ",", "lydian_diat2inv", ",", "lydian_diatcon", ",", "lydian_enh", ",", "lydian_enh2", ",", "lydian_enhinv", ",", "lydian_pent", ",", "lydian_pis", ",", "lydian_tri", ",", "lydian_tri2", ",", "machine_lf", ",", "madagascar19", ",", "madenda-sejati", ",", "madimba", ",", "magic-majthird13", ",", "magic-shrutis", ",", "magic16septimage", ",", "magic16terzbirat", ",", "magic19trans37", ",", "magic19trans37ex", ",", "magic22trans37", ",", "magic22trans37ex", ",", "mahur tetrachord 13-limit", ",", "mahur tetrachord 19-limit", ",", "maihingen", ",", "majmin", ",", "major_clus", ",", "major_wing", ",", "major_wing_lesfip", ",", "makoyan", ",", "malco", ",", "malcolm", ",", "malcolm2", ",", "malcolm_ap", ",", "malcolm_me", ",", "malcolme", ",", "malcolme2", ",", "malcolms", ",", "malerbi", ",", "malgache", ",", "malgache1", ",", "malgache2", ",", "malkauns", ",", "mambuti", ",", "mandela", ",", "mandelbaum5", ",", "mandelbaum7", ",", "mandelbaum7keemun", ",", "mander", ",", "marimba1", ",", "marimba2", ",", "marimba3", ",", "marion", ",", "marion1", ",", "marion10", ",", "marion15", ",", "marissing", ",", "marpurg-1", ",", "marpurg-a", ",", "marpurg-b", ",", "marpurg-c", ",", "marpurg-d", ",", "marpurg-e", ",", "marpurg-g", ",", "marpurg-t1", ",", "marpurg-t11", ",", "marpurg-t12", ",", "marpurg-t1a", ",", "marpurg-t2", ",", "marpurg-t2a", ",", "marpurg-t3", ",", "marpurg-t4", ",", "marpurg-t5", ",", "marpurg-t7", ",", "marpurg-t8", ",", "marpurg-t9", ",", "marpurg", ",", "marpurg1", ",", "marpurg3", ",", "marsh", ",", "marvbiz", ",", "marvel10", ",", "marvel11", ",", "marvel12", ",", "marvel19", ",", "marvel19woo", ",", "marvel22", ",", "marvel22_11", ",", "marvel6", ",", "marvel9", ",", "marveldene", ",", "maunder1", ",", "maunder2", ",", "mavila12", ",", "mavila9", ",", "mavlim1", ",", "mavsynch16", ",", "mavsynch7", ",", "max7amarvwoo", ",", "mbira_banda", ",", "mbira_banda2", ",", "mbira_budongo", ",", "mbira_budongo2", ",", "mbira_chilimba", ",", "mbira_chisanzhi", ",", "mbira_chisanzhi2", ",", "mbira_chisanzhi3", ",", "mbira_chisanzhi4", ",", "mbira_deza", ",", "mbira_ekembe", ",", "mbira_ekembe2", ",", "mbira_gondo", ",", "mbira_ikembe", ",", "mbira_ilimba", ",", "mbira_isanzo", ",", "mbira_kalimba", ",", "mbira_kalimba2", ",", "mbira_kalimba3", ",", "mbira_kangombio", ",", "mbira_kangombio2", ",", "mbira_kankowela", ",", "mbira_kankowela2", ",", "mbira_kankowela3", ",", "mbira_kankowele", ",", "mbira_katima", ",", "mbira_kiliyo", ",", "mbira_kombi", ",", "mbira_kunaka", ",", "mbira_kunaka2", ",", "mbira_limba", ",", "mbira_malimba", ",", "mbira_mang_baru", ",", "mbira_marimbe", ",", "mbira_mbele_ko_fuku", ",", "mbira_mbira", ",", "mbira_muchapata", ",", "mbira_mude", ",", "mbira_mujuru", ",", "mbira_mumamba", ",", "mbira_natine", ",", "mbira_neikembe", ",", "mbira_sansi", ",", "mbira_sansi2", ",", "mbira_zimb", ",", "mboko_bow", ",", "mboko_zither", ",", "mcclain", ",", "mcclain_18", ",", "mcclain_8", ",", "mccoskey_22", ",", "mcgoogy_phi", ",", "mcgoogy_phi2", ",", "mclaren_bar", ",", "mclaren_cps", ",", "mclaren_harm", ",", "mclaren_rath1", ",", "mclaren_rath2", ",", "mean10", ",", "mean11", ",", "mean11ls_19", ",", "mean13", ",", "mean14", ",", "mean14_15", ",", "mean14_19", ",", "mean14_7", ",", "mean14a", ",", "mean16", ",", "mean17", ",", "mean17_17", ",", "mean17_19", ",", "mean18", ",", "mean19", ",", "mean19r", ",", "mean19t", ",", "mean23", ",", "mean23six", ",", "mean24rat", ",", "mean25", ",", "mean26", ",", "mean26_21", ",", "mean27", ",", "mean29", ",", "mean2nine", ",", "mean2nine_15", ",", "mean2nine_19", ",", "mean2nine_31", ",", "mean2sev", ",", "mean2sev10", ",", "mean2sev_15", ",", "mean2sev_19", ",", "mean2sev_31", ",", "mean2seveb", ",", "mean2sevr", ",", "mean4nine", ",", "meanbrat32", ",", "meanbrat32a", ",", "meanbratm32", ",", "meandia", ",", "meaneb1071", ",", "meaneb1071a", ",", "meaneb341", ",", "meaneb371", ",", "meaneb371a", ",", "meaneb381", ",", "meaneb451", ",", "meaneb471", ",", "meaneb471a", ",", "meaneb471b", ",", "meaneb472", ",", "meaneb472_19", ",", "meaneb472a", ",", "meaneb591", ",", "meaneb732", ",", "meaneb732_19", ",", "meaneb732a", ",", "meaneb742", ",", "meaneb742a", ",", "meaneb781", ",", "meaneb891", ",", "meaneight", ",", "meaneightp", ",", "meanfifth", ",", "meanfifth2", ",", "meanfifth_19", ",", "meanfifth_43", ",", "meanfifth_french", ",", "meanfiftheb", ",", "meangolden", ",", "meangolden_top", ",", "meanhalf", ",", "meanhar2", ",", "meanhar3", ",", "meanharris", ",", "meanhsev", ",", "meanhskl", ",", "meanlst357_19", ",", "meanmalc", ",", "meannine", ",", "meannkleis", ",", "meanpi", ",", "meanpi2", ",", "meanpkleis", ",", "meanquar", ",", "meanquar_14", ",", "meanquar_15", ",", "meanquar_16", ",", "meanquar_17", ",", "meanquar_19", ",", "meanquar_27", ",", "meanquar_31", ",", "meanquareb", ",", "meanquarm23", ",", "meanquarn", ",", "meanquarr", ",", "meanquarw2", ",", "meanquarw3", ",", "meanreverse", ",", "meansabat", ",", "meansabat_53", ",", "meanschis", ",", "meanschis7", ",", "meanschis_17", ",", "meansept", ",", "meansept2", ",", "meansept3", ",", "meansept4", ",", "meansev", ",", "meansev2", ",", "meansev_19", ",", "meanseveb", ",", "meansixth", ",", "meansixth_19", ",", "meansixtheb", ",", "meansixthm", ",", "meansixthm2", ",", "meansixthpm", ",", "meansixthso", ",", "meansqunumigpopmo", ",", "meanstr", ",", "meanten", ",", "meanthird", ",", "meanthird_19", ",", "meanthirdeb", ",", "meanthirdp", ",", "meantone-fifths11", ",", "meantone19trans37", ",", "meantone19trans37ex", ",", "meantone31trans37", ",", "meantone31trans37ex", ",", "meanvar1", ",", "meanvar2", ",", "meanvar3", ",", "meanvar4", ",", "meister-p12", ",", "meister-s4", ",", "meister-s5", ",", "meister-synt", ",", "meister-t", ",", "melog", ",", "mercadier", ",", "mercadier2", ",", "mercator", ",", "mercury_sand", ",", "merrick", ",", "mersen-ban", ",", "mersen_l1", ",", "mersen_l2", ",", "mersen_s1", ",", "mersen_s2", ",", "mersen_s3", ",", "mersenmt1", ",", "mersenmt2", ",", "mersenne-t", ",", "mersenne_26", ",", "mersenne_31", ",", "met24-byz-1st_pl-trans", ",", "met24-byz-2nd_pl", ",", "met24-byz-3rd-ditonic", ",", "met24-byz-3rd", ",", "met24-byz-4th_e", ",", "met24-byz-4th_e2", ",", "met24-byz-4th_pl-var1", ",", "met24-byz-4th_pl-var2", ",", "met24-byz-4th_pl", ",", "met24-byz-barys_diat", ",", "met24-byz-palace1", ",", "met24-byz-palace2", ",", "met24-byz-schrom", ",", "met24-byz-schrom2", ",", "met24-chrys_chrom-2nd_pl", ",", "met24-chrys_chromdiat", ",", "met24-chrys_diat-1st-68", ",", "met24-chrys_diat-1st", ",", "met24-chrys_diat-4th-68", ",", "met24-chrys_diat-4th", ",", "met24-chrys_diat-4th_pl", ",", "met24-chrys_diatenh", ",", "met24-chrys_enhdiat", ",", "met24c-cs12-archytan-maqam_cup", ",", "metals", ",", "metdia", ",", "meyer", ",", "meyer_29", ",", "mgr12", ",", "mgr14", ",", "mgr18", ",", "mid_enh1", ",", "mid_enh2", ",", "miller7", ",", "miller_12", ",", "miller_12a", ",", "miller_12r", ",", "miller_ar1", ",", "miller_ar2", ",", "miller_b1", ",", "miller_b2", ",", "miller_bug", ",", "miller_lazy", ",", "miller_nikta", ",", "miller_reflections", ",", "miller_sp", ",", "millerop", ",", "minerva12", ",", "minerva22", ",", "minerva22x", ",", "minor_5", ",", "minor_clus", ",", "minor_wing", ",", "minorthird_19", ",", "minortone", ",", "miracle1", ",", "miracle1a", ",", "miracle2", ",", "miracle21trans", ",", "miracle21trans511", ",", "miracle24", ",", "miracle2a", ",", "miracle2m", ",", "miracle3", ",", "miracle31s", ",", "miracle31trans", ",", "miracle31trans511", ",", "miracle3a", ",", "miracle3p", ",", "miracle41s", ",", "miracle_10", ",", "miracle_12", ",", "miracle_12a", ",", "miracle_24hi", ",", "miracle_24lo", ",", "miracle_8", ",", "miring", ",", "miring1", ",", "miring2", ",", "misca", ",", "miscb", ",", "miscc", ",", "miscd", ",", "misce", ",", "miscf", ",", "miscg", ",", "misch", ",", "misty", ",", "mistyschism", ",", "mitchell", ",", "mixed9_3", ",", "mixed9_4", ",", "mixed9_5", ",", "mixed9_6", ",", "mixed9_7", ",", "mixed9_8", ",", "mixol_chrom", ",", "mixol_chrom2", ",", "mixol_chrominv", ",", "mixol_diat", ",", "mixol_diat2", ",", "mixol_diatcon", ",", "mixol_diatinv", ",", "mixol_diatinv2", ",", "mixol_enh", ",", "mixol_enh2", ",", "mixol_enhinv", ",", "mixol_penta", ",", "mixol_pis", ",", "mixol_tri1", ",", "mixol_tri2", ",", "mmmgeo1", ",", "mmmgeo2", ",", "mmmgeo3a", ",", "mmmgeo4a", ",", "mmmgeo4b", ",", "mmswap", ",", "moantone12", ",", "mobbs-mackenzie", ",", "mohaj-bala_213", ",", "mohaj-bala_443", ",", "mohajira-to-slendro", ",", "mokhalif", ",", "monarda_ji", ",", "monarda_tannic_pote", ",", "monarda_tannic_te", ",", "montvallon", ",", "monza", ",", "monzismic", ",", "monzo-sym-11", ",", "monzo-sym-5", ",", "monzo-sym-7", ",", "monzo_pyth-quartertone", ",", "monzo_sumerian_2place12", ",", "monzo_sumerian_simp12", ",", "moore", ",", "morgan", ",", "morgan_c_36", ",", "morgan_c_46", ",", "moscow", ",", "mothra11br4", ",", "mothra11rat", ",", "mothra11sub", ",", "mothra16br4", ",", "mttfokker", ",", "munakata", ",", "mund45", ",", "mundeuc45", ",", "musaqa", ",", "musaqa_24", ",", "mustear pentachord 17-limit", ",", "mustear pentachord 5-limit", ",", "myna15br25", ",", "myna15br3", ",", "myna19trans", ",", "myna19trans37", ",", "myna23", ",", "myna23trans", ",", "myna23trans37", ",", "myna27trans", ",", "myna27trans37", ",", "myna7opt", ",", "mynafip22", ",", "mystery", ",", "mystic-r", ",", "mystic", ",", "nakika12", ",", "namo17", ",", "narushima-vex", ",", "nassarre", ",", "ndau1", ",", "ndau2", ",", "ndau3", ",", "negri5_19", ",", "negri_19", ",", "neid-mar-morg", ",", "neidhardt-f10", ",", "neidhardt-f10i", ",", "neidhardt-f11", ",", "neidhardt-f12", ",", "neidhardt-f2", ",", "neidhardt-f3", ",", "neidhardt-f4", ",", "neidhardt-f5", ",", "neidhardt-f6", ",", "neidhardt-f7", ",", "neidhardt-f9", ",", "neidhardt-s1", ",", "neidhardt-s2", ",", "neidhardt-s3", ",", "neidhardt-t1", ",", "neidhardt-t2", ",", "neidhardt-t3", ",", "neidhardt-t4", ",", "neidhardt-t5", ",", "neidhardt1", ",", "neidhardt2", ",", "neidhardt3", ",", "neidhardt4", ",", "neidhardtn", ",", "nestoria17", ",", "neutr_diat", ",", "neutr_pent1", ",", "neutr_pent2", ",", "new_enh", ",", "new_enh2", ",", "newcastle", ",", "newton_15_out_of_53", ",", "newts", ",", "niederbobritzsch", ",", "nikriz pentachord 13-limit", ",", "nikriz pentachord 29-limit", ",", "nikriz pentachord 67-limit", ",", "nikriz pentachord 7-limit", ",", "norden", ",", "notchedcube", ",", "nova-lesfip", ",", "novadene", ",", "novaro", ",", "novaro15", ",", "novaro_eb", ",", "nufip15", ",", "ochmohaporc", ",", "oconnell", ",", "oconnell_11", ",", "oconnell_14", ",", "oconnell_7", ",", "oconnell_9", ",", "oconnell_9a", ",", "octasquare25", ",", "octocoh", ",", "octoid72", ",", "octone", ",", "octony_min", ",", "octony_rot", ",", "octony_trans", ",", "octony_trans2", ",", "octony_trans3", ",", "octony_trans4", ",", "octony_trans5", ",", "octony_trans6", ",", "octony_u", ",", "odd1", ",", "odd2", ",", "odonnell", ",", "oettingen", ",", "oettingen2", ",", "ogr10", ",", "ogr10a", ",", "ogr11", ",", "ogr12", ",", "ogr2", ",", "ogr3", ",", "ogr4", ",", "ogr4a", ",", "ogr5", ",", "ogr5a", ",", "ogr5b", ",", "ogr5c", ",", "ogr6", ",", "ogr6a", ",", "ogr6b", ",", "ogr6c", ",", "ogr6d", ",", "ogr7", ",", "ogr8", ",", "ogr9", ",", "oktone", ",", "oldani", ",", "oljare", ",", "oljare17", ",", "olympos", ",", "omaha", ",", "omahat", ",", "opelt", ",", "organ1373a", ",", "organ1373b", ",", "orwell-graham", ",", "orwell13-modmos-containing-minvera12", ",", "orwell13eb", ",", "orwell13trans", ",", "orwell13trans57", ",", "orwell13trans57ex", ",", "orwell22", ",", "orwell22trans", ",", "orwell22trans57", ",", "orwell31trans", ",", "orwell31trans57", ",", "orwell9-12", ",", "orwellismic22_11", ",", "orwellismic9", ",", "p4", ",", "p5", ",", "p5a", ",", "p6", ",", "p6a", ",", "pagano_b", ",", "pajara_mm", ",", "pajara_rms", ",", "pajara_top", ",", "pajhedgepythquas1", ",", "pajhedgepythquas2", ",", "pajmagorpor22", ",", "pajmagorpor22_100", ",", "pajmagorpor22_176", ",", "pajmagorpor22_225", ",", "pajmagorpor22_385", ",", "pajmagorpor22apollo", ",", "pajmagorpor22ares", ",", "pajmagorpor22marvel", ",", "pajmagorpor22minerva", ",", "pajmagorpor22supermagic", ",", "palace", ",", "palace2", ",", "panpipe1", ",", "panpipe2", ",", "panpipe3", ",", "parachrom", ",", "parakleismic", ",", "parapyth12-7", ",", "parapyth12", ",", "parapyth12trans", ",", "parapyth17-7", ",", "parapyth17trans", ",", "parizek_13lqmt", ",", "parizek_17lqmt", ",", "parizek_7lmtd1", ",", "parizek_7lqmtd2", ",", "parizek_cirot", ",", "parizek_epi", ",", "parizek_epi2", ",", "parizek_epi2a", ",", "parizek_ji1", ",", "parizek_jiweltmp", ",", "parizek_jiwt2", ",", "parizek_jiwt3", ",", "parizek_llt7", ",", "parizek_lt13", ",", "parizek_lt130", ",", "parizek_meanqr", ",", "parizek_part7_12", ",", "parizek_qmeb1", ",", "parizek_qmeb2", ",", "parizek_qmeb3", ",", "parizek_qmtp12", ",", "parizek_qmtp24", ",", "parizek_ragipuq1", ",", "parizek_rphi", ",", "parizek_syndiat", ",", "parizek_syntonal", ",", "parizek_temp", ",", "parizek_temp19", ",", "parizek_triharmon", ",", "parizek_well", ",", "parizek_xid1", ",", "parizek_xid2", ",", "parizekhex", ",", "parrot", ",", "part12", ",", "partch-barstow", ",", "partch-greek", ",", "partch-grm", ",", "partch-indian", ",", "partch_29-av", ",", "partch_29", ",", "partch_37", ",", "partch_39", ",", "partch_41", ",", "partch_41a", ",", "partch_41comb", ",", "partch_43", ",", "partch_43a", ",", "patala", ",", "paulsmagic", ",", "pel-pelog", ",", "pelog1", ",", "pelog10", ",", "pelog11", ",", "pelog12", ",", "pelog13", ",", "pelog14", ",", "pelog15", ",", "pelog16", ",", "pelog17", ",", "pelog18", ",", "pelog19", ",", "pelog2", ",", "pelog20", ",", "pelog3", ",", "pelog4", ",", "pelog5", ",", "pelog6", ",", "pelog7", ",", "pelog8", ",", "pelog_24", ",", "pelog_9", ",", "pelog_a", ",", "pelog_av", ",", "pelog_b", ",", "pelog_c", ",", "pelog_he", ",", "pelog_jc", ",", "pelog_laras", ",", "pelog_mal", ",", "pelog_me1", ",", "pelog_me2", ",", "pelog_me3", ",", "pelog_pa", ",", "pelog_pa2", ",", "pelog_pb", ",", "pelog_pb2", ",", "pelog_schmidt", ",", "pelog_selun", ",", "pelog_slen", ",", "pelog_str", ",", "pelogic", ",", "pelogic2", ",", "penchgah pentachord 7-limit", ",", "penta1", ",", "penta2", ",", "penta_opt", ",", "pentadekany", ",", "pentadekany2", ",", "pentadekany3", ",", "pentadekany4", ",", "pentatetra1", ",", "pentatetra2", ",", "pentatetra3", ",", "pentatriad", ",", "pentatriad1", ",", "pepper", ",", "pepper2", ",", "pepper_archytas12", ",", "pepper_archytas7", ",", "pepper_archytas8", ",", "pepper_didymus9", ",", "pepper_jubilee12", ",", "pepper_meantone-killer", ",", "pepper_orwellian13", ",", "pepper_orwellian9", ",", "pepper_portent11", ",", "pepper_sengic7", ",", "pepper_sengic8", ",", "pepper_sengic9", ",", "pepper_sonic13", ",", "pepper_sonic15", ",", "pepper_starling11", ",", "pepper_starling7", ",", "pepper_zeus7", ",", "pepper_zeus8", ",", "perkis-indian", ",", "perrett-tt", ",", "perrett", ",", "perrett_14", ",", "perrett_chrom", ",", "perry", ",", "perry2", ",", "perry3", ",", "perry4", ",", "persian-far", ",", "persian-far53", ",", "persian-hr", ",", "persian-vaz", ",", "persian", ",", "persian2", ",", "phi1_13", ",", "phi_10", ",", "phi_11", ",", "phi_12", ",", "phi_13", ",", "phi_13a", ",", "phi_13b", ",", "phi_7b", ",", "phi_7be", ",", "phi_8", ",", "phi_8a", ",", "phi_inv_13", ",", "phi_inv_8", ",", "phi_mos2", ",", "phi_mos3", ",", "phi_mos4", ",", "phillips_19", ",", "phillips_19a", ",", "phillips_22", ",", "phillips_ji", ",", "phryg_chromcon2", ",", "phryg_chromconi", ",", "phryg_chrominv", ",", "phryg_chromt", ",", "phryg_diat", ",", "phryg_diatcon", ",", "phryg_diatinv", ",", "phryg_diatsinv", ",", "phryg_enh", ",", "phryg_enhcon", ",", "phryg_enhinv", ",", "phryg_enhinv2", ",", "phryg_penta", ",", "phryg_pis", ",", "phryg_tri1", ",", "phryg_tri1inv", ",", "phryg_tri2", ",", "phryg_tri3", ",", "phrygian", ",", "phrygian_diat", ",", "phrygian_enh", ",", "piano", ",", "piano7", ",", "pipedum_10", ",", "pipedum_10a", ",", "pipedum_10b", ",", "pipedum_10c", ",", "pipedum_10d", ",", "pipedum_10e", ",", "pipedum_10f", ",", "pipedum_10g", ",", "pipedum_10h", ",", "pipedum_10i", ",", "pipedum_10j", ",", "pipedum_10k", ",", "pipedum_10l", ",", "pipedum_10m", ",", "pipedum_11", ",", "pipedum_11a", ",", "pipedum_11b", ",", "pipedum_12", ",", "pipedum_12a", ",", "pipedum_12b", ",", "pipedum_12c", ",", "pipedum_12d", ",", "pipedum_12e", ",", "pipedum_12f", ",", "pipedum_12g", ",", "pipedum_12h", ",", "pipedum_12i", ",", "pipedum_12j", ",", "pipedum_12k", ",", "pipedum_12l", ",", "pipedum_13", ",", "pipedum_130", ",", "pipedum_13a", ",", "pipedum_13b", ",", "pipedum_13bp", ",", "pipedum_13bp2", ",", "pipedum_13c", ",", "pipedum_13d", ",", "pipedum_13e", ",", "pipedum_14", ",", "pipedum_140", ",", "pipedum_14a", ",", "pipedum_14b", ",", "pipedum_14c", ",", "pipedum_15", ",", "pipedum_15a", ",", "pipedum_15b", ",", "pipedum_15c", ",", "pipedum_15d", ",", "pipedum_15e", ",", "pipedum_15f", ",", "pipedum_15g", ",", "pipedum_15h", ",", "pipedum_16", ",", "pipedum_17", ",", "pipedum_171", ",", "pipedum_17a", ",", "pipedum_17b", ",", "pipedum_17c", ",", "pipedum_17d", ",", "pipedum_17e", ",", "pipedum_17f", ",", "pipedum_17g", ",", "pipedum_18", ",", "pipedum_18a", ",", "pipedum_18b", ",", "pipedum_19a", ",", "pipedum_19b", ",", "pipedum_19e", ",", "pipedum_19f", ",", "pipedum_19g", ",", "pipedum_19h", ",", "pipedum_19i", ",", "pipedum_19j", ",", "pipedum_19k", ",", "pipedum_19l", ",", "pipedum_19m", ",", "pipedum_19n", ",", "pipedum_19o", ",", "pipedum_20", ",", "pipedum_21", ",", "pipedum_21a", ",", "pipedum_21b", ",", "pipedum_21c", ",", "pipedum_22", ",", "pipedum_22a", ",", "pipedum_22b", ",", "pipedum_22b2", ",", "pipedum_22c", ",", "pipedum_22d", ",", "pipedum_22e", ",", "pipedum_22f", ",", "pipedum_22g", ",", "pipedum_22h", ",", "pipedum_22i", ",", "pipedum_22j", ",", "pipedum_22k", ",", "pipedum_22l", ",", "pipedum_22m", ",", "pipedum_23", ",", "pipedum_24", ",", "pipedum_24a", ",", "pipedum_25", ",", "pipedum_26", ",", "pipedum_26a", ",", "pipedum_26b", ",", "pipedum_27", ",", "pipedum_27a", ",", "pipedum_27b", ",", "pipedum_27c", ",", "pipedum_27d", ",", "pipedum_27e", ",", "pipedum_27f", ",", "pipedum_27g", ",", "pipedum_27h", ",", "pipedum_27i", ",", "pipedum_27j", ",", "pipedum_27k", ",", "pipedum_28", ",", "pipedum_29", ",", "pipedum_29a", ",", "pipedum_31", ",", "pipedum_31a", ",", "pipedum_31a2", ",", "pipedum_31b", ",", "pipedum_31c", ",", "pipedum_31d", ",", "pipedum_31e", ",", "pipedum_31f", ",", "pipedum_31g", ",", "pipedum_32", ",", "pipedum_32a", ",", "pipedum_34", ",", "pipedum_342", ",", "pipedum_34a", ",", "pipedum_34b", ",", "pipedum_36", ",", "pipedum_36a", ",", "pipedum_37", ",", "pipedum_38", ",", "pipedum_38a", ",", "pipedum_41", ",", "pipedum_41a", ",", "pipedum_41b", ",", "pipedum_41c", ",", "pipedum_41d", ",", "pipedum_43", ",", "pipedum_45", ",", "pipedum_45a", ",", "pipedum_46", ",", "pipedum_46a", ",", "pipedum_46b", ",", "pipedum_46c", ",", "pipedum_46d", ",", "pipedum_50", ",", "pipedum_53a", ",", "pipedum_53b", ",", "pipedum_53c", ",", "pipedum_55", ",", "pipedum_58", ",", "pipedum_58a", ",", "pipedum_5a", ",", "pipedum_65", ",", "pipedum_65a", ",", "pipedum_67", ",", "pipedum_68", ",", "pipedum_72", ",", "pipedum_72a", ",", "pipedum_72b", ",", "pipedum_72b2", ",", "pipedum_72c", ",", "pipedum_74", ",", "pipedum_8", ",", "pipedum_81", ",", "pipedum_87", ",", "pipedum_8a", ",", "pipedum_9", ",", "pipedum_99", ",", "pipedum_9a", ",", "pipedum_9b", ",", "pipedum_9c", ",", "pipedum_9d", ",", "pipedum_9e", ",", "pleyel-dussek", ",", "plum", ",", "polansky_owt1", ",", "polansky_owt2", ",", "polansky_ps", ",", "ponsford1", ",", "ponsford2", ",", "poole-rod", ",", "poole", ",", "poole_100", ",", "porcupine", ",", "porcupine15cfip", ",", "porcupine15fip", ",", "porcupine15lfip", ",", "porcupinewoo15", ",", "porcupinewoo22", ",", "portbag1", ",", "portbag2", ",", "portent11tri", ",", "portent26", ",", "portsmouth", ",", "pps7", ",", "precata19", ",", "prelleur", ",", "preston", ",", "preston2", ",", "prime_10", ",", "prime_12", ",", "prime_5", ",", "prime_7", ",", "primewak15", ",", "prinz", ",", "prinz2", ",", "pris", ",", "prisun", ",", "prod13", ",", "prod7d", ",", "prod7s", ",", "prodigy11", ",", "prodigy12", ",", "prodigy29", ",", "prodq13", ",", "prog_ennea", ",", "prog_ennea1", ",", "prog_ennea2", ",", "prog_ennea3", ",", "prooijen1", ",", "prooijen2", ",", "prop10a", ",", "prop10b", ",", "prop10c", ",", "prop10d", ",", "prop10e", ",", "prop10f", ",", "prop10g", ",", "prop10h", ",", "prop10i", ",", "prop10j", ",", "prop10k", ",", "prop10l", ",", "prop7a", ",", "prop7b", ",", "prop7c", ",", "prop7d", ",", "prop7e", ",", "prop7f", ",", "prop7g", ",", "prop7h", ",", "prop8a", ",", "prop8b", ",", "prop8c", ",", "prop8d", ",", "prop8e", ",", "prop8f", ",", "prop8g", ",", "prop8h", ",", "prop8i", ",", "prop8j", ",", "prop8k", ",", "prop9a", ",", "prop9b", ",", "prop9d", ",", "prop9e", ",", "prop9f", ",", "prop9g", ",", "prop9h", ",", "prop9j", ",", "prop9k", ",", "prop9l", ",", "prop9o", ",", "prop9q", ",", "prop9r", ",", "ps-dorian", ",", "ps-enh", ",", "ps-hypod", ",", "ps-hypod2", ",", "ps-mixol", ",", "ptolemy", ",", "ptolemy_chrom", ",", "ptolemy_ddiat", ",", "ptolemy_diat", ",", "ptolemy_diat2", ",", "ptolemy_diat3", ",", "ptolemy_diat4", ",", "ptolemy_diat5", ",", "ptolemy_diff", ",", "ptolemy_enh", ",", "ptolemy_exp", ",", "ptolemy_ext", ",", "ptolemy_hom", ",", "ptolemy_hominv", ",", "ptolemy_hominv2", ",", "ptolemy_iast", ",", "ptolemy_iastaiol", ",", "ptolemy_ichrom", ",", "ptolemy_idiat", ",", "ptolemy_imix", ",", "ptolemy_malak", ",", "ptolemy_malak2", ",", "ptolemy_mdiat", ",", "ptolemy_mdiat2", ",", "ptolemy_mdiat3", ",", "ptolemy_meta", ",", "ptolemy_mix", ",", "ptolemy_perm", ",", "ptolemy_prod", ",", "ptolemy_tree", ",", "pum14marvwoo", ",", "pummelmarvwoo", ",", "pump12_1", ",", "pump12_2", ",", "pump13", ",", "pump14", ",", "pump15", ",", "pump16", ",", "pump17", ",", "pump18", ",", "pyclesfip17", ",", "pygmie", ",", "pyle", ",", "pyra", ",", "pyramid", ",", "pyramid_down", ",", "pyth_12", ",", "pyth_12s", ",", "pyth_17", ",", "pyth_17s", ",", "pyth_22", ",", "pyth_27", ",", "pyth_31", ",", "pyth_7a", ",", "pyth_chrom", ",", "pyth_sev", ",", "pyth_sev_16", ",", "pyth_third", ",", "quasi_9", ",", "quasic22", ",", "quint_chrom", ",", "qx1", ",", "qx2", ",", "ragib", ",", "ragib7", ",", "ragipu16", ",", "ragipu17", ",", "ragismic19", ",", "rain123", ",", "rain159", ",", "raintree", ",", "raintree2", ",", "rameau-flat", ",", "rameau-french", ",", "rameau-gall", ",", "rameau-gall2", ",", "rameau-merc", ",", "rameau-minor", ",", "rameau-nouv", ",", "rameau-sharp", ",", "rameau", ",", "ramis", ",", "rankfour46a", ",", "rankfour46b", ",", "rapoport_8", ",", "rast pentachord 11-limit", ",", "rast pentachord 31-limit", ",", "rast pentachord 5-limit", ",", "rast tetrachord 11-limit", ",", "rast tetrachord 31-limit", ",", "rast tetrachord 5-limit", ",", "rast_11-limit", ",", "rast_7-limit", ",", "rast_moha", ",", "rastgross2", ",", "rastgross3", ",", "rat_dorenh", ",", "rat_hypodenh", ",", "rat_hypodenh2", ",", "rat_hypodenh3", ",", "rat_hypodhex", ",", "rat_hypodhex2", ",", "rat_hypodhex3", ",", "rat_hypodhex4", ",", "rat_hypodhex5", ",", "rat_hypodhex6", ",", "rat_hypodpen", ",", "rat_hypodpen2", ",", "rat_hypodpen3", ",", "rat_hypodpen4", ",", "rat_hypodpen5", ",", "rat_hypodpen6", ",", "rat_hypodtri", ",", "rat_hypodtri2", ",", "rat_hypolenh", ",", "rat_hypopchrom", ",", "rat_hypopenh", ",", "rat_hypoppen", ",", "rat_hypoptri", ",", "rat_hypoptri2", ",", "rectsp10", ",", "rectsp10a", ",", "rectsp11", ",", "rectsp12", ",", "rectsp6", ",", "rectsp6a", ",", "rectsp6amarvwoo", ",", "rectsp7", ",", "rectsp7a", ",", "rectsp8", ",", "rectsp8a", ",", "rectsp9", ",", "rectsp9a", ",", "redfield", ",", "reinhard", ",", "reinhardj17", ",", "renteng1", ",", "renteng2", ",", "renteng3", ",", "renteng4", ",", "riccati", ",", "riemann", ",", "riley_albion", ",", "riley_rosary", ",", "robot_dead", ",", "robot_live", ",", "rodan26opt", ",", "rodan31opt", ",", "rodan41opt", ",", "rodgers_chevyshake", ",", "rogers_7", ",", "rogers_wind", ",", "romieu", ",", "romieu_inv", ",", "rosati_21", ",", "rosati_21a", ",", "rosati_21m", ",", "roulette19", ",", "rousseau", ",", "rousseau2", ",", "rousseau3", ",", "rousseau4", ",", "rousseauk", ",", "rousseauw", ",", "rozencrantz", ",", "rsr_12", ",", "rvf1", ",", "rvf2", ",", "rvf3", ",", "rvf4", ",", "rvfj_12", ",", "saba pentachord 13-limit a", ",", "saba pentachord 13-limit b", ",", "saba pentachord 19-limit", ",", "saba pentachord 23-limit a+b", ",", "saba pentachord 23-limit a", ",", "saba pentachord 23-limit b", ",", "saba pentachord 31-limit", ",", "saba_sup", ",", "sabbagh", ",", "sabbagh2", ",", "safi_arabic", ",", "safi_arabic_s", ",", "safi_buzurk", ",", "safi_diat", ",", "safi_diat2", ",", "safi_isfahan", ",", "safi_isfahan2", ",", "safi_major", ",", "safi_rahevi", ",", "safi_unnamed1", ",", "safi_unnamed2", ",", "safi_unnamed3", ",", "safi_unnamed4", ",", "safi_zirefkend-i", ",", "safi_zirefkend", ",", "safi_zirefkend2", ",", "safiyuddin_actual_buzurg", ",", "safiyuddin_actual_isfahan", ",", "safiyuddin_actual_rahavi", ",", "safiyuddin_actual_zirefkend_octavedgenus", ",", "safiyuddin_udfretratios", ",", "salinas_19", ",", "salinas_24", ",", "salinas_enh", ",", "salunding", ",", "samad_oghab_dokhtaramme_zurnascale", ",", "sankey", ",", "santur1", ",", "santur2", ",", "sanza", ",", "sanza2", ",", "sauveur", ",", "sauveur2", ",", "sauveur_17", ",", "sauveur_ji", ",", "savas_bardiat", ",", "savas_barenh", ",", "savas_chrom", ",", "savas_diat", ",", "savas_palace", ",", "sazkar7", ",", "sc311_41", ",", "scalatron", ",", "scheffer", ",", "schiassi", ",", "schidlof", ",", "schillinger", ",", "schis41", ",", "schisynch17", ",", "schlesinger_jupiter", ",", "schlesinger_mars", ",", "schlesinger_saturn", ",", "schlick-barbour", ",", "schlick-husmann", ",", "schlick-lange", ",", "schlick-ratte", ",", "schlick-schugk", ",", "schlick-tessmer", ",", "schlick2", ",", "schlick3", ",", "schlick3a", ",", "schneegass1", ",", "schneegass2", ",", "schneegass3", ",", "schneider_log", ",", "scholz", ",", "scholz_epi", ",", "schulter_10", ",", "schulter_12", ",", "schulter_14_13-12", ",", "schulter_17", ",", "schulter_24", ",", "schulter_24a", ",", "schulter_34", ",", "schulter_44_39-12", ",", "schulter_44_39-12_c", ",", "schulter_44_39-diat1", ",", "schulter_O3-reg-24", ",", "schulter_O3-zalzalian12_D", ",", "schulter_O3_24", ",", "schulter_bamm24b-pegasus12d", ",", "schulter_biapotomic_septimal24", ",", "schulter_cantonpentalike34", ",", "schulter_cantonpentamint58", ",", "schulter_christmas_eve24", ",", "schulter_diat7", ",", "schulter_ham", ",", "schulter_indigo12", ",", "schulter_jot17a", ",", "schulter_jot17bb", ",", "schulter_jwt17", ",", "schulter_lin76-34", ",", "schulter_met12", ",", "schulter_met24-buzurg_al-erin10_cup", ",", "schulter_met24-canonical", ",", "schulter_met24-ji1", ",", "schulter_met24-ji3_a", ",", "schulter_met24-semineutral17_F#", ",", "schulter_met24", ",", "schulter_met24pote", ",", "schulter_neogeb24", ",", "schulter_neogji12", ",", "schulter_neogp16a", ",", "schulter_patheq58", ",", "schulter_pel", ",", "schulter_peppermint", ",", "schulter_piaguilike2", ",", "schulter_qcm62a", ",", "schulter_qcmlji24", ",", "schulter_qcmqd8_4", ",", "schulter_rbuzurg-buzurg8_cup", ",", "schulter_rbuzurg-buzurg_hijaz_cup", ",", "schulter_semineutral36", ",", "schulter_shur10", ",", "schulter_shur17", ",", "schulter_simplemint24", ",", "schulter_sq", ",", "schulter_tedorian", ",", "schulter_turquoise17-104ed2", ",", "schulter_turquoise17", ",", "schulter_wilsonistic", ",", "schulter_xenoga24", ",", "schulter_xenogj24", ",", "schulter_zarte84", ",", "schulter_zarte84n", ",", "scotbag", ",", "scotbag2", ",", "scotbag3", ",", "scotbag4", ",", "scottd1", ",", "scottd2", ",", "scottd3", ",", "scottd4", ",", "scottj", ",", "scottj2", ",", "scottr_ebvt", ",", "scottr_lab", ",", "secor12_1", ",", "secor12_2", ",", "secor12_3", ",", "secor17htt1", ",", "secor17htt2", ",", "secor17htt3", ",", "secor17htt4", ",", "secor17wt", ",", "secor17zrt", ",", "secor19wt", ",", "secor19wt1", ",", "secor19wt2", ",", "secor1_4tx", ",", "secor1_5tx", ",", "secor22_17p5", ",", "secor22_19p3", ",", "secor22_ji29", ",", "secor29htt", ",", "secor29tolerant", ",", "secor34wt", ",", "secor41htt", ",", "secor5_23stx", ",", "secor5_23tx", ",", "secor5_23wt", ",", "secor_bicycle", ",", "secor_pelogic11", ",", "secor_pelogic7", ",", "secor_pelogic9", ",", "secor_swt149", ",", "secor_vrwt", ",", "secor_wt1-5", ",", "secor_wt1-7", ",", "secor_wt1-7r", ",", "secor_wt10", ",", "secor_wt2-11", ",", "secor_wtpb-24a", ",", "secor_wtpb-24b", ",", "secor_wtpb-24c", ",", "secor_wtpb-24d", ",", "secor_wtpb-24e", ",", "secoralternative10", ",", "segah pentachord 17-limit", ",", "segah pentachord 5-limit", ",", "segah-ferahnak pentachord 19-limit", ",", "segah2", ",", "segah99", ",", "segah_rat", ",", "seidel_12", ",", "seidel_32", ",", "seikilos", ",", "sejati", ",", "sekati1", ",", "sekati2", ",", "sekati3", ",", "sekati4", ",", "sekati5", ",", "sekati6", ",", "sekati7", ",", "sekati8", ",", "sekati9", ",", "selisir", ",", "selisir2", ",", "selisir3", ",", "selisir4", ",", "selisir5", ",", "selisir6", ",", "semafip", ",", "semmeanflat1", ",", "senior", ",", "sensax", ",", "sensi19", ",", "sensi19br1", ",", "sensidia", ",", "sensisynch19", ",", "septenarius440", ",", "septenarius440a", ",", "septenariusGG49", ",", "septicyc", ",", "serafini-11", ",", "serafini-moonsuite", ",", "serafini-q", ",", "serafini-sunday", ",", "serre_enh", ",", "set70a", ",", "sev-elev", ",", "sevish", ",", "sevish_22", ",", "sevish_no", ",", "sevish_pom", ",", "sevish_umbriel", ",", "sevish_whitey", ",", "sha", ",", "shahin", ",", "shahin2", ",", "shahin_adl", ",", "shahin_agin", ",", "shahin_baran", ",", "shahin_dance", ",", "shahin_wt", ",", "shalfun", ",", "shansx", ",", "sharm1c-conm", ",", "sharm1c-conp", ",", "sharm1c-dor", ",", "sharm1c-lyd", ",", "sharm1c-mix", ",", "sharm1c-phr", ",", "sharm1e-conm", ",", "sharm1e-conp", ",", "sharm1e-dor", ",", "sharm1e-lyd", ",", "sharm1e-mix", ",", "sharm1e-phr", ",", "sharm2c-15", ",", "sharm2c-hypod", ",", "sharm2c-hypol", ",", "sharm2c-hypop", ",", "sharm2e-15", ",", "sharm2e-hypod", ",", "sharm2e-hypol", ",", "sharm2e-hypop", ",", "sheiman", ",", "sheiman_7", ",", "sheiman_9", ",", "sheiman_michael-phi", ",", "sheiman_phi_r", ",", "sheiman_phiter6", ",", "sheiman_silver", ",", "shell5_2", ",", "shell5_3", ",", "shell5_4", ",", "shell7_2", ",", "sherwood", ",", "shmigelsky", ",", "shrutar-shrutis", ",", "shrutar", ",", "shrutar_temp", ",", "shrutart", ",", "siamese", ",", "silbermann1", ",", "silbermann2", ",", "silbermann2a", ",", "silver", ",", "silver_11", ",", "silver_11a", ",", "silver_11b", ",", "silver_15", ",", "silver_7", ",", "silver_8", ",", "silver_9", ",", "silvermean", ",", "simonton", ",", "simp12-amity", ",", "simp12", ",", "sims", ",", "sims2", ",", "sims_24", ",", "sims_herf", ",", "sin", ",", "sinemod12", ",", "sinemod8", ",", "singapore", ",", "singapore_coh", ",", "sintemp6", ",", "sintemp6a", ",", "sintemp_19", ",", "sintemp_7", ",", "skateboard11", ",", "slen_pel", ",", "slen_pel16", ",", "slen_pel23", ",", "slen_pel_jc", ",", "slen_pel_schmidt", ",", "slendro", ",", "slendro10", ",", "slendro11", ",", "slendro12", ",", "slendro13", ",", "slendro14", ",", "slendro15", ",", "slendro2", ",", "slendro3", ",", "slendro4", ",", "slendro5_1", ",", "slendro5_2", ",", "slendro5_4", ",", "slendro6", ",", "slendro8", ",", "slendro9", ",", "slendro_7_1", ",", "slendro_7_2", ",", "slendro_7_3", ",", "slendro_7_4", ",", "slendro_7_5", ",", "slendro_7_6", ",", "slendro_a1", ",", "slendro_ang", ",", "slendro_ang2", ",", "slendro_av", ",", "slendro_dudon", ",", "slendro_gum", ",", "slendro_ky1", ",", "slendro_ky2", ",", "slendro_laras", ",", "slendro_m", ",", "slendro_madu", ",", "slendro_pa", ",", "slendro_pas", ",", "slendro_pb", ",", "slendro_pc", ",", "slendro_pliat", ",", "slendro_q13", ",", "slendro_s1", ",", "slendro_udan", ",", "slendro_wolf", ",", "slendrob1", ",", "slendrob2", ",", "slendrob3", ",", "slendroc1", ",", "slendroc2", ",", "slendroc3", ",", "slendroc4", ",", "slendroc5", ",", "slendroc6", ",", "slendrod1", ",", "smith_eh", ",", "smith_mq", ",", "smithgw46", ",", "smithgw46a", ",", "smithgw72a", ",", "smithgw72c", ",", "smithgw72d", ",", "smithgw72e", ",", "smithgw72f", ",", "smithgw72g", ",", "smithgw72h", ",", "smithgw72i", ",", "smithgw72j", ",", "smithgw_15highschool1", ",", "smithgw_15highschool2", ",", "smithgw_18", ",", "smithgw_19highschool1", ",", "smithgw_19highschool2", ",", "smithgw_21", ",", "smithgw_22highschool", ",", "smithgw_45", ",", "smithgw_58", ",", "smithgw_9", ",", "smithgw_al-baked", ",", "smithgw_al-fried", ",", "smithgw_asbru", ",", "smithgw_ball", ",", "smithgw_ball2", ",", "smithgw_bifrost", ",", "smithgw_cauldron", ",", "smithgw_choraled", ",", "smithgw_circu", ",", "smithgw_ck", ",", "smithgw_decab", ",", "smithgw_decac", ",", "smithgw_decad", ",", "smithgw_dhexmarv", ",", "smithgw_diff13", ",", "smithgw_duopors", ",", "smithgw_dwarf6_7", ",", "smithgw_ennon13", ",", "smithgw_ennon15", ",", "smithgw_ennon28", ",", "smithgw_ennon43", ",", "smithgw_euclid3", ",", "smithgw_exotic1", ",", "smithgw_fifaug", ",", "smithgw_gamelion", ",", "smithgw_glamma", ",", "smithgw_glumma-hendec", ",", "smithgw_glumma", ",", "smithgw_gm", ",", "smithgw_grail", ",", "smithgw_graileq", ",", "smithgw_grailrms", ",", "smithgw_hahn12", ",", "smithgw_hahn15", ",", "smithgw_hahn16", ",", "smithgw_hahn19", ",", "smithgw_hahn22", ",", "smithgw_hemw", ",", "smithgw_indianred", ",", "smithgw_klv", ",", "smithgw_majraj1", ",", "smithgw_majraj2", ",", "smithgw_majraj3", ",", "smithgw_majsyn1", ",", "smithgw_majsyn2", ",", "smithgw_majsyn3", ",", "smithgw_meandin", ",", "smithgw_meanlesfip", ",", "smithgw_meanred", ",", "smithgw_meansp", ",", "smithgw_meantune", ",", "smithgw_mir22", ",", "smithgw_mmt", ",", "smithgw_modmos12a", ",", "smithgw_monzoblock37", ",", "smithgw_mush", ",", "smithgw_nova", ",", "smithgw_orw18r", ",", "smithgw_pel1", ",", "smithgw_pel3", ",", "smithgw_pk", ",", "smithgw_pris", ",", "smithgw_prisa", ",", "smithgw_propsep", ",", "smithgw_pum13marv", ",", "smithgw_qm3a", ",", "smithgw_qm3b", ",", "smithgw_ragasyn1", ",", "smithgw_ratwell", ",", "smithgw_ratwolf", ",", "smithgw_rectoo", ",", "smithgw_red72_11geo", ",", "smithgw_red72_11pro", ",", "smithgw_sc19", ",", "smithgw_sch13", ",", "smithgw_sch13a", ",", "smithgw_scj22a", ",", "smithgw_scj22b", ",", "smithgw_scj22c", ",", "smithgw_secab", ",", "smithgw_secac", ",", "smithgw_secad", ",", "smithgw_sixtetwoo", ",", "smithgw_smalldi11", ",", "smithgw_smalldi19a", ",", "smithgw_smalldi19b", ",", "smithgw_smalldi19c", ",", "smithgw_smalldiglum19", ",", "smithgw_smalldimos11", ",", "smithgw_smalldimos19", ",", "smithgw_sqoo", ",", "smithgw_star", ",", "smithgw_star2", ",", "smithgw_starra", ",", "smithgw_starrb", ",", "smithgw_starrc", ",", "smithgw_suzz", ",", "smithgw_syndia2", ",", "smithgw_syndia3", ",", "smithgw_syndia4", ",", "smithgw_syndia6", ",", "smithgw_tetra", ",", "smithgw_tr31", ",", "smithgw_tr7_13", ",", "smithgw_tr7_13b", ",", "smithgw_tr7_13r", ",", "smithgw_tra", ",", "smithgw_tre", ",", "smithgw_treb", ",", "smithgw_trx", ",", "smithgw_trxb", ",", "smithgw_wa", ",", "smithgw_wa120", ",", "smithgw_wb", ",", "smithgw_well1", ",", "smithgw_whelp1", ",", "smithgw_whelp2", ",", "smithgw_whelp3", ",", "smithgw_wilcmarv11", ",", "smithgw_wilcmarv7", ",", "smithgw_wiz28", ",", "smithgw_wiz34", ",", "smithgw_wiz38", ",", "smithgw_wreckpop", ",", "smithgw_yarman12", ",", "smithj12", ",", "smithj17", ",", "smithj24", ",", "smithrk_19", ",", "smithrk_mult", ",", "snow_31", ",", "snyder", ",", "solar", ",", "solfeggio", ",", "solfeggio2", ",", "sonbirkezsorted", ",", "sorge", ",", "sorge1", ",", "sorge2", ",", "sorge3", ",", "sorge4", ",", "sorog9", ",", "spanyi", ",", "sparschuh-2009well885Hz", ",", "sparschuh-442widefrench5th-a", ",", "sparschuh-442widefrench5th", ",", "sparschuh-885organ", ",", "sparschuh-eleven_eyes", ",", "sparschuh-epimoric7", ",", "sparschuh-eqbeat-fac_ceg", ",", "sparschuh-equalbeating", ",", "sparschuh-gothic440", ",", "sparschuh-jsbloops440", ",", "sparschuh-neovictorian", ",", "sparschuh-neovictorian2", ",", "sparschuh-oldpiano", ",", "sparschuh-pc-div", ",", "sparschuh-pc", ",", "sparschuh-sc", ",", "sparschuh-squiggle_clavichord", ",", "sparschuh-squiggle_harpsichord", ",", "sparschuh-stanhope", ",", "sparschuh-wohltemperiert", ",", "sparschuh_19limwell", ",", "sparschuh_41_23_bi_epi", ",", "sparschuh_53in13lim", ",", "sparschuh_53tone5limit", ",", "sparschuh_53via19lim", ",", "sparschuh_5limdodek", ",", "sparschuh_bach19lim", ",", "sparschuh_bach_cup", ",", "sparschuh_dent", ",", "sparschuh_dyadrat53", ",", "sparschuh_ji53", ",", "sparschuh_ji53a", ",", "sparschuh_mietke", ",", "sparschuh_septenarian29", ",", "sparschuh_septenarian53", ",", "sparschuh_wtc", ",", "spec1_14", ",", "spec1_17", ",", "spec1_25", ",", "spec1_33", ",", "spec1_4", ",", "spec1_5", ",", "specr2", ",", "specr3", ",", "spectacle31", ",", "spon_chal1", ",", "spon_chal2", ",", "spon_mont", ",", "spon_terp", ",", "sqrtphi", ",", "squares", ",", "stade", ",", "stanhope", ",", "stanhope2", ",", "stanhope_f", ",", "stanhope_m", ",", "stanhope_s", ",", "star-lesfip", ",", "starling", ",", "starling11", ",", "starling12", ",", "starling15", ",", "starling16", ",", "starling17", ",", "starling19", ",", "starling7", ",", "starling8", ",", "starling9", ",", "stearns", ",", "stearns2", ",", "stearns3", ",", "stearns4", ",", "steldek1", ",", "steldek1s", ",", "steldek2", ",", "steldek2s", ",", "steldia", ",", "steleik1", ",", "steleik1s", ",", "steleik2", ",", "steleik2s", ",", "stelhex-catakleismic", ",", "stelhex1", ",", "stelhex1star", ",", "stelhex2", ",", "stelhex3", ",", "stelhex4", ",", "stelhex5", ",", "stelhex6", ",", "stelhexplus", ",", "stellar", ",", "stellar5", ",", "stellarhex", ",", "stellarhexmarvwoo", ",", "stellblock", ",", "stelpd1", ",", "stelpd1s", ",", "stelpent1", ",", "stelpent1s", ",", "steltet1", ",", "steltet1s", ",", "steltet2", ",", "steltri1", ",", "steltri2", ",", "sternbrocot4", ",", "stevin", ",", "stopper", ",", "storbeck", ",", "strahle", ",", "studwacko", ",", "sub24-12", ",", "sub40", ",", "sub50", ",", "sub8", ",", "sullivan7", ",", "sullivan_blue", ",", "sullivan_blueji", ",", "sullivan_cjv", ",", "sullivan_eagle", ",", "sullivan_raven", ",", "sullivan_ravenji", ",", "sullivan_sh", ",", "sullivan_zen", ",", "sullivan_zen2", ",", "sumatra", ",", "super_10", ",", "super_11", ",", "super_12", ",", "super_13", ",", "super_15", ",", "super_19", ",", "super_19a", ",", "super_19b", ",", "super_22", ",", "super_22a", ",", "super_24", ",", "super_8", ",", "super_9", ",", "superclipgenus19", ",", "superfif7a", ",", "superfif7b", ",", "supermagic15", ",", "supertriskaideka", ",", "suppig", ",", "surupan_7", ",", "surupan_9", ",", "surupan_ajeng", ",", "surupan_degung", ",", "surupan_madenda", ",", "surupan_melog", ",", "surupan_miring", ",", "surupan_x", ",", "surupan_y", ",", "sverige", ",", "swet1", ",", "swet2", ",", "swet3", ",", "swet4", ",", "swet5", ",", "swet6", ",", "syntonolydian", ",", "syrian", ",", "t-side", ",", "t-side2", ",", "tagawa_55", ",", "tamil", ",", "tamil_vi", ",", "tamil_vi2", ",", "tanaka", ",", "tanbur", ",", "tansur", ",", "tapek-ribbon", ",", "tartini_7", ",", "taylor_g", ",", "taylor_n", ",", "telemann", ",", "telemann_28", ",", "temes-mix", ",", "temes", ",", "temes2-mix", ",", "temes2", ",", "temp10ebss", ",", "temp11ebst", ",", "temp12b2w", ",", "temp12bf1", ",", "temp12eb46o", ",", "temp12ebf", ",", "temp12ebf4", ",", "temp12ebfo", ",", "temp12ebfo2o", ",", "temp12ebfp", ",", "temp12ebfr", ",", "temp12ep", ",", "temp12fo1o", ",", "temp12fo2o", ",", "temp12k4", ",", "temp12p10", ",", "temp12p6", ",", "temp12p6a", ",", "temp12p8", ",", "temp12p8a", ",", "temp12rwt", ",", "temp12septendec", ",", "temp12w2b", ",", "temp152-171", ",", "temp15coh", ",", "temp15ebmt", ",", "temp15ebsi", ",", "temp15mt", ",", "temp15rbt", ",", "temp16d3", ",", "temp16d4", ",", "temp16ebs", ",", "temp16ebt", ",", "temp16l4", ",", "temp17ebf", ",", "temp17ebs", ",", "temp17fo2", ",", "temp17nt", ",", "temp17s", ",", "temp19d5", ",", "temp19ebf", ",", "temp19ebmt", ",", "temp19ebo", ",", "temp19ebt", ",", "temp19fo2o", ",", "temp19k10", ",", "temp19k3", ",", "temp19k4", ",", "temp19k5", ",", "temp19k6", ",", "temp19k7", ",", "temp19k8", ",", "temp19k9", ",", "temp19lst", ",", "temp19mto", ",", "temp19tf2", ",", "temp21ebs", ",", "temp22ebf", ",", "temp22ebt", ",", "temp22fo2", ",", "temp23ebs", ",", "temp24ebaf", ",", "temp24ebf", ",", "temp24ebt", ",", "temp25ebt", ",", "temp26ebf", ",", "temp26ebmt", ",", "temp26ebs", ",", "temp26rb3", ",", "temp26so1o", ",", "temp27c8", ",", "temp27rb2", ",", "temp28ebt", ",", "temp28fo1o", ",", "temp29c14", ",", "temp29ebf", ",", "temp29fo1o", ",", "temp29fo2o", ",", "temp31c51", ",", "temp31ebf", ",", "temp31ebs", ",", "temp31ebsi", ",", "temp31ebt", ",", "temp31g3", ",", "temp31g4", ",", "temp31g5", ",", "temp31g6", ",", "temp31g7", ",", "temp31h10", ",", "temp31h11", ",", "temp31h12", ",", "temp31h8", ",", "temp31h9", ",", "temp31ms", ",", "temp31mt", ",", "temp31rb1", ",", "temp31rb1a", ",", "temp31rb2", ",", "temp31rb2a", ",", "temp31rb2b", ",", "temp31rbf2", ",", "temp31rbs1", ",", "temp31rbs2", ",", "temp31smith", ",", "temp31so2o", ",", "temp31st2o", ",", "temp31to", ",", "temp31w10", ",", "temp31w11", ",", "temp31w12", ",", "temp31w13", ",", "temp31w14", ",", "temp31w15", ",", "temp31w8", ",", "temp31w9", ",", "temp32ebf", ",", "temp33a12", ",", "temp34ebsi", ",", "temp34ebt", ",", "temp34rb2a", ",", "temp34w10", ",", "temp34w5", ",", "temp34w6", ",", "temp34w7", ",", "temp34w8", ",", "temp34w9", ",", "temp35ebsi", ",", "temp36ebs", ",", "temp37ebs", ",", "temp37ebt", ",", "temp40ebt", ",", "temp41ebf", ",", "temp43ebf", ",", "temp4ebmt", ",", "temp4ebsi", ",", "temp53ebs", ",", "temp53ebsi", ",", "temp53ebt", ",", "temp57ebs", ",", "temp59ebt", ",", "temp5ebf", ",", "temp5ebs", ",", "temp6", ",", "temp65ebf", ",", "temp65ebt", ",", "temp6eb2", ",", "temp6teb", ",", "temp7-5ebf", ",", "temp7ebf", ",", "temp7ebnt", ",", "temp8eb3q", ",", "temp9ebmt", ",", "tenn41a", ",", "tenn41b", ",", "tenn41c", ",", "tenney_11", ",", "tenney_8", ",", "terrain", ",", "tertia78", ",", "tertiadia", ",", "tertiadie", ",", "tet3a", ",", "tetragam-di", ",", "tetragam-enh", ",", "tetragam-hex", ",", "tetragam-py", ",", "tetragam-slpe", ",", "tetragam-slpe2", ",", "tetragam-sp", ",", "tetragam-un", ",", "tetragam13", ",", "tetragam5", ",", "tetragam7", ",", "tetragam8", ",", "tetragam9a", ",", "tetragam9b", ",", "tetraphonic_31", ",", "tetratriad", ",", "tetratriad1", ",", "tetratriad2", ",", "thailand", ",", "thailand2", ",", "thailand3", ",", "thailand4", ",", "thailand5", ",", "thailand6", ",", "thirds", ",", "thirteendene", ",", "thirteenten", ",", "thomas", ",", "thrush12", ",", "thrush15", ",", "thunor46", ",", "tiby1", ",", "tiby2", ",", "tiby3", ",", "tiby4", ",", "tickner_whirlwind", ",", "timbila1", ",", "timbila2", ",", "timbila3", ",", "timbila4", ",", "timbila5", ",", "timbila6", ",", "timbila7", ",", "timbila8", ",", "todi_av", ",", "tonos15_pis", ",", "tonos17_pis", ",", "tonos19_pis", ",", "tonos21_pis", ",", "tonos23_pis", ",", "tonos25_pis", ",", "tonos27_pis", ",", "tonos29_pis", ",", "tonos31_pis", ",", "tonos31_pis2", ",", "tonos33_pis", ",", "toof1", ",", "torb24", ",", "trab19", ",", "trab19a", ",", "trab19marv", ",", "tranh", ",", "tranh2", ",", "tranh3", ",", "trawas", ",", "tri12-1", ",", "tri12-2", ",", "tri19-1", ",", "tri19-2", ",", "tri19-3", ",", "tri19-4", ",", "tri19-5", ",", "tri19-6", ",", "tri19-7", ",", "tri19-8", ",", "tri19-9", ",", "triangs11", ",", "triangs13", ",", "triangs22", ",", "triaphonic_12", ",", "triaphonic_17", ",", "trichord-witchcraft", ",", "trichord7", ",", "tridec8", ",", "trikleismic57", ",", "trithagorean", ",", "tritriad", ",", "tritriad10", ",", "tritriad11", ",", "tritriad13", ",", "tritriad14", ",", "tritriad18", ",", "tritriad22", ",", "tritriad26", ",", "tritriad3", ",", "tritriad32", ",", "tritriad3c", ",", "tritriad3d", ",", "tritriad5", ",", "tritriad68", ",", "tritriad68i", ",", "tritriad69", ",", "tritriad7", ",", "tritriad9", ",", "trost", ",", "tsikno_2nd", ",", "tsjerepnin", ",", "tsuda13", ",", "tuinstra", ",", "tuneable3", ",", "tuners1", ",", "tuners2", ",", "tuners3", ",", "turkish", ",", "turkish_17", ",", "turkish_24", ",", "turkish_24a", ",", "turkish_29", ",", "turkish_29a", ",", "turkish_41", ",", "turkish_41a", ",", "turkish_aeu", ",", "turkish_aeu41", ",", "turkish_awjara_on_b", ",", "turkish_bagl", ",", "turkish_bestenigar_on_b", ",", "turkish_buselik_on_d", ",", "turkish_huseyni_and_neva", ",", "turkish_mahur_and_penchgah", ",", "turkish_mahur_and_zavil", ",", "turkish_nishabur_on_e", ",", "turkish_rast_and_penchgah_on_c", ",", "turkish_segah-huzzam-mustear_on_e", ",", "turkish_segah-huzzam-mustear_v2_on_e", ",", "turkish_segah_on_e", ",", "turkish_sivas", ",", "turkish_sunbule_on_d", ",", "turkish_ushshaq-bayati_on_d", ",", "turko-arabic_(kurdili)hijazkar-suznak-nawruz_neveser_nikriz_on_c", ",", "turko-arabic_(kurdili)neveser_and_nikriz_on_c", ",", "turko-arabic_hijaz-humayun-zirgule_on_d", ",", "turko-arabic_hijazkar_and kurdili-hijazkar_on_c", ",", "turko-arabic_iraq-awdj_and_ferahnak_on_b", ",", "turko-arabic_karjighar-bayati_shuri_on_d", ",", "turko-arabic_kurdi_buselik_nishabur_on_d", ",", "turko-arabic_kurdi_on_d", ",", "turko-arabic_nihavend(murassah)_zanjaran_on_c", ",", "turko-arabic_nihavend_and_nihavend-murassah_on_c", ",", "turko-arabic_rast_huseyni_uzzal-garip", ",", "turko-arabic_rast_on_c", ",", "turko-arabic_saba_on_d", ",", "turko-arabic_suznak-nawruz_on_c", ",", "turko-arabic_ushshaq-bayati_and_huseyni_on_d", ",", "turko-arabic_uzzal-garip", ",", "two29", ",", "two29a", ",", "twofifths1", ",", "twofifths2", ",", "ulimba", ",", "ultimate12_nr1", ",", "ultimate12_nr2", ",", "ultimate12_nr3", ",", "ultimate12_nr4a", ",", "ultimate12_nr4b", ",", "unimajor", ",", "unimajorpenta", ",", "unimarv19", ",", "urania24", ",", "urmawi", ",", "uruk", ",", "ushaq99", ",", "ushshaq tetrachord 11-limit", ",", "ushshaq tetrachord 19-limit", ",", "ushshaq tetrachord 23-limit", ",", "vaisvil_70", ",", "vaisvil_diam7pluswoo", ",", "vaisvil_goldsilver", ",", "vaisvil_halfdiamond91", ",", "vaisvil_harm3-26", ",", "val-werck", ",", "valamute31", ",", "valamute46", ",", "valenporc15", ",", "valentine", ",", "valentine2", ",", "vallotti-broekaert", ",", "vallotti", ",", "vallotti2", ",", "vavoom", ",", "velde_9", ",", "velde_ji", ",", "venkataramana", ",", "veroli-ord", ",", "veroli", ",", "veroli1", ",", "veroli2", ",", "vertex_chrom", ",", "vertex_chrom2", ",", "vertex_chrom3", ",", "vertex_chrom4", ",", "vertex_diat", ",", "vertex_diat10", ",", "vertex_diat11", ",", "vertex_diat12", ",", "vertex_diat2", ",", "vertex_diat4", ",", "vertex_diat5", ",", "vertex_diat7", ",", "vertex_diat8", ",", "vertex_diat9", ",", "vertex_sdiat", ",", "vertex_sdiat2", ",", "vertex_sdiat3", ",", "vertex_sdiat4", ",", "vertex_sdiat5", ",", "vicentino1", ",", "vicentino2", ",", "vicentino2q217", ",", "vicentino36", ",", "vicentino38", ",", "victor_eb", ",", "victorian", ",", "vines_ovovo10eb5w6w7_0_D", ",", "vines_ovovo22eb9w14w15_00_D", ",", "vines_ovovo27eb5w6w7_00_D", ",", "vitale1", ",", "vitale2", ",", "vitale3", ",", "vogel_21", ",", "vogelh_b", ",", "vogelh_fisk", ",", "vogelh_hamburg", ",", "vogelh_hmean", ",", "volans", ",", "vong", ",", "vries19-72", ",", "vries35-72", ",", "vries5-72", ",", "vries6-31", ",", "waka3-7-17", ",", "walker_21", ",", "walkerr_11", ",", "wang-pho", ",", "wauchope", ",", "wegscheider", ",", "wegscheider_1a", ",", "weingarten", ",", "weingarten2", ",", "weiss1", ",", "weiss2", ",", "weiss_mandal", ",", "wellfip17", ",", "wendell1", ",", "wendell1r", ",", "wendell2", ",", "wendell2p", ",", "wendell3", ",", "wendell4", ",", "wendell5", ",", "wendell6", ",", "wendell7", ",", "werc4", ",", "werck1", ",", "werck3", ",", "werck3_eb", ",", "werck3_ebm", ",", "werck3_mim", ",", "werck3_mod", ",", "werck3_turck", ",", "werck4", ",", "werck5", ",", "werck6", ",", "werck6_cor", ",", "werck6_dup", ",", "werck_cl5", ",", "werck_cl6", ",", "werck_puzzle", ",", "werckmeisterIV_variant", ",", "werckmeisterIV_variant_c", ",", "white", ",", "whoosh", ",", "wicks_eb", ",", "wiegleb-book", ",", "wiegleb", ",", "wier_15", ",", "wier_53", ",", "wier_cl", ",", "wier_j", ",", "wiese1", ",", "wiese3", ",", "wilcent17", ",", "wilson-rastbayyati24", ",", "wilson1", ",", "wilson11", ",", "wilson1t", ",", "wilson2", ",", "wilson3", ",", "wilson5", ",", "wilson7", ",", "wilson7_2", ",", "wilson7_3", ",", "wilson7_4", ",", "wilson_17", ",", "wilson_31", ",", "wilson_41", ",", "wilson_alessandro", ",", "wilson_bag", ",", "wilson_class", ",", "wilson_dia1", ",", "wilson_dia2", ",", "wilson_dia3", ",", "wilson_dia4", ",", "wilson_duo", ",", "wilson_enh", ",", "wilson_enh2", ",", "wilson_facet", ",", "wilson_gh1", ",", "wilson_gh11", ",", "wilson_gh2", ",", "wilson_gh50", ",", "wilson_hebdome1", ",", "wilson_hexflank", ",", "wilson_hypenh", ",", "wilson_l1", ",", "wilson_l2", ",", "wilson_l3", ",", "wilson_l4", ",", "wilson_l5", ",", "wilson_l6", ",", "wilson_pelog", ",", "window", ",", "wizard22", ",", "wonder1", ",", "wonder36", ",", "wookie58", ",", "woz31", ",", "wronski", ",", "wurschmidt", ",", "wurschmidt1", ",", "wurschmidt2", ",", "wurschmidt_31", ",", "wurschmidt_31a", ",", "wurschmidt_53", ",", "wyschnegradsky", ",", "xenakis_chrom", ",", "xenakis_diat", ",", "xenakis_schrom", ",", "xylophone2", ",", "xylophone3", ",", "xylophone4", ",", "yajna31", ",", "yarman-36a_12core", ",", "yarman12-135", ",", "yarman12-159", ",", "yarman24a-rational", ",", "yarman24a", ",", "yarman24b-rational", ",", "yarman24b-rational2", ",", "yarman24b", ",", "yarman24c", ",", "yarman24d-equalizedmtfifth", ",", "yarman31b-rational-practical", ",", "yarman31b-rational", ",", "yarman31b", ",", "yarman31c-rational-practical", ",", "yarman31c-rational", ",", "yarman31c", ",", "yarman31c_final", ",", "yarman31d-equalizedmtfifth", ",", "yarman31d-rational-practical", ",", "yarman31d-rational", ",", "yarman36a_nr1-438hz", ",", "yarman36a_nr2-440hz", ",", "yarman36b", ",", "yarman36c", ",", "yarman_17etx3", ",", "yarman_19etx2", ",", "yarman_19etx3", ",", "yarman_23etx2", ",", "yarman_29etx2", ",", "yarman_buselik", ",", "yarman_hijaz", ",", "yarman_hijazkar", ",", "yarman_karjighar", ",", "yarman_mahur", ",", "yarman_nihavend", ",", "yarman_rast", ",", "yarman_saba", ",", "yarman_segah", ",", "yarman_ushaq", ",", "yasser_6", ",", "yasser_diat", ",", "yasser_ji", ",", "yekta-41", ",", "yekta-cataclysmic", ",", "yekta", ",", "young-g", ",", "young-lm_guitar", ",", "young-lm_piano", ",", "young-w10", ",", "young-w14", ",", "young-wt", ",", "young", ",", "young1", ",", "young2", ",", "yugo_bagpipe", ",", "zalzal", ",", "zalzal2", ",", "zapf-dent", ",", "zapf", ",", "zarlino2", ",", "zarlino24", ",", "zarte24-volans_b", ",", "zartehijaz1", ",", "zesster_a", ",", "zesster_b", ",", "zesster_c", ",", "zesster_mix", ",", "zest24-persian_Eb", ",", "zest24-supergoya17plus3_Db", ",", "zest24", ",", "zeta12", ",", "zeus1", ",", "zeus22", ",", "zeus24", ",", "zeus7tri", ",", "zeus8tri", ",", "zex46", ",", "zir_bouzourk", ",", "zwolle", ",", "zwolle2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 315.0, 390.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 240.0, 55.0, 22.0 ],
									"text" : "getmenu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 360.0, 265.0, 120.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 180.0, 150.0, 20.0 ],
									"text" : "load a .scl file from disk"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 240.0, 80.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 30.0, 210.0, 67.0, 22.0 ],
									"text" : "opendialog"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 180.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 315.0, 265.0, 22.0 ],
									"text" : "th.scala myTuningName @tune 440 @center 69"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 83.0, 435.0, 20.0 ],
									"text" : "written by Timo Hoogland 2020, www.timohoogland.com, MIT License"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 105.0, 435.0, 60.0 ],
									"text" : "Import a scala scale-format file (.scl) and output a dictionary of the information from that file in JSON format. Use the loaded scale together with the th.stof object to play notes based on the tuning. Set the tune and center value separately with messages.",
									"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 40.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 30.0, 435.0, 51.0 ],
									"text" : "th.scala",
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"midpoints" : [ 405.5, 422.0, 424.5, 422.0, 424.5, 349.0, 391.5, 349.0 ],
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 365.0, 569.0, 16.75, 569.0, 16.75, 304.0, 39.5, 304.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"order" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 30.0, 180.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p basic"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 83.0, 435.0, 20.0 ],
					"text" : "written by Timo Hoogland 2020, www.timohoogland.com, MIT License"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 105.0, 435.0, 60.0 ],
					"text" : "Import a scala scale-format file (.scl) and output a dictionary of the information from that file in JSON format. Use the loaded scale together with the th.stof object to play notes based on the tuning. Set the tune and center value separately with messages.",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 40.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 30.0, 435.0, 51.0 ],
					"text" : "th.scala",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-59" : [ "number", "number", 0 ],
			"obj-1::obj-65" : [ "number[1]", "number[1]", 0 ],
			"obj-1::obj-77" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "th.scala.maxpat",
				"bootpath" : "~/Documents/Max 7/Library/abstractions/th.scala/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "index.js",
				"bootpath" : "~/Documents/Max 7/Library/abstractions/th.scala/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "th.stof.maxpat",
				"bootpath" : "~/Documents/Max 7/Library/abstractions/th.scala/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"patcherrelativepath" : "../../../../../../Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
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
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
