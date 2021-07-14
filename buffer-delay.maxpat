{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1543.0, 133.0, 1684.0, 365.0 ],
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
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1477.179670329670444, 10.4673735725938, 38.903296703296746, 20.0 ],
					"text" : "PLAY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 581.903296703296746, 10.4673735725938, 38.903296703296746, 20.0 ],
					"text" : "BUF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.0, 10.4673735725938, 38.903296703296746, 20.0 ],
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
					"patching_rect" : [ 1155.129120879120819, 276.528382302852037, 62.07032967032967, 18.0 ],
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
					"patching_rect" : [ 1558.111538461538203, 5.9673735725938, 62.07032967032967, 29.0 ],
					"text" : "delay time ms"
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
					"patching_rect" : [ 736.119780219780296, 248.597063621533437, 50.001098901098885, 19.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-15",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1528.419230769230808, 1.309951060358884, 25.862637362637315, 25.862637362637315 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.907733721257959,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 665.111538461538316, 5.9673735725938, 62.07032967032967, 18.0 ],
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
					"patching_rect" : [ 42.9318681318681, 5.9673735725938, 62.07032967032967, 18.0 ],
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
					"patching_rect" : [ 634.507417582417474, 1.309951060358884, 25.862637362637315, 25.862637362637315 ]
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
					"patching_rect" : [ 12.758791208791195, 1.309951060358884, 25.862637362637372, 25.862637362637372 ]
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
					"patching_rect" : [ 1126.249175824176291, 272.597063621533437, 25.862637362637315, 25.862637362637315 ]
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
					"patching_rect" : [ 634.507417582417474, 148.484502446982049, 43.104395604395563, 19.0 ]
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
					"patching_rect" : [ 547.098076923076974, 101.444535073409469, 41.380219780219818, 19.0 ],
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
					"patching_rect" : [ 547.098076923076974, 72.568515497553022, 19.0, 19.0 ],
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
					"patching_rect" : [ 547.098076923076974, 133.115008156606848, 62.07032967032967, 19.0 ],
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
					"patching_rect" : [ 562.131043956043982, 45.555464926590531, 82.0, 19.0 ],
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
					"patching_rect" : [ 478.131043956043982, 101.444535073409469, 41.380219780219818, 19.0 ],
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
					"patching_rect" : [ 478.131043956043982, 72.568515497553022, 19.0, 19.0 ],
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
					"patching_rect" : [ 478.131043956043982, 133.115008156606848, 62.07032967032967, 19.0 ],
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
					"patching_rect" : [ 478.131043956043982, 45.555464926590531, 82.0, 19.0 ],
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
					"patching_rect" : [ 407.008791208791195, 101.444535073409469, 41.380219780219932, 19.0 ],
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
					"patching_rect" : [ 407.008791208791195, 72.568515497553022, 19.0, 19.0 ],
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
					"patching_rect" : [ 407.008791208791195, 133.115008156606848, 62.070329670329784, 19.0 ],
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
					"patching_rect" : [ 1465.87060439560446, 152.491027732463294, 25.431593406593265, 19.0 ],
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
					"patching_rect" : [ 1465.87060439560446, 126.409461663947781, 40.518131868131832, 19.0 ],
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
					"patching_rect" : [ 1465.87060439560446, 98.464926590538312, 27.58681318681306, 19.0 ],
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
					"patching_rect" : [ 1367.592582417582435, 147.833605220228378, 38.793956043956086, 19.0 ],
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
					"patching_rect" : [ 1367.592582417582435, 178.57259380097878, 29.310989010989033, 19.0 ],
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
					"patching_rect" : [ 1418.886813186813242, 98.464926590538312, 27.58681318681306, 19.0 ],
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
					"patching_rect" : [ 1418.886813186813242, 69.58890701468188, 37.931868131868214, 19.0 ],
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
					"patching_rect" : [ 1437.421703296703299, 223.28384991843393, 25.431593406593493, 19.0 ],
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
					"patching_rect" : [ 1418.886813186813242, 43.50734094616638, 76.0, 19.0 ],
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
					"patching_rect" : [ 1432.680219780219886, 183.230016313213696, 75.0, 19.0 ],
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
					"patching_rect" : [ 928.910439560439386, 189.004078303425757, 84.0, 19.0 ],
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
					"patching_rect" : [ 942.272802197802207, 162.922512234910272, 77.0, 19.0 ],
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
					"patching_rect" : [ 968.997527472527395, 109.827895595432295, 86.0, 19.0 ],
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
					"patching_rect" : [ 955.635164835164574, 134.977977161500803, 77.0, 19.0 ],
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
					"patching_rect" : [ 982.359890109889989, 87.47226753670472, 86.0, 19.0 ],
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
					"patching_rect" : [ 928.910439560439386, 54.870309951060349, 69.829120879120865, 19.0 ],
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
					"patching_rect" : [ 812.097527472527304, 189.004078303425757, 84.0, 19.0 ],
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
					"patching_rect" : [ 825.459890109889898, 162.922512234910272, 77.0, 19.0 ],
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
					"patching_rect" : [ 852.184615384615313, 109.827895595432295, 86.0, 19.0 ],
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
					"patching_rect" : [ 838.822252747252492, 134.977977161500803, 77.0, 19.0 ],
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
					"patching_rect" : [ 865.546978021977907, 87.47226753670472, 86.0, 19.0 ],
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
					"patching_rect" : [ 812.097527472527304, 54.870309951060349, 69.829120879120865, 19.0 ],
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
					"patching_rect" : [ 693.991483516483299, 189.004078303425757, 84.0, 19.0 ],
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
					"patching_rect" : [ 707.353846153846007, 162.922512234910272, 77.0, 19.0 ],
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
					"patching_rect" : [ 734.078571428571308, 109.827895595432295, 86.0, 19.0 ],
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
					"patching_rect" : [ 720.716208791208601, 134.977977161500803, 77.0, 19.0 ],
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
					"patching_rect" : [ 747.440934065933902, 87.47226753670472, 86.0, 19.0 ],
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
					"patching_rect" : [ 693.991483516483299, 54.870309951060349, 69.829120879120865, 19.0 ],
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
					"patching_rect" : [ 634.507417582417474, 113.553833605220206, 46.552747252747167, 19.0 ],
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
					"patching_rect" : [ 634.507417582417474, 84.677814029363759, 25.431593406593379, 19.0 ],
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
					"patching_rect" : [ 634.507417582417474, 62.322185970636212, 25.431593406593379, 19.0 ],
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
					"patching_rect" : [ 634.507417582417474, 37.17210440456769, 25.431593406593379, 19.0 ],
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
					"patching_rect" : [ 210.607967032967053, 127.526101141924954, 25.431593406593379, 19.0 ],
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
					"patching_rect" : [ 248.108791208791217, 127.526101141924954, 25.431593406593379, 19.0 ],
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
					"patching_rect" : [ 248.108791208791217, 103.307504078303424, 47.414835164835154, 19.0 ],
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
					"patching_rect" : [ 210.607967032967053, 76.760195758564436, 37.9318681318681, 19.0 ],
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
					"patching_rect" : [ 210.607967032967053, 189.004078303425757, 20.690109890109852, 20.690109890109852 ]
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
					"patching_rect" : [ 210.607967032967053, 50.678629690048936, 85.0, 19.0 ],
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
					"patching_rect" : [ 210.607967032967053, 165.25122349102773, 84.0, 19.0 ],
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
					"patching_rect" : [ 499.68324175824182, 189.004078303425757, 81.0, 19.0 ],
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
					"patching_rect" : [ 454.337637362637338, 240.21370309951061, 65.0, 19.0 ],
					"text" : "set #0-buf3"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "1015-buf3",
					"id" : "obj-245",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 454.337637362637338, 269.089722675367057, 220.694505494505506, 59.615008156606848 ]
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
					"patching_rect" : [ 1316.443406593406507, 152.491027732463294, 25.431593406593493, 19.0 ],
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
					"patching_rect" : [ 1316.443406593406507, 126.409461663947809, 40.518131868132059, 19.0 ],
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
					"patching_rect" : [ 1316.443406593406507, 98.46492659053834, 27.586813186813288, 19.0 ],
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
					"patching_rect" : [ 1218.16538461538471, 147.833605220228378, 38.793956043955859, 19.0 ],
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
					"patching_rect" : [ 1218.16538461538471, 178.57259380097878, 29.310989010988806, 19.0 ],
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
					"patching_rect" : [ 1269.45961538461529, 98.46492659053834, 27.586813186813288, 19.0 ],
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
					"patching_rect" : [ 1269.45961538461529, 69.588907014681894, 37.931868131868214, 19.0 ],
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
					"patching_rect" : [ 1287.994505494505574, 223.28384991843393, 25.431593406593265, 19.0 ],
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
					"patching_rect" : [ 1269.45961538461529, 43.507340946166394, 76.0, 19.0 ],
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
					"patching_rect" : [ 1283.253021978021934, 183.230016313213696, 75.0, 19.0 ],
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
					"patching_rect" : [ 1159.87060439560446, 162.148450244698211, 25.431593406593265, 19.0 ],
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
					"patching_rect" : [ 1165.905219780219795, 136.066884176182725, 40.518131868131832, 19.0 ],
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
					"patching_rect" : [ 1159.87060439560446, 108.122349102773256, 27.58681318681306, 19.0 ],
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
					"patching_rect" : [ 1068.920329670329693, 152.491027732463294, 38.793956043956086, 19.0 ],
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
					"patching_rect" : [ 1068.920329670329693, 183.230016313213696, 29.310989010989033, 19.0 ],
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
					"patching_rect" : [ 1120.214560439560501, 103.122349102773256, 27.58681318681306, 19.0 ],
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
					"patching_rect" : [ 1120.214560439560501, 74.24632952691681, 37.931868131867986, 19.0 ],
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
					"patching_rect" : [ 12.758791208791195, 131.717781402936367, 25.431593406593436, 19.0 ],
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
					"patching_rect" : [ 50.259615384615358, 131.717781402936367, 25.431593406593436, 19.0 ],
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
					"patching_rect" : [ 50.259615384615358, 107.499184339314837, 47.41483516483521, 19.0 ],
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
					"patching_rect" : [ 12.758791208791195, 80.951876019575849, 37.931868131868157, 19.0 ],
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
					"patching_rect" : [ 12.758791208791195, 54.870309951060349, 85.0, 19.0 ],
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
					"patching_rect" : [ 111.898901098901092, 127.526101141924954, 25.431593406593379, 19.0 ],
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
					"patching_rect" : [ 149.399725274725256, 127.526101141924954, 25.431593406593436, 19.0 ],
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
					"patching_rect" : [ 149.399725274725256, 103.307504078303424, 47.414835164835154, 19.0 ],
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
					"patching_rect" : [ 111.898901098901092, 76.760195758564436, 37.9318681318681, 19.0 ],
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
					"patching_rect" : [ 12.758791208791195, 189.004078303425757, 20.690109890109909, 20.690109890109909 ]
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
					"patching_rect" : [ 111.898901098901092, 189.004078303425757, 20.690109890109909, 20.690109890109909 ]
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
					"patching_rect" : [ 1131.421703296703299, 223.28384991843393, 25.431593406593493, 19.0 ],
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
					"patching_rect" : [ 1120.214560439560501, 48.16476345840131, 76.0, 19.0 ],
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
					"patching_rect" : [ 111.898901098901092, 50.678629690048936, 85.0, 19.0 ],
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
					"patching_rect" : [ 383.008791208791195, 45.555464926590531, 82.0, 19.0 ],
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
					"patching_rect" : [ 1528.419230769230808, 75.177814029363702, 25.431593406593379, 19.0 ],
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
					"patching_rect" : [ 111.898901098901092, 165.25122349102773, 84.0, 19.0 ],
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
					"patching_rect" : [ 1131.421703296703299, 187.887438825448612, 75.0, 19.0 ],
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
					"patching_rect" : [ 229.763736263736291, 240.21370309951061, 65.0, 19.0 ],
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
					"patching_rect" : [ 4.758791208791195, 240.21370309951061, 65.0, 19.0 ],
					"text" : "set #0-buf1"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "1015-buf2",
					"id" : "obj-66",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 229.763736263736291, 269.089722675367057, 220.694505494505393, 59.615008156606848 ]
				}

			}
