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
		"rect" : [ 681.0, 418.0, 640.0, 480.0 ],
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
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-3" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-1::obj-2" : [ "live.gain~", "live.gain~", 0 ],
			"obj-1::obj-9" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-1::obj-8" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-1::obj-11" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-1::obj-12" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-1::obj-10" : [ "live.gain~[4]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "mixageAudio.maxpat",
				"bootpath" : "~/Documents/projetS2/votreAppli/regieAudio/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
