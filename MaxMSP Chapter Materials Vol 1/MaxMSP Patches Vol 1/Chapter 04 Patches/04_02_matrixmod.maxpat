{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 567.0, 60.0, 518.0, 460.0 ],
		"bglocked" : 0,
		"defrect" : [ 567.0, 60.0, 518.0, 460.0 ],
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
					"maxclass" : "newobj",
					"text" : "clip~ 20 20000",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 246.0, 370.0, 89.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-~ 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 361.0, 168.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 361.0, 145.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numinlets" : 1,
					"bubblesize" : 8,
					"spacing" : 2,
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 28.0, 113.0, 66.0, 47.0 ],
					"margin" : 4,
					"id" : "obj-4",
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 5, "obj-46", "flonum", "float", 220.0, 5, "obj-31", "flonum", "float", 0.01, 5, "obj-30", "flonum", "float", 6.0, 5, "obj-15", "flonum", "float", 6.0, 5, "obj-14", "flonum", "float", 1.0, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 1.0, 5, "obj-11", "flonum", "float", 0.6, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-8", "flonum", "float", 8.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 0, 2, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 5, "obj-46", "flonum", "float", 220.0, 5, "obj-31", "flonum", "float", 0.01, 5, "obj-30", "flonum", "float", 6.0, 5, "obj-15", "flonum", "float", 6.0, 5, "obj-14", "flonum", "float", 1.0, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 1.0, 5, "obj-11", "flonum", "float", 0.6, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-8", "flonum", "float", 8.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 1, 1, 0, 0, 1, 1, 0, 1, 2, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 5, "obj-46", "flonum", "float", 220.0, 5, "obj-31", "flonum", "float", 0.01, 5, "obj-30", "flonum", "float", 6.0, 5, "obj-15", "flonum", "float", 6.0, 5, "obj-14", "flonum", "float", 1.0, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 1.0, 5, "obj-11", "flonum", "float", 0.6, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-8", "flonum", "float", 8.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 0, 2, 0, 1, 0, 0, 1, 1, 0, 1, 2, 1, 2, 0, 0, 2, 1, 0, 2, 2, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 5, "obj-46", "flonum", "float", 440.0, 5, "obj-31", "flonum", "float", 0.01, 5, "obj-30", "flonum", "float", 6.0, 5, "obj-15", "flonum", "float", 6.0, 5, "obj-14", "flonum", "float", 1.0, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 1.0, 5, "obj-11", "flonum", "float", 0.6, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-8", "flonum", "float", 8.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 0, 2, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 3, 0, 0, 3, 1, 0, 3, 2, 1, 5, "obj-46", "flonum", "float", 110.0, 5, "obj-31", "flonum", "float", 0.01, 5, "obj-30", "flonum", "float", 10.0, 5, "obj-15", "flonum", "float", 8.0, 5, "obj-14", "flonum", "float", 1.0, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 3.3, 5, "obj-11", "flonum", "float", 0.6, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 2.0, 5, "obj-8", "flonum", "float", 14.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 3, 0, 1, 3, 1, 1, 3, 2, 1, 5, "obj-46", "flonum", "float", 220.0, 5, "obj-31", "flonum", "float", 0.1, 5, "obj-30", "flonum", "float", 10.0, 5, "obj-15", "flonum", "float", 8.0, 5, "obj-14", "flonum", "float", 1.0, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 3.3, 5, "obj-11", "flonum", "float", 0.1, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 2.0, 5, "obj-8", "flonum", "float", 14.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 2, 0, 1, 2, 1, 0, 2, 2, 1, 3, 0, 0, 3, 1, 1, 3, 2, 0, 5, "obj-46", "flonum", "float", 12.0, 5, "obj-31", "flonum", "float", 0.1, 5, "obj-30", "flonum", "float", 20.0, 5, "obj-15", "flonum", "float", 8.0, 5, "obj-14", "flonum", "float", 0.5, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 0.73, 5, "obj-11", "flonum", "float", 0.1, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 20.0, 5, "obj-8", "flonum", "float", 120.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 0, 2, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 2, 0, 1, 2, 1, 0, 2, 2, 1, 3, 0, 0, 3, 1, 0, 3, 2, 0, 5, "obj-46", "flonum", "float", 12.0, 5, "obj-31", "flonum", "float", 0.1, 5, "obj-30", "flonum", "float", 20.0, 5, "obj-15", "flonum", "float", 8.0, 5, "obj-14", "flonum", "float", 0.5, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 0.73, 5, "obj-11", "flonum", "float", 0.1, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 20.0, 5, "obj-8", "flonum", "float", 120.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 1, 0, 0, 1, 1, 0, 1, 2, 1, 2, 0, 1, 2, 1, 0, 2, 2, 0, 3, 0, 0, 3, 1, 1, 3, 2, 0, 5, "obj-46", "flonum", "float", 12.0, 5, "obj-31", "flonum", "float", 0.6, 5, "obj-30", "flonum", "float", 20.0, 5, "obj-15", "flonum", "float", 8.0, 5, "obj-14", "flonum", "float", 0.5, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 0.1, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 20.0, 5, "obj-8", "flonum", "float", 150.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 0, 2, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 2, 0, 1, 2, 1, 0, 2, 2, 1, 3, 0, 0, 3, 1, 0, 3, 2, 0, 5, "obj-46", "flonum", "float", 300.0, 5, "obj-31", "flonum", "float", 0.6, 5, "obj-30", "flonum", "float", 10.0, 5, "obj-15", "flonum", "float", 1.0, 5, "obj-14", "flonum", "float", 0.5, 5, "obj-13", "flonum", "float", 4.0, 5, "obj-12", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 0.66, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 5.0, 5, "obj-8", "flonum", "float", 26.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 0, 2, 0, 1, 0, 1, 1, 1, 0, 1, 2, 0, 2, 0, 0, 2, 1, 0, 2, 2, 1, 3, 0, 0, 3, 1, 0, 3, 2, 0, 5, "obj-46", "flonum", "float", 300.0, 5, "obj-31", "flonum", "float", 0.6, 5, "obj-30", "flonum", "float", 10.0, 5, "obj-15", "flonum", "float", 6.0, 5, "obj-14", "flonum", "float", 3.0, 5, "obj-13", "flonum", "float", 4.0, 5, "obj-12", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 0.6, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 5.0, 5, "obj-8", "flonum", "float", 26.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 2, 0, 0, 2, 1, 0, 2, 2, 1, 3, 0, 0, 3, 1, 1, 3, 2, 0, 5, "obj-46", "flonum", "float", 2000.0, 5, "obj-31", "flonum", "float", 0.02, 5, "obj-30", "flonum", "float", 10.0, 5, "obj-15", "flonum", "float", 20.0, 5, "obj-14", "flonum", "float", 3.2, 5, "obj-13", "flonum", "float", 4.0, 5, "obj-12", "flonum", "float", 3.0, 5, "obj-11", "flonum", "float", 0.1, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-8", "flonum", "float", 18.0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 2, 0, 0, 2, 1, 1, 2, 2, 1, 3, 0, 0, 3, 1, 0, 3, 2, 0, 5, "obj-46", "flonum", "float", 200.0, 5, "obj-31", "flonum", "float", 0.99, 5, "obj-30", "flonum", "float", 6.0, 5, "obj-15", "flonum", "float", 20.0, 5, "obj-14", "flonum", "float", 16.0, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 3.0, 5, "obj-11", "flonum", "float", 0.1, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 8.0, 5, "obj-8", "flonum", "float", 18.0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 1, 0, 1, 1, 1, 1, 1, 2, 1, 2, 0, 0, 2, 1, 0, 2, 2, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 5, "obj-46", "flonum", "float", 800.0, 5, "obj-31", "flonum", "float", 0.6, 5, "obj-30", "flonum", "float", 6.0, 5, "obj-15", "flonum", "float", 20.0, 5, "obj-14", "flonum", "float", 3.0, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 3.0, 5, "obj-11", "flonum", "float", 0.68, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 14.0, 5, "obj-8", "flonum", "float", 5.0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 1, 0, 0, 1, 1, 1, 1, 2, 0, 2, 0, 1, 2, 1, 0, 2, 2, 1, 3, 0, 0, 3, 1, 0, 3, 2, 0, 5, "obj-46", "flonum", "float", 200.0, 5, "obj-31", "flonum", "float", 0.03, 5, "obj-30", "flonum", "float", 6.0, 5, "obj-15", "flonum", "float", 20.0, 5, "obj-14", "flonum", "float", 3.0, 5, "obj-13", "flonum", "float", 10.0, 5, "obj-12", "flonum", "float", 3.0, 5, "obj-11", "flonum", "float", 0.68, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 20.0, 5, "obj-8", "flonum", "float", 5.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 221.0, 402.0, 57.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vibrato amp",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 163.0, 137.0, 73.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "filter min-max",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 410.0, 257.0, 83.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 457.0, 275.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 411.0, 275.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 311.0, 275.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 265.0, 275.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 423.0, 97.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 361.0, 97.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 289.0, 97.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 237.0, 97.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 423.0, 78.0, 51.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "saw",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 360.0, 78.0, 32.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "square",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 289.0, 78.0, 47.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sin",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 237.0, 78.0, 26.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 131.0, 14.0, 19.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 131.0, 36.0, 19.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 131.0, 25.0, 19.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 147.0, 36.0, 19.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 147.0, 25.0, 19.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 177.0, 36.0, 51.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "saw",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 161.0, 25.0, 32.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "square",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 147.0, 14.0, 47.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "filter",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 97.0, 88.0, 33.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tremolo",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 81.0, 72.0, 51.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 182.0, 400.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 174.0, 158.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 144.0, 215.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 0.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 186.0, 57.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rand~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 423.0, 145.0, 42.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 361.0, 120.0, 54.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vs.square~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 289.0, 145.0, 70.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 237.0, 145.0, 45.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3.0, 421.0, 33.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3.0, 399.0, 74.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 79.0, 423.0, 37.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"orientation" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 80.0, 303.0, 19.0, 111.0 ],
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 246.0, 347.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vs.kscale~ -1 1 1 8",
					"numinlets" : 5,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 361.0, 300.0, 111.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vs.lowpass~",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 126.0, 423.0, 76.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vs.kscale~ -1 1 0.6 1",
					"numinlets" : 5,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 204.0, 300.0, 121.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 126.0, 158.0, 46.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 144.0, 263.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 126.0, 289.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 126.0, 375.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "saw~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 126.0, 343.0, 39.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "matrix~ 4 3",
					"numinlets" : 4,
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal", "signal", "list" ],
					"patching_rect" : [ 223.0, 214.0, 122.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"one/row" : 1,
					"numinlets" : 1,
					"autosize" : 1,
					"numoutlets" : 2,
					"bkgndpict" : "MatrixDefaultBkgnd.pct",
					"outlettype" : [ "list", "list" ],
					"presentation_rect" : [ 0.0, 0.0, 64.0, 144.0 ],
					"columns" : 4,
					"rows" : 3,
					"patching_rect" : [ 127.0, 57.0, 66.0, 50.0 ],
					"cellpict" : "MatrixDefaultCell.pct",
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vibrato",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 85.0, 56.0, 47.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sin",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 131.0, 2.0, 26.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 162.0, 36.0, 19.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tremolo min-max",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 265.0, 257.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MODULATION MATRIX",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 345.0, 214.0, 171.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-57"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-43", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-43", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 2 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 301.166656, 245.0, 370.5, 245.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-45", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-51", 3 ],
					"hidden" : 0,
					"midpoints" : [ 432.5, 206.0, 335.5, 206.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-45", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-51", 2 ],
					"hidden" : 0,
					"midpoints" : [ 370.5, 195.0, 301.166656, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [ 370.5, 335.0, 269.0, 335.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [ 298.5, 174.0, 266.833344, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 246.5, 171.0, 232.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 136.5, 123.0, 232.5, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 266.833344, 273.0, 213.5, 273.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [ 183.5, 179.0, 191.5, 179.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-44", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [ 232.5, 243.0, 167.0, 243.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [ 255.5, 395.0, 164.0, 395.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [ 68.833336, 220.0, 87.5, 220.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 135.5, 452.0, 119.5, 452.0, 119.5, 293.0, 87.5, 293.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
