{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1298.0, 691.0 ],
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
		"toolbars_unpinned_last_save" : 8,
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
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 798.41925048828125, 82.938827514648438, 32.0, 22.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.716035554926773,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.227752685546875, 375.49102783203125, 52.0, 19.0 ],
					"text" : "r clear_all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 798.41925048828125, 196.004074096679688, 63.0, 22.0 ],
					"text" : "s clear_all"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.907733721257959,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 828.11151123046875, 16.954330444335938, 62.070331573486328, 18.0 ],
					"text" : "clear buffer"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-8",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.41925048828125, 12.296905517578125, 25.862636566162109, 25.862636566162109 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.41925048828125, 163.402114868164063, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 760.1796875, 233.467376708984375, 39.0, 20.0 ],
					"text" : "PLAY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.811264038085938, 233.467376708984375, 38.903297424316406, 20.0 ],
					"text" : "BUF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.11810302734375, 12.967373847961426, 38.903297424316406, 20.0 ],
					"text" : "REC"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.907733721257873,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.90521240234375, 499.52838134765625, 62.070331573486328, 18.0 ],
					"text" : "output"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.907733721257959,
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 858.11151123046875, 295.84912109375, 62.070331573486328, 29.0 ],
					"text" : "delay time sec"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627428,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 736.58587646484375, 502.959686279296875, 50.0010986328125, 19.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-15",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 828.41925048828125, 291.191680908203125, 25.862636566162109, 25.862636566162109 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.907733721257959,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.111541748046875, 12.967373847961426, 62.070331573486328, 18.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.907733721257873,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.931869506835938, 12.967373847961426, 62.070331573486328, 18.0 ],
					"text" : "input audio"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 339.507415771484375, 8.309950828552246, 25.862636566162109, 25.862636566162109 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 12.758790969848633, 8.309950828552246, 25.862636566162109, 25.862636566162109 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.42169189453125, 499.52838134765625, 25.862636566162109, 25.862636566162109 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627577,
					"id" : "obj-329",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 339.507415771484375, 155.4844970703125, 43.104396820068359, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627579,
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 238.194793701171875, 320.444549560546875, 41.380218505859375, 19.0 ],
					"text" : "del 200"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627512,
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 238.194793701171875, 291.568511962890625, 19.0, 19.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627524,
					"id" : "obj-326",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.194793701171875, 352.115020751953125, 62.070331573486328, 19.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627503,
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.831832885742188, 254.58319091796875, 82.0, 19.0 ],
					"text" : "r #0-buffer-buf3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627396,
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 169.227752685546875, 320.444549560546875, 41.380218505859375, 19.0 ],
					"text" : "del 200"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627407,
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 169.227752685546875, 291.568511962890625, 19.0, 19.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627373,
					"id" : "obj-322",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.227752685546875, 352.115020751953125, 62.070331573486328, 19.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627464,
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.60797119140625, 254.58319091796875, 82.0, 19.0 ],
					"text" : "r #0-buffer-buf2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627615,
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 98.105491638183594, 320.444549560546875, 41.380218505859375, 19.0 ],
					"text" : "del 200"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627426,
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 98.105491638183594, 291.568511962890625, 19.0, 19.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.20261652062754,
					"id" : "obj-317",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.105491638183594, 352.115020751953125, 62.070331573486328, 19.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627391,
					"id" : "obj-305",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.87060546875, 370.8336181640625, 25.43159294128418, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627535,
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 748.87060546875, 349.409454345703125, 40.518131256103516, 19.0 ],
					"text" : "del 110"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627759,
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 748.87060546875, 321.464935302734375, 27.586812973022461, 19.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627462,
					"id" : "obj-308",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.59259033203125, 370.8336181640625, 38.793956756591797, 19.0 ],
					"text" : "$1 100"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627357,
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 650.59259033203125, 406.230010986328125, 29.310989379882813, 19.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.20261652062787,
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 701.8868408203125, 321.464935302734375, 27.586812973022461, 19.0 ],
					"text" : "t 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627922,
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 701.8868408203125, 292.588897705078125, 37.931869506835938, 19.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627696,
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 710.4736328125, 446.283843994140625, 25.43159294128418, 19.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627592,
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 701.8868408203125, 266.507354736328125, 76.0, 19.0 ],
					"text" : "r #0-play-buf3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627359,
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 710.4736328125, 406.230010986328125, 75.0, 19.0 ],
					"text" : "play~ #0-buf3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627537,
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.91046142578125, 196.004074096679688, 84.0, 19.0 ],
					"text" : "s #0-buffer-buf1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627428,
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.2728271484375, 169.922515869140625, 77.0, 19.0 ],
					"text" : "s #0-play-buf1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627517,
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 673.99749755859375, 116.827896118164063, 86.0, 19.0 ],
					"text" : "s #0-record-buf3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627654,
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.63519287109375, 141.977981567382813, 77.0, 19.0 ],
					"text" : "s #0-play-buf3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627481,
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 687.35986328125, 94.472267150878906, 86.0, 19.0 ],
					"text" : "s #0-record-buf2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627501,
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "clear", "int", "int", "int", "int" ],
					"patching_rect" : [ 633.91046142578125, 61.870311737060547, 69.829124450683594, 19.0 ],
					"text" : "t clear 0 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.20261652062746,
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0975341796875, 196.004074096679688, 84.0, 19.0 ],
					"text" : "s #0-buffer-buf2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627473,
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.45989990234375, 169.922515869140625, 77.0, 19.0 ],
					"text" : "s #0-play-buf2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.20261652062749,
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.18463134765625, 116.827896118164063, 86.0, 19.0 ],
					"text" : "s #0-record-buf1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627558,
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.822265625, 141.977981567382813, 77.0, 19.0 ],
					"text" : "s #0-play-buf1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.20261652062745,
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.5469970703125, 94.472267150878906, 86.0, 19.0 ],
					"text" : "s #0-record-buf3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627368,
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "clear", "int", "int", "int", "int" ],
					"patching_rect" : [ 517.0975341796875, 61.870311737060547, 69.829124450683594, 19.0 ],
					"text" : "t clear 0 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627606,
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.991485595703125, 196.004074096679688, 84.0, 19.0 ],
					"text" : "s #0-buffer-buf3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627268,
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.353851318359375, 169.922515869140625, 77.0, 19.0 ],
					"text" : "s #0-play-buf3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627462,
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.078582763671875, 116.827896118164063, 86.0, 19.0 ],
					"text" : "s #0-record-buf2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627643,
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.716217041015625, 141.977981567382813, 77.0, 19.0 ],
					"text" : "s #0-play-buf2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627595,
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.440948486328125, 94.472267150878906, 86.0, 19.0 ],
					"text" : "s #0-record-buf1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627663,
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "clear", "int", "int", "int", "int" ],
					"patching_rect" : [ 398.991485595703125, 61.870311737060547, 69.829124450683594, 19.0 ],
					"text" : "t clear 0 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627521,
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 339.507415771484375, 120.5538330078125, 46.552745819091797, 19.0 ],
					"text" : "sel 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627398,
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 339.507415771484375, 91.677810668945313, 25.43159294128418, 19.0 ],
					"text" : "% 3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627398,
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 339.507415771484375, 69.322189331054688, 25.43159294128418, 19.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627398,
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 339.507415771484375, 44.172103881835938, 25.43159294128418, 19.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627497,
					"id" : "obj-247",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.60797119140625, 134.526107788085938, 25.43159294128418, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627709,
					"id" : "obj-248",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.108795166015625, 134.526107788085938, 25.43159294128418, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627686,
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 248.108795166015625, 110.307502746582031, 47.414836883544922, 19.0 ],
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627547,
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 210.60797119140625, 83.76019287109375, 37.931869506835938, 19.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 210.60797119140625, 196.004074096679688, 20.690109252929688, 20.690109252929688 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627497,
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.60797119140625, 57.678630828857422, 85.0, 19.0 ],
					"text" : "r #0-record-buf3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627549,
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 210.60797119140625, 172.251220703125, 84.0, 19.0 ],
					"text" : "record~ #0-buf3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627471,
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 190.779953002929688, 426.00408935546875, 81.0, 19.0 ],
					"text" : "buffer~ #0-buf3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627474,
					"id" : "obj-244",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.90576171875, 551.5469970703125, 65.0, 19.0 ],
					"text" : "set #0-buf3"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "#0-buf3",
					"id" : "obj-245",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 455.90576171875, 581.75640869140625, 220.694503784179688, 59.615009307861328 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627814,
					"id" : "obj-219",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.44342041015625, 370.8336181640625, 25.43159294128418, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627805,
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 599.44342041015625, 349.409454345703125, 40.518131256103516, 19.0 ],
					"text" : "del 110"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627867,
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 599.44342041015625, 321.464935302734375, 27.586812973022461, 19.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627407,
					"id" : "obj-222",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.165374755859375, 370.8336181640625, 38.793956756591797, 19.0 ],
					"text" : "$1 100"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520626977,
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 501.165374755859375, 406.230010986328125, 29.310989379882813, 19.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627567,
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 552.4595947265625, 321.464935302734375, 27.586812973022461, 19.0 ],
					"text" : "t 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627473,
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 552.4595947265625, 292.588897705078125, 37.931869506835938, 19.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627139,
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 561.04638671875, 446.283843994140625, 25.43159294128418, 19.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627547,
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.4595947265625, 266.507354736328125, 76.0, 19.0 ],
					"text" : "r #0-play-buf2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627336,
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 561.04638671875, 406.230010986328125, 75.0, 19.0 ],
					"text" : "play~ #0-buf2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627343,
					"id" : "obj-218",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.87060546875, 370.8336181640625, 25.43159294128418, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627444,
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 442.87060546875, 349.409454345703125, 40.518131256103516, 19.0 ],
					"text" : "del 110"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627274,
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 442.87060546875, 321.464935302734375, 27.586812973022461, 19.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.20261652062751,
					"id" : "obj-214",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.920318603515625, 370.8336181640625, 38.793956756591797, 19.0 ],
					"text" : "$1 100"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627741,
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 351.920318603515625, 406.230010986328125, 29.310989379882813, 19.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627705,
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 403.214569091796875, 321.464935302734375, 27.586812973022461, 19.0 ],
					"text" : "t 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627661,
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 403.214569091796875, 292.579681396484375, 37.931869506835938, 19.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.20261652062745,
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.758790969848633, 138.717788696289063, 25.43159294128418, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627563,
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.259616851806641, 138.717788696289063, 25.43159294128418, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627526,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 50.259616851806641, 114.499183654785156, 47.414836883544922, 19.0 ],
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627485,
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 12.758790969848633, 87.951873779296875, 37.931869506835938, 19.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627531,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.758790969848633, 61.870311737060547, 85.0, 19.0 ],
					"text" : "r #0-record-buf1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.20261652062735,
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.898902893066406, 134.526107788085938, 25.43159294128418, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627481,
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.39971923828125, 134.526107788085938, 25.43159294128418, 19.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627581,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 149.39971923828125, 110.307502746582031, 47.414836883544922, 19.0 ],
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627458,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 111.898902893066406, 83.76019287109375, 37.931869506835938, 19.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 12.758790969848633, 196.004074096679688, 20.690109252929688, 20.690109252929688 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.898902893066406, 196.004074096679688, 20.690109252929688, 20.690109252929688 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627483,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 411.8013916015625, 446.283843994140625, 25.43159294128418, 19.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627473,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.214569091796875, 266.49810791015625, 76.0, 19.0 ],
					"text" : "r #0-play-buf1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627551,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.898902893066406, 57.678630828857422, 85.0, 19.0 ],
					"text" : "r #0-record-buf2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627464,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.482967376708984, 254.58319091796875, 82.0, 19.0 ],
					"text" : "r #0-buffer-buf1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627011,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 828.41925048828125, 363.726226806640625, 25.43159294128418, 19.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627538,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 111.898902893066406, 172.251220703125, 84.0, 19.0 ],
					"text" : "record~ #0-buf2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627293,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 411.8013916015625, 406.230010986328125, 75.0, 19.0 ],
					"text" : "play~ #0-buf1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627609,
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.33184814453125, 551.5469970703125, 65.0, 19.0 ],
					"text" : "set #0-buf2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627531,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.326903820037842, 551.5469970703125, 65.0, 19.0 ],
					"text" : "set #0-buf1"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "#0-buf2",
					"id" : "obj-66",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 231.331832885742188, 581.75640869140625, 220.694503784179688, 59.615009307861328 ]
				}

			}
