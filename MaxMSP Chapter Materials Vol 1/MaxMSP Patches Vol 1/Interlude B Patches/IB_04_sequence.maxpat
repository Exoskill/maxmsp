{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 73.0, 44.0, 649.0, 490.0 ],
		"bglocked" : 0,
		"defrect" : [ 73.0, 44.0, 649.0, 490.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI note",
					"fontname" : "Arial",
					"patching_rect" : [ 220.0, 74.0, 63.0, 20.0 ],
					"id" : "obj-1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "minimum",
					"fontname" : "Arial",
					"patching_rect" : [ 320.0, 224.0, 57.0, 20.0 ],
					"id" : "obj-2",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "maximum",
					"fontname" : "Arial",
					"patching_rect" : [ 381.0, 224.0, 62.0, 20.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"patching_rect" : [ 42.0, 198.0, 240.0, 100.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"id" : "obj-4",
					"size" : 16,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"numinlets" : 1,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numoutlets" : 2,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"setminmax" : [ 22.0, 72.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 503.0, 161.0, 83.0, 18.0 ],
					"id" : "obj-5",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fetch $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 70.0, 169.0, 53.0, 18.0 ],
					"id" : "obj-6",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 70.0, 144.0, 37.0, 20.0 ],
					"id" : "obj-7",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 1 16",
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 70.0, 119.0, 77.0, 20.0 ],
					"id" : "obj-8",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 145.0, 87.0, 39.0, 20.0 ],
					"id" : "obj-9",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 145.0, 165.0, 49.0, 18.0 ],
					"id" : "obj-10",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 260.0, 108.0, 39.0, 20.0 ],
					"id" : "obj-11",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 202.0, 108.0, 39.0, 20.0 ],
					"id" : "obj-12",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 202.0, 135.0, 77.0, 20.0 ],
					"id" : "obj-13",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setminmax $1 $2",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 202.0, 165.0, 102.0, 18.0 ],
					"id" : "obj-14",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"spacing" : 2,
					"patching_rect" : [ 5.0, 20.0, 47.0, 27.0 ],
					"margin" : 4,
					"id" : "obj-15",
					"bubblesize" : 8,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-33", "flonum", "float", 125.0, 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 0.0, 0, 7, "obj-28", "function", "add", 1.329788, 1.0, 0, 7, "obj-28", "function", "add", 1.329788, 1.0, 0, 7, "obj-28", "function", "add", 81.116989, 0.0, 0, 7, "obj-28", "function", "add", 124.999985, 0.0, 0, 5, "obj-28", "function", "domain", 125.0, 6, "obj-28", "function", "range", 0.0, 1.0, 5, "obj-25", "number", "int", 43, 5, "obj-21", "flonum", "float", -1.278411, 5, "obj-18", "flonum", "float", -2.4, 5, "obj-17", "flonum", "float", 0.0, 5, "obj-12", "number", "int", 22, 5, "obj-11", "number", "int", 72, 5, "obj-9", "number", "int", 16, 5, "obj-7", "number", "int", 12, 20, "obj-4", "multislider", "list", 44.448978, 52.612244, 60.265305, 54.142857, 47.510204, 51.336735, 47.0, 44.448978, 41.897961, 29.653061, 44.959183, 43.938774, 43.938774, 49.551022, 52.102039, 50.57143 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-33", "flonum", "float", 400.0, 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 0.0, 0, 7, "obj-28", "function", "add", 171.542542, 0.093333, 0, 7, "obj-28", "function", "add", 222.074463, 1.0, 0, 7, "obj-28", "function", "add", 249.999985, 0.0, 0, 5, "obj-28", "function", "domain", 250.0, 6, "obj-28", "function", "range", 0.0, 1.0, 5, "obj-25", "number", "int", 71, 5, "obj-21", "flonum", "float", -6.588906, 5, "obj-18", "flonum", "float", -7.0, 5, "obj-17", "flonum", "float", -0.5, 5, "obj-12", "number", "int", 22, 5, "obj-11", "number", "int", 83, 5, "obj-9", "number", "int", 6, 5, "obj-7", "number", "int", 4, 10, "obj-4", "multislider", "list", 61.0, 67.0, 54.0, 71.0, 53.0, 72.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-33", "flonum", "float", 80.0, 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 0.0, 0, 7, "obj-28", "function", "add", 17.287233, 1.0, 0, 7, "obj-28", "function", "add", 46.542553, 1.0, 0, 7, "obj-28", "function", "add", 79.787231, 0.0, 0, 7, "obj-28", "function", "add", 249.999985, 0.0, 0, 5, "obj-28", "function", "domain", 250.0, 6, "obj-28", "function", "range", 0.0, 1.0, 5, "obj-25", "number", "int", 67, 5, "obj-21", "flonum", "float", -2.79315, 5, "obj-18", "flonum", "float", -7.0, 5, "obj-17", "flonum", "float", -0.5, 5, "obj-12", "number", "int", 22, 5, "obj-11", "number", "int", 83, 5, "obj-9", "number", "int", 10, 5, "obj-7", "number", "int", 2, 14, "obj-4", "multislider", "list", 61.0, 67.0, 54.0, 71.0, 53.0, 65.0, 47.0, 41.0, 36.0, 30.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-33", "flonum", "float", 140.0, 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 0.0, 0, 7, "obj-28", "function", "add", 46.542553, 0.973333, 0, 7, "obj-28", "function", "add", 57.180851, 0.0, 0, 7, "obj-28", "function", "add", 83.776596, 0.0, 0, 7, "obj-28", "function", "add", 95.744675, 1.0, 0, 7, "obj-28", "function", "add", 121.010635, 0.0, 0, 7, "obj-28", "function", "add", 249.999985, 0.0, 0, 5, "obj-28", "function", "domain", 250.0, 6, "obj-28", "function", "range", 0.0, 1.0, 5, "obj-25", "number", "int", 53, 5, "obj-21", "flonum", "float", -0.702563, 5, "obj-18", "flonum", "float", -7.0, 5, "obj-17", "flonum", "float", -0.5, 5, "obj-12", "number", "int", 12, 5, "obj-11", "number", "int", 94, 5, "obj-9", "number", "int", 16, 5, "obj-7", "number", "int", 9, 20, "obj-4", "multislider", "list", 32.918365, 33.7551, 37.102039, 40.448978, 40.448978, 42.122448, 43.795918, 48.816326, 53.836735, 54.67347, 60.530613, 68.0, 77.0, 78.0, 83.0, 83.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-33", "flonum", "float", 230.0, 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 0.0, 0, 7, "obj-28", "function", "add", 6.648936, 1.0, 0, 7, "obj-28", "function", "add", 91.755318, 0.093333, 0, 7, "obj-28", "function", "add", 249.999985, 0.413333, 0, 5, "obj-28", "function", "domain", 250.0, 6, "obj-28", "function", "range", 0.0, 1.0, 5, "obj-25", "number", "int", 60, 5, "obj-21", "flonum", "float", -2.180454, 5, "obj-18", "flonum", "float", -11.0, 5, "obj-17", "flonum", "float", 0.0, 5, "obj-12", "number", "int", 30, 5, "obj-11", "number", "int", 94, 5, "obj-9", "number", "int", 16, 5, "obj-7", "number", "int", 13, 20, "obj-4", "multislider", "list", 87.0, 41.7551, 85.0, 50.2449, 81.0, 53.510204, 72.0, 58.081635, 65.0, 59.387756, 63.0, 67.877548, 60.0, 71.14286, 52.0, 84.204079 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-33", "flonum", "float", 86.0, 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 0.0, 0, 7, "obj-28", "function", "add", 0.914894, 1.0, 0, 7, "obj-28", "function", "add", 0.914894, 1.0, 0, 7, "obj-28", "function", "add", 0.914894, 1.0, 0, 7, "obj-28", "function", "add", 20.585106, 0.573333, 0, 7, "obj-28", "function", "add", 35.223404, 0.0, 0, 7, "obj-28", "function", "add", 85.999992, 0.0, 0, 5, "obj-28", "function", "domain", 86.0, 6, "obj-28", "function", "range", 0.0, 1.0, 5, "obj-25", "number", "int", 43, 5, "obj-21", "flonum", "float", -29.151228, 5, "obj-18", "flonum", "float", -40.0, 5, "obj-17", "flonum", "float", 0.0, 5, "obj-12", "number", "int", 5, 5, "obj-11", "number", "int", 102, 5, "obj-9", "number", "int", 5, 5, "obj-7", "number", "int", 2, 9, "obj-4", "multislider", "list", 56.469387, 43.602039, 73.295921, 55.479591, 89.132652 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-33", "flonum", "float", 333.0, 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 0.0, 0, 7, "obj-28", "function", "add", 2.659574, 1.0, 0, 7, "obj-28", "function", "add", 2.659574, 1.0, 0, 7, "obj-28", "function", "add", 23.936169, 0.0, 0, 7, "obj-28", "function", "add", 249.999985, 0.426667, 0, 5, "obj-28", "function", "domain", 250.0, 6, "obj-28", "function", "range", 0.0, 1.0, 5, "obj-25", "number", "int", 47, 5, "obj-21", "flonum", "float", -5.604864, 5, "obj-18", "flonum", "float", -6.0, 5, "obj-17", "flonum", "float", 0.0, 5, "obj-12", "number", "int", 15, 5, "obj-11", "number", "int", 99, 5, "obj-9", "number", "int", 15, 5, "obj-7", "number", "int", 6, 19, "obj-4", "multislider", "list", 77.14286, 34.530613, 77.14286, 27.428572, 77.14286, 47.551022, 77.14286, 30.979591, 77.14286, 53.469387, 77.14286, 59.387756, 62.938774, 77.14286, 49.918365 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-33", "flonum", "float", 400.0, 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 1.0, 0, 7, "obj-28", "function", "add", 21.276594, 0.0, 0, 7, "obj-28", "function", "add", 74.468086, 0.0, 0, 7, "obj-28", "function", "add", 399.999969, 0.906667, 0, 5, "obj-28", "function", "domain", 400.0, 6, "obj-28", "function", "range", 0.0, 1.0, 5, "obj-25", "number", "int", 72, 5, "obj-21", "flonum", "float", -0.443114, 5, "obj-18", "flonum", "float", -1.0, 5, "obj-17", "flonum", "float", 0.0, 5, "obj-12", "number", "int", 25, 5, "obj-11", "number", "int", 102, 5, "obj-9", "number", "int", 6, 5, "obj-7", "number", "int", 1, 10, "obj-4", "multislider", "list", 72.928574, 62.714287, 57.214287, 49.357143, 36.785713, 69.785713 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "intensity in dB",
					"fontname" : "Arial",
					"patching_rect" : [ 337.0, 201.0, 86.0, 20.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 383.0, 241.0, 47.0, 20.0 ],
					"id" : "obj-17",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 321.0, 241.0, 48.0, 20.0 ],
					"id" : "obj-18",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p monosynth",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 172.0, 351.0, 79.0, 20.0 ],
					"id" : "obj-19",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 453.0, 247.0, 275.0, 287.0 ],
						"bglocked" : 0,
						"defrect" : [ 453.0, 247.0, 275.0, 287.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 114.0, 77.0, 48.0, 17.0 ],
									"id" : "obj-1",
									"triscale" : 0.9,
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dbtoa",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 114.0, 55.0, 34.0, 17.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 54.0, 204.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 21.0, 15.0, 15.0 ],
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 114.0, 21.0, 15.0, 15.0 ],
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 54.0, 21.0, 15.0, 15.0 ],
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 54.0, 158.0, 74.0, 17.0 ],
									"id" : "obj-7",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 54.0, 135.0, 59.0, 17.0 ],
									"id" : "obj-8",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 54.0, 77.0, 49.0, 17.0 ],
									"id" : "obj-9",
									"triscale" : 0.9,
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 54.0, 55.0, 31.0, 17.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rect~",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 54.0, 110.0, 40.0, 17.0 ],
									"id" : "obj-11",
									"numinlets" : 3,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 166.0, 54.0, 32.0, 17.0 ],
									"id" : "obj-12",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 123.5, 122.0, 103.5, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 175.5, 136.0, 118.5, 136.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 463.0, 161.0, 37.0, 18.0 ],
					"id" : "obj-20",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 347.0, 314.0, 60.0, 20.0 ],
					"id" : "obj-21",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vs.between 0. 0.",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 299.0, 267.0, 98.0, 20.0 ],
					"id" : "obj-22",
					"numinlets" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "minimum",
					"fontname" : "Arial",
					"patching_rect" : [ 203.0, 91.0, 59.0, 20.0 ],
					"id" : "obj-23",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "maximum",
					"fontname" : "Arial",
					"patching_rect" : [ 261.0, 91.0, 61.0, 20.0 ],
					"id" : "obj-24",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 172.0, 314.0, 39.0, 20.0 ],
					"id" : "obj-25",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI note number",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 110.0, 314.0, 67.0, 34.0 ],
					"id" : "obj-26",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 443.0, 161.0, 20.0, 20.0 ],
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"outlettype" : [ "float", "", "", "bang" ],
					"patching_rect" : [ 443.0, 207.0, 200.0, 100.0 ],
					"id" : "obj-28",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"numinlets" : 1,
					"domain" : 125.0,
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"numoutlets" : 4,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"addpoints" : [ 0.0, 0.0, 0, 1.329788, 1.0, 0, 1.329788, 1.0, 0, 81.116989, 0.0, 0, 124.999985, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 103.0, 459.0, 33.0, 18.0 ],
					"id" : "obj-29",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 99.0, 428.0, 74.0, 18.0 ],
					"id" : "obj-30",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"patching_rect" : [ 172.0, 460.0, 37.0, 20.0 ],
					"id" : "obj-31",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 173.0, 373.0, 20.0, 72.0 ],
					"id" : "obj-32",
					"numinlets" : 2,
					"orientation" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 369.0, 10.0, 50.0, 20.0 ],
					"id" : "obj-33",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 323.0, 9.0, 20.0, 20.0 ],
					"id" : "obj-34",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 250",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 323.0, 40.0, 65.0, 20.0 ],
					"id" : "obj-35",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "intensity in dB",
					"fontname" : "Arial",
					"patching_rect" : [ 266.0, 314.0, 86.0, 20.0 ],
					"id" : "obj-36",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "length of list",
					"fontname" : "Arial",
					"patching_rect" : [ 115.0, 70.0, 90.0, 20.0 ],
					"id" : "obj-37",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 211.5, 193.0, 51.5, 193.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 154.5, 193.0, 51.5, 193.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 193.0, 51.5, 193.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 332.5, 65.0, 79.5, 65.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 4 ],
					"hidden" : 0,
					"midpoints" : [ 154.5, 113.0, 137.5, 113.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 272.5, 308.0, 181.5, 308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 2 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [ 33.166668, 370.0, 181.0, 370.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [ 356.5, 341.0, 211.5, 341.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 332.5, 65.0, 308.5, 65.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 2 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [ 33.166668, 54.0, 160.0, 54.0, 160.0, -1.0, 332.5, -1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 308.5, 303.0, 356.5, 303.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-22", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [ 512.833313, 349.0, 241.5, 349.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 332.5, 65.0, 452.5, 65.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 378.5, 36.0, 512.5, 36.0 ]
				}

			}
 ]
	}

}
