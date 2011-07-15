{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 735.0, 348.0, 254.0, 395.0 ],
		"bglocked" : 0,
		"defrect" : [ 735.0, 348.0, 254.0, 395.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 24.0, 306.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-9",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 92.0, 298.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-7",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ((($f1 - 1.8) / .75) * 255)",
					"numoutlets" : 1,
					"patching_rect" : [ 66.0, 254.0, 163.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-6",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"numoutlets" : 1,
					"patching_rect" : [ 141.0, 279.0, 39.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numoutlets" : 1,
					"patching_rect" : [ 28.0, 197.0, 37.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-5",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "np_trancevibe",
					"numoutlets" : 1,
					"patching_rect" : [ 69.0, 354.0, 86.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "symbol" ],
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 119",
					"numoutlets" : 2,
					"patching_rect" : [ 112.0, 46.0, 65.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"id" : "obj-76",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 113",
					"numoutlets" : 2,
					"patching_rect" : [ 45.0, 45.0, 65.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"id" : "obj-73",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numoutlets" : 1,
					"patching_rect" : [ 209.0, 94.0, 33.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-42",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"numoutlets" : 1,
					"patching_rect" : [ 6.0, 117.0, 34.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-43",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 140.0, 213.0, 49.0, 31.0 ],
					"presentation" : 1,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"outlettype" : [ "", "" ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 11.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"slidercolor" : [ 0.023529, 0.290196, 0.690196, 1.0 ],
					"setstyle" : 5,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"presentation_rect" : [ 18.0, 97.0, 799.0, 50.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"id" : "obj-23",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 67.0, 213.0, 49.0, 31.0 ],
					"presentation" : 1,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"outlettype" : [ "", "" ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 1.75, 2.75 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"slidercolor" : [ 0.690196, 0.023529, 0.101961, 1.0 ],
					"setstyle" : 5,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"presentation_rect" : [ 17.0, 29.0, 799.0, 50.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"id" : "obj-31",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 68.0, 177.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-20",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 132.0, 174.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-19",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"numoutlets" : 1,
					"patching_rect" : [ 145.0, 99.0, 39.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-12",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numoutlets" : 1,
					"patching_rect" : [ 48.0, 90.0, 37.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-8",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "np_lightstone",
					"numoutlets" : 3,
					"patching_rect" : [ 52.0, 146.0, 82.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "symbol", "float", "float" ],
					"fontsize" : 12.0,
					"id" : "obj-2",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numoutlets" : 4,
					"patching_rect" : [ 63.0, 6.0, 59.5, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numinlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