, 			{
				"box" : 				{
					"buffername" : "#0-buf1",
					"id" : "obj-65",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 6.32689380645752, 581.75640869140625, 220.694503784179688, 59.615009307861328 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627521,
					"id" : "obj-64",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.482967376708984, 320.444549560546875, 63.794506072998047, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627528,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.482967376708984, 291.568511962890625, 86.0, 19.0 ],
					"text" : "r #0-bufferlength"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.20261652062751,
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.482967376708984, 352.115020751953125, 78.449996948242188, 19.0 ],
					"text" : "sizeinsamps $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627435,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 828.41925048828125, 417.624542236328125, 88.0, 19.0 ],
					"text" : "s #0-bufferlength"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627259,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 828.41925048828125, 389.94482421875, 45.690658569335938, 19.0 ],
					"text" : "* 44100."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.20261652062757,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 104.571151733398438, 426.00408935546875, 81.0, 19.0 ],
					"text" : "buffer~ #0-buf2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.20261652062751,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 14.482967376708984, 426.00408935546875, 81.0, 19.0 ],
					"text" : "buffer~ #0-buf1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.907733721257886,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 873.247802734375, 338.0465087890625, 56.897800445556641, 18.0 ],
					"text" : "delay sec"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627416,
					"id" : "obj-32",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 828.41925048828125, 338.0465087890625, 43.104396820068359, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.202616520627549,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 12.758790969848633, 172.251220703125, 84.0, 19.0 ],
					"text" : "record~ #0-buf1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.992156862745098, 0.925490196078431, 0.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 819.68585205078125, 321.464935302734375, 116.903297424316406, 120.531814575195313 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.882352941176471, 0.0, 0.996078431372549, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.179656982421875, 254.58319091796875, 452.903289794921875, 226.433929443359375 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.996078431372549, 0.941176470588235, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.179656982421875, 38.583198547363281, 433.903289794921875, 184.433929443359375 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.996078431372549, 0.0, 0.0, 0.77 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 250.58319091796875, 306.903289794921875, 201.767257690429688 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.054901960784314, 0.996078431372549, 0.0, 0.79 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 38.583198547363281, 306.903289794921875, 184.433929443359375 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 421.3013916015625, 432.0, 421.3013916015625, 432.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 262.727752685546875, 411.0, 200.279953002929688, 411.0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 262.727752685546875, 411.0, 23.982967376708984, 411.0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 262.727752685546875, 411.0, 114.071151733398438, 411.0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 158.89971923828125, 156.0, 108.0, 156.0, 108.0, 192.0, 121.398902893066406, 192.0 ],
					"order" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 158.89971923828125, 156.0, 123.0, 156.0, 123.0, 168.0, 121.398902893066406, 168.0 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 121.398902893066406, 168.0, 108.0, 168.0, 108.0, 192.0, 121.398902893066406, 192.0 ],
					"order" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 746.08587646484375, 537.0, 465.40576171875, 537.0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 746.08587646484375, 537.0, 15.826903820037842, 537.0 ],
					"order" : 2,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 746.08587646484375, 537.0, 240.83184814453125, 537.0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-182", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-211", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 412.714569091796875, 360.0, 361.420318603515625, 360.0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"midpoints" : [ 361.420318603515625, 441.0, 427.73298454284668, 441.0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 460.957418441772461, 342.0, 429.0, 342.0, 429.0, 360.0, 361.420318603515625, 360.0 ],
					"source" : [ "obj-215", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 617.530233383178711, 342.0, 585.0, 342.0, 585.0, 357.0, 510.665374755859375, 357.0 ],
					"source" : [ "obj-221", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 1 ],
					"midpoints" : [ 510.665374755859375, 441.0, 576.97797966003418, 441.0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 561.9595947265625, 357.0, 510.665374755859375, 357.0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-226", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 570.54638671875, 486.0, 423.92169189453125, 486.0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 570.54638671875, 438.0, 570.54638671875, 438.0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 220.10797119140625, 168.0, 207.0, 168.0, 207.0, 192.0, 220.10797119140625, 192.0 ],
					"order" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"order" : 1,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 257.608795166015625, 156.0, 207.0, 156.0, 207.0, 192.0, 220.10797119140625, 192.0 ],
					"order" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 257.608795166015625, 156.0, 222.0, 156.0, 222.0, 168.0, 220.10797119140625, 168.0 ],
					"order" : 1,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 1 ],
					"midpoints" : [ 820.91925048828125, 108.0, 783.0, 108.0, 783.0, 42.0, 366.0, 42.0, 366.0, 39.0, 355.439008712768555, 39.0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-250", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 1 ],
					"midpoints" : [ 349.007415771484375, 90.0, 324.0, 90.0, 324.0, 39.0, 355.439008712768555, 39.0 ],
					"order" : 0,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"order" : 1,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"order" : 1,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"order" : 0,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 349.007415771484375, 141.0, 396.0, 141.0, 396.0, 90.0, 384.0, 90.0, 384.0, 57.0, 408.491485595703125, 57.0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"midpoints" : [ 358.191664377848326, 141.0, 396.0, 141.0, 396.0, 90.0, 384.0, 90.0, 384.0, 48.0, 526.5975341796875, 48.0 ],
					"source" : [ "obj-279", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 367.375912984212221, 141.0, 396.0, 141.0, 396.0, 90.0, 384.0, 90.0, 384.0, 48.0, 643.41046142578125, 48.0 ],
					"source" : [ "obj-279", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-287", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-287", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-287", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-287", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-298", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-298", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-298", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-298", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-304", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-304", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-304", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-304", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"midpoints" : [ 766.957418441772461, 342.0, 735.0, 342.0, 735.0, 357.0, 660.09259033203125, 357.0 ],
					"source" : [ "obj-307", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 1 ],
					"midpoints" : [ 660.09259033203125, 441.0, 726.40522575378418, 441.0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"midpoints" : [ 711.3868408203125, 357.0, 660.09259033203125, 357.0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"midpoints" : [ 719.973653793334961, 342.0, 719.9736328125, 342.0 ],
					"source" : [ "obj-310", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-311", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 719.9736328125, 486.0, 423.92169189453125, 486.0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"midpoints" : [ 719.9736328125, 426.0, 719.9736328125, 426.0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 107.605491638183594, 411.0, 23.982967376708984, 411.0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 178.727752685546875, 411.0, 114.071151733398438, 411.0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"midpoints" : [ 138.10797119140625, 285.0, 178.727752685546875, 285.0 ],
					"order" : 1,
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 1 ],
					"midpoints" : [ 138.10797119140625, 285.333333253860474, 222.0, 285.333333253860474, 222.0, 348.0, 221.798084259033203, 348.0 ],
					"order" : 0,
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 247.694793701171875, 372.0, 247.333333551883698, 372.0, 247.333333551883698, 411.0, 200.279953002929688, 411.0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"midpoints" : [ 232.331832885742188, 285.0, 247.694793701171875, 285.0 ],
					"order" : 1,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 1 ],
					"midpoints" : [ 232.331832885742188, 285.0, 291.0, 285.0, 291.0, 348.0, 290.765125274658203, 348.0 ],
					"order" : 0,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 22.258790969848633, 48.0, 108.0, 48.0, 108.0, 120.0, 144.0, 120.0, 144.0, 129.0, 186.0, 129.0, 186.0, 159.0, 220.10797119140625, 159.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 22.258790969848633, 48.0, 9.0, 48.0, 9.0, 165.0, 22.258790969848633, 165.0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 22.258790969848633, 48.0, 108.0, 48.0, 108.0, 165.0, 121.398902893066406, 165.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 23.982967376708984, 411.0, 200.279953002929688, 411.0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 2,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 23.982967376708984, 411.0, 114.071151733398438, 411.0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 1 ],
					"midpoints" : [ 23.982967376708984, 283.333333551883698, 129.0, 283.333333551883698, 129.0, 306.0, 150.675823211669922, 306.0 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"midpoints" : [ 23.982967376708984, 282.0, 107.605491638183594, 282.0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ]
	}

}
