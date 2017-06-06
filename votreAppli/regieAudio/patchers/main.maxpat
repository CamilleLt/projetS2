{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 988.0, 473.0, 640.0, 480.0 ],
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
					"data" : 					{
						"clips" : [ 							{
								"filename" : "social.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"timestretch" : [ 0 ],
									"basictuning" : [ 440 ],
									"speed" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"formant" : [ 1.0 ],
									"pitchshift" : [ 1.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-3",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 109.0, 131.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 167.0, 209.0, 112.0, 22.0 ],
					"style" : "",
					"text" : "effetAudio2.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 256.0, 260.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 223.0, 74.0, 122.0, 22.0 ],
					"style" : "",
					"text" : "mixageAudio.maxpat"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-3" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-1::obj-8" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-1::obj-2" : [ "live.gain~", "live.gain~", 0 ],
			"obj-1::obj-9" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-1::obj-10" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-1::obj-12" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-1::obj-11" : [ "live.gain~[5]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "mixageAudio.maxpat",
				"bootpath" : "~/Documents/projetS2/votreAppli/regieAudio/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "effetAudio2.maxpat",
				"bootpath" : "~/Documents/projetS2/votreAppli/regieAudio/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transposition.maxpat",
				"bootpath" : "~/Documents/projetS2/votreAppli/regieAudio/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gizmo_loadme.maxpat",
				"bootpath" : "~/Documents/projetS2/votreAppli/regieAudio/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "social.aif",
				"bootpath" : "C74:/packages/max-mxj/examples",
				"type" : "AIFF",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
