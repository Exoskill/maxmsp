{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 7.0, 44.0, 506.0, 435.0 ],
		"bglocked" : 0,
		"defrect" : [ 7.0, 44.0, 506.0, 435.0 ],
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
					"text" : "odd",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 125.0, 239.0, 35.0, 20.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "even",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 61.0, 239.0, 35.0, 20.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "even-odd MIDI fun",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 66.0, 111.0, 20.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"outlettype" : [ "int", "int" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 462.0, 240.0, 49.0, 20.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 11 32",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 462.0, 213.0, 95.0, 20.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 346.0, 328.0, 32.5, 20.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pgmout 2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 346.0, 353.0, 61.0, 20.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"fontsize" : 12.0,
					"items" : [ "GrandPno", ",", "BritePno", ",", "El.Grand", ",", "HnkyTonk", ",", "ElPiano1", ",", "ElPiano2", ",", "Harpsich", ",", "Clavinet", ",", "Celesta", ",", "Glocken", ",", "MusicBox", ",", "Vibes", ",", "Marimba", ",", "Xylophon", ",", "TubulBel", ",", "Dulcimer", ",", "DrawOrgn", ",", "PercOrgn", ",", "RockOrgn", ",", "ChrcOrgn", ",", "ReedOrgn", ",", "Acordion", ",", "Harmnica", ",", "TangoAcd", ",", "NylonGtr", ",", "SteelGtr", ",", "Jazz Gtr", ",", "CleanGtr", ",", "Mute Gtr", ",", "Ovrdrive", ",", "Distortd", ",", "Harmnics", ",", "WoodBass", ",", "FngrBass", ",", "PickBass", ",", "Fretless", ",", "SlapBas1", ",", "SlapBas2", ",", "SynBass1", ",", "SynBass2", ",", "Violin", ",", "Viola", ",", "Cello", ",", "Contra", ",", "TremStrg", ",", "Pizzicto", ",", "Harp", ",", "Timpani", ",", "Ensmble1", ",", "Ensmble2", ",", "SynStrg1", ",", "SynStrg2", ",", "AahChoir", ",", "OohChoir", ",", "SynChoir", ",", "Orch Hit", ",", "Trumpet", ",", "Trombone", ",", "Tuba", ",", "MuteTrum", ",", "FrenchHr", ",", "BrasSect", ",", "SynBras1", ",", "SynBras2", ",", "SprnoSax", ",", "Alto Sax", ",", "TenorSax", ",", "Bari Sax", ",", "Oboe", ",", "EnglHorn", ",", "Bassoon", ",", "Clarinet", ",", "Piccolo", ",", "Flute", ",", "Recorder", ",", "PanFlute", ",", "Bottle", ",", "Shakuchi", ",", "Whistle", ",", "Ocarina", ",", "SquareLd", ",", "Saw   Ld", ",", "CaliopLd", ",", "Chiff Ld", ",", "CharanLd", ",", "Voice Ld", ",", "Fifth Ld", ",", "Bass &Ld", ",", "NewAgePd", ",", "Warm  Pd", ",", "PolySyPd", ",", "Choir Pd", ",", "Bowed Pd", ",", "Metal Pd", ",", "Halo  Pd", ",", "Sweep Pd", ",", "Rain", ",", "SoundTrk", ",", "Crystal", ",", "Atmosphr", ",", "Bright", ",", "Goblin", ",", "Echoes", ",", "SciFi", ",", "Sitar", ",", "Banjo", ",", "Shamisen", ",", "Koto", ",", "Kalimba", ",", "Bagpipe", ",", "Fiddle", ",", "Shanai", ",", "TnklBell", ",", "Agogo", ",", "Stl Drum", ",", "WoodBlok", ",", "TaikoDrm", ",", "MelodTom", ",", "SynthTom", ",", "RevCymbl", ",", "FretNoiz", ",", "BrthNoiz", ",", "Seashore", ",", "Tweet", ",", "Telphone", ",", "Helicptr", ",", "Applause", ",", "Gunshot" ],
					"numinlets" : 1,
					"patching_rect" : [ 346.0, 302.0, 98.0, 20.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout 2",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 346.0, 277.0, 61.0, 20.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote 90 400",
					"outlettype" : [ "float", "float" ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 346.0, 238.0, 103.0, 20.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 217.0, 328.0, 32.5, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pgmout 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 217.0, 353.0, 61.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"fontsize" : 12.0,
					"items" : [ "GrandPno", ",", "BritePno", ",", "El.Grand", ",", "HnkyTonk", ",", "ElPiano1", ",", "ElPiano2", ",", "Harpsich", ",", "Clavinet", ",", "Celesta", ",", "Glocken", ",", "MusicBox", ",", "Vibes", ",", "Marimba", ",", "Xylophon", ",", "TubulBel", ",", "Dulcimer", ",", "DrawOrgn", ",", "PercOrgn", ",", "RockOrgn", ",", "ChrcOrgn", ",", "ReedOrgn", ",", "Acordion", ",", "Harmnica", ",", "TangoAcd", ",", "NylonGtr", ",", "SteelGtr", ",", "Jazz Gtr", ",", "CleanGtr", ",", "Mute Gtr", ",", "Ovrdrive", ",", "Distortd", ",", "Harmnics", ",", "WoodBass", ",", "FngrBass", ",", "PickBass", ",", "Fretless", ",", "SlapBas1", ",", "SlapBas2", ",", "SynBass1", ",", "SynBass2", ",", "Violin", ",", "Viola", ",", "Cello", ",", "Contra", ",", "TremStrg", ",", "Pizzicto", ",", "Harp", ",", "Timpani", ",", "Ensmble1", ",", "Ensmble2", ",", "SynStrg1", ",", "SynStrg2", ",", "AahChoir", ",", "OohChoir", ",", "SynChoir", ",", "Orch Hit", ",", "Trumpet", ",", "Trombone", ",", "Tuba", ",", "MuteTrum", ",", "FrenchHr", ",", "BrasSect", ",", "SynBras1", ",", "SynBras2", ",", "SprnoSax", ",", "Alto Sax", ",", "TenorSax", ",", "Bari Sax", ",", "Oboe", ",", "EnglHorn", ",", "Bassoon", ",", "Clarinet", ",", "Piccolo", ",", "Flute", ",", "Recorder", ",", "PanFlute", ",", "Bottle", ",", "Shakuchi", ",", "Whistle", ",", "Ocarina", ",", "SquareLd", ",", "Saw   Ld", ",", "CaliopLd", ",", "Chiff Ld", ",", "CharanLd", ",", "Voice Ld", ",", "Fifth Ld", ",", "Bass &Ld", ",", "NewAgePd", ",", "Warm  Pd", ",", "PolySyPd", ",", "Choir Pd", ",", "Bowed Pd", ",", "Metal Pd", ",", "Halo  Pd", ",", "Sweep Pd", ",", "Rain", ",", "SoundTrk", ",", "Crystal", ",", "Atmosphr", ",", "Bright", ",", "Goblin", ",", "Echoes", ",", "SciFi", ",", "Sitar", ",", "Banjo", ",", "Shamisen", ",", "Koto", ",", "Kalimba", ",", "Bagpipe", ",", "Fiddle", ",", "Shanai", ",", "TnklBell", ",", "Agogo", ",", "Stl Drum", ",", "WoodBlok", ",", "TaikoDrm", ",", "MelodTom", ",", "SynthTom", ",", "RevCymbl", ",", "FretNoiz", ",", "BrthNoiz", ",", "Seashore", ",", "Tweet", ",", "Telphone", ",", "Helicptr", ",", "Applause", ",", "Gunshot" ],
					"numinlets" : 1,
					"patching_rect" : [ 217.0, 302.0, 98.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout 1",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 216.0, 277.0, 61.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote 90 100",
					"outlettype" : [ "float", "float" ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 216.0, 238.0, 103.0, 20.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 72",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 216.0, 207.0, 34.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 36",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 346.0, 207.0, 34.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 346.0, 180.0, 50.0, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 216.0, 180.0, 50.0, 20.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vs.even-odd",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 216.0, 153.0, 149.0, 20.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 23",
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 5,
					"patching_rect" : [ 216.0, 126.0, 77.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 216.0, 66.0, 20.0, 20.0 ],
					"id" : "obj-9",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 200",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 216.0, 95.0, 65.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 123.0, 216.0, 50.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 61.0, 216.0, 50.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 61.0, 156.0, 50.0, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vs.even-odd",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 61.0, 189.0, 81.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.giri.it",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 296.0, 437.0, 203.0, 32.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoff" : "",
					"numinlets" : 1,
					"patching_rect" : [ 374.0, 410.0, 65.0, 21.0 ],
					"id" : "obj-12",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.virtual-sound.com",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 22.0, 437.0, 272.0, 32.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoff" : "",
					"numinlets" : 1,
					"patching_rect" : [ 143.0, 410.0, 130.0, 20.0 ],
					"id" : "obj-15",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "VirtualSound Macros - www.virtual-sound.com - (c) Maurizio Giri - www.giri.it",
					"frgb" : [ 0.168627, 0.305882, 0.721569, 1.0 ],
					"fontsize" : 12.0,
					"textcolor" : [ 0.168627, 0.305882, 0.721569, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 21.0, 410.0, 419.0, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p help in italiano",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 9.0, 62.0, 97.0, 20.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 75.0, 129.0, 243.0, 105.0 ],
						"bglocked" : 0,
						"defrect" : [ 75.0, 129.0, 243.0, 105.0 ],
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
									"maxclass" : "comment",
									"text" : "separa i numeri pari e dispari",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 21.0, 36.0, 190.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title",
					"text" : "vs.even-odd",
					"fontface" : 3,
					"frgb" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 20.871338,
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.337255, 0.337255, 0.0 ],
					"patching_rect" : [ 11.0, 8.0, 485.0, 30.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest",
					"text" : "Separates even and odd numbers",
					"frgb" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 12.754705,
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 11.0, 36.0, 485.0, 21.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"grad1" : [ 0.384314, 0.564706, 1.0, 1.0 ],
					"mode" : 1,
					"grad2" : [ 0.792157, 0.831373, 0.831373, 1.0 ],
					"numinlets" : 1,
					"background" : 1,
					"patching_rect" : [ 6.0, 5.0, 495.0, 52.0 ],
					"id" : "obj-42",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 263.0, 246.5, 263.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [ 439.5, 264.0, 376.5, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