, 			{
				"box" : 				{
					"buffername" : "1015-buf1",
					"id" : "obj-65",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 4.758791208791195, 269.089722675367057, 220.694505494505506, 59.615008156606848 ]
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
					"patching_rect" : [ 323.3862637362638, 101.444535073409469, 63.794505494505415, 19.0 ]
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
					"patching_rect" : [ 323.3862637362638, 72.568515497553022, 86.0, 19.0 ],
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
					"patching_rect" : [ 323.3862637362638, 133.115008156606848, 78.449999999999932, 19.0 ],
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
					"patching_rect" : [ 1528.419230769230808, 126.409461663947781, 88.0, 19.0 ],
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
					"patching_rect" : [ 1528.419230769230808, 99.396411092985289, 45.690659340659295, 19.0 ],
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
					"patching_rect" : [ 413.47445054945058, 189.004078303425757, 81.0, 19.0 ],
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
					"patching_rect" : [ 323.3862637362638, 189.004078303425757, 81.0, 19.0 ],
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
					"patching_rect" : [ 1573.24780219780223, 48.164763458401211, 56.897802197802093, 18.0 ],
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
					"patching_rect" : [ 1528.419230769230808, 48.164763458401211, 43.104395604395563, 19.0 ]
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
					"patching_rect" : [ 12.758791208791195, 165.25122349102773, 84.0, 19.0 ],
					"text" : "record~ #0-buf1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1519.685851648351445, 31.583197389885797, 116.903296703296746, 120.531810766721051 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1063.179670329670444, 31.583197389885797, 452.903296703296746, 226.433931484502466 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.17967032967033, 31.583197389885797, 433.90329670329686, 184.433931484502494 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-17",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.903296703296746, 31.583197389885797, 306.903296703296746, 184.433931484502466 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 31.583197389885797, 306.903296703296746, 184.433931484502466 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
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
					"order" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
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
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 2,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
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
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
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
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
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
					"order" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
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
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-279", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
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
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
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
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
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
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"order" : 1,
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 1 ],
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
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"order" : 1,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 1 ],
					"order" : 0,
					"source" : [ "obj-327", 0 ]
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
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
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
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 1 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ]
	}

}
