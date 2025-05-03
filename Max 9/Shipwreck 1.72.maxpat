{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 1660.0, 983.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2775.333416044712067, 593.333351016044617, 284.66667515039444, 22.0 ],
					"text" : "\"fa - nu flow clean.wav\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2407.200035870075226, 1160.800017297267914, 41.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.000003576278687, 541.000016123056412, 41.0, 18.0 ],
					"text" : "Mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1535.333379089832306, 2418.666738748550415, 86.266644179821014, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1535.500023484230042, 2273.60003387928009, 60.0, 22.0 ],
					"text" : "mc.pack~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"id" : "obj-203",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1773.000000894069672, 1143.5, 64.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.666667282581329, 456.66668027639389, 81.0, 21.0 ],
					"text" : "Tape loop (B)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold",
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 485.5, 77.100001156330109, 156.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.666667342185974, 280.66667503118515, 94.0, 21.0 ],
					"text" : "Polyplasmic (A)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1528.000022768974304, 1805.600026905536652, 91.0, 20.0 ],
					"text" : "CROSSFADER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 874.400013029575348, 889.600013256072998, 35.0, 20.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1683.200025081634521, 2190.400032639503479, 110.0, 20.0 ],
					"text" : "MASTER FILTERS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1641.60000017285347, 63.500009775161743, 78.0, 20.0 ],
					"text" : "WAVEFORM"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.400001883506775, 12.800000190734863, 24.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.333337426185608, 20.000000596046448, 24.0, 15.0 ],
					"text" : "1.72"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1860.0, 142.800005555152893, 45.0, 22.0 ],
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2834.0, 101.200003802776337, 39.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular Bold",
					"fontsize" : 8.0,
					"id" : "obj-346",
					"linecount" : 25,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.666668176651001, 96.000001430511475, 272.0, 206.0 ],
					"presentation" : 1,
					"presentation_linecount" : 34,
					"presentation_rect" : [ 1113.333366513252258, 18.666667222976685, 170.0, 278.0 ],
					"text" : "Drag a folder into \"Drop Folder\" and all audio files within will be found (recursively). Select from the menu, with the Bank and Sample knobs, or with Random.\n\nThe first 16,384 samples found in the folder and it's sub-folders will be loaded into 128 banks for 128 samples each.\n\nTriggers vs. Looper — Crossfader between two simultaneous samplers. \n\nTriggers: On the left it works as a kind of granular synth. Each trigger (controlled by BPM, Triggers, Twist and Probability) plays a new \"voice\" from where the red markers are in the waveform display. \n\n\"Random offset\" is the amount of offset from the current sample section slice that each hit will deviate. The other random controls also relates only to this \"Trigger\"/granular synth.\n\nThe ADSR also only relates to Trigger mode.\n\nLooper: On the right in the crossfader is looper mode. All it does is loop the current selection in the waveform display. The red markers are unrelated. The only controls that affect it are Start, Length and Pitch.\n\nThe HPF and LPF relate to the final stereo output at the end, and filters the sum crossfaded signal of the two samplers.",
					"textcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 0.63 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1772.0, 268.800005555152893, 87.0, 22.0 ],
					"text" : "loadmess 150."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-344",
					"maxclass" : "flonum",
					"maximum" : 300.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1772.0, 296.800005555152893, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1660.0, 300.800005555152893, 99.666667640209198, 22.0 ],
					"text" : "61.857239 150."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1694.0, 268.800005555152893, 67.0, 22.0 ],
					"text" : "pack f 150."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1660.0, 268.800005555152893, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1660.0, 330.800005555152893, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1552.0, 300.800005555152893, 99.666667640209198, 22.0 ],
					"text" : "68.972346 150."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1584.0, 268.800005555152893, 67.0, 22.0 ],
					"text" : "pack f 150."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1548.0, 268.800005555152893, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-247",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 68.000001013278961, 70.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.666668891906738, 49.333334803581238, 70.0, 15.0 ],
					"text" : "by Olle Holmberg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Papyrus",
					"fontsize" : 25.0,
					"id" : "obj-244",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 20.000000298023224, 124.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.333334028720856, 20.666667282581329, 124.0, 45.0 ],
					"text" : "Shipwreck"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 864.8000128865242, 111.200001657009125, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.000003576278687, 481.833347737789154, 45.0, 18.0 ],
					"text" : "A vs B"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.945098, 0.67451, 0.0, 1.0 ],
					"appearance" : 3,
					"id" : "obj-233",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 867.200012922286987, 129.600001931190491, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.333334028720856, 483.333347737789154, 97.25, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : "themecolor.live_value_bar3"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ -100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[19]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmode" : 2,
							"parameter_shortname" : "live.numbox[8]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textjustification" : 0,
					"varname" : "live.numbox[20]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2878.0, 966.0, 51.0, 22.0 ],
					"text" : "set $1 s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2878.0, 992.0, 53.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.666674017906189, 205.33333945274353, 70.0, 18.0 ],
					"text" : "65.40 s",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1552.0, 330.800005555152893, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-200",
					"line_width" : 1.2,
					"maxclass" : "live.scope~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1606.000047862529755, 2464.000073432922363, 47.999999940395355, 73.367616153134236 ],
					"presentation" : 1,
					"presentation_rect" : [ 518.000015437602997, 20.666667282581329, 33.33333432674408, 150.66667115688324 ],
					"rounded" : 0.0,
					"samples" : 880.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 8.0,
					"id" : "obj-198",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1965.600029289722443, 2188.800032615661621, 29.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.33334743976593, 549.333349704742432, 17.0, 16.0 ],
					"text" : "Q",
					"textcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 0.64 ]
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.945098, 0.67451, 0.0, 1.0 ],
					"appearance" : 2,
					"id" : "obj-199",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1895.200028240680695, 2190.400032639503479, 69.999981760978699, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.33334743976593, 549.333349704742432, 92.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : "themecolor.live_value_bar3"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_exponent" : 2.0,
							"parameter_initial" : [ 0.7 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[18]",
							"parameter_mmax" : 5.0,
							"parameter_mmin" : 0.5,
							"parameter_modmode" : 1,
							"parameter_shortname" : "live.numbox[8]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[19]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1535.500023484230042, 2330.666736125946045, 76.0, 23.0 ],
					"text" : "mc.biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 8.0,
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2059.20003068447113, 2250.400033533573151, 23.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.33334743976593, 537.333349347114563, 23.0, 16.0 ],
					"text" : "LPF",
					"textcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 0.64 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1917.600028574466705, 2374.400035381317139, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.945098, 0.67451, 0.0, 1.0 ],
					"appearance" : 2,
					"id" : "obj-188",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1987.200029611587524, 2252.800033569335938, 69.999981760978699, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.33334743976593, 537.333349347114563, 92.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : "themecolor.live_value_bar3"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_exponent" : 2.0,
							"parameter_initial" : [ 22000.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[17]",
							"parameter_mmax" : 22000.0,
							"parameter_mmin" : 20.0,
							"parameter_modmode" : 1,
							"parameter_shortname" : "live.numbox[8]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.numbox[18]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"curvecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"dbdisplay" : 0,
					"domain" : [ 10.0, 16000.0 ],
					"fontface" : 0,
					"hcurvecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-189",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"markercolor" : [ 0.0, 0.0, 0.0, 0.329411764705882 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1895.200028240680695, 2304.80003434419632, 157.600002348423004, 55.200000822544098 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.000014126300812, 491.333347976207733, 92.0, 41.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 22000.0, 1.0, 0.699999988079071, 20.0, 22000.0, 1.0, 1.0, 0.0, 0.0 ],
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "filtergraph~[1]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-190",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1895.200028240680695, 2248.800033509731293, 79.0, 42.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-178",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1558.400023221969604, 2040.800030410289764, 27.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.333349704742432, 18.666667222976685, 26.0, 156.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[13]",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[13]",
					"warmcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 8.0,
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1849.600027561187744, 2244.800033450126648, 23.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.000011146068573, 537.333349347114563, 23.0, 16.0 ],
					"text" : "HPF",
					"textcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 0.64 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1706.400025427341461, 2373.60003536939621, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.945098, 0.67451, 0.0, 1.0 ],
					"appearance" : 2,
					"id" : "obj-150",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1777.600026488304138, 2244.800033450126648, 69.999981760978699, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.000011146068573, 537.333349347114563, 96.25, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : "themecolor.live_value_bar3"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_exponent" : 1.5,
							"parameter_initial" : [ 30.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[16]",
							"parameter_mmax" : 1000.0,
							"parameter_mmin" : 20.0,
							"parameter_modmode" : 1,
							"parameter_shortname" : "live.numbox[8]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.numbox[17]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"curvecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"dbdisplay" : 0,
					"domain" : [ 10.0, 16000.0 ],
					"fontface" : 0,
					"hcurvecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-140",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"markercolor" : [ 0.0, 0.0, 0.0, 0.329411764705882 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1683.200025081634521, 2298.400034248828888, 157.600002348423004, 55.200000822544098 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.000011146068573, 491.333347976207733, 95.5, 41.0 ],
					"setfilter" : [ 0, 2, 1, 0, 0, 30.0, 1.0, 0.719647169113159, 20.0, 2000.0, 1.0, 1.0, 0.0, 0.0 ],
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "filtergraph~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1535.500023484230042, 2373.333404064178467, 76.0, 23.0 ],
					"text" : "mc.biquad~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-145",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1683.200025081634521, 2240.800033390522003, 79.0, 42.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1862.0, 116.800005555152893, 100.0, 22.0 ],
					"text" : "r ---sel-length-ms"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 8.0,
					"id" : "obj-277",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1862.0, 206.800005555152893, 57.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.666674554347992, 221.333339929580688, 52.0, 16.0 ],
					"text" : "3.66 s",
					"textcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 0.63 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1860.0, 174.800005555152893, 51.0, 22.0 ],
					"text" : "set $1 s"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 856.800012767314911, 305.600004553794861, 98.0, 22.0 ],
					"text" : "s ---random-amp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-262",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 876.800013065338135, 261.600003898143768, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.333334028720856, 422.000012576580048, 70.0, 18.0 ],
					"text" : "Random amp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.80001437664032, 301.600004494190216, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"id" : "obj-265",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 956.80001425743103, 280.800004184246063, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.333337008953094, 436.000012993812561, 34.400000512599945, 15.20000022649765 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[14]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Reset",
					"varname" : "live.text[14]"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.945098, 0.67451, 0.0, 1.0 ],
					"appearance" : 2,
					"id" : "obj-266",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 856.800012767314911, 280.800004184246063, 97.60000079870224, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.333334028720856, 436.000012993812561, 97.60000079870224, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : "themecolor.live_value_bar3"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[8]",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 1,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.numbox[16]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-249",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.333341836929321, 402.666678667068481, 29.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.00000786781311, 296.000008821487427, 30.0, 18.0 ],
					"text" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"activetricolor2" : [ 0.316543018733988, 0.316542937351257, 0.316542958617865, 1.0 ],
					"appearance" : 1,
					"id" : "obj-243",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 238.66667377948761, 404.000012040138245, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.666675388813019, 298.000008881092072, 42.933329105377197, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activetricolor2" : 						{
							"expression" : "themecolor.live_dial_fg_zombie"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[7]",
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[7]",
							"parameter_type" : 0,
							"parameter_units" : "BPM",
							"parameter_unitstyle" : 1
						}

					}
,
					"textjustification" : 0,
					"varname" : "live.numbox[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1328.0, 686.800005555152893, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1342.0, 416.800005555152893, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1336.0, 548.800005555152893, 81.0, 22.0 ],
					"text" : "r ---end-index"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1344.0, 282.800005555152893, 84.0, 22.0 ],
					"text" : "r ---start-index"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.0, 246.800005555152893, 81.0, 22.0 ],
					"text" : "r ---mouse-off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1334.0, 610.800005555152893, 40.0, 22.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-218",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1334.0, 580.800005555152893, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1334.0, 656.800005555152893, 82.399985015392303, 22.0 ],
					"text" : "54.310334"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1342.0, 340.800005555152893, 40.0, 22.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-208",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1342.0, 310.800005555152893, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1342.0, 386.800005555152893, 82.399985015392303, 22.0 ],
					"text" : "48.706518"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2486.0, 197.200003802776337, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2780.0, 35.200003802776337, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2056.0, 342.800005555152893, 60.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.000011205673218, 179.333338677883148, 55.0, 18.0 ],
					"text" : "Randomise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 861.600012838840485, 441.600006580352783, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.666674613952637, 984.000029325485229, 52.0, 22.0 ],
					"text" : "r ---prob"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.000013172626495, 397.600005924701691, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.666672706604004, 423.333345949649811, 57.0, 18.0 ],
					"text" : "Probability"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 961.600014328956604, 441.600006580352783, 32.0, 22.0 ],
					"text" : "100."
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 961.600014328956604, 419.200006246566772, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.666675627231598, 437.333346366882324, 34.400000512599945, 15.20000022649765 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[13]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Reset",
					"varname" : "live.text[13]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 861.600012838840485, 481.600007176399231, 54.0, 22.0 ],
					"text" : "s ---prob"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.945098, 0.67451, 0.0, 1.0 ],
					"appearance" : 2,
					"id" : "obj-51",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 861.600012838840485, 417.600006222724915, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.666672706604004, 437.333346366882324, 96.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : "themecolor.live_value_bar3"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[6]",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 1,
							"parameter_shortname" : "live.numbox[8]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.numbox[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2668.0, 1182.0, 64.0, 18.0 ],
					"text" : "Sample BPM"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.666674017906189, 470.666680693626404, 53.0, 22.0 ],
					"text" : "s ---bpm"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.666672587394714, 984.000029325485229, 63.0, 22.0 ],
					"text" : "r ---subdiv"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.200007200241089, 401.600005984306335, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.666672706604004, 296.000008821487427, 45.0, 18.0 ],
					"text" : "Triggers"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.000007033348083, 527.200007855892181, 65.0, 22.0 ],
					"text" : "s ---subdiv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 472.000007033348083, 497.60000741481781, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "live.tab",
					"num_lines_patching" : 4,
					"num_lines_presentation" : 4,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 472.000007033348083, 417.600006222724915, 86.0, 64.934012115257246 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.75, 320.0, 132.75, 67.666678220033646 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16" ],
							"parameter_initial" : [ 16.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.tab",
							"parameter_mmax" : 15,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2024.0, 414.800005555152893, 86.0, 22.0 ],
					"text" : "expr 127. - $f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2006.0, 374.800005555152893, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2016.0, 558.800005555152893, 86.0, 22.0 ],
					"text" : "expr 127. - $f1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1440.0, 570.800005555152893, 107.0, 22.0 ],
					"text" : "r ---sample-loaded"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 865.600012898445129, 156.000002324581146, 138.0, 22.0 ],
					"text" : "scale -100. 100. -50. 50."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1692.0, 816.800005555152893, 95.0, 22.0 ],
					"text" : "s ---sel-len-main"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1692.0, 780.800005555152893, 103.0, 22.0 ],
					"text" : "s ---sel-start-main"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1662.0, 600.800005555152893, 63.0, 22.0 ],
					"text" : "r ---sel-len"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1584.0, 600.800005555152893, 70.0, 22.0 ],
					"text" : "r ---sel-start"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1326.0, 766.800005555152893, 65.0, 22.0 ],
					"text" : "s ---sel-len"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1360.0, 722.800005555152893, 64.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.333339393138885, 207.333339512348175, 39.0, 18.0 ],
					"text" : "Length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1426.0, 766.800005555152893, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1426.0, 742.800005555152893, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.666676163673401, 222.00000661611557, 41.799997985363007, 15.20000022649765 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[12]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Reset",
					"varname" : "live.text[12]"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.945098, 0.67451, 0.0, 1.0 ],
					"appearance" : 2,
					"id" : "obj-126",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1326.0, 742.800005555152893, 97.60000079870224, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.33333945274353, 221.333339929580688, 109.333336591720581, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : "themecolor.live_value_bar3"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[5]",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textjustification" : 0,
					"varname" : "live.numbox[14]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1340.0, 496.800005555152893, 72.0, 22.0 ],
					"text" : "s ---sel-start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1372.0, 452.800005555152893, 69.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.333339393138885, 179.333338677883148, 32.0, 18.0 ],
					"text" : "Start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1440.0, 496.800005555152893, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1440.0, 470.800005555152893, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.333342850208282, 193.333339095115662, 41.799997985363007, 15.20000022649765 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[11]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Reset",
					"varname" : "live.text[11]"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.945098, 0.67451, 0.0, 1.0 ],
					"appearance" : 2,
					"id" : "obj-113",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1340.0, 470.800005555152893, 97.60000079870224, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.33333945274353, 193.333339095115662, 109.333336591720581, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : "themecolor.live_value_bar3"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[4]",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textjustification" : 0,
					"varname" : "live.numbox[11]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.66666841506958, 808.000024080276489, 85.0, 22.0 ],
					"text" : "r ---twist-curve"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.600010216236115, 401.600005984306335, 32.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.666672646999359, 392.000011682510376, 32.0, 18.0 ],
					"text" : "Twist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 762.400011360645294, 448.800006687641144, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 762.400011360645294, 423.200006306171417, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.666675627231598, 406.000012099742889, 34.400000512599945, 15.20000022649765 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[10]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Reset",
					"varname" : "live.text[10]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.400009870529175, 448.800006687641144, 87.0, 22.0 ],
					"text" : "s ---twist-curve"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.945098, 0.67451, 0.0, 1.0 ],
					"appearance" : 3,
					"id" : "obj-58",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 662.400009870529175, 421.600006282329559, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.666672706604004, 406.000012099742889, 96.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : "themecolor.live_value_bar3"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[15]",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -1.0,
							"parameter_modmode" : 2,
							"parameter_shortname" : "live.numbox[8]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2404.0, 197.200003802776337, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2486.0, 251.200003802776337, 47.0, 20.0 ],
					"text" : "sample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2410.0, 251.200003802776337, 35.0, 20.0 ],
					"text" : "bank"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2404.0, 227.200003802776337, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2624.0, 397.200003802776337, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2572.0, 369.200003802776337, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2404.0, 167.200003802776337, 35.0, 22.0 ],
					"text" : "/ 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2486.0, 227.200003802776337, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2486.0, 167.200003802776337, 43.0, 22.0 ],
					"text" : "% 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2650.0, 159.200003802776337, 37.333334445953369, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"automation" : "Random sample",
					"automationon" : "Random sample",
					"fontsize" : 8.0,
					"id" : "obj-252",
					"lcdbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdcolor" : [ 0.929411764705882, 0.729411764705882, 0.023529411764706, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2650.0, 79.200003802776337, 48.599999964237213, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.083337008953094, 252.666674196720123, 40.5, 14.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "Random sample", "Random sample" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[5]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "live.text",
							"parameter_steps" : 1,
							"parameter_type" : 1
						}

					}
,
					"text" : "Random",
					"texton" : "Loop",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2650.0, 119.200003802776337, 49.0, 22.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.925490196078431, 0.364705882352941, 0.341176470588235, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2860.0, 539.200003802776337, 75.0, 22.0 ],
					"text" : "s ---filename"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2780.0, 329.200003802776337, 55.0, 22.0 ],
					"text" : "strippath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2958.0, 45.200003802776337, 110.0, 20.0 ],
					"text" : "FOLDER LOADER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3022.0, 249.200003802776337, 113.0, 20.0 ],
					"text" : "FOLDER HISTORY"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2580.0, 485.200003802776337, 41.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.333337187767029, 157.333338022232056, 41.0, 18.0 ],
					"text" : "Sample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-777",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2978.0, 249.200003802776337, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-778",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3144.0, 411.200003802776337, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3092.0, 411.200003802776337, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 3078.0, 379.200003802776337, 86.0, 22.0 ],
					"text" : "unpack count i"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"automation" : "Clear",
					"automationon" : "Clear",
					"fontsize" : 8.0,
					"id" : "obj-362",
					"lcdbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdcolor" : [ 0.929411764705882, 0.729411764705882, 0.023529411764706, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2918.0, 199.200003802776337, 32.599999964237213, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.200980931520462, 252.666674196720123, 40.5, 14.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "Clear", "Clear" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[4]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_steps" : 1,
							"parameter_type" : 1
						}

					}
,
					"text" : "Clear",
					"texton" : "Loop",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2990.0, 297.200003802776337, 65.0, 22.0 ],
					"text" : "append $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2978.0, 211.200003802776337, 71.0, 23.0 ],
					"text" : "strippath"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"applycolors" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"collection" : "Sample Collection",
					"color" : [ 0.443137254901961, 0.294117647058824, 0.023529411764706, 1.0 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 8.0,
					"id" : "obj-191",
					"items" : "🪲 LJUD",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2990.0, 349.200003802776337, 111.650566958897798, 18.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 23.333334028720856, 109.333336591720581, 149.600002229213715, 18.0 ],
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2918.0, 373.200003802776337, 65.0, 22.0 ],
					"text" : "append $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2918.0, 249.200003802776337, 39.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"applycolors" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"collection" : "Sample Collection",
					"color" : [ 0.443137254901961, 0.294117647058824, 0.023529411764706, 1.0 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"items" : "Macintosh HD:/Users/euklides/Music/🪲 LJUD/",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2918.0, 417.200003802776337, 104.850567662232606, 20.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
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
					"patching_rect" : [ 2484.0, 607.200003802776337, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2404.0, 605.200003802776337, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2432.0, 607.200003802776337, 48.0, 22.0 ],
					"text" : "del 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-779",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2404.0, 641.200003802776337, 67.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 1.0, 0.576470588235294, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2516.0, 55.200003802776337, 37.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2516.0, 101.200003802776337, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2558.0, 101.200003802776337, 39.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 8.0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2962.0, 85.200003802776337, 58.0, 26.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 28.950980931520462, 203.294124454259872, 33.0, 26.0 ],
					"text" : "Drop\nfolder",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bordercolor" : [ 0.082352941176471, 0.082352941176471, 0.082352941176471, 0.24 ],
					"hint" : "",
					"id" : "obj-160",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2958.0, 77.200003802776337, 67.794858619607226, 41.881032577227131 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.666667312383652, 186.000005543231964, 47.568627238273621, 60.588237822055817 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2404.0, 369.200003802776337, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2472.0, 369.200003802776337, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-118",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2580.0, 459.200003802776337, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.666670441627502, 136.000004053115845, 46.0, 20.0 ],
					"text" : "730",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-781",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2470.0, 101.200003802776337, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"appearance" : 3,
					"dialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-74",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2466.0, 299.200003802776337, 50.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.333337008953094, 187.333338916301727, 50.0, 65.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "Sample",
							"parameter_mmax" : 128.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "Sample",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "sample"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-782",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2712.0, 485.200003802776337, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.000002384185791, 157.333338022232056, 35.0, 18.0 ],
					"text" : "Banks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2716.0, 411.200003802776337, 95.0, 22.0 ],
					"text" : "expr $i1/128 + 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2460.0, 567.200003802776337, 73.0, 20.0 ],
					"text" : "Sample (all)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2430.0, 535.200003802776337, 79.0, 22.0 ],
					"text" : "prepend max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "number",
					"maximum" : 939,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2404.0, 567.200003802776337, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-783",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.0, 457.200003802776337, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.666668891906738, 136.000004053115845, 46.0, 20.0 ],
					"text" : "8",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2472.0, 457.200003802776337, 38.000001132488251, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-784",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2404.0, 499.200003802776337, 107.0, 22.0 ],
					"text" : "expr ($i1*128)+$i2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-785",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2472.0, 419.200003802776337, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-786",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2404.0, 419.200003802776337, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-32",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2648.0, 457.200003802776337, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.333334028720856, 136.000004053115845, 46.0, 20.0 ],
					"text" : "939",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-788",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2472.0, 397.200003802776337, 47.0, 20.0 ],
					"text" : "sample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2404.0, 397.200003802776337, 35.0, 20.0 ],
					"text" : "bank"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2656.0, 485.200003802776337, 29.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.333334267139435, 157.333338022232056, 29.0, 18.0 ],
					"text" : "Files"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.925490196078431, 0.364705882352941, 0.341176470588235, 1.0 ],
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2788.0, 471.200003802776337, 103.0, 22.0 ],
					"text" : "s ---file-load-bang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.925490196078431, 0.364705882352941, 0.341176470588235, 1.0 ],
					"id" : "obj-792",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2812.0, 509.200003802776337, 45.0, 22.0 ],
					"text" : "s ---file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-794",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2744.0, 299.200003802776337, 38.5, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1054.0, 427.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.5, 102.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.125002026557922, 189.600001335144043, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 153.599996399879444, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.999999403953552, 40.000007064735428, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 44.499999403953552, 40.000007064735428, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.125003403953549, 336.899971064735382, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 2 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ],
						"originid" : "pat-172",
						"bgcolor" : [ 0.537254901960784, 0.513725490196078, 0.486274509803922, 1.0 ],
						"editing_bgcolor" : [ 0.537254901960784, 0.513725490196078, 0.486274509803922, 1.0 ]
					}
,
					"patching_rect" : [ 2686.0, 299.200003802776337, 37.0, 22.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.537254901960784, 0.513725490196078, 0.486274509803922, 1.0 ],
						"locked_bgcolor" : [ 0.537254901960784, 0.513725490196078, 0.486274509803922, 1.0 ]
					}
,
					"text" : "p dial"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"applycolors" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"collection" : "Sample Collection",
					"color" : [ 0.443137254901961, 0.294117647058824, 0.023529411764706, 1.0 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"items" : [ "0004 Ressampling 3.mp3", ",", "RC000011.wav", ",", "RC000014.mp3", ",", "RC000014.wav", ",", "1-Audio 0001 [2018-12-29 183115].aif", ",", "20220228 1837 Recording.aif", ",", "20220228 1857 Recording.aif", ",", "2024-07-20 purr hat.WAV", ",", "21.02.19 — RX cello test 1 arr.aif", ",", "Mbrane 1.wav", ",", "Mbrane 10.wav", ",", "Mbrane 2.wav", ",", "Mbrane 3.wav", ",", "Mbrane 4.wav", ",", "Mbrane 5.wav", ",", "Mbrane 6.wav", ",", "Mbrane 7.wav", ",", "Mbrane 8.wav", ",", "Mbrane 9.wav", ",", "CLSD Hat 1.wav", ",", "CLSD Hat 10.wav", ",", "CLSD Hat 2.wav", ",", "CLSD Hat 3.wav", ",", "CLSD Hat 4.wav", ",", "CLSD Hat 5.wav", ",", "CLSD Hat 6.wav", ",", "CLSD Hat 7.wav", ",", "CLSD Hat 8.wav", ",", "CLSD Hat 9.wav", ",", "CLSD Hat FX 1366.wav", ",", "CLSD Hat Ring.wav", ",", "OPEN Hat 1.wav", ",", "OPEN Hat 2.wav", ",", "OPEN Hat 3.wav", ",", "OPEN Hat 4.wav", ",", "OPEN Hat 5.wav", ",", "Open Hat.wav", ",", "Shuffled Hats 138.wav", ",", "XSample.wav", ",", "Clap 1.wav", ",", "Clap 2.wav", ",", "Ride loop 1 132bpm.wav", ",", "Ride loop 2 132bpm.wav", ",", "FM Synth 1.wav", ",", "FM Synth 10.wav", ",", "FM Synth 2.wav", ",", "FM Synth 3 .wav", ",", "FM Synth 4.wav", ",", "FM Synth 5.wav", ",", "FM Synth 6.wav", ",", "FM Synth 7.wav", ",", "FM Synth 8.wav", ",", "FM Synth 9.wav", ",", "Noise LFO 10 (138).wav", ",", "Noise LFO 7 (138).wav", ",", "Noise LFO 8 (138).wav", ",", "Noise LFO 9 (138).wav", ",", "Kick 1 .wav", ",", "Kick 10.wav", ",", "Kick 2.wav", ",", "Kick 3.wav", ",", "Kick 4 .wav", ",", "Kick 5 .wav", ",", "Kick 6.wav", ",", "Kick 7.wav", ",", "Kick 8.wav", ",", "Kick 9.wav", ",", "Kick 1 Processed.wav", ",", "Kick 10 Processed.wav", ",", "Kick 2 Processed.wav", ",", "Kick 3 Processed.wav", ",", "Kick 4 Processed.wav", ",", "Kick 5 Processed.wav", ",", "Kick 6 Processed.wav", ",", "Kick 7 Processed.wav", ",", "Kick 8 Processed.wav", ",", "Kick 9 Processed.wav", ",", "1 Doup.wav", ",", "10 Sub kick.wav", ",", "2 Tuhng.wav", ",", "3 Dff.wav", ",", "4 TfOung.wav", ",", "5 FfoUng.wav", ",", "6 Dhouh.wav", ",", "7 PhoU.wav", ",", "8 Phaou.wav", ",", "9 Lo kick.wav", ",", "CH 1.wav", ",", "CH 10.wav", ",", "CH 2.wav", ",", "CH 3.wav", ",", "CH 4.wav", ",", "CH 5.wav", ",", "CH 6.wav", ",", "CH 7.wav", ",", "CH 8.wav", ",", "CH 9.wav", ",", "LP CH FX 1366.wav", ",", "LP CH Ring.wav", ",", "LP Shuffled Hats 138.wav", ",", "LP XSample.wav", ",", "OH 1.wav", ",", "OH 2.wav", ",", "OH 3.wav", ",", "OH 4.wav", ",", "OH 5.wav", ",", "OH.wav", ",", "Clap 1 lo.wav", ",", "Clap 2 hi.wav", ",", "RimShot 1.wav", ",", "Crash.wav", ",", "LP Ride 1 132bpm.wav", ",", "LP Ride 2 132bpm.wav", ",", "Ride 1.wav", ",", "Ride 2.wav", ",", "Ride 3.wav", ",", "Ride 4.wav", ",", "1 Bloops.wav", ",", "10 Chord.wav", ",", "2 Donk.wav", ",", "3 Five dombs.wav", ",", "4 Hard perc.wav", ",", "5 Windy hit.wav", ",", "6 Mid perc.wav", ",", "7 Hi perc.wav", ",", "8 Anvil.wav", ",", "9 Noise snare.wav", ",", "Noise LFO 1 (138).wav", ",", "Noise LFO 2 (138).wav", ",", "Noise LFO 3 (138).wav", ",", "Noise LFO 4 (138).wav", ",", "Noise LFO 5 (138).wav", ",", "Noise LFO 6 (138).wav", ",", "Noise double hit (138).wav", ",", "Noise hit dawa.wav", ",", "Noise hit hi.wav", ",", "Noise hit lo.wav", ",", "amelia s 2 cleaned.wav", ",", "amelia s 2wav.wav", ",", "amelia voice edit cleaned.wav", ",", "amelia voice edit.wav", ",", "RC000006.wav", ",", "RC000007.wav", ",", "Gamelan primitivo Dec 18 2019, Padangan village_00.mp3", ",", "Gamelan primitivo Dec 18 2019, Padangan village_01.mp3", ",", "Gamelan primitivo Dec 18 2019, Padangan village_02.mp3", ",", "Gamelan primitivo Dec 18 2019, Padangan village_03.mp3", ",", "Gamelan primitivo Dec 18 2019, Padangan village_04.mp3", ",", "Gamelan primitivo Dec 18 2019, Padangan village_05.mp3", ",", "bendy rings mika.wav", ",", "coily drone 12 min.wav", ",", "coily drone 2 min.wav", ",", "hissy slow pluck rumble.wav", ",", "igor changa.aif", ",", "mum dad 20k filt hpf.wav", ",", "qpas reso.wav", ",", "savage bass tinfoil.wav", ",", "savage xerox.wav", ",", "space bubble acid loop.wav", ",", "sparse swamp 1.wav", ",", "spiky 24bpm lull.wav", ",", "spooky slow bass.wav", ",", "surly grumbles.wav", ",", "swamp three end.wav", ",", "toad doom.wav", ",", "MIXPRE-254.WAV", ",", "148 h bg.wav", ",", "5 frogs 5 min.wav", ",", "Crackle_Runout.flac", ",", "EM.flac", ",", "Ice skating Tenaya1-15pmUW.flac", ",", "Sub puls_cloud_stretch_alien.flac", ",", "Tape_Noise_01.flac", ",", "Tape_Noise_08.flac", ",", "Tundra wind_Svalbard 2009.flac", ",", "Tusheti 2019 040_A_FMT_01.WAV", ",", "Tusheti 2019 042_A_FMT_01.WAV", ",", "Tusheti 2019 044_A_FMT_01.WAV", ",", "Tusheti 2019 046_A_FMT_01.WAV", ",", "Vents and Vending Machines.flac", ",", "bell stereo DN-12 RS96-48 azi edit.flac", ",", "bubbelplast.flac", ",", "rak HPF.flac", ",", "regnsticka 1.flac", ",", "regnsticka 2.flac", ",", "tusheti low metal bong.wav", ",", "wind in birchgrove sounds like ocean waves in tusheti georgia.flac", ",", "winter solstice in swedish forest.flac", ",", "Gamelan grains for David Lynch 11.30 min 2025.01.16-20h05m12s.wav", ",", "shipwreck swamp 1min.wav", ",", "Chat_Msg_In_FG.wav", ",", "Coke and whisky.wav", ",", "Dumplings.wav", ",", "Roaring.wav", ",", "Sound clip 01.wav", ",", "Sound clip 02.wav", ",", "Sound clip 04.wav", ",", "Sound clip 05.wav", ",", "Sound clip 13.wav", ",", "Sound clip 14.wav", ",", "Sound clip 15.wav", ",", "Sound clip 16.wav", ",", "Sound clip 17.wav", ",", "Sound clip 18.wav", ",", "Sound clip 19.wav", ",", "Sound clip 21.wav", ",", "Sound clip 22.wav", ",", "Sound clip 23.wav", ",", "Sound clip 24.wav", ",", "Sound clip 25.wav", ",", "Sound clip.wav", ",", "Super star.wav", ",", "Toy piano 1.wav", ",", "Toy piano 2.wav", ",", "Toy piano 3.wav", ",", "Nora - Filter drone SC_220121_152311.aif", ",", "Plaits FM growl riff 130.aif", ",", "Plaits bass riff 130.aif", ",", "019_Perc_-_SETRAP_Zenhiser.wav", ",", "ORBIT_135_bass_808_loop_hydra_A#.wav", ",", "OS_GNG_808_graham_E.wav", ",", "OS_SHD_160_Dm_Heat_Seeker_808.wav", ",", "OZ_156_drum_loop_stfu_full (1).wav", ",", "OZ_156_drum_loop_stfu_full.wav", ",", "PMTW_Full_Drum_Loop_145_Flow.wav", ",", "PM_SAV_160_808_Loop_Fm_Broken.wav", ",", "RKU_TAPE_FX_JAPANESE_TRAIN_SIGNAL.wav", ",", "SO_AM_100_zither_apsyrtos_boards_Gmaj.wav", ",", "SO_NV_108_drum_loop_lovely_afro_hat (1).wav", ",", "SO_NV_108_drum_loop_lovely_afro_hat (2).wav", ",", "SO_NV_108_drum_loop_lovely_afro_hat (3).wav", ",", "SO_NV_108_drum_loop_lovely_afro_hat.wav", ",", "032_Uplifter_-_DESFX_Zenhiser.wav", ",", "ABGhost_Menacing_Loop_Lobo_G#m_75BPM.wav", ",", "ABTM_Synth_Melody_03_140BPM_D.wav", ",", "AU_LHC_140_drum_loop_full_collide_bass_D#min.wav", ",", "DLF_kit3_break_melody_lapsteel_D_minor_one_shot.wav", ",", "FF_ET_reverse_tick_tock_D.wav", ",", "KATOMELODIES2_Percussion_Loop_AgreesiveUplifting_118bpm_D_07.wav", ",", "KUURO_160_bass_loop_dominator_E.wav", ",", "MR_HUDSON_tonal_loop_no_thanks_piano_01_130_Dmin.wav", ",", "PLF_808_purple_lights_Fm.wav", ",", "RKU_BLC_80_bass_synth_loop_hitboys_Dmin.wav", ",", "SO_CR_120_glockenspiel_heavenly_Emaj.wav", ",", "TRKTRN_MB_140_Melody_Stack_Slan_D#min.wav", ",", "10-TRKTRN_MB_140_Melody_Stack_Slan_D#min 0001 [2024-03-07 123702].wav", ",", "11-Audio 0001 [2024-03-07 122414].wav", ",", "11-Audio 0002 [2024-03-07 122609].wav", ",", "11-Audio 0002 [2024-03-07 122718].wav", ",", "11-Audio 0004 [2024-03-07 123202].wav", ",", "11-Audio 0005 [2024-03-07 123740].wav", ",", "11-Audio 0005 [2024-03-07 123750].wav", ",", "11-TRKTRN_MB_140_Melody_Stack_Slan_D#min 0002 [2024-03-07 142759].wav", ",", "11-TRKTRN_MB_140_Melody_Stack_Slan_D#min 0003 [2024-03-07 142909].wav", ",", "11-TRKTRN_MB_140_Melody_Stack_Slan_D#min 0004 [2024-03-07 143413].wav", ",", "11-TRKTRN_MB_140_Melody_Stack_Slan_D#min 0004 [2024-03-07 143446].wav", ",", "12-Audio 0001 [2024-03-07 122452].wav", ",", "12-Audio 0001 [2024-03-07 122504].wav", ",", "12-Audio 0001 [2024-03-07 122802].wav", ",", "12-Audio 0002 [2024-03-07 123849].wav", ",", "12-Audio 0007 [2024-03-07 143505].wav", ",", "12-Audio 0008 [2024-03-07 143840].wav", ",", "13-Audio 0001 [2024-03-07 143625].wav", ",", "13-Audio 0001 [2024-03-07 143807].wav", ",", "13-Audio 0002 [2024-03-07 143821].wav", ",", "13-Audio 0003 [2024-03-07 123924].wav", ",", "13-Audio 0003 [2024-03-07 143823].wav", ",", "13-Audio 0004 [2024-03-07 124526].wav", ",", "13-Audio 0004 [2024-03-07 124532].wav", ",", "13-Audio 0006 [2024-03-07 140620].wav", ",", "14-Audio 0001 [2024-03-07 123506].wav", ",", "14-Audio 0001 [2024-03-07 124106].wav", ",", "14-Audio 0001 [2024-03-07 140341].wav", ",", "14-Audio 0002 [2024-03-07 124236].wav", ",", "14-Audio 0002 [2024-03-07 140546].wav", ",", "14-Audio 0003 [2024-03-07 124436].wav", ",", "14-Audio 0003 [2024-03-07 124504].wav", ",", "14-Audio 0003 [2024-03-07 140716].wav", ",", "14-Audio 0004 [2024-03-07 140813].wav", ",", "14-Audio 0005 [2024-03-07 124548].wav", ",", "14-Audio 0005 [2024-03-07 141033].wav", ",", "14-Audio 0005 [2024-03-07 141045].wav", ",", "14-Audio 0006 [2024-03-07 141048].wav", ",", "14-Audio 0007 [2024-03-07 141050].wav", ",", "14-Audio 0007 [2024-03-07 142044].wav", ",", "14-Audio 0008 [2024-03-07 141053].wav", ",", "14-Audio 0009 [2024-03-07 141058].wav", ",", "14-Audio 0010 [2024-03-07 141101].wav", ",", "15-Audio 0001 [2024-03-07 144303].wav", ",", "15-Audio 0002 [2024-03-07 124137].wav", ",", "15-Audio 0002 [2024-03-07 144513].wav", ",", "15-Audio 0002 [2024-03-07 144518].wav", ",", "15-Audio 0008 [2024-03-07 144119].wav", ",", "15-Audio 0008 [2024-03-07 144151].wav", ",", "16-Audio 0001 [2024-03-07 144542].wav", ",", "17-Audio 0003 [2024-03-07 142248].wav", ",", "19-Audio 0001 [2024-03-07 141637].wav", ",", "19-Audio 0001 [2024-03-07 141649].wav", ",", "19-Audio 0006 [2024-03-07 144730].wav", ",", "22-Audio 0006 [2024-03-08 192938].wav", ",", "23-Audio 0002 [2024-03-08 180456].wav", ",", "23-Audio 0003 [2024-03-08 180821].wav", ",", "23-Audio 0004 [2024-03-08 183357].wav", ",", "23-Audio 0005 [2024-03-08 183509].wav", ",", "23-Audio 0005 [2024-03-08 183520].wav", ",", "23-Audio 0006 [2024-03-08 183548].wav", ",", "23-Audio 0007 [2024-03-08 183602].wav", ",", "24-Audio 0001 [2024-03-08 181636].wav", ",", "24-Audio 0001 [2024-03-08 181707].wav", ",", "24-Audio 0003 [2024-03-08 182719].wav", ",", "24-Audio 0004 [2024-03-08 183311].wav", ",", "24-Audio 0005 [2024-03-08 183500].wav", ",", "24-Audio 0006 [2024-03-08 183842]-1.wav", ",", "24-Audio 0006 [2024-03-08 183842].wav", ",", "24-Audio 0007 [2024-03-08 183846].wav", ",", "24-Audio 0009 [2024-03-08 190728]-1.wav", ",", "24-Audio 0009 [2024-03-08 190728].wav", ",", "24-Audio 0010 [2024-03-08 181009].wav", ",", "24-Audio 0010 [2024-03-08 190755].wav", ",", "24-Audio 0011 [2024-03-08 181513].wav", ",", "24-Audio 0011 [2024-03-08 190804].wav", ",", "24-Audio 0012 [2024-03-08 191517].wav", ",", "24-Audio 0013 [2024-03-08 192325].wav", ",", "25-Audio 0012 [2024-03-08 180557].wav", ",", "25-Audio 0012 [2024-03-08 180635].wav", ",", "25-Audio 0012 [2024-03-08 181832].wav", ",", "25-Audio 0012 [2024-03-08 181834].wav", ",", "25-Audio 0013 [2024-03-08 181911].wav", ",", "25-Audio 0014 [2024-03-08 181316].wav", ",", "25-Audio 0015 [2024-03-08 182500].wav", ",", "25-Audio 0015 [2024-03-08 182502].wav", ",", "25-Audio 0016 [2024-03-08 182513].wav", ",", "25-Audio 0017 [2024-03-08 182519].wav", ",", "25-Audio 0019 [2024-03-08 192358].wav", ",", "26-Audio 0007 [2024-03-08 181415].wav", ",", "26-Audio 0015 [2024-03-08 182310].wav", ",", "26-Audio 0015 [2024-03-08 182315].wav", ",", "26-Audio 0017 [2024-03-08 182826].wav", ",", "26-Audio 0017 [2024-03-08 182906].wav", ",", "26-Audio 0018 [2024-03-08 182912].wav", ",", "26-Audio 0019 [2024-03-08 182919].wav", ",", "26-Audio 0020 [2024-03-08 183005].wav", ",", "26-Audio 0022 [2024-03-08 192438].wav", ",", "26-Audio 0022 [2024-03-08 192449].wav", ",", "26-Audio 0023 [2024-03-08 192514].wav", ",", "27-Audio 0008 [2024-03-08 183200].wav", ",", "27-Audio 0008 [2024-03-08 183229].wav", ",", "4-Audio 0001 [2024-03-07 111623].wav", ",", "4-Audio 0002 [2024-03-07 112507].wav", ",", "4-Audio 0002 [2024-03-07 112600].wav", ",", "4-Audio 0004 [2024-03-07 113003].wav", ",", "4-Audio 0005 [2024-03-07 113403].wav", ",", "4-Audio 0006 [2024-03-07 114125].wav", ",", "4-Audio 0007 [2024-03-07 114610].wav", ",", "4-Audio 0007 [2024-03-07 114624].wav", ",", "5-Audio 0001 [2024-03-07 112827].wav", ",", "5-Audio 0001 [2024-03-07 112928].wav", ",", "5-Audio 0001 [2024-03-07 112930].wav", ",", "5-Audio 0003 [2024-03-07 113027].wav", ",", "5-Audio 0003 [2024-03-07 113034].wav", ",", "5-Audio 0005 [2024-03-07 113201].wav", ",", "5-Audio 0006 [2024-03-07 113449].wav", ",", "5-Audio 0006 [2024-03-07 113454].wav", ",", "5-Audio 0007 [2024-03-07 113511].wav", ",", "5-Audio 0008 [2024-03-07 113516].wav", ",", "5-Audio 0010 [2024-03-07 114503].wav", ",", "5-Audio 0011 [2024-03-07 114931].wav", ",", "5-Audio 0011 [2024-03-07 114934].wav", ",", "5-Audio 0013 [2024-03-07 115326].wav", ",", "6-Audio 0002 [2024-03-07 113110].wav", ",", "6-Audio 0003 [2024-03-07 113233].wav", ",", "6-Audio 0004 [2024-03-07 114230].wav", ",", "6-Audio 0004 [2024-03-07 114238].wav", ",", "6-Audio 0006 [2024-03-07 114605].wav", ",", "6-Audio 0007 [2024-03-07 114652].wav", ",", "6-Audio 0007 [2024-03-07 114653].wav", ",", "6-Audio 0009 [2024-03-07 115021].wav", ",", "6-Audio 0010 [2024-03-07 115129].wav", ",", "6-Audio 0011 [2024-03-07 115301].wav", ",", "6-Audio 0012 [2024-03-07 115548].wav", ",", "6-Audio 0013 [2024-03-07 120936].wav", ",", "6-Audio 0014 [2024-03-07 121812].wav", ",", "7-Audio 0001 [2024-03-07 114417].wav", ",", "7-Audio 0002 [2024-03-07 114720].wav", ",", "7-Audio 0002 [2024-03-07 114723].wav", ",", "7-Audio 0004 [2024-03-07 115221].wav", ",", "7-Audio 0005 [2024-03-07 121645].wav", ",", "X10_PWS_125_samuel_melodic_stack_filtered_Fm.wav", ",", "ZEN_IMP_135_fx_down_lifter_one_shot_whisper.wav", ",", "animal world DEM1.mp3", ",", "animal world DEM1.wav", ",", "sb2_140_bass_loop_synth_tuff_C#min.wav", ",", "shs_gt2_drum_loop_129_fringe_full.wav", ",", "0013 MOLLY.wav", ",", "0016 MARIJN.wav", ",", "11111Hz.wav", ",", "bas sidechain.aif", ",", "hats_noise 8 bar loop.aif", ",", "kick 8 bar loop.aif", ",", "lead hi 8 bar loop.aif", ",", "lead lo 8 bar loop.aif", ",", "13.2kHz.wav", ",", "6666.wav", ",", "140523_02 rain and bird leinestrasse.mp3", ",", "140610_06 whistling and singing.mp3", ",", "140611_04 the street.mp3", ",", "140614_01 trumpet.mp3", ",", "140615_01 cooling bag.mp3", ",", "140615_04 busker tuning.mp3", ",", "140615_05 busker 2.mp3", ",", "140615_07 buskers nad mollys umbrella.mp3", ",", "140615_08 thai park.mp3", ",", "140615_11 thai park.mp3", ",", "140615_12 sommar med vänner.mp3", ",", "140615_15 small sounds by canal.mp3", ",", "140615_16 bottle collectors.mp3", ",", "140627_04 west germany hiphop.mp3", ",", "140628_01 party.mp3", ",", "140709_01 gun.mp3", ",", "140723_02 airport boarding.mp3", ",", "140723_03 airport hum.mp3", ",", "140723_04 plane takeoff.mp3", ",", "140723_08 hage och vattem.mp3", ",", "140723_09 samtal med mamma vid vattnet.mp3", ",", "140723_10 genom hagen med mamma.mp3", ",", "140724_01 skalp.mp3", ",", "140724_02 vind och sjöfåglar.mp3", ",", "140730_01 hemma i stugan.mp3", ",", "140731_01 helvetesfallet.mp3", ",", "140731_03 vattenfall 2.mp3", ",", "140731_04 vattenfall 3.mp3", ",", "140731_05 dovt dån 1.mp3", ",", "140731_06 dovt dån 2.mp3", ",", "140815_01 4D sound 1.mp3", ",", "140925_01 TodaysArt fireworks.mp3", ",", "140926_01 Walking around TodaysArt.mp3", ",", "141221_01 sky city.mp3", ",", "141222_01 skog.mp3", ",", "141225_01 korp.mp3", ",", "141225_02 bil.mp3", ",", "141227_01 skrapa bilrutor osv.mp3", ",", "141227_02 korp 2.mp3", ",", "141227_03 gå på snö.mp3", ",", "141230_01 symaskin.mp3", ",", "150509_01.WAV", ",", "150509_02.WAV", ",", "150509_03.WAV", ",", "150528_01.WAV", ",", "dogs.mp3", ",", "dogs.wav", ",", "150716_01.WAV", ",", "150804_01.WAV", ",", "150804_02.WAV", ",", "150804_03.WAV", ",", "150804_04.WAV", ",", "150804_05.WAV", ",", "150804_06.WAV", ",", "150822_01.WAV", ",", "Install Disk 1.wav", ",", "MS mic reverb.aif", ",", "MinivMacBootv2 edit1.wav", ",", "MinivMacBootv2.wav", ",", "01.mp3", ",", "02.mp3", ",", "03.mp3", ",", "04.mp3", ",", "05.mp3", ",", "06.mp3", ",", "07.mp3", ",", "08.mp3", ",", "09.mp3", ",", "10.mp3", ",", "11.mp3", ",", "12.mp3", ",", "13.mp3", ",", "14.mp3", ",", "15.mp3", ",", "16.mp3", ",", "RX stretched ahirbhairav.wav", ",", "RX stretched_spectral 808 001.wav", ",", "RX stretched_spectral 808 001_metadata.wav", ",", "SC_180312_220455.aif", ",", "SC_180312_221902.wav", ",", "SC_180312_221950 denoised.wav", ",", "SC_180312_221950.wav", ",", "SC_180312_222606.aif", ",", "Snd scapes.aif", ",", "OIEVAARS chopup 1.wav", ",", "OIEVAARS chopup 1B 320.mp3", ",", "OIEVAARS chopup 1B.wav", ",", "OIEVAARS chopup 1a+b 320.mp3", ",", "OIEVAARS chopup 1a+b.wav", ",", "OIEVAARS fostex (reverse 2x).wav", ",", "Looper0001 1-Audio.aif", ",", "tape test 1c arr1.wav", ",", "_Jesse drone (Abs).aif", ",", "aaliya kit binaural battlefield.wav", ",", "afc1981004_afs20602_01.mp3", ",", "alain vinyl noise intro negative noisy.aif", ",", "alain vinyl noise intro negative tonal.aif", ",", "alain vinyl noise intro negative.aif", ",", "alain vinyl noise short1.aif", ",", "annie buchla.aif", ",", "arpology.aif", ",", "arpology2.aif", ",", "asasggagag.aif", ",", "assault weapon kicks.wav", ",", "bass drone rx.wav", ",", "basssss 140.aif", ",", "bats.wav", ",", "bazille pause 4b.wav", ",", "beacon.aif", ",", "blip 1.aif", ",", "blip belly mummy.aif", ",", "blip clown.aif", ",", "blip mulatu rx1.aif", ",", "blip mulatu.aif", ",", "blip phun bass.aif", ",", "blocks modular fm blips.aif", ",", "circkets pluck.aif", ",", "crackle med 2.aif", ",", "crackle med.aif", ",", "culture.mp3", ",", "desert pluck 87bpm octa.aif", ",", "diva push echo jam bounce 96.26bpm.wav", ",", "drone.aif", ",", "duality colorado.aif", ",", "dunno.aif", ",", "elaine arrival mod.wav", ",", "felazar1+3LR.wav", ",", "felazar2.wav", ",", "Freeze 3-Reaktor 6-1.wav", ",", "Freeze 3-Reaktor 6.wav", ",", "fire glitch RX.wav", ",", "fire glitch.aif", ",", "flutter.aif", ",", "fool-0.aif", ",", "fool-1.aif", ",", "fool-2.aif", ",", "fool-3.aif", ",", "fool-4.aif", ",", "fool-5.aif", ",", "fool-6.aif", ",", "fool-7.aif", ",", "fool-8.aif", ",", "fool-9.aif", ",", "fool.aif", ",", "footw.aif", ",", "form1.aif", ",", "glitch2 8b.wav", ",", "grain example.aif", ",", "hemorph.aif", ",", "human 808s_0.wav", ",", "human 808s_1.wav", ",", "human 808s_10.wav", ",", "human 808s_11.wav", ",", "human 808s_12.wav", ",", "human 808s_14.wav", ",", "human 808s_15.wav", ",", "human 808s_16.wav", ",", "human 808s_17.wav", ",", "human 808s_18.wav", ",", "human 808s_19.wav", ",", "human 808s_2.wav", ",", "human 808s_20.wav", ",", "human 808s_21.wav", ",", "human 808s_22.wav", ",", "human 808s_23.wav", ",", "human 808s_24.wav", ",", "human 808s_25.wav", ",", "human 808s_26.wav", ",", "human 808s_3.wav", ",", "human 808s_4.wav", ",", "human 808s_5.wav", ",", "human 808s_6.wav", ",", "human 808s_7.wav", ",", "human 808s_8.wav", ",", "human 808s_9.wav", ",", "human 808 groove 2.wav", ",", "Sum 1_bip.aif", ",", "kick 2 dn2 trans.wav", ",", "kicks 1 dn.wav", ",", "kicks 1.wav", ",", "kicks 2 dn.wav", ",", "kicks 2 dn2.wav", ",", "kicks 2.wav", ",", "whistle -1 dn.wav", ",", "whistle -1.wav", ",", "ipad recorder 2.wav", ",", "ipad recorder.wav", ",", "korg wave whatever.aif", ",", "lazy hallow mod 4.aif", ",", "lol.wav", ",", "long meta grind.aif", ",", "lute rx1.wav", ",", "lute1.wav", ",", "lzer.aif", ",", "meloperc 1 32b.wav", ",", "metaphyssss.aif", ",", "metaphyzzz.aif", ",", "modular madness1c.wav", ",", "modular madness1d.wav", ",", "monopoly ms-20 jam .wav", ",", "moody metaphys 100.wav", ",", "moody metaphys 120.wav", ",", "mountains fm.aif", ",", "ms20jam3part3 85.wav", ",", "mulatu rx 4b 135.wav", ",", "new madrona test.mp3", ",", "noise demo in valldemossa.aif", ",", "Lomanisa MS20 32b 130.wav", ",", "Lomanisa OctaBG 32b 130.wav", ",", "Obedience MS20 A 16b 122.wav", ",", "Obedience MS20 A 16b 130.wav", ",", "Obedience MS20 B 32b 122.wav", ",", "Obedience MS20 B 32b 130.wav", ",", "Obedience MS20 C 32b 122.wav", ",", "Obedience MS20 C 32b 130.wav", ",", "Obedience OctaBG 32b 122.wav", ",", "Obedience OctaBG 32b 130.wav", ",", "octa arp attik mini700 take1.wav", ",", "peruvian gangsta rap.wav", ",", "pink.aif", ",", "polyplex EMS.aif", ",", "pools.aif", ",", "prob_xmp GRAINS.wav", ",", "prob_xmp GRAINS_metadata.wav", ",", "prob_xmp gleeps.wav", ",", "prob_xmp gleeps_metadata.wav", ",", "prob_xmp globs.aif", ",", "prob_xmp riley jams.wav", ",", "prob_xmp riley jams_metadata.wav", ",", "prob_xmp tone arp.wav", ",", "prob_xmp tone arp_metadata.wav", ",", "probability example.aif", ",", "rahel jam 2 edit1 m1.mp3", ",", "rave 8b.wav", ",", "rea 8b.wav", ",", "relais.aif", ",", "rubber tank.aif", ",", "sahib rashid - ahirbhairav.wav", ",", "scapes groover 130.aif", ",", "0001 T1-1.wav", ",", "0001 T1-2.wav", ",", "0001 T2-2.wav", ",", "0001 T3.wav", ",", "0001 T6-1.wav", ",", "shipwreck.aif", ",", "signal 1.wav", ",", "soarings.aif", ",", "squares pad.aif", ",", "star stuff .wav", ",", "stil.aif", ",", "swell grind.aif", ",", "thats normal RX.wav", ",", "thats normal.aif", ",", "thinking fm 150.aif", ",", "1 turing 130.wav", ",", "1 turing 130_metadata.wav", ",", "2 turing 130.wav", ",", "2 turing 130_metadata.wav", ",", "3 turing 130.wav", ",", "3 turing 130_metadata.wav", ",", "4 turing 130.wav", ",", "4 turing 130_metadata.wav", ",", "5 turing 130.wav", ",", "5 turing 130_metadata.wav", ",", "6 turing 130.wav", ",", "6 turing 130_metadata.wav", ",", "7 turing 130.wav", ",", "7 turing 130_metadata.wav", ",", "8 turing 130.wav", ",", "8 turing 130_metadata.wav", ",", "turing 130.aif", ",", "uhe modular arr1.wav", ",", "0001 2-Audio.wav", ",", "vinyl noise.wav", ",", "vmac.wav", ",", "vmac_metadata.wav", ",", "vulture.aif", ",", "west solaris slow mod 2.aif", ",", "west solaris slow mod.aif", ",", "white noise valdemossa.aif", ",", "wifi.wav", ",", "wiredream jam 1.wav", ",", "Aga 1.wav", ",", "Aga 2.wav", ",", "Aga 3.wav", ",", "Aga 4.wav", ",", "Aga dub.wav", ",", "Charlotte 1.wav", ",", "Charlotte 2.wav", ",", "Charlotte 3.wav", ",", "Donna 1.wav", ",", "Donna 2 - 1A  mono.wav", ",", "Donna 2 - 1A stereo.wav", ",", "Donna 2 - 1B stereo.wav", ",", "Donna 2 - 2A.wav", ",", "Donna 2 - 2B.wav", ",", "Donna 2 - 3A.wav", ",", "Donna 2 - 3B.wav", ",", "Donna 2.wav", ",", "Donna 3.wav", ",", "Donna 4.wav", ",", "Duka 1.wav", ",", "Duka 1b.wav", ",", "Duka 2.wav", ",", "Duka 3.wav", ",", "Duka 4.wav", ",", "Jamie 1A.wav", ",", "Jamie 1B.wav", ",", "Jamie 2A.wav", ",", "Jamie 2B.wav", ",", "Nana 1.wav", ",", "Nana 2.wav", ",", "Pieter 1.wav", ",", "Pieter 2.wav", ",", "Pieter 3.wav", ",", "Sam 1.wav", ",", "Sam 2.wav", ",", "Sam 3.wav", ",", "Untitled_1#01.aif", ",", "aziza.mp3", ",", "baby gamelan notes.wav", ",", "chroma pelog 3.aif", ",", "chroma pelog 4.aif", ",", "demon song fire 48khz.wav", ",", "dracula flow 3_320kbps.mp3", ",", "dusty lamonte - 4-Audio 0002 [2023-10-22 110537].aif", ",", "fa - nu flow clean.wav", ",", "fa - nu flow.m4a", ",", "iPad loop - 1 0001 [2023-10-10 104910].aif", ",", "iPad 2020-01-09 10-12-04.wav", ",", "20120124 170405.m4a", ",", "20120124 175102.m4a", ",", "20120203 164259.m4a", ",", "20111220 145122.m4a", ",", "20111223 162441.m4a", ",", "20111226 200912.m4a", ",", "20111226 200948.m4a", ",", "20120113 010017.m4a", ",", "industrail rhythm.WAV", ",", "ipad rec 2020-01-09 10-12-04.wav", ",", "ji muted bells.aif", ",", "ji strings.aif", ",", "kaivo big bells cirklons ex.mp3", ",", "kaivo big bells cirklons.aif", ",", "max mc sampler jams arr3 delicked -16 lufs.wav", ",", "mc sampler detune murk - Rec-23.03.22-14h58m12s.aif", ",", "microfreak tolka.aif", ",", "microfreak tolka.mp3", ",", "nattskärra.mp3", ",", "nene berghain.m4a", ",", "noisy dfam loop 1.wav", ",", "noisy dfam loop 2.wav", ",", "phasor sampler dungeon.aif", ",", "pigments  techno riff.aif", ",", "pigments depeche.aif", ",", "pigments groove.aif", ",", "random LPG sizzlwe.wav", ",", "shipwreck 0.8 1.mp3", ",", "shipwreck 0.8 10.mp3", ",", "shipwreck 0.8 11.mp3", ",", "shipwreck 0.8 12.mp3", ",", "shipwreck 0.8 13.mp3", ",", "shipwreck 0.8 14.mp3", ",", "shipwreck 0.8 15.mp3", ",", "shipwreck 0.8 16.mp3", ",", "shipwreck 0.8 17.mp3", ",", "shipwreck 0.8 18.mp3", ",", "shipwreck 0.8 19.mp3", ",", "shipwreck 0.8 2.mp3", ",", "shipwreck 0.8 20.mp3", ",", "shipwreck 0.8 21.mp3", ",", "shipwreck 0.8 22.mp3", ",", "shipwreck 0.8 23.mp3", ",", "shipwreck 0.8 24.mp3", ",", "shipwreck 0.8 25.mp3", ",", "shipwreck 0.8 26.mp3", ",", "shipwreck 0.8 27.mp3", ",", "shipwreck 0.8 28.mp3", ",", "shipwreck 0.8 29.mp3", ",", "shipwreck 0.8 3.mp3", ",", "shipwreck 0.8 30.mp3", ",", "shipwreck 0.8 31.mp3", ",", "shipwreck 0.8 32.mp3", ",", "shipwreck 0.8 33.mp3", ",", "shipwreck 0.8 34.mp3", ",", "shipwreck 0.8 35.mp3", ",", "shipwreck 0.8 36.mp3", ",", "shipwreck 0.8 37.mp3", ",", "shipwreck 0.8 38.mp3", ",", "shipwreck 0.8 39.mp3", ",", "shipwreck 0.8 4.mp3", ",", "shipwreck 0.8 40.mp3", ",", "shipwreck 0.8 41.mp3", ",", "shipwreck 0.8 42.mp3", ",", "shipwreck 0.8 43.mp3", ",", "shipwreck 0.8 44.mp3", ",", "shipwreck 0.8 45.mp3", ",", "shipwreck 0.8 46.mp3", ",", "shipwreck 0.8 47.mp3", ",", "shipwreck 0.8 48.mp3", ",", "shipwreck 0.8 49.mp3", ",", "shipwreck 0.8 5.mp3", ",", "shipwreck 0.8 50.mp3", ",", "shipwreck 0.8 51.mp3", ",", "shipwreck 0.8 52.mp3", ",", "shipwreck 0.8 53.mp3", ",", "shipwreck 0.8 54.mp3", ",", "shipwreck 0.8 55.mp3", ",", "shipwreck 0.8 56.mp3", ",", "shipwreck 0.8 57.mp3", ",", "shipwreck 0.8 58.mp3", ",", "shipwreck 0.8 59.mp3", ",", "shipwreck 0.8 6.mp3", ",", "shipwreck 0.8 60.mp3", ",", "shipwreck 0.8 61.mp3", ",", "shipwreck 0.8 62.mp3", ",", "shipwreck 0.8 63.mp3", ",", "shipwreck 0.8 64.mp3", ",", "shipwreck 0.8 65.mp3", ",", "shipwreck 0.8 66.mp3", ",", "shipwreck 0.8 67.mp3", ",", "shipwreck 0.8 68.mp3", ",", "shipwreck 0.8 69.mp3", ",", "shipwreck 0.8 7.mp3", ",", "shipwreck 0.8 70.mp3", ",", "shipwreck 0.8 71.mp3", ",", "shipwreck 0.8 72.mp3", ",", "shipwreck 0.8 73.mp3", ",", "shipwreck 0.8 74.mp3", ",", "shipwreck 0.8 75.mp3", ",", "shipwreck 0.8 76.mp3", ",", "shipwreck 0.8 77.mp3", ",", "shipwreck 0.8 78.mp3", ",", "shipwreck 0.8 79.mp3", ",", "shipwreck 0.8 8.mp3", ",", "shipwreck 0.8 80.mp3", ",", "shipwreck 0.8 81.mp3", ",", "shipwreck 0.8 82.mp3", ",", "shipwreck 0.8 83.mp3", ",", "shipwreck 0.8 9.mp3", ",", "shipwreck 0.8 46_metadata.wav", ",", "shipwreck 0.8 59_metadata.wav", ",", "shipwreck 0.8 60_metadata.wav", ",", "shipwreck 0.8 64_metadata.wav", ",", "shipwreck 0.8 80_metadata.wav", ",", "shipwreck 0.8 81_metadata.wav", ",", "shipwreck 0.8 82_metadata.wav", ",", "shipwreck 0.8 83_metadata.wav", ",", "shipwreck 0.8 1.wav", ",", "shipwreck 0.8 10.wav", ",", "shipwreck 0.8 11.wav", ",", "shipwreck 0.8 12.wav", ",", "shipwreck 0.8 13.wav", ",", "shipwreck 0.8 14.wav", ",", "shipwreck 0.8 15.wav", ",", "shipwreck 0.8 16.wav", ",", "shipwreck 0.8 17.wav", ",", "shipwreck 0.8 18.wav", ",", "shipwreck 0.8 19.wav", ",", "shipwreck 0.8 2.wav", ",", "shipwreck 0.8 20.wav", ",", "shipwreck 0.8 21.wav", ",", "shipwreck 0.8 22.wav", ",", "shipwreck 0.8 23.wav", ",", "shipwreck 0.8 24.wav", ",", "shipwreck 0.8 25.wav", ",", "shipwreck 0.8 26.wav", ",", "shipwreck 0.8 27.wav", ",", "shipwreck 0.8 28.wav", ",", "shipwreck 0.8 29.wav", ",", "shipwreck 0.8 3.wav", ",", "shipwreck 0.8 30.wav", ",", "shipwreck 0.8 31.wav", ",", "shipwreck 0.8 32.wav", ",", "shipwreck 0.8 33.wav", ",", "shipwreck 0.8 34.wav", ",", "shipwreck 0.8 35.wav", ",", "shipwreck 0.8 36.wav", ",", "shipwreck 0.8 37.wav", ",", "shipwreck 0.8 38.wav", ",", "shipwreck 0.8 39.wav", ",", "shipwreck 0.8 4.wav", ",", "shipwreck 0.8 40.wav", ",", "shipwreck 0.8 41.wav", ",", "shipwreck 0.8 42.wav", ",", "shipwreck 0.8 43.wav", ",", "shipwreck 0.8 44.wav", ",", "shipwreck 0.8 45.wav", ",", "shipwreck 0.8 46.wav", ",", "shipwreck 0.8 47.wav", ",", "shipwreck 0.8 48.wav", ",", "shipwreck 0.8 49.wav", ",", "shipwreck 0.8 5.wav", ",", "shipwreck 0.8 50.wav", ",", "shipwreck 0.8 51.wav", ",", "shipwreck 0.8 52.wav", ",", "shipwreck 0.8 53.wav", ",", "shipwreck 0.8 54.wav", ",", "shipwreck 0.8 55.wav", ",", "shipwreck 0.8 56.wav", ",", "shipwreck 0.8 57.wav", ",", "shipwreck 0.8 58.wav", ",", "shipwreck 0.8 59.wav", ",", "shipwreck 0.8 6.wav", ",", "shipwreck 0.8 60.wav", ",", "shipwreck 0.8 61.wav", ",", "shipwreck 0.8 62.wav", ",", "shipwreck 0.8 63.wav", ",", "shipwreck 0.8 64.wav", ",", "shipwreck 0.8 65.wav", ",", "shipwreck 0.8 66.wav", ",", "shipwreck 0.8 67.wav", ",", "shipwreck 0.8 68.wav", ",", "shipwreck 0.8 69.wav", ",", "shipwreck 0.8 7.wav", ",", "shipwreck 0.8 70.wav", ",", "shipwreck 0.8 71.wav", ",", "shipwreck 0.8 72.wav", ",", "shipwreck 0.8 73.wav", ",", "shipwreck 0.8 74.wav", ",", "shipwreck 0.8 75.wav", ",", "shipwreck 0.8 76.wav", ",", "shipwreck 0.8 77.wav", ",", "shipwreck 0.8 78.wav", ",", "shipwreck 0.8 79.wav", ",", "shipwreck 0.8 8.wav", ",", "shipwreck 0.8 80.wav", ",", "shipwreck 0.8 81.wav", ",", "shipwreck 0.8 82.wav", ",", "shipwreck 0.8 83.wav", ",", "shipwreck 0.8 9.wav", ",", "stretch 2 amplified.mp3", ",", "reading sample afc1986022_sr13a02.mp3", ",", "swedish american reading sample afc1986022_sr13a08.mp3", ",", "wippi-pattern.wav", ",", "zuka max demo.aif" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2630.0, 257.200003802776337, 178.850567960255944, 20.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 23.333334028720856, 80.666669070720673, 149.600002229213715, 20.0 ],
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"appearance" : 3,
					"dialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-797",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2404.0, 299.200003802776337, 50.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.666668832302094, 187.333338916301727, 50.0, 65.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "Bank",
							"parameter_mmax" : 128.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "Bank",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "bank"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2572.0, 397.200003802776337, 42.5, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3070.0, 297.200003802776337, 38.0, 22.0 ],
					"text" : "count"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2792.0, 81.200003802776337, 33.0, 15.0 ],
					"text" : "reload"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-795",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2792.0, 101.200003802776337, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2740.0, 103.200003802776337, 43.0, 22.0 ],
					"text" : "restart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 292.0, 125.0, 1402.0, 958.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 402.166679084300995, 438.400006532669067, 90.0, 23.0 ],
									"text" : "regexp .+/(.+)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patching_rect" : [ 736.800010979175568, 423.200006306171417, 61.0, 22.0 ],
									"text" : "dict.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1084.66669899225235, 493.333348035812378, 89.0, 20.0 ],
									"text" : "total audio files"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 958.666695237159729, 489.333347916603088, 56.0, 20.0 ],
									"text" : "total files"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 872.0, 235.0, 429.0, 22.0 ],
									"text" : "regexp .*\\\\.(wav|mp3|aiff|aif|flac|ogg|m4a|WAV|MP3|AIFF|AIF|FLAC|OGG|M4A)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 730.0, 240.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1080.66669887304306, 461.333347082138062, 50.0, 22.0 ],
									"text" : "1384"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1078.666698813438416, 363.333344161510468, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1084.000032305717468, 400.000011920928955, 59.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1074.666698694229126, 325.333343029022217, 25.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 952.666695058345795, 461.333347082138062, 50.0, 22.0 ],
									"text" : "1443"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 950.000028312206268, 362.000010788440704, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 956.000028491020203, 400.000011920928955, 59.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 946.000028192996979, 325.333343029022217, 25.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.0, 409.0, 123.0, 20.0 ],
									"text" : "max files for 128x128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 500.0, 408.0, 87.0, 22.0 ],
									"text" : "list.slice 16384"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.0, 347.5, 98.0, 20.0 ],
									"text" : "filter files by type"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 528.000015735626221, 268.0000079870224, 65.0, 20.0 ],
									"text" : "get all files"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 315.5, 376.0, 290.0, 22.0 ],
									"text" : "regexp .+\\\\.(?i:wav?|mp3?|flac?|aif?|aiff?|ogg?|m4a?)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 615.200009167194366, 443.0, 67.0, 22.0 ],
									"text" : "delay 1500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 663.0, 215.0, 31.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 615.200009167194366, 471.800000429153442, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.666679084300995, 482.0, 61.0, 22.0 ],
									"text" : "pack m m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.0, 346.5, 25.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 504.666681706905365, 453.333346843719482, 55.0, 22.0 ],
									"text" : "strippath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patching_rect" : [ 416.666679084300995, 517.5, 61.0, 22.0 ],
									"text" : "dict.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 562.0, 708.0, 242.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"0004 Ressampling 3.mp3" : "/Users/euklides/Music/🪲 LJUD/0004 Ressampling 3.mp3",
										"RC000011.wav" : "/Users/euklides/Music/🪲 LJUD/08 SCOTT CANAL B/RC000011.wav",
										"RC000014.mp3" : "/Users/euklides/Music/🪲 LJUD/08 SCOTT CANAL B/RC000014.mp3",
										"RC000014.wav" : "/Users/euklides/Music/🪲 LJUD/08 SCOTT CANAL B/RC000014.wav",
										"1-Audio 0001 [2018-12-29 183115].aif" : "/Users/euklides/Music/🪲 LJUD/1-Audio 0001 [2018-12-29 183115].aif",
										"20220228 1837 Recording.aif" : "/Users/euklides/Music/🪲 LJUD/20220228 1837 Recording.aif",
										"20220228 1857 Recording.aif" : "/Users/euklides/Music/🪲 LJUD/20220228 1857 Recording.aif",
										"2024-07-20 purr hat.WAV" : "/Users/euklides/Music/🪲 LJUD/2024-07-20 purr hat.WAV",
										"21.02.19 — RX cello test 1 arr.aif" : "/Users/euklides/Music/🪲 LJUD/21.02.19 — RX cello test 1 arr.aif",
										"Mbrane 1.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/2 - Mbrane/Mbrane 1.wav",
										"Mbrane 10.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/2 - Mbrane/Mbrane 10.wav",
										"Mbrane 2.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/2 - Mbrane/Mbrane 2.wav",
										"Mbrane 3.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/2 - Mbrane/Mbrane 3.wav",
										"Mbrane 4.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/2 - Mbrane/Mbrane 4.wav",
										"Mbrane 5.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/2 - Mbrane/Mbrane 5.wav",
										"Mbrane 6.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/2 - Mbrane/Mbrane 6.wav",
										"Mbrane 7.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/2 - Mbrane/Mbrane 7.wav",
										"Mbrane 8.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/2 - Mbrane/Mbrane 8.wav",
										"Mbrane 9.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/2 - Mbrane/Mbrane 9.wav",
										"CLSD Hat 1.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/3 - Hats/CLSD Hat 1.wav",
										"CLSD Hat 10.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/3 - Hats/CLSD Hat 10.wav",
										"CLSD Hat 2.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/3 - Hats/CLSD Hat 2.wav",
										"CLSD Hat 3.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/3 - Hats/CLSD Hat 3.wav",
										"CLSD Hat 4.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/3 - Hats/CLSD Hat 4.wav",
										"CLSD Hat 5.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/3 - Hats/CLSD Hat 5.wav",
										"CLSD Hat 6.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/3 - Hats/CLSD Hat 6.wav",
										"CLSD Hat 7.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/3 - Hats/CLSD Hat 7.wav",
										"CLSD Hat 8.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/3 - Hats/CLSD Hat 8.wav",
										"CLSD Hat 9.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/3 - Hats/CLSD Hat 9.wav",
										"CLSD Hat FX 1366.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/3 - Hats/CLSD Hat FX 1366.wav",
										"CLSD Hat Ring.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/3 - Hats/CLSD Hat Ring.wav",
										"OPEN Hat 1.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/3 - Hats/OPEN Hat 1.wav",
										"OPEN Hat 2.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/3 - Hats/OPEN Hat 2.wav",
										"OPEN Hat 3.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/3 - Hats/OPEN Hat 3.wav",
										"OPEN Hat 4.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/3 - Hats/OPEN Hat 4.wav",
										"OPEN Hat 5.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/3 - Hats/OPEN Hat 5.wav",
										"Open Hat.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/3 - Hats/Open Hat.wav",
										"Shuffled Hats 138.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/3 - Hats/Shuffled Hats 138.wav",
										"XSample.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/3 - Hats/XSample.wav",
										"Clap 1.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/4 - Clap_Rim/Clap 1.wav",
										"Clap 2.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/4 - Clap_Rim/Clap 2.wav",
										"Ride loop 1 132bpm.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/5 - Ride/Ride loop 1 132bpm.wav",
										"Ride loop 2 132bpm.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/5 - Ride/Ride loop 2 132bpm.wav",
										"FM Synth 1.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/6 - FM Synth/FM Synth 1.wav",
										"FM Synth 10.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/6 - FM Synth/FM Synth 10.wav",
										"FM Synth 2.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/6 - FM Synth/FM Synth 2.wav",
										"FM Synth 3 .wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/6 - FM Synth/FM Synth 3 .wav",
										"FM Synth 4.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/6 - FM Synth/FM Synth 4.wav",
										"FM Synth 5.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/6 - FM Synth/FM Synth 5.wav",
										"FM Synth 6.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/6 - FM Synth/FM Synth 6.wav",
										"FM Synth 7.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/6 - FM Synth/FM Synth 7.wav",
										"FM Synth 8.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/6 - FM Synth/FM Synth 8.wav",
										"FM Synth 9.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/6 - FM Synth/FM Synth 9.wav",
										"Noise LFO 10 (138).wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/7 - Noises/Noise LFO 10 (138).wav",
										"Noise LFO 7 (138).wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/7 - Noises/Noise LFO 7 (138).wav",
										"Noise LFO 8 (138).wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/7 - Noises/Noise LFO 8 (138).wav",
										"Noise LFO 9 (138).wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/44 original/7 - Noises/Noise LFO 9 (138).wav",
										"Kick 1 .wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/1 - Kicks/Dry/Kick 1 .wav",
										"Kick 10.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/1 - Kicks/Dry/Kick 10.wav",
										"Kick 2.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/1 - Kicks/Dry/Kick 2.wav",
										"Kick 3.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/1 - Kicks/Dry/Kick 3.wav",
										"Kick 4 .wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/1 - Kicks/Dry/Kick 4 .wav",
										"Kick 5 .wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/1 - Kicks/Dry/Kick 5 .wav",
										"Kick 6.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/1 - Kicks/Dry/Kick 6.wav",
										"Kick 7.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/1 - Kicks/Dry/Kick 7.wav",
										"Kick 8.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/1 - Kicks/Dry/Kick 8.wav",
										"Kick 9.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/1 - Kicks/Dry/Kick 9.wav",
										"Kick 1 Processed.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/1 - Kicks/Overstayer _ Elysia/Kick 1 Processed.wav",
										"Kick 10 Processed.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/1 - Kicks/Overstayer _ Elysia/Kick 10 Processed.wav",
										"Kick 2 Processed.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/1 - Kicks/Overstayer _ Elysia/Kick 2 Processed.wav",
										"Kick 3 Processed.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/1 - Kicks/Overstayer _ Elysia/Kick 3 Processed.wav",
										"Kick 4 Processed.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/1 - Kicks/Overstayer _ Elysia/Kick 4 Processed.wav",
										"Kick 5 Processed.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/1 - Kicks/Overstayer _ Elysia/Kick 5 Processed.wav",
										"Kick 6 Processed.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/1 - Kicks/Overstayer _ Elysia/Kick 6 Processed.wav",
										"Kick 7 Processed.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/1 - Kicks/Overstayer _ Elysia/Kick 7 Processed.wav",
										"Kick 8 Processed.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/1 - Kicks/Overstayer _ Elysia/Kick 8 Processed.wav",
										"Kick 9 Processed.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/1 - Kicks/Overstayer _ Elysia/Kick 9 Processed.wav",
										"1 Doup.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/2 - Mbrane/1 Doup.wav",
										"10 Sub kick.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/2 - Mbrane/10 Sub kick.wav",
										"2 Tuhng.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/2 - Mbrane/2 Tuhng.wav",
										"3 Dff.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/2 - Mbrane/3 Dff.wav",
										"4 TfOung.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/2 - Mbrane/4 TfOung.wav",
										"5 FfoUng.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/2 - Mbrane/5 FfoUng.wav",
										"6 Dhouh.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/2 - Mbrane/6 Dhouh.wav",
										"7 PhoU.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/2 - Mbrane/7 PhoU.wav",
										"8 Phaou.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/2 - Mbrane/8 Phaou.wav",
										"9 Lo kick.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/2 - Mbrane/9 Lo kick.wav",
										"CH 1.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/3 - Hats/CH 1.wav",
										"CH 10.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/3 - Hats/CH 10.wav",
										"CH 2.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/3 - Hats/CH 2.wav",
										"CH 3.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/3 - Hats/CH 3.wav",
										"CH 4.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/3 - Hats/CH 4.wav",
										"CH 5.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/3 - Hats/CH 5.wav",
										"CH 6.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/3 - Hats/CH 6.wav",
										"CH 7.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/3 - Hats/CH 7.wav",
										"CH 8.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/3 - Hats/CH 8.wav",
										"CH 9.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/3 - Hats/CH 9.wav",
										"LP CH FX 1366.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/3 - Hats/LP CH FX 1366.wav",
										"LP CH Ring.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/3 - Hats/LP CH Ring.wav",
										"LP Shuffled Hats 138.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/3 - Hats/LP Shuffled Hats 138.wav",
										"LP XSample.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/3 - Hats/LP XSample.wav",
										"OH 1.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/3 - Hats/OH 1.wav",
										"OH 2.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/3 - Hats/OH 2.wav",
										"OH 3.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/3 - Hats/OH 3.wav",
										"OH 4.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/3 - Hats/OH 4.wav",
										"OH 5.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/3 - Hats/OH 5.wav",
										"OH.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/3 - Hats/OH.wav",
										"Clap 1 lo.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/4 - Clap_Rim/Clap 1 lo.wav",
										"Clap 2 hi.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/4 - Clap_Rim/Clap 2 hi.wav",
										"RimShot 1.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/4 - Clap_Rim/RimShot 1.wav",
										"Crash.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/5 - Ride/Crash.wav",
										"LP Ride 1 132bpm.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/5 - Ride/LP Ride 1 132bpm.wav",
										"LP Ride 2 132bpm.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/5 - Ride/LP Ride 2 132bpm.wav",
										"Ride 1.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/5 - Ride/Ride 1.wav",
										"Ride 2.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/5 - Ride/Ride 2.wav",
										"Ride 3.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/5 - Ride/Ride 3.wav",
										"Ride 4.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/5 - Ride/Ride 4.wav",
										"1 Bloops.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/6 - FM Synth/1 Bloops.wav",
										"10 Chord.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/6 - FM Synth/10 Chord.wav",
										"2 Donk.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/6 - FM Synth/2 Donk.wav",
										"3 Five dombs.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/6 - FM Synth/3 Five dombs.wav",
										"4 Hard perc.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/6 - FM Synth/4 Hard perc.wav",
										"5 Windy hit.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/6 - FM Synth/5 Windy hit.wav",
										"6 Mid perc.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/6 - FM Synth/6 Mid perc.wav",
										"7 Hi perc.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/6 - FM Synth/7 Hi perc.wav",
										"8 Anvil.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/6 - FM Synth/8 Anvil.wav",
										"9 Noise snare.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/6 - FM Synth/9 Noise snare.wav",
										"Noise LFO 1 (138).wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/7 - Noises 138/Noise LFO 1 (138).wav",
										"Noise LFO 2 (138).wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/7 - Noises 138/Noise LFO 2 (138).wav",
										"Noise LFO 3 (138).wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/7 - Noises 138/Noise LFO 3 (138).wav",
										"Noise LFO 4 (138).wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/7 - Noises 138/Noise LFO 4 (138).wav",
										"Noise LFO 5 (138).wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/7 - Noises 138/Noise LFO 5 (138).wav",
										"Noise LFO 6 (138).wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/7 - Noises 138/Noise LFO 6 (138).wav",
										"Noise double hit (138).wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/7 - Noises 138/Noise double hit (138).wav",
										"Noise hit dawa.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/7 - Noises 138/Noise hit dawa.wav",
										"Noise hit hi.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/7 - Noises 138/Noise hit hi.wav",
										"Noise hit lo.wav" : "/Users/euklides/Music/🪲 LJUD/Alphabase dc11/wav 48/7 - Noises 138/Noise hit lo.wav",
										"amelia s 2 cleaned.wav" : "/Users/euklides/Music/🪲 LJUD/Amelia's voice cleaned/amelia s 2 cleaned.wav",
										"amelia s 2wav.wav" : "/Users/euklides/Music/🪲 LJUD/Amelia's voice cleaned/amelia s 2wav.wav",
										"amelia voice edit cleaned.wav" : "/Users/euklides/Music/🪲 LJUD/Amelia's voice cleaned/amelia voice edit cleaned.wav",
										"amelia voice edit.wav" : "/Users/euklides/Music/🪲 LJUD/Amelia's voice cleaned/amelia voice edit.wav",
										"RC000006.wav" : "/Users/euklides/Music/🪲 LJUD/GTRUJFRGG/RC000006.wav",
										"RC000007.wav" : "/Users/euklides/Music/🪲 LJUD/GTRUJFRGG/RC000007.wav",
										"Gamelan primitivo Dec 18 2019, Padangan village_00.mp3" : "/Users/euklides/Music/🪲 LJUD/Gamelan primitivo Dec 18 2019, Padangan village/Gamelan primitivo Dec 18 2019, Padangan village_00.mp3",
										"Gamelan primitivo Dec 18 2019, Padangan village_01.mp3" : "/Users/euklides/Music/🪲 LJUD/Gamelan primitivo Dec 18 2019, Padangan village/Gamelan primitivo Dec 18 2019, Padangan village_01.mp3",
										"Gamelan primitivo Dec 18 2019, Padangan village_02.mp3" : "/Users/euklides/Music/🪲 LJUD/Gamelan primitivo Dec 18 2019, Padangan village/Gamelan primitivo Dec 18 2019, Padangan village_02.mp3",
										"Gamelan primitivo Dec 18 2019, Padangan village_03.mp3" : "/Users/euklides/Music/🪲 LJUD/Gamelan primitivo Dec 18 2019, Padangan village/Gamelan primitivo Dec 18 2019, Padangan village_03.mp3",
										"Gamelan primitivo Dec 18 2019, Padangan village_04.mp3" : "/Users/euklides/Music/🪲 LJUD/Gamelan primitivo Dec 18 2019, Padangan village/Gamelan primitivo Dec 18 2019, Padangan village_04.mp3",
										"Gamelan primitivo Dec 18 2019, Padangan village_05.mp3" : "/Users/euklides/Music/🪲 LJUD/Gamelan primitivo Dec 18 2019, Padangan village/Gamelan primitivo Dec 18 2019, Padangan village_05.mp3",
										"bendy rings mika.wav" : "/Users/euklides/Music/🪲 LJUD/Live AqTushetii 2022/bendy rings mika.wav",
										"coily drone 12 min.wav" : "/Users/euklides/Music/🪲 LJUD/Live AqTushetii 2022/coily drone 12 min.wav",
										"coily drone 2 min.wav" : "/Users/euklides/Music/🪲 LJUD/Live AqTushetii 2022/coily drone 2 min.wav",
										"hissy slow pluck rumble.wav" : "/Users/euklides/Music/🪲 LJUD/Live AqTushetii 2022/hissy slow pluck rumble.wav",
										"igor changa.aif" : "/Users/euklides/Music/🪲 LJUD/Live AqTushetii 2022/igor changa.aif",
										"mum dad 20k filt hpf.wav" : "/Users/euklides/Music/🪲 LJUD/Live AqTushetii 2022/mum dad 20k filt hpf.wav",
										"qpas reso.wav" : "/Users/euklides/Music/🪲 LJUD/Live AqTushetii 2022/qpas reso.wav",
										"savage bass tinfoil.wav" : "/Users/euklides/Music/🪲 LJUD/Live AqTushetii 2022/savage bass tinfoil.wav",
										"savage xerox.wav" : "/Users/euklides/Music/🪲 LJUD/Live AqTushetii 2022/savage xerox.wav",
										"space bubble acid loop.wav" : "/Users/euklides/Music/🪲 LJUD/Live AqTushetii 2022/space bubble acid loop.wav",
										"sparse swamp 1.wav" : "/Users/euklides/Music/🪲 LJUD/Live AqTushetii 2022/sparse swamp 1.wav",
										"spiky 24bpm lull.wav" : "/Users/euklides/Music/🪲 LJUD/Live AqTushetii 2022/spiky 24bpm lull.wav",
										"spooky slow bass.wav" : "/Users/euklides/Music/🪲 LJUD/Live AqTushetii 2022/spooky slow bass.wav",
										"surly grumbles.wav" : "/Users/euklides/Music/🪲 LJUD/Live AqTushetii 2022/surly grumbles.wav",
										"swamp three end.wav" : "/Users/euklides/Music/🪲 LJUD/Live AqTushetii 2022/swamp three end.wav",
										"toad doom.wav" : "/Users/euklides/Music/🪲 LJUD/Live AqTushetii 2022/toad doom.wav",
										"MIXPRE-254.WAV" : "/Users/euklides/Music/🪲 LJUD/MIXPRE-254.WAV",
										"148 h bg.wav" : "/Users/euklides/Music/🪲 LJUD/Marijn/148 h bg.wav",
										"5 frogs 5 min.wav" : "/Users/euklides/Music/🪲 LJUD/Marijn/5 frogs 5 min.wav",
										"Crackle_Runout.flac" : "/Users/euklides/Music/🪲 LJUD/Marijn/Crackle_Runout.flac",
										"EM.flac" : "/Users/euklides/Music/🪲 LJUD/Marijn/EM.flac",
										"Ice skating Tenaya1-15pmUW.flac" : "/Users/euklides/Music/🪲 LJUD/Marijn/Ice skating Tenaya1-15pmUW.flac",
										"Sub puls_cloud_stretch_alien.flac" : "/Users/euklides/Music/🪲 LJUD/Marijn/Sub puls_cloud_stretch_alien.flac",
										"Tape_Noise_01.flac" : "/Users/euklides/Music/🪲 LJUD/Marijn/Tape_Noise_01.flac",
										"Tape_Noise_08.flac" : "/Users/euklides/Music/🪲 LJUD/Marijn/Tape_Noise_08.flac",
										"Tundra wind_Svalbard 2009.flac" : "/Users/euklides/Music/🪲 LJUD/Marijn/Tundra wind_Svalbard 2009.flac",
										"Tusheti 2019 040_A_FMT_01.WAV" : "/Users/euklides/Music/🪲 LJUD/Marijn/Tusheti wind binaural decode 2019/Tusheti 2019 040_A_FMT_01.WAV",
										"Tusheti 2019 042_A_FMT_01.WAV" : "/Users/euklides/Music/🪲 LJUD/Marijn/Tusheti wind binaural decode 2019/Tusheti 2019 042_A_FMT_01.WAV",
										"Tusheti 2019 044_A_FMT_01.WAV" : "/Users/euklides/Music/🪲 LJUD/Marijn/Tusheti wind binaural decode 2019/Tusheti 2019 044_A_FMT_01.WAV",
										"Tusheti 2019 046_A_FMT_01.WAV" : "/Users/euklides/Music/🪲 LJUD/Marijn/Tusheti wind binaural decode 2019/Tusheti 2019 046_A_FMT_01.WAV",
										"Vents and Vending Machines.flac" : "/Users/euklides/Music/🪲 LJUD/Marijn/Vents and Vending Machines.flac",
										"bell stereo DN-12 RS96-48 azi edit.flac" : "/Users/euklides/Music/🪲 LJUD/Marijn/bell stereo DN-12 RS96-48 azi edit.flac",
										"bubbelplast.flac" : "/Users/euklides/Music/🪲 LJUD/Marijn/bubbelplast.flac",
										"rak HPF.flac" : "/Users/euklides/Music/🪲 LJUD/Marijn/rak HPF.flac",
										"regnsticka 1.flac" : "/Users/euklides/Music/🪲 LJUD/Marijn/regnsticka 1.flac",
										"regnsticka 2.flac" : "/Users/euklides/Music/🪲 LJUD/Marijn/regnsticka 2.flac",
										"tusheti low metal bong.wav" : "/Users/euklides/Music/🪲 LJUD/Marijn/tusheti low metal bong.wav",
										"wind in birchgrove sounds like ocean waves in tusheti georgia.flac" : "/Users/euklides/Music/🪲 LJUD/Marijn/wind in birchgrove sounds like ocean waves in tusheti georgia.flac",
										"winter solstice in swedish forest.flac" : "/Users/euklides/Music/🪲 LJUD/Marijn/winter solstice in swedish forest.flac",
										"Gamelan grains for David Lynch 11.30 min 2025.01.16-20h05m12s.wav" : "/Users/euklides/Music/🪲 LJUD/Max recordings/Gamelan grains for David Lynch 11.30 min 2025.01.16-20h05m12s.wav",
										"shipwreck swamp 1min.wav" : "/Users/euklides/Music/🪲 LJUD/Max recordings/shipwreck swamp 1min.wav",
										"Chat_Msg_In_FG.wav" : "/Users/euklides/Music/🪲 LJUD/Nokia 2011/sounds/Chat_Msg_In_FG.wav",
										"Coke and whisky.wav" : "/Users/euklides/Music/🪲 LJUD/Nokia 2011/sounds/Coke and whisky.wav",
										"Dumplings.wav" : "/Users/euklides/Music/🪲 LJUD/Nokia 2011/sounds/Dumplings.wav",
										"Roaring.wav" : "/Users/euklides/Music/🪲 LJUD/Nokia 2011/sounds/Roaring.wav",
										"Sound clip 01.wav" : "/Users/euklides/Music/🪲 LJUD/Nokia 2011/sounds/Sound clip 01.wav",
										"Sound clip 02.wav" : "/Users/euklides/Music/🪲 LJUD/Nokia 2011/sounds/Sound clip 02.wav",
										"Sound clip 04.wav" : "/Users/euklides/Music/🪲 LJUD/Nokia 2011/sounds/Sound clip 04.wav",
										"Sound clip 05.wav" : "/Users/euklides/Music/🪲 LJUD/Nokia 2011/sounds/Sound clip 05.wav",
										"Sound clip 13.wav" : "/Users/euklides/Music/🪲 LJUD/Nokia 2011/sounds/Sound clip 13.wav",
										"Sound clip 14.wav" : "/Users/euklides/Music/🪲 LJUD/Nokia 2011/sounds/Sound clip 14.wav",
										"Sound clip 15.wav" : "/Users/euklides/Music/🪲 LJUD/Nokia 2011/sounds/Sound clip 15.wav",
										"Sound clip 16.wav" : "/Users/euklides/Music/🪲 LJUD/Nokia 2011/sounds/Sound clip 16.wav",
										"Sound clip 17.wav" : "/Users/euklides/Music/🪲 LJUD/Nokia 2011/sounds/Sound clip 17.wav",
										"Sound clip 18.wav" : "/Users/euklides/Music/🪲 LJUD/Nokia 2011/sounds/Sound clip 18.wav",
										"Sound clip 19.wav" : "/Users/euklides/Music/🪲 LJUD/Nokia 2011/sounds/Sound clip 19.wav",
										"Sound clip 21.wav" : "/Users/euklides/Music/🪲 LJUD/Nokia 2011/sounds/Sound clip 21.wav",
										"Sound clip 22.wav" : "/Users/euklides/Music/🪲 LJUD/Nokia 2011/sounds/Sound clip 22.wav",
										"Sound clip 23.wav" : "/Users/euklides/Music/🪲 LJUD/Nokia 2011/sounds/Sound clip 23.wav",
										"Sound clip 24.wav" : "/Users/euklides/Music/🪲 LJUD/Nokia 2011/sounds/Sound clip 24.wav",
										"Sound clip 25.wav" : "/Users/euklides/Music/🪲 LJUD/Nokia 2011/sounds/Sound clip 25.wav",
										"Sound clip.wav" : "/Users/euklides/Music/🪲 LJUD/Nokia 2011/sounds/Sound clip.wav",
										"Super star.wav" : "/Users/euklides/Music/🪲 LJUD/Nokia 2011/sounds/Super star.wav",
										"Toy piano 1.wav" : "/Users/euklides/Music/🪲 LJUD/Nokia 2011/sounds/Toy piano 1.wav",
										"Toy piano 2.wav" : "/Users/euklides/Music/🪲 LJUD/Nokia 2011/sounds/Toy piano 2.wav",
										"Toy piano 3.wav" : "/Users/euklides/Music/🪲 LJUD/Nokia 2011/sounds/Toy piano 3.wav",
										"Nora - Filter drone SC_220121_152311.aif" : "/Users/euklides/Music/🪲 LJUD/Nora - Filter drone SC_220121_152311.aif",
										"Plaits FM growl riff 130.aif" : "/Users/euklides/Music/🪲 LJUD/Plaits FM growl riff 130.aif",
										"Plaits bass riff 130.aif" : "/Users/euklides/Music/🪲 LJUD/Plaits bass riff 130.aif",
										"019_Perc_-_SETRAP_Zenhiser.wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/019_Perc_-_SETRAP_Zenhiser.wav",
										"ORBIT_135_bass_808_loop_hydra_A#.wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/ORBIT_135_bass_808_loop_hydra_A#.wav",
										"OS_GNG_808_graham_E.wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/OS_GNG_808_graham_E.wav",
										"OS_SHD_160_Dm_Heat_Seeker_808.wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/OS_SHD_160_Dm_Heat_Seeker_808.wav",
										"OZ_156_drum_loop_stfu_full (1).wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/OZ_156_drum_loop_stfu_full (1).wav",
										"OZ_156_drum_loop_stfu_full.wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/OZ_156_drum_loop_stfu_full.wav",
										"PMTW_Full_Drum_Loop_145_Flow.wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/PMTW_Full_Drum_Loop_145_Flow.wav",
										"PM_SAV_160_808_Loop_Fm_Broken.wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/PM_SAV_160_808_Loop_Fm_Broken.wav",
										"RKU_TAPE_FX_JAPANESE_TRAIN_SIGNAL.wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/RKU_TAPE_FX_JAPANESE_TRAIN_SIGNAL.wav",
										"SO_AM_100_zither_apsyrtos_boards_Gmaj.wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/SO_AM_100_zither_apsyrtos_boards_Gmaj.wav",
										"SO_NV_108_drum_loop_lovely_afro_hat (1).wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/SO_NV_108_drum_loop_lovely_afro_hat (1).wav",
										"SO_NV_108_drum_loop_lovely_afro_hat (2).wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/SO_NV_108_drum_loop_lovely_afro_hat (2).wav",
										"SO_NV_108_drum_loop_lovely_afro_hat (3).wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/SO_NV_108_drum_loop_lovely_afro_hat (3).wav",
										"SO_NV_108_drum_loop_lovely_afro_hat.wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/SO_NV_108_drum_loop_lovely_afro_hat.wav",
										"032_Uplifter_-_DESFX_Zenhiser.wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Imported/032_Uplifter_-_DESFX_Zenhiser.wav",
										"ABGhost_Menacing_Loop_Lobo_G#m_75BPM.wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Imported/ABGhost_Menacing_Loop_Lobo_G#m_75BPM.wav",
										"ABTM_Synth_Melody_03_140BPM_D.wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Imported/ABTM_Synth_Melody_03_140BPM_D.wav",
										"AU_LHC_140_drum_loop_full_collide_bass_D#min.wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Imported/AU_LHC_140_drum_loop_full_collide_bass_D#min.wav",
										"DLF_kit3_break_melody_lapsteel_D_minor_one_shot.wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Imported/DLF_kit3_break_melody_lapsteel_D_minor_one_shot.wav",
										"FF_ET_reverse_tick_tock_D.wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Imported/FF_ET_reverse_tick_tock_D.wav",
										"KATOMELODIES2_Percussion_Loop_AgreesiveUplifting_118bpm_D_07.wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Imported/KATOMELODIES2_Percussion_Loop_AgreesiveUplifting_118bpm_D_07.wav",
										"KUURO_160_bass_loop_dominator_E.wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Imported/KUURO_160_bass_loop_dominator_E.wav",
										"MR_HUDSON_tonal_loop_no_thanks_piano_01_130_Dmin.wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Imported/MR_HUDSON_tonal_loop_no_thanks_piano_01_130_Dmin.wav",
										"PLF_808_purple_lights_Fm.wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Imported/PLF_808_purple_lights_Fm.wav",
										"RKU_BLC_80_bass_synth_loop_hitboys_Dmin.wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Imported/RKU_BLC_80_bass_synth_loop_hitboys_Dmin.wav",
										"SO_CR_120_glockenspiel_heavenly_Emaj.wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Imported/SO_CR_120_glockenspiel_heavenly_Emaj.wav",
										"TRKTRN_MB_140_Melody_Stack_Slan_D#min.wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Imported/TRKTRN_MB_140_Melody_Stack_Slan_D#min.wav",
										"10-TRKTRN_MB_140_Melody_Stack_Slan_D#min 0001 [2024-03-07 123702].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/10-TRKTRN_MB_140_Melody_Stack_Slan_D#min 0001 [2024-03-07 123702].wav",
										"11-Audio 0001 [2024-03-07 122414].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/11-Audio 0001 [2024-03-07 122414].wav",
										"11-Audio 0002 [2024-03-07 122609].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/11-Audio 0002 [2024-03-07 122609].wav",
										"11-Audio 0002 [2024-03-07 122718].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/11-Audio 0002 [2024-03-07 122718].wav",
										"11-Audio 0004 [2024-03-07 123202].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/11-Audio 0004 [2024-03-07 123202].wav",
										"11-Audio 0005 [2024-03-07 123740].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/11-Audio 0005 [2024-03-07 123740].wav",
										"11-Audio 0005 [2024-03-07 123750].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/11-Audio 0005 [2024-03-07 123750].wav",
										"11-TRKTRN_MB_140_Melody_Stack_Slan_D#min 0002 [2024-03-07 142759].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/11-TRKTRN_MB_140_Melody_Stack_Slan_D#min 0002 [2024-03-07 142759].wav",
										"11-TRKTRN_MB_140_Melody_Stack_Slan_D#min 0003 [2024-03-07 142909].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/11-TRKTRN_MB_140_Melody_Stack_Slan_D#min 0003 [2024-03-07 142909].wav",
										"11-TRKTRN_MB_140_Melody_Stack_Slan_D#min 0004 [2024-03-07 143413].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/11-TRKTRN_MB_140_Melody_Stack_Slan_D#min 0004 [2024-03-07 143413].wav",
										"11-TRKTRN_MB_140_Melody_Stack_Slan_D#min 0004 [2024-03-07 143446].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/11-TRKTRN_MB_140_Melody_Stack_Slan_D#min 0004 [2024-03-07 143446].wav",
										"12-Audio 0001 [2024-03-07 122452].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/12-Audio 0001 [2024-03-07 122452].wav",
										"12-Audio 0001 [2024-03-07 122504].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/12-Audio 0001 [2024-03-07 122504].wav",
										"12-Audio 0001 [2024-03-07 122802].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/12-Audio 0001 [2024-03-07 122802].wav",
										"12-Audio 0002 [2024-03-07 123849].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/12-Audio 0002 [2024-03-07 123849].wav",
										"12-Audio 0007 [2024-03-07 143505].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/12-Audio 0007 [2024-03-07 143505].wav",
										"12-Audio 0008 [2024-03-07 143840].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/12-Audio 0008 [2024-03-07 143840].wav",
										"13-Audio 0001 [2024-03-07 143625].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/13-Audio 0001 [2024-03-07 143625].wav",
										"13-Audio 0001 [2024-03-07 143807].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/13-Audio 0001 [2024-03-07 143807].wav",
										"13-Audio 0002 [2024-03-07 143821].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/13-Audio 0002 [2024-03-07 143821].wav",
										"13-Audio 0003 [2024-03-07 123924].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/13-Audio 0003 [2024-03-07 123924].wav",
										"13-Audio 0003 [2024-03-07 143823].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/13-Audio 0003 [2024-03-07 143823].wav",
										"13-Audio 0004 [2024-03-07 124526].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/13-Audio 0004 [2024-03-07 124526].wav",
										"13-Audio 0004 [2024-03-07 124532].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/13-Audio 0004 [2024-03-07 124532].wav",
										"13-Audio 0006 [2024-03-07 140620].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/13-Audio 0006 [2024-03-07 140620].wav",
										"14-Audio 0001 [2024-03-07 123506].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/14-Audio 0001 [2024-03-07 123506].wav",
										"14-Audio 0001 [2024-03-07 124106].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/14-Audio 0001 [2024-03-07 124106].wav",
										"14-Audio 0001 [2024-03-07 140341].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/14-Audio 0001 [2024-03-07 140341].wav",
										"14-Audio 0002 [2024-03-07 124236].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/14-Audio 0002 [2024-03-07 124236].wav",
										"14-Audio 0002 [2024-03-07 140546].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/14-Audio 0002 [2024-03-07 140546].wav",
										"14-Audio 0003 [2024-03-07 124436].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/14-Audio 0003 [2024-03-07 124436].wav",
										"14-Audio 0003 [2024-03-07 124504].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/14-Audio 0003 [2024-03-07 124504].wav",
										"14-Audio 0003 [2024-03-07 140716].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/14-Audio 0003 [2024-03-07 140716].wav",
										"14-Audio 0004 [2024-03-07 140813].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/14-Audio 0004 [2024-03-07 140813].wav",
										"14-Audio 0005 [2024-03-07 124548].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/14-Audio 0005 [2024-03-07 124548].wav",
										"14-Audio 0005 [2024-03-07 141033].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/14-Audio 0005 [2024-03-07 141033].wav",
										"14-Audio 0005 [2024-03-07 141045].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/14-Audio 0005 [2024-03-07 141045].wav",
										"14-Audio 0006 [2024-03-07 141048].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/14-Audio 0006 [2024-03-07 141048].wav",
										"14-Audio 0007 [2024-03-07 141050].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/14-Audio 0007 [2024-03-07 141050].wav",
										"14-Audio 0007 [2024-03-07 142044].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/14-Audio 0007 [2024-03-07 142044].wav",
										"14-Audio 0008 [2024-03-07 141053].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/14-Audio 0008 [2024-03-07 141053].wav",
										"14-Audio 0009 [2024-03-07 141058].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/14-Audio 0009 [2024-03-07 141058].wav",
										"14-Audio 0010 [2024-03-07 141101].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/14-Audio 0010 [2024-03-07 141101].wav",
										"15-Audio 0001 [2024-03-07 144303].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/15-Audio 0001 [2024-03-07 144303].wav",
										"15-Audio 0002 [2024-03-07 124137].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/15-Audio 0002 [2024-03-07 124137].wav",
										"15-Audio 0002 [2024-03-07 144513].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/15-Audio 0002 [2024-03-07 144513].wav",
										"15-Audio 0002 [2024-03-07 144518].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/15-Audio 0002 [2024-03-07 144518].wav",
										"15-Audio 0008 [2024-03-07 144119].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/15-Audio 0008 [2024-03-07 144119].wav",
										"15-Audio 0008 [2024-03-07 144151].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/15-Audio 0008 [2024-03-07 144151].wav",
										"16-Audio 0001 [2024-03-07 144542].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/16-Audio 0001 [2024-03-07 144542].wav",
										"17-Audio 0003 [2024-03-07 142248].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/17-Audio 0003 [2024-03-07 142248].wav",
										"19-Audio 0001 [2024-03-07 141637].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/19-Audio 0001 [2024-03-07 141637].wav",
										"19-Audio 0001 [2024-03-07 141649].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/19-Audio 0001 [2024-03-07 141649].wav",
										"19-Audio 0006 [2024-03-07 144730].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/19-Audio 0006 [2024-03-07 144730].wav",
										"22-Audio 0006 [2024-03-08 192938].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/22-Audio 0006 [2024-03-08 192938].wav",
										"23-Audio 0002 [2024-03-08 180456].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/23-Audio 0002 [2024-03-08 180456].wav",
										"23-Audio 0003 [2024-03-08 180821].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/23-Audio 0003 [2024-03-08 180821].wav",
										"23-Audio 0004 [2024-03-08 183357].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/23-Audio 0004 [2024-03-08 183357].wav",
										"23-Audio 0005 [2024-03-08 183509].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/23-Audio 0005 [2024-03-08 183509].wav",
										"23-Audio 0005 [2024-03-08 183520].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/23-Audio 0005 [2024-03-08 183520].wav",
										"23-Audio 0006 [2024-03-08 183548].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/23-Audio 0006 [2024-03-08 183548].wav",
										"23-Audio 0007 [2024-03-08 183602].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/23-Audio 0007 [2024-03-08 183602].wav",
										"24-Audio 0001 [2024-03-08 181636].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/24-Audio 0001 [2024-03-08 181636].wav",
										"24-Audio 0001 [2024-03-08 181707].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/24-Audio 0001 [2024-03-08 181707].wav",
										"24-Audio 0003 [2024-03-08 182719].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/24-Audio 0003 [2024-03-08 182719].wav",
										"24-Audio 0004 [2024-03-08 183311].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/24-Audio 0004 [2024-03-08 183311].wav",
										"24-Audio 0005 [2024-03-08 183500].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/24-Audio 0005 [2024-03-08 183500].wav",
										"24-Audio 0006 [2024-03-08 183842]-1.wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/24-Audio 0006 [2024-03-08 183842]-1.wav",
										"24-Audio 0006 [2024-03-08 183842].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/24-Audio 0006 [2024-03-08 183842].wav",
										"24-Audio 0007 [2024-03-08 183846].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/24-Audio 0007 [2024-03-08 183846].wav",
										"24-Audio 0009 [2024-03-08 190728]-1.wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/24-Audio 0009 [2024-03-08 190728]-1.wav",
										"24-Audio 0009 [2024-03-08 190728].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/24-Audio 0009 [2024-03-08 190728].wav",
										"24-Audio 0010 [2024-03-08 181009].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/24-Audio 0010 [2024-03-08 181009].wav",
										"24-Audio 0010 [2024-03-08 190755].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/24-Audio 0010 [2024-03-08 190755].wav",
										"24-Audio 0011 [2024-03-08 181513].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/24-Audio 0011 [2024-03-08 181513].wav",
										"24-Audio 0011 [2024-03-08 190804].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/24-Audio 0011 [2024-03-08 190804].wav",
										"24-Audio 0012 [2024-03-08 191517].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/24-Audio 0012 [2024-03-08 191517].wav",
										"24-Audio 0013 [2024-03-08 192325].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/24-Audio 0013 [2024-03-08 192325].wav",
										"25-Audio 0012 [2024-03-08 180557].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/25-Audio 0012 [2024-03-08 180557].wav",
										"25-Audio 0012 [2024-03-08 180635].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/25-Audio 0012 [2024-03-08 180635].wav",
										"25-Audio 0012 [2024-03-08 181832].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/25-Audio 0012 [2024-03-08 181832].wav",
										"25-Audio 0012 [2024-03-08 181834].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/25-Audio 0012 [2024-03-08 181834].wav",
										"25-Audio 0013 [2024-03-08 181911].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/25-Audio 0013 [2024-03-08 181911].wav",
										"25-Audio 0014 [2024-03-08 181316].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/25-Audio 0014 [2024-03-08 181316].wav",
										"25-Audio 0015 [2024-03-08 182500].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/25-Audio 0015 [2024-03-08 182500].wav",
										"25-Audio 0015 [2024-03-08 182502].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/25-Audio 0015 [2024-03-08 182502].wav",
										"25-Audio 0016 [2024-03-08 182513].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/25-Audio 0016 [2024-03-08 182513].wav",
										"25-Audio 0017 [2024-03-08 182519].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/25-Audio 0017 [2024-03-08 182519].wav",
										"25-Audio 0019 [2024-03-08 192358].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/25-Audio 0019 [2024-03-08 192358].wav",
										"26-Audio 0007 [2024-03-08 181415].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/26-Audio 0007 [2024-03-08 181415].wav",
										"26-Audio 0015 [2024-03-08 182310].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/26-Audio 0015 [2024-03-08 182310].wav",
										"26-Audio 0015 [2024-03-08 182315].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/26-Audio 0015 [2024-03-08 182315].wav",
										"26-Audio 0017 [2024-03-08 182826].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/26-Audio 0017 [2024-03-08 182826].wav",
										"26-Audio 0017 [2024-03-08 182906].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/26-Audio 0017 [2024-03-08 182906].wav",
										"26-Audio 0018 [2024-03-08 182912].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/26-Audio 0018 [2024-03-08 182912].wav",
										"26-Audio 0019 [2024-03-08 182919].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/26-Audio 0019 [2024-03-08 182919].wav",
										"26-Audio 0020 [2024-03-08 183005].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/26-Audio 0020 [2024-03-08 183005].wav",
										"26-Audio 0022 [2024-03-08 192438].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/26-Audio 0022 [2024-03-08 192438].wav",
										"26-Audio 0022 [2024-03-08 192449].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/26-Audio 0022 [2024-03-08 192449].wav",
										"26-Audio 0023 [2024-03-08 192514].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/26-Audio 0023 [2024-03-08 192514].wav",
										"27-Audio 0008 [2024-03-08 183200].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/27-Audio 0008 [2024-03-08 183200].wav",
										"27-Audio 0008 [2024-03-08 183229].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/27-Audio 0008 [2024-03-08 183229].wav",
										"4-Audio 0001 [2024-03-07 111623].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/4-Audio 0001 [2024-03-07 111623].wav",
										"4-Audio 0002 [2024-03-07 112507].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/4-Audio 0002 [2024-03-07 112507].wav",
										"4-Audio 0002 [2024-03-07 112600].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/4-Audio 0002 [2024-03-07 112600].wav",
										"4-Audio 0004 [2024-03-07 113003].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/4-Audio 0004 [2024-03-07 113003].wav",
										"4-Audio 0005 [2024-03-07 113403].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/4-Audio 0005 [2024-03-07 113403].wav",
										"4-Audio 0006 [2024-03-07 114125].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/4-Audio 0006 [2024-03-07 114125].wav",
										"4-Audio 0007 [2024-03-07 114610].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/4-Audio 0007 [2024-03-07 114610].wav",
										"4-Audio 0007 [2024-03-07 114624].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/4-Audio 0007 [2024-03-07 114624].wav",
										"5-Audio 0001 [2024-03-07 112827].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/5-Audio 0001 [2024-03-07 112827].wav",
										"5-Audio 0001 [2024-03-07 112928].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/5-Audio 0001 [2024-03-07 112928].wav",
										"5-Audio 0001 [2024-03-07 112930].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/5-Audio 0001 [2024-03-07 112930].wav",
										"5-Audio 0003 [2024-03-07 113027].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/5-Audio 0003 [2024-03-07 113027].wav",
										"5-Audio 0003 [2024-03-07 113034].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/5-Audio 0003 [2024-03-07 113034].wav",
										"5-Audio 0005 [2024-03-07 113201].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/5-Audio 0005 [2024-03-07 113201].wav",
										"5-Audio 0006 [2024-03-07 113449].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/5-Audio 0006 [2024-03-07 113449].wav",
										"5-Audio 0006 [2024-03-07 113454].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/5-Audio 0006 [2024-03-07 113454].wav",
										"5-Audio 0007 [2024-03-07 113511].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/5-Audio 0007 [2024-03-07 113511].wav",
										"5-Audio 0008 [2024-03-07 113516].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/5-Audio 0008 [2024-03-07 113516].wav",
										"5-Audio 0010 [2024-03-07 114503].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/5-Audio 0010 [2024-03-07 114503].wav",
										"5-Audio 0011 [2024-03-07 114931].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/5-Audio 0011 [2024-03-07 114931].wav",
										"5-Audio 0011 [2024-03-07 114934].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/5-Audio 0011 [2024-03-07 114934].wav",
										"5-Audio 0013 [2024-03-07 115326].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/5-Audio 0013 [2024-03-07 115326].wav",
										"6-Audio 0002 [2024-03-07 113110].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/6-Audio 0002 [2024-03-07 113110].wav",
										"6-Audio 0003 [2024-03-07 113233].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/6-Audio 0003 [2024-03-07 113233].wav",
										"6-Audio 0004 [2024-03-07 114230].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/6-Audio 0004 [2024-03-07 114230].wav",
										"6-Audio 0004 [2024-03-07 114238].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/6-Audio 0004 [2024-03-07 114238].wav",
										"6-Audio 0006 [2024-03-07 114605].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/6-Audio 0006 [2024-03-07 114605].wav",
										"6-Audio 0007 [2024-03-07 114652].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/6-Audio 0007 [2024-03-07 114652].wav",
										"6-Audio 0007 [2024-03-07 114653].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/6-Audio 0007 [2024-03-07 114653].wav",
										"6-Audio 0009 [2024-03-07 115021].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/6-Audio 0009 [2024-03-07 115021].wav",
										"6-Audio 0010 [2024-03-07 115129].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/6-Audio 0010 [2024-03-07 115129].wav",
										"6-Audio 0011 [2024-03-07 115301].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/6-Audio 0011 [2024-03-07 115301].wav",
										"6-Audio 0012 [2024-03-07 115548].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/6-Audio 0012 [2024-03-07 115548].wav",
										"6-Audio 0013 [2024-03-07 120936].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/6-Audio 0013 [2024-03-07 120936].wav",
										"6-Audio 0014 [2024-03-07 121812].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/6-Audio 0014 [2024-03-07 121812].wav",
										"7-Audio 0001 [2024-03-07 114417].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/7-Audio 0001 [2024-03-07 114417].wav",
										"7-Audio 0002 [2024-03-07 114720].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/7-Audio 0002 [2024-03-07 114720].wav",
										"7-Audio 0002 [2024-03-07 114723].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/7-Audio 0002 [2024-03-07 114723].wav",
										"7-Audio 0004 [2024-03-07 115221].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/7-Audio 0004 [2024-03-07 115221].wav",
										"7-Audio 0005 [2024-03-07 121645].wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/Untitled Project/Samples/Recorded/7-Audio 0005 [2024-03-07 121645].wav",
										"X10_PWS_125_samuel_melodic_stack_filtered_Fm.wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/X10_PWS_125_samuel_melodic_stack_filtered_Fm.wav",
										"ZEN_IMP_135_fx_down_lifter_one_shot_whisper.wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/ZEN_IMP_135_fx_down_lifter_one_shot_whisper.wav",
										"animal world DEM1.mp3" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/animal world DEM1.mp3",
										"animal world DEM1.wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/animal world DEM1.wav",
										"sb2_140_bass_loop_synth_tuff_C#min.wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/sb2_140_bass_loop_synth_tuff_C#min.wav",
										"shs_gt2_drum_loop_129_fringe_full.wav" : "/Users/euklides/Music/🪲 LJUD/RYACET music stuff/shs_gt2_drum_loop_129_fringe_full.wav",
										"0013 MOLLY.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/0013 MOLLY.wav",
										"0016 MARIJN.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/0016 MARIJN.wav",
										"11111Hz.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/11111Hz.wav",
										"bas sidechain.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/114_BAS-001_V0/bas sidechain.aif",
										"hats_noise 8 bar loop.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/114_BAS-001_V0/hats_noise 8 bar loop.aif",
										"kick 8 bar loop.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/114_BAS-001_V0/kick 8 bar loop.aif",
										"lead hi 8 bar loop.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/114_BAS-001_V0/lead hi 8 bar loop.aif",
										"lead lo 8 bar loop.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/114_BAS-001_V0/lead lo 8 bar loop.aif",
										"13.2kHz.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/13.2kHz.wav",
										"6666.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/6666.wav",
										"140523_02 rain and bird leinestrasse.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/140523_02 rain and bird leinestrasse.mp3",
										"140610_06 whistling and singing.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/140610_06 whistling and singing.mp3",
										"140611_04 the street.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/140611_04 the street.mp3",
										"140614_01 trumpet.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/140614_01 trumpet.mp3",
										"140615_01 cooling bag.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/140615_01 cooling bag.mp3",
										"140615_04 busker tuning.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/140615_04 busker tuning.mp3",
										"140615_05 busker 2.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/140615_05 busker 2.mp3",
										"140615_07 buskers nad mollys umbrella.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/140615_07 buskers nad mollys umbrella.mp3",
										"140615_08 thai park.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/140615_08 thai park.mp3",
										"140615_11 thai park.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/140615_11 thai park.mp3",
										"140615_12 sommar med vänner.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/140615_12 sommar med vänner.mp3",
										"140615_15 small sounds by canal.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/140615_15 small sounds by canal.mp3",
										"140615_16 bottle collectors.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/140615_16 bottle collectors.mp3",
										"140627_04 west germany hiphop.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/140627_04 west germany hiphop.mp3",
										"140628_01 party.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/140628_01 party.mp3",
										"140709_01 gun.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/140709_01 gun.mp3",
										"140723_02 airport boarding.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/140723_02 airport boarding.mp3",
										"140723_03 airport hum.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/140723_03 airport hum.mp3",
										"140723_04 plane takeoff.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/140723_04 plane takeoff.mp3",
										"140723_08 hage och vattem.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/140723_08 hage och vattem.mp3",
										"140723_09 samtal med mamma vid vattnet.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/140723_09 samtal med mamma vid vattnet.mp3",
										"140723_10 genom hagen med mamma.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/140723_10 genom hagen med mamma.mp3",
										"140724_01 skalp.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/140724_01 skalp.mp3",
										"140724_02 vind och sjöfåglar.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/140724_02 vind och sjöfåglar.mp3",
										"140730_01 hemma i stugan.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/140730_01 hemma i stugan.mp3",
										"140731_01 helvetesfallet.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/140731_01 helvetesfallet.mp3",
										"140731_03 vattenfall 2.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/140731_03 vattenfall 2.mp3",
										"140731_04 vattenfall 3.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/140731_04 vattenfall 3.mp3",
										"140731_05 dovt dån 1.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/140731_05 dovt dån 1.mp3",
										"140731_06 dovt dån 2.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/140731_06 dovt dån 2.mp3",
										"140815_01 4D sound 1.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/140815_01 4D sound 1.mp3",
										"140925_01 TodaysArt fireworks.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/140925_01 TodaysArt fireworks.mp3",
										"140926_01 Walking around TodaysArt.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/140926_01 Walking around TodaysArt.mp3",
										"141221_01 sky city.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/141221_01 sky city.mp3",
										"141222_01 skog.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/141222_01 skog.mp3",
										"141225_01 korp.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/141225_01 korp.mp3",
										"141225_02 bil.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/141225_02 bil.mp3",
										"141227_01 skrapa bilrutor osv.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/141227_01 skrapa bilrutor osv.mp3",
										"141227_02 korp 2.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/141227_02 korp 2.mp3",
										"141227_03 gå på snö.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/141227_03 gå på snö.mp3",
										"141230_01 symaskin.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/141230_01 symaskin.mp3",
										"150509_01.WAV" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/150509_01.WAV",
										"150509_02.WAV" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/150509_02.WAV",
										"150509_03.WAV" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/150509_03.WAV",
										"150528_01.WAV" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/150528_01.WAV",
										"dogs.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/dogs.mp3",
										"dogs.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/dogs.wav",
										"150716_01.WAV" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/marijn sony/150716_01.WAV",
										"150804_01.WAV" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/marijn sony/150804_01.WAV",
										"150804_02.WAV" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/marijn sony/150804_02.WAV",
										"150804_03.WAV" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/marijn sony/150804_03.WAV",
										"150804_04.WAV" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/marijn sony/150804_04.WAV",
										"150804_05.WAV" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/marijn sony/150804_05.WAV",
										"150804_06.WAV" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/marijn sony/150804_06.WAV",
										"150822_01.WAV" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/FIELD RECORDINGS/marijn sony/150822_01.WAV",
										"Install Disk 1.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/Install Disk 1.wav",
										"MS mic reverb.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/MS mic reverb.aif",
										"MinivMacBootv2 edit1.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/MinivMacBootv2 edit1.wav",
										"MinivMacBootv2.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/MinivMacBootv2.wav",
										"01.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/Olle Holmberg PALLADIUM/01.mp3",
										"02.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/Olle Holmberg PALLADIUM/02.mp3",
										"03.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/Olle Holmberg PALLADIUM/03.mp3",
										"04.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/Olle Holmberg PALLADIUM/04.mp3",
										"05.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/Olle Holmberg PALLADIUM/05.mp3",
										"06.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/Olle Holmberg PALLADIUM/06.mp3",
										"07.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/Olle Holmberg PALLADIUM/07.mp3",
										"08.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/Olle Holmberg PALLADIUM/08.mp3",
										"09.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/Olle Holmberg PALLADIUM/09.mp3",
										"10.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/Olle Holmberg PALLADIUM/10.mp3",
										"11.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/Olle Holmberg PALLADIUM/11.mp3",
										"12.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/Olle Holmberg PALLADIUM/12.mp3",
										"13.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/Olle Holmberg PALLADIUM/13.mp3",
										"14.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/Olle Holmberg PALLADIUM/14.mp3",
										"15.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/Olle Holmberg PALLADIUM/15.mp3",
										"16.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/Olle Holmberg PALLADIUM/16.mp3",
										"RX stretched ahirbhairav.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/RX stretched ahirbhairav.wav",
										"RX stretched_spectral 808 001.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/RX stretched_spectral 808 001.wav",
										"RX stretched_spectral 808 001_metadata.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/RX stretched_spectral 808 001_metadata.wav",
										"SC_180312_220455.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/SC_180312_220455.aif",
										"SC_180312_221902.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/SC_180312_221902.wav",
										"SC_180312_221950 denoised.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/SC_180312_221950 denoised.wav",
										"SC_180312_221950.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/SC_180312_221950.wav",
										"SC_180312_222606.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/SC_180312_222606.aif",
										"Snd scapes.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/Snd scapes.aif",
										"OIEVAARS chopup 1.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/TAPE MUSIC/tape collage 1/OIEVAARS chopup 1.wav",
										"OIEVAARS chopup 1B 320.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/TAPE MUSIC/tape collage 1/OIEVAARS chopup 1B 320.mp3",
										"OIEVAARS chopup 1B.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/TAPE MUSIC/tape collage 1/OIEVAARS chopup 1B.wav",
										"OIEVAARS chopup 1a+b 320.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/TAPE MUSIC/tape collage 1/OIEVAARS chopup 1a+b 320.mp3",
										"OIEVAARS chopup 1a+b.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/TAPE MUSIC/tape collage 1/OIEVAARS chopup 1a+b.wav",
										"OIEVAARS fostex (reverse 2x).wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/TAPE MUSIC/tape collage 1/OIEVAARS fostex (reverse 2x).wav",
										"Looper0001 1-Audio.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/TAPE MUSIC/tape test 1 Project/Samples/Recorded/Looper0001 1-Audio.aif",
										"tape test 1c arr1.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/TAPE MUSIC/tape test 1c arr1.wav",
										"_Jesse drone (Abs).aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/_Jesse drone (Abs).aif",
										"aaliya kit binaural battlefield.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/aaliya kit binaural battlefield.wav",
										"afc1981004_afs20602_01.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/afc1981004_afs20602_01.mp3",
										"alain vinyl noise intro negative noisy.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/alain vinyl noise intro negative noisy.aif",
										"alain vinyl noise intro negative tonal.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/alain vinyl noise intro negative tonal.aif",
										"alain vinyl noise intro negative.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/alain vinyl noise intro negative.aif",
										"alain vinyl noise short1.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/alain vinyl noise short1.aif",
										"annie buchla.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/annie buchla.aif",
										"arpology.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/arpology.aif",
										"arpology2.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/arpology2.aif",
										"asasggagag.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/asasggagag.aif",
										"assault weapon kicks.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/assault weapon kicks.wav",
										"bass drone rx.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/bass drone rx.wav",
										"basssss 140.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/basssss 140.aif",
										"bats.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/bats.wav",
										"bazille pause 4b.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/bazille pause 4b.wav",
										"beacon.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/beacon.aif",
										"blip 1.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/blip 1.aif",
										"blip belly mummy.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/blip belly mummy.aif",
										"blip clown.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/blip clown.aif",
										"blip mulatu rx1.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/blip mulatu rx1.aif",
										"blip mulatu.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/blip mulatu.aif",
										"blip phun bass.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/blip phun bass.aif",
										"blocks modular fm blips.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/blocks modular fm blips.aif",
										"circkets pluck.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/circkets pluck.aif",
										"crackle med 2.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/crackle med 2.aif",
										"crackle med.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/crackle med.aif",
										"culture.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/culture.mp3",
										"desert pluck 87bpm octa.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/desert pluck 87bpm octa.aif",
										"diva push echo jam bounce 96.26bpm.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/diva push echo jam bounce 96.26bpm.wav",
										"drone.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/drone.aif",
										"duality colorado.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/duality colorado.aif",
										"dunno.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/dunno.aif",
										"elaine arrival mod.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/elaine arrival mod.wav",
										"felazar1+3LR.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/felazar1+3LR.wav",
										"felazar2.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/felazar2.wav",
										"Freeze 3-Reaktor 6-1.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/fell lazar shit Project/Samples/Processed/Freeze/Freeze 3-Reaktor 6-1.wav",
										"Freeze 3-Reaktor 6.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/fell lazar shit Project/Samples/Processed/Freeze/Freeze 3-Reaktor 6.wav",
										"fire glitch RX.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/fire glitch RX.wav",
										"fire glitch.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/fire glitch.aif",
										"flutter.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/flutter.aif",
										"fool-0.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/fool-0.aif",
										"fool-1.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/fool-1.aif",
										"fool-2.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/fool-2.aif",
										"fool-3.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/fool-3.aif",
										"fool-4.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/fool-4.aif",
										"fool-5.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/fool-5.aif",
										"fool-6.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/fool-6.aif",
										"fool-7.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/fool-7.aif",
										"fool-8.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/fool-8.aif",
										"fool-9.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/fool-9.aif",
										"fool.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/fool.aif",
										"footw.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/footw.aif",
										"form1.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/form1.aif",
										"glitch2 8b.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/glitch2 8b.wav",
										"grain example.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/grain example.aif",
										"hemorph.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/hemorph.aif",
										"human 808s_0.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/human 808s/hits/human 808s_0.wav",
										"human 808s_1.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/human 808s/hits/human 808s_1.wav",
										"human 808s_10.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/human 808s/hits/human 808s_10.wav",
										"human 808s_11.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/human 808s/hits/human 808s_11.wav",
										"human 808s_12.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/human 808s/hits/human 808s_12.wav",
										"human 808s_14.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/human 808s/hits/human 808s_14.wav",
										"human 808s_15.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/human 808s/hits/human 808s_15.wav",
										"human 808s_16.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/human 808s/hits/human 808s_16.wav",
										"human 808s_17.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/human 808s/hits/human 808s_17.wav",
										"human 808s_18.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/human 808s/hits/human 808s_18.wav",
										"human 808s_19.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/human 808s/hits/human 808s_19.wav",
										"human 808s_2.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/human 808s/hits/human 808s_2.wav",
										"human 808s_20.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/human 808s/hits/human 808s_20.wav",
										"human 808s_21.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/human 808s/hits/human 808s_21.wav",
										"human 808s_22.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/human 808s/hits/human 808s_22.wav",
										"human 808s_23.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/human 808s/hits/human 808s_23.wav",
										"human 808s_24.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/human 808s/hits/human 808s_24.wav",
										"human 808s_25.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/human 808s/hits/human 808s_25.wav",
										"human 808s_26.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/human 808s/hits/human 808s_26.wav",
										"human 808s_3.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/human 808s/hits/human 808s_3.wav",
										"human 808s_4.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/human 808s/hits/human 808s_4.wav",
										"human 808s_5.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/human 808s/hits/human 808s_5.wav",
										"human 808s_6.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/human 808s/hits/human 808s_6.wav",
										"human 808s_7.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/human 808s/hits/human 808s_7.wav",
										"human 808s_8.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/human 808s/hits/human 808s_8.wav",
										"human 808s_9.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/human 808s/hits/human 808s_9.wav",
										"human 808 groove 2.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/human 808s/human 808 groove 2.wav",
										"Sum 1_bip.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/human 808s/kick 2 dn2+trans.logicx/Media/Audio Files/Sum 1_bip.aif",
										"kick 2 dn2 trans.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/human 808s/kick 2 dn2+trans.logicx/Media/Audio Files/kick 2 dn2 trans.wav",
										"kicks 1 dn.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/human 808s/kicks 1 dn.wav",
										"kicks 1.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/human 808s/kicks 1.wav",
										"kicks 2 dn.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/human 808s/kicks 2 dn.wav",
										"kicks 2 dn2.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/human 808s/kicks 2 dn2.wav",
										"kicks 2.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/human 808s/kicks 2.wav",
										"whistle -1 dn.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/human 808s/whistle -1 dn.wav",
										"whistle -1.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/human 808s/whistle -1.wav",
										"ipad recorder 2.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/ipad recorder 2.wav",
										"ipad recorder.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/ipad recorder.wav",
										"korg wave whatever.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/korg wave whatever.aif",
										"lazy hallow mod 4.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/lazy hallow mod 4.aif",
										"lol.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/lol.wav",
										"long meta grind.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/long meta grind.aif",
										"lute rx1.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/lute rx1.wav",
										"lute1.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/lute1.wav",
										"lzer.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/lzer.aif",
										"meloperc 1 32b.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/meloperc 1 32b.wav",
										"metaphyssss.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/metaphyssss.aif",
										"metaphyzzz.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/metaphyzzz.aif",
										"modular madness1c.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/modular madness1c.wav",
										"modular madness1d.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/modular madness1d.wav",
										"monopoly ms-20 jam .wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/monopoly ms-20 jam .wav",
										"moody metaphys 100.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/moody metaphys 100.wav",
										"moody metaphys 120.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/moody metaphys 120.wav",
										"mountains fm.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/mountains fm.aif",
										"ms20jam3part3 85.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/ms20jam3part3 85.wav",
										"mulatu rx 4b 135.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/mulatu rx 4b 135.wav",
										"new madrona test.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/new madrona test.mp3",
										"noise demo in valldemossa.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/noise demo in valldemossa.aif",
										"Lomanisa MS20 32b 130.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/obedience, lomanisa loops/Lomanisa MS20 32b 130.wav",
										"Lomanisa OctaBG 32b 130.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/obedience, lomanisa loops/Lomanisa OctaBG 32b 130.wav",
										"Obedience MS20 A 16b 122.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/obedience, lomanisa loops/Obedience MS20 A 16b 122.wav",
										"Obedience MS20 A 16b 130.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/obedience, lomanisa loops/Obedience MS20 A 16b 130.wav",
										"Obedience MS20 B 32b 122.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/obedience, lomanisa loops/Obedience MS20 B 32b 122.wav",
										"Obedience MS20 B 32b 130.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/obedience, lomanisa loops/Obedience MS20 B 32b 130.wav",
										"Obedience MS20 C 32b 122.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/obedience, lomanisa loops/Obedience MS20 C 32b 122.wav",
										"Obedience MS20 C 32b 130.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/obedience, lomanisa loops/Obedience MS20 C 32b 130.wav",
										"Obedience OctaBG 32b 122.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/obedience, lomanisa loops/Obedience OctaBG 32b 122.wav",
										"Obedience OctaBG 32b 130.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/obedience, lomanisa loops/Obedience OctaBG 32b 130.wav",
										"octa arp attik mini700 take1.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/octa arp attik mini700 take1.wav",
										"peruvian gangsta rap.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/peruvian gangsta rap.wav",
										"pink.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/pink.aif",
										"polyplex EMS.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/polyplex EMS.aif",
										"pools.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/pools.aif",
										"prob_xmp GRAINS.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/prob_xmp GRAINS.wav",
										"prob_xmp GRAINS_metadata.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/prob_xmp GRAINS_metadata.wav",
										"prob_xmp gleeps.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/prob_xmp gleeps.wav",
										"prob_xmp gleeps_metadata.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/prob_xmp gleeps_metadata.wav",
										"prob_xmp globs.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/prob_xmp globs.aif",
										"prob_xmp riley jams.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/prob_xmp riley jams.wav",
										"prob_xmp riley jams_metadata.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/prob_xmp riley jams_metadata.wav",
										"prob_xmp tone arp.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/prob_xmp tone arp.wav",
										"prob_xmp tone arp_metadata.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/prob_xmp tone arp_metadata.wav",
										"probability example.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/probability example.aif",
										"rahel jam 2 edit1 m1.mp3" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/rahel jam 2 edit1 m1.mp3",
										"rave 8b.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/rave 8b.wav",
										"rea 8b.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/rea 8b.wav",
										"relais.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/relais.aif",
										"rubber tank.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/rubber tank.aif",
										"sahib rashid - ahirbhairav.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/sahib rashid - ahirbhairav.wav",
										"scapes groover 130.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/scapes groover 130.aif",
										"0001 T1-1.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/select stems from octa/0001 T1-1.wav",
										"0001 T1-2.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/select stems from octa/0001 T1-2.wav",
										"0001 T2-2.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/select stems from octa/0001 T2-2.wav",
										"0001 T3.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/select stems from octa/0001 T3.wav",
										"0001 T6-1.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/select stems from octa/0001 T6-1.wav",
										"shipwreck.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/shipwreck.aif",
										"signal 1.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/signal 1.wav",
										"soarings.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/soarings.aif",
										"squares pad.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/squares pad.aif",
										"star stuff .wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/star stuff .wav",
										"stil.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/stil.aif",
										"swell grind.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/swell grind.aif",
										"thats normal RX.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/thats normal RX.wav",
										"thats normal.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/thats normal.aif",
										"thinking fm 150.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/thinking fm 150.aif",
										"1 turing 130.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/turing 130/1 turing 130.wav",
										"1 turing 130_metadata.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/turing 130/1 turing 130_metadata.wav",
										"2 turing 130.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/turing 130/2 turing 130.wav",
										"2 turing 130_metadata.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/turing 130/2 turing 130_metadata.wav",
										"3 turing 130.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/turing 130/3 turing 130.wav",
										"3 turing 130_metadata.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/turing 130/3 turing 130_metadata.wav",
										"4 turing 130.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/turing 130/4 turing 130.wav",
										"4 turing 130_metadata.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/turing 130/4 turing 130_metadata.wav",
										"5 turing 130.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/turing 130/5 turing 130.wav",
										"5 turing 130_metadata.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/turing 130/5 turing 130_metadata.wav",
										"6 turing 130.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/turing 130/6 turing 130.wav",
										"6 turing 130_metadata.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/turing 130/6 turing 130_metadata.wav",
										"7 turing 130.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/turing 130/7 turing 130.wav",
										"7 turing 130_metadata.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/turing 130/7 turing 130_metadata.wav",
										"8 turing 130.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/turing 130/8 turing 130.wav",
										"8 turing 130_metadata.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/turing 130/8 turing 130_metadata.wav",
										"turing 130.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/turing 130.aif",
										"uhe modular arr1.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/uhe modular arr1.wav",
										"0001 2-Audio.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/vinyl noise Project/Samples/Recorded/0001 2-Audio.wav",
										"vinyl noise.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/vinyl noise.wav",
										"vmac.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/vmac.wav",
										"vmac_metadata.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/vmac_metadata.wav",
										"vulture.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/vulture.aif",
										"west solaris slow mod 2.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/west solaris slow mod 2.aif",
										"west solaris slow mod.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/west solaris slow mod.aif",
										"white noise valdemossa.aif" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/white noise valdemossa.aif",
										"wifi.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/wifi.wav",
										"wiredream jam 1.wav" : "/Users/euklides/Music/🪲 LJUD/SOUND DESIGN/wiredream jam 1.wav",
										"Aga 1.wav" : "/Users/euklides/Music/🪲 LJUD/Tape loops Crossing into the electric-magnetic 2024/Aga 1.wav",
										"Aga 2.wav" : "/Users/euklides/Music/🪲 LJUD/Tape loops Crossing into the electric-magnetic 2024/Aga 2.wav",
										"Aga 3.wav" : "/Users/euklides/Music/🪲 LJUD/Tape loops Crossing into the electric-magnetic 2024/Aga 3.wav",
										"Aga 4.wav" : "/Users/euklides/Music/🪲 LJUD/Tape loops Crossing into the electric-magnetic 2024/Aga 4.wav",
										"Aga dub.wav" : "/Users/euklides/Music/🪲 LJUD/Tape loops Crossing into the electric-magnetic 2024/Aga dub.wav",
										"Charlotte 1.wav" : "/Users/euklides/Music/🪲 LJUD/Tape loops Crossing into the electric-magnetic 2024/Charlotte 1.wav",
										"Charlotte 2.wav" : "/Users/euklides/Music/🪲 LJUD/Tape loops Crossing into the electric-magnetic 2024/Charlotte 2.wav",
										"Charlotte 3.wav" : "/Users/euklides/Music/🪲 LJUD/Tape loops Crossing into the electric-magnetic 2024/Charlotte 3.wav",
										"Donna 1.wav" : "/Users/euklides/Music/🪲 LJUD/Tape loops Crossing into the electric-magnetic 2024/Donna 1.wav",
										"Donna 2 - 1A  mono.wav" : "/Users/euklides/Music/🪲 LJUD/Tape loops Crossing into the electric-magnetic 2024/Donna 2 - 1A  mono.wav",
										"Donna 2 - 1A stereo.wav" : "/Users/euklides/Music/🪲 LJUD/Tape loops Crossing into the electric-magnetic 2024/Donna 2 - 1A stereo.wav",
										"Donna 2 - 1B stereo.wav" : "/Users/euklides/Music/🪲 LJUD/Tape loops Crossing into the electric-magnetic 2024/Donna 2 - 1B stereo.wav",
										"Donna 2 - 2A.wav" : "/Users/euklides/Music/🪲 LJUD/Tape loops Crossing into the electric-magnetic 2024/Donna 2 - 2A.wav",
										"Donna 2 - 2B.wav" : "/Users/euklides/Music/🪲 LJUD/Tape loops Crossing into the electric-magnetic 2024/Donna 2 - 2B.wav",
										"Donna 2 - 3A.wav" : "/Users/euklides/Music/🪲 LJUD/Tape loops Crossing into the electric-magnetic 2024/Donna 2 - 3A.wav",
										"Donna 2 - 3B.wav" : "/Users/euklides/Music/🪲 LJUD/Tape loops Crossing into the electric-magnetic 2024/Donna 2 - 3B.wav",
										"Donna 2.wav" : "/Users/euklides/Music/🪲 LJUD/Tape loops Crossing into the electric-magnetic 2024/Donna 2.wav",
										"Donna 3.wav" : "/Users/euklides/Music/🪲 LJUD/Tape loops Crossing into the electric-magnetic 2024/Donna 3.wav",
										"Donna 4.wav" : "/Users/euklides/Music/🪲 LJUD/Tape loops Crossing into the electric-magnetic 2024/Donna 4.wav",
										"Duka 1.wav" : "/Users/euklides/Music/🪲 LJUD/Tape loops Crossing into the electric-magnetic 2024/Duka 1.wav",
										"Duka 1b.wav" : "/Users/euklides/Music/🪲 LJUD/Tape loops Crossing into the electric-magnetic 2024/Duka 1b.wav",
										"Duka 2.wav" : "/Users/euklides/Music/🪲 LJUD/Tape loops Crossing into the electric-magnetic 2024/Duka 2.wav",
										"Duka 3.wav" : "/Users/euklides/Music/🪲 LJUD/Tape loops Crossing into the electric-magnetic 2024/Duka 3.wav",
										"Duka 4.wav" : "/Users/euklides/Music/🪲 LJUD/Tape loops Crossing into the electric-magnetic 2024/Duka 4.wav",
										"Jamie 1A.wav" : "/Users/euklides/Music/🪲 LJUD/Tape loops Crossing into the electric-magnetic 2024/Jamie 1A.wav",
										"Jamie 1B.wav" : "/Users/euklides/Music/🪲 LJUD/Tape loops Crossing into the electric-magnetic 2024/Jamie 1B.wav",
										"Jamie 2A.wav" : "/Users/euklides/Music/🪲 LJUD/Tape loops Crossing into the electric-magnetic 2024/Jamie 2A.wav",
										"Jamie 2B.wav" : "/Users/euklides/Music/🪲 LJUD/Tape loops Crossing into the electric-magnetic 2024/Jamie 2B.wav",
										"Nana 1.wav" : "/Users/euklides/Music/🪲 LJUD/Tape loops Crossing into the electric-magnetic 2024/Nana 1.wav",
										"Nana 2.wav" : "/Users/euklides/Music/🪲 LJUD/Tape loops Crossing into the electric-magnetic 2024/Nana 2.wav",
										"Pieter 1.wav" : "/Users/euklides/Music/🪲 LJUD/Tape loops Crossing into the electric-magnetic 2024/Pieter 1.wav",
										"Pieter 2.wav" : "/Users/euklides/Music/🪲 LJUD/Tape loops Crossing into the electric-magnetic 2024/Pieter 2.wav",
										"Pieter 3.wav" : "/Users/euklides/Music/🪲 LJUD/Tape loops Crossing into the electric-magnetic 2024/Pieter 3.wav",
										"Sam 1.wav" : "/Users/euklides/Music/🪲 LJUD/Tape loops Crossing into the electric-magnetic 2024/Sam 1.wav",
										"Sam 2.wav" : "/Users/euklides/Music/🪲 LJUD/Tape loops Crossing into the electric-magnetic 2024/Sam 2.wav",
										"Sam 3.wav" : "/Users/euklides/Music/🪲 LJUD/Tape loops Crossing into the electric-magnetic 2024/Sam 3.wav",
										"Untitled_1#01.aif" : "/Users/euklides/Music/🪲 LJUD/Untitled_1#01.aif",
										"aziza.mp3" : "/Users/euklides/Music/🪲 LJUD/aziza.mp3",
										"baby gamelan notes.wav" : "/Users/euklides/Music/🪲 LJUD/baby gamelan notes.wav",
										"chroma pelog 3.aif" : "/Users/euklides/Music/🪲 LJUD/chroma pelog 3.aif",
										"chroma pelog 4.aif" : "/Users/euklides/Music/🪲 LJUD/chroma pelog 4.aif",
										"demon song fire 48khz.wav" : "/Users/euklides/Music/🪲 LJUD/demon song fire 48khz.wav",
										"dracula flow 3_320kbps.mp3" : "/Users/euklides/Music/🪲 LJUD/dracula flow 3_320kbps.mp3",
										"dusty lamonte - 4-Audio 0002 [2023-10-22 110537].aif" : "/Users/euklides/Music/🪲 LJUD/dusty lamonte - 4-Audio 0002 [2023-10-22 110537].aif",
										"fa - nu flow clean.wav" : "/Users/euklides/Music/🪲 LJUD/fa - nu flow clean.wav",
										"fa - nu flow.m4a" : "/Users/euklides/Music/🪲 LJUD/fa - nu flow.m4a",
										"iPad loop - 1 0001 [2023-10-10 104910].aif" : "/Users/euklides/Music/🪲 LJUD/iPad loop - 1 0001 [2023-10-10 104910].aif",
										"iPad 2020-01-09 10-12-04.wav" : "/Users/euklides/Music/🪲 LJUD/iPad recordings/iPad 2020-01-09 10-12-04.wav",
										"20120124 170405.m4a" : "/Users/euklides/Music/🪲 LJUD/iPhone 2012/20120124 170405.m4a",
										"20120124 175102.m4a" : "/Users/euklides/Music/🪲 LJUD/iPhone 2012/20120124 175102.m4a",
										"20120203 164259.m4a" : "/Users/euklides/Music/🪲 LJUD/iPhone 2012/20120203 164259.m4a",
										"20111220 145122.m4a" : "/Users/euklides/Music/🪲 LJUD/iPhone 2012/sound/20111220 145122.m4a",
										"20111223 162441.m4a" : "/Users/euklides/Music/🪲 LJUD/iPhone 2012/sound/20111223 162441.m4a",
										"20111226 200912.m4a" : "/Users/euklides/Music/🪲 LJUD/iPhone 2012/sound/20111226 200912.m4a",
										"20111226 200948.m4a" : "/Users/euklides/Music/🪲 LJUD/iPhone 2012/sound/20111226 200948.m4a",
										"20120113 010017.m4a" : "/Users/euklides/Music/🪲 LJUD/iPhone 2012/sound/20120113 010017.m4a",
										"industrail rhythm.WAV" : "/Users/euklides/Music/🪲 LJUD/industrail rhythm.WAV",
										"ipad rec 2020-01-09 10-12-04.wav" : "/Users/euklides/Music/🪲 LJUD/ipad rec 2020-01-09 10-12-04.wav",
										"ji muted bells.aif" : "/Users/euklides/Music/🪲 LJUD/ji muted bells.aif",
										"ji strings.aif" : "/Users/euklides/Music/🪲 LJUD/ji strings.aif",
										"kaivo big bells cirklons ex.mp3" : "/Users/euklides/Music/🪲 LJUD/kaivo big bells cirklons ex.mp3",
										"kaivo big bells cirklons.aif" : "/Users/euklides/Music/🪲 LJUD/kaivo big bells cirklons.aif",
										"max mc sampler jams arr3 delicked -16 lufs.wav" : "/Users/euklides/Music/🪲 LJUD/max mc sampler jams arr3 delicked -16 lufs.wav",
										"mc sampler detune murk - Rec-23.03.22-14h58m12s.aif" : "/Users/euklides/Music/🪲 LJUD/mc sampler detune murk - Rec-23.03.22-14h58m12s.aif",
										"microfreak tolka.aif" : "/Users/euklides/Music/🪲 LJUD/microfreak tolka.aif",
										"microfreak tolka.mp3" : "/Users/euklides/Music/🪲 LJUD/microfreak tolka.mp3",
										"nattskärra.mp3" : "/Users/euklides/Music/🪲 LJUD/nattskärra.mp3",
										"nene berghain.m4a" : "/Users/euklides/Music/🪲 LJUD/nene berghain.m4a",
										"noisy dfam loop 1.wav" : "/Users/euklides/Music/🪲 LJUD/noisy dfam loop 1.wav",
										"noisy dfam loop 2.wav" : "/Users/euklides/Music/🪲 LJUD/noisy dfam loop 2.wav",
										"phasor sampler dungeon.aif" : "/Users/euklides/Music/🪲 LJUD/phasor sampler dungeon.aif",
										"pigments  techno riff.aif" : "/Users/euklides/Music/🪲 LJUD/pigments  techno riff.aif",
										"pigments depeche.aif" : "/Users/euklides/Music/🪲 LJUD/pigments depeche.aif",
										"pigments groove.aif" : "/Users/euklides/Music/🪲 LJUD/pigments groove.aif",
										"random LPG sizzlwe.wav" : "/Users/euklides/Music/🪲 LJUD/random LPG sizzlwe.wav",
										"shipwreck 0.8 1.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 1.mp3",
										"shipwreck 0.8 10.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 10.mp3",
										"shipwreck 0.8 11.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 11.mp3",
										"shipwreck 0.8 12.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 12.mp3",
										"shipwreck 0.8 13.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 13.mp3",
										"shipwreck 0.8 14.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 14.mp3",
										"shipwreck 0.8 15.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 15.mp3",
										"shipwreck 0.8 16.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 16.mp3",
										"shipwreck 0.8 17.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 17.mp3",
										"shipwreck 0.8 18.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 18.mp3",
										"shipwreck 0.8 19.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 19.mp3",
										"shipwreck 0.8 2.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 2.mp3",
										"shipwreck 0.8 20.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 20.mp3",
										"shipwreck 0.8 21.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 21.mp3",
										"shipwreck 0.8 22.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 22.mp3",
										"shipwreck 0.8 23.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 23.mp3",
										"shipwreck 0.8 24.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 24.mp3",
										"shipwreck 0.8 25.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 25.mp3",
										"shipwreck 0.8 26.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 26.mp3",
										"shipwreck 0.8 27.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 27.mp3",
										"shipwreck 0.8 28.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 28.mp3",
										"shipwreck 0.8 29.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 29.mp3",
										"shipwreck 0.8 3.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 3.mp3",
										"shipwreck 0.8 30.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 30.mp3",
										"shipwreck 0.8 31.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 31.mp3",
										"shipwreck 0.8 32.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 32.mp3",
										"shipwreck 0.8 33.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 33.mp3",
										"shipwreck 0.8 34.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 34.mp3",
										"shipwreck 0.8 35.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 35.mp3",
										"shipwreck 0.8 36.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 36.mp3",
										"shipwreck 0.8 37.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 37.mp3",
										"shipwreck 0.8 38.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 38.mp3",
										"shipwreck 0.8 39.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 39.mp3",
										"shipwreck 0.8 4.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 4.mp3",
										"shipwreck 0.8 40.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 40.mp3",
										"shipwreck 0.8 41.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 41.mp3",
										"shipwreck 0.8 42.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 42.mp3",
										"shipwreck 0.8 43.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 43.mp3",
										"shipwreck 0.8 44.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 44.mp3",
										"shipwreck 0.8 45.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 45.mp3",
										"shipwreck 0.8 46.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 46.mp3",
										"shipwreck 0.8 47.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 47.mp3",
										"shipwreck 0.8 48.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 48.mp3",
										"shipwreck 0.8 49.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 49.mp3",
										"shipwreck 0.8 5.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 5.mp3",
										"shipwreck 0.8 50.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 50.mp3",
										"shipwreck 0.8 51.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 51.mp3",
										"shipwreck 0.8 52.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 52.mp3",
										"shipwreck 0.8 53.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 53.mp3",
										"shipwreck 0.8 54.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 54.mp3",
										"shipwreck 0.8 55.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 55.mp3",
										"shipwreck 0.8 56.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 56.mp3",
										"shipwreck 0.8 57.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 57.mp3",
										"shipwreck 0.8 58.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 58.mp3",
										"shipwreck 0.8 59.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 59.mp3",
										"shipwreck 0.8 6.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 6.mp3",
										"shipwreck 0.8 60.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 60.mp3",
										"shipwreck 0.8 61.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 61.mp3",
										"shipwreck 0.8 62.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 62.mp3",
										"shipwreck 0.8 63.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 63.mp3",
										"shipwreck 0.8 64.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 64.mp3",
										"shipwreck 0.8 65.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 65.mp3",
										"shipwreck 0.8 66.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 66.mp3",
										"shipwreck 0.8 67.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 67.mp3",
										"shipwreck 0.8 68.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 68.mp3",
										"shipwreck 0.8 69.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 69.mp3",
										"shipwreck 0.8 7.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 7.mp3",
										"shipwreck 0.8 70.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 70.mp3",
										"shipwreck 0.8 71.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 71.mp3",
										"shipwreck 0.8 72.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 72.mp3",
										"shipwreck 0.8 73.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 73.mp3",
										"shipwreck 0.8 74.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 74.mp3",
										"shipwreck 0.8 75.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 75.mp3",
										"shipwreck 0.8 76.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 76.mp3",
										"shipwreck 0.8 77.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 77.mp3",
										"shipwreck 0.8 78.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 78.mp3",
										"shipwreck 0.8 79.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 79.mp3",
										"shipwreck 0.8 8.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 8.mp3",
										"shipwreck 0.8 80.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 80.mp3",
										"shipwreck 0.8 81.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 81.mp3",
										"shipwreck 0.8 82.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 82.mp3",
										"shipwreck 0.8 83.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 83.mp3",
										"shipwreck 0.8 9.mp3" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/mp3/shipwreck 0.8 9.mp3",
										"shipwreck 0.8 46_metadata.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/norm/shipwreck 0.8 46_metadata.wav",
										"shipwreck 0.8 59_metadata.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/norm/shipwreck 0.8 59_metadata.wav",
										"shipwreck 0.8 60_metadata.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/norm/shipwreck 0.8 60_metadata.wav",
										"shipwreck 0.8 64_metadata.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/norm/shipwreck 0.8 64_metadata.wav",
										"shipwreck 0.8 80_metadata.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/norm/shipwreck 0.8 80_metadata.wav",
										"shipwreck 0.8 81_metadata.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/norm/shipwreck 0.8 81_metadata.wav",
										"shipwreck 0.8 82_metadata.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/norm/shipwreck 0.8 82_metadata.wav",
										"shipwreck 0.8 83_metadata.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/norm/shipwreck 0.8 83_metadata.wav",
										"shipwreck 0.8 1.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 1.wav",
										"shipwreck 0.8 10.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 10.wav",
										"shipwreck 0.8 11.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 11.wav",
										"shipwreck 0.8 12.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 12.wav",
										"shipwreck 0.8 13.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 13.wav",
										"shipwreck 0.8 14.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 14.wav",
										"shipwreck 0.8 15.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 15.wav",
										"shipwreck 0.8 16.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 16.wav",
										"shipwreck 0.8 17.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 17.wav",
										"shipwreck 0.8 18.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 18.wav",
										"shipwreck 0.8 19.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 19.wav",
										"shipwreck 0.8 2.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 2.wav",
										"shipwreck 0.8 20.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 20.wav",
										"shipwreck 0.8 21.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 21.wav",
										"shipwreck 0.8 22.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 22.wav",
										"shipwreck 0.8 23.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 23.wav",
										"shipwreck 0.8 24.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 24.wav",
										"shipwreck 0.8 25.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 25.wav",
										"shipwreck 0.8 26.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 26.wav",
										"shipwreck 0.8 27.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 27.wav",
										"shipwreck 0.8 28.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 28.wav",
										"shipwreck 0.8 29.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 29.wav",
										"shipwreck 0.8 3.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 3.wav",
										"shipwreck 0.8 30.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 30.wav",
										"shipwreck 0.8 31.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 31.wav",
										"shipwreck 0.8 32.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 32.wav",
										"shipwreck 0.8 33.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 33.wav",
										"shipwreck 0.8 34.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 34.wav",
										"shipwreck 0.8 35.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 35.wav",
										"shipwreck 0.8 36.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 36.wav",
										"shipwreck 0.8 37.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 37.wav",
										"shipwreck 0.8 38.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 38.wav",
										"shipwreck 0.8 39.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 39.wav",
										"shipwreck 0.8 4.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 4.wav",
										"shipwreck 0.8 40.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 40.wav",
										"shipwreck 0.8 41.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 41.wav",
										"shipwreck 0.8 42.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 42.wav",
										"shipwreck 0.8 43.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 43.wav",
										"shipwreck 0.8 44.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 44.wav",
										"shipwreck 0.8 45.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 45.wav",
										"shipwreck 0.8 46.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 46.wav",
										"shipwreck 0.8 47.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 47.wav",
										"shipwreck 0.8 48.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 48.wav",
										"shipwreck 0.8 49.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 49.wav",
										"shipwreck 0.8 5.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 5.wav",
										"shipwreck 0.8 50.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 50.wav",
										"shipwreck 0.8 51.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 51.wav",
										"shipwreck 0.8 52.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 52.wav",
										"shipwreck 0.8 53.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 53.wav",
										"shipwreck 0.8 54.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 54.wav",
										"shipwreck 0.8 55.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 55.wav",
										"shipwreck 0.8 56.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 56.wav",
										"shipwreck 0.8 57.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 57.wav",
										"shipwreck 0.8 58.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 58.wav",
										"shipwreck 0.8 59.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 59.wav",
										"shipwreck 0.8 6.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 6.wav",
										"shipwreck 0.8 60.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 60.wav",
										"shipwreck 0.8 61.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 61.wav",
										"shipwreck 0.8 62.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 62.wav",
										"shipwreck 0.8 63.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 63.wav",
										"shipwreck 0.8 64.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 64.wav",
										"shipwreck 0.8 65.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 65.wav",
										"shipwreck 0.8 66.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 66.wav",
										"shipwreck 0.8 67.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 67.wav",
										"shipwreck 0.8 68.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 68.wav",
										"shipwreck 0.8 69.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 69.wav",
										"shipwreck 0.8 7.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 7.wav",
										"shipwreck 0.8 70.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 70.wav",
										"shipwreck 0.8 71.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 71.wav",
										"shipwreck 0.8 72.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 72.wav",
										"shipwreck 0.8 73.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 73.wav",
										"shipwreck 0.8 74.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 74.wav",
										"shipwreck 0.8 75.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 75.wav",
										"shipwreck 0.8 76.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 76.wav",
										"shipwreck 0.8 77.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 77.wav",
										"shipwreck 0.8 78.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 78.wav",
										"shipwreck 0.8 79.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 79.wav",
										"shipwreck 0.8 8.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 8.wav",
										"shipwreck 0.8 80.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 80.wav",
										"shipwreck 0.8 81.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 81.wav",
										"shipwreck 0.8 82.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 82.wav",
										"shipwreck 0.8 83.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 83.wav",
										"shipwreck 0.8 9.wav" : "/Users/euklides/Music/🪲 LJUD/shipwreck 0.8 1 export/stripped/shipwreck 0.8 9.wav",
										"stretch 2 amplified.mp3" : "/Users/euklides/Music/🪲 LJUD/stretch 2 amplified.mp3",
										"reading sample afc1986022_sr13a02.mp3" : "/Users/euklides/Music/🪲 LJUD/voices, reading/reading sample afc1986022_sr13a02.mp3",
										"swedish american reading sample afc1986022_sr13a08.mp3" : "/Users/euklides/Music/🪲 LJUD/voices, reading/swedish american reading sample afc1986022_sr13a08.mp3",
										"wippi-pattern.wav" : "/Users/euklides/Music/🪲 LJUD/wippi-pattern.wav",
										"zuka max demo.aif" : "/Users/euklides/Music/🪲 LJUD/zuka max demo.aif"
									}
,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 399.0, 605.600009024143219, 123.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict files @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 458.0, 267.0, 65.0, 22.0 ],
									"text" : "append *.*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 458.0, 241.0, 88.0, 22.0 ],
									"text" : "prepend locate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 458.0, 214.0, 140.0, 23.0 ],
									"text" : "conformpath max boot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.599998354911804, 788.000011742115021, 47.0, 20.0 ],
									"text" : "sample"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 733.0, 27.0, 20.0 ],
									"text" : "dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 746.0, 27.0, 20.0 ],
									"text" : "dial"
								}

							}
, 							{
								"box" : 								{
									"comment" : "node init",
									"id" : "obj-66",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 740.0, 97.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 646.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "node bang",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 694.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "umenu input",
									"id" : "obj-59",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.0, 116.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "umenu",
									"id" : "obj-58",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.0, 681.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.0, 285.0, 42.0, 22.0 ],
									"text" : "get $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 395.0, 29.5, 22.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 433.0, 96.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 39.0, 500.0, 29.5, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 145.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 357.0, 47.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 354.0, 190.0, 42.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 227.0, 63.0, 22.0 ],
									"text" : "script stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.0, 227.0, 64.0, 22.0 ],
									"text" : "script start"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-172",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 664.0, 179.0, 184.0, 19.0 ],
									"text" : "\"Macintosh HD:/Users/euklides/Music/🪲 LJUD/\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 416.0, 67.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Folder drop",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.0, 102.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.599998235702515, 699.200010418891907, 229.0, 40.0 ],
									"text" : "\"/Users/euklides/Music/🪲 LJUD/fa - nu flow clean.wav\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 403.000000059604645, 647.200009644031525, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 491.00000137090683, 662.400009870529175, 29.5, 22.0 ],
									"text" : "$2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 370.0, 300.0, 217.0, 22.0 ],
									"saved_object_attributes" : 									{
										"autostart" : 1,
										"defer" : 0,
										"node_bin_path" : "",
										"npm_bin_path" : "",
										"watch" : 0
									}
,
									"text" : "node.script n4m.max-fs.js @autostart 1",
									"textfile" : 									{
										"filename" : "n4m.max-fs.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"comment" : "Restart node",
									"id" : "obj-44",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 127.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "File path",
									"id" : "obj-46",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.599998235702515, 744.800011098384857, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.0, 520.666682000000037, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 2,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-176", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-176", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 48.5, 539.73781614780421, 22.562501760625821, 539.73781614780421, 22.562501760625821, 342.876872293949077, 89.5, 342.876872293949077 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 59.0, 532.24953489780421, 212.267446430826169, 532.24953489780421, 212.267446430826169, 128.52374999999995, 199.5, 128.52374999999995 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 2,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 408.5, 554.631250516045839, 564.5, 554.631250516045839 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 684.5, 247.596664123535106, 704.827627941487094, 247.596664123535106, 704.827627941487094, 205.096664123535106, 467.5, 205.096664123535106 ],
									"order" : 1,
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"order" : 1,
									"source" : [ "obj-67", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 2,
									"source" : [ "obj-67", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-67", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 425.5, 162.159650497924986, 673.5, 162.159650497924986 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"midpoints" : [ 425.5, 110.796656652621209, 363.5, 110.796656652621209 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-174"
					}
,
					"patching_rect" : [ 2718.0, 155.200003802776337, 85.0, 22.0 ],
					"text" : "p loader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1670.0, 1194.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1678.0, 1234.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1706.0, 1194.0, 74.0, 22.0 ],
					"text" : "r ---bar-sync"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.666673898696899, 922.666694164276123, 76.0, 22.0 ],
					"text" : "s ---bar-sync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 848.800012648105621, 888.00001323223114, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1742.0, 722.800005555152893, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1592.0, 722.800005555152893, 68.10344922542572, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1666.0, 722.800005555152893, 68.10344922542572, 22.0 ],
					"text" : "127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1492.0, 674.800005555152893, 32.0, 22.0 ],
					"text" : "127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1492.0, 640.800005555152893, 29.5, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"automation" : "Select all",
					"automationon" : "Select all",
					"id" : "obj-297",
					"lcdbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdcolor" : [ 0.929411764705882, 0.729411764705882, 0.023529411764706, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1492.0, 608.800005555152893, 48.599999964237213, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.666672766208649, 242.000007212162018, 51.333334863185883, 14.000000417232513 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "Select all", "Select all" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[9]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "live.text",
							"parameter_steps" : 1,
							"parameter_type" : 1
						}

					}
,
					"text" : "Select all",
					"texton" : "Loop",
					"varname" : "live.text[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2004.0, 310.800005555152893, 109.0, 20.0 ],
					"text" : "RANDOMISATION"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 865.600012898445129, 185.600002765655518, 59.0, 22.0 ],
					"text" : "s ---xfade"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1545.000022768974304, 1836.800027370452881, 57.0, 22.0 ],
					"text" : "r ---xfade"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"automation" : "Random both",
					"automationon" : "Random both",
					"id" : "obj-288",
					"lcdbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdcolor" : [ 0.929411764705882, 0.729411764705882, 0.023529411764706, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1998.0, 340.800005555152893, 48.599999964237213, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.333347260951996, 194.000005781650543, 36.100002706050873, 14.000000417232513 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "Random both", "Random both" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[8]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "live.text",
							"parameter_steps" : 1,
							"parameter_type" : 1
						}

					}
,
					"text" : "Both",
					"texton" : "Loop",
					"varname" : "live.text[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1944.0, 592.800005555152893, 117.0, 22.0 ],
					"text" : "scale 0 1000 0. 120."
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"automation" : "Random length",
					"automationon" : "Random length",
					"id" : "obj-285",
					"lcdbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdcolor" : [ 0.929411764705882, 0.729411764705882, 0.023529411764706, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2006.0, 488.800005555152893, 48.599999964237213, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.333345830440521, 194.666672468185425, 43.166668564081192, 14.000000417232513 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "Random length", "Random length" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[7]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "live.text",
							"parameter_steps" : 1,
							"parameter_type" : 1
						}

					}
,
					"text" : "Length",
					"texton" : "Loop",
					"varname" : "live.text[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2006.0, 518.800005555152893, 79.0, 22.0 ],
					"text" : "random 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1928.0, 446.800005555152893, 137.49995993077755, 22.0 ],
					"text" : "scale 0 1000 0. 120."
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"automation" : "Random start",
					"automationon" : "Random start",
					"id" : "obj-264",
					"lcdbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdcolor" : [ 0.929411764705882, 0.729411764705882, 0.023529411764706, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1928.0, 382.800005555152893, 48.599999964237213, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.000011205673218, 194.666672468185425, 37.333334445953369, 14.000000417232513 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "Random start", "Random start" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[6]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "live.text",
							"parameter_steps" : 1,
							"parameter_type" : 1
						}

					}
,
					"text" : "Start",
					"texton" : "Loop",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1560.0, 142.800005555152893, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "live.scope~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1454.400022029876709, 1976.800029456615448, 47.999999940395355, 73.367616153134236 ],
					"samples" : 440.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "live.scope~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1656.800025045871735, 1968.000029325485229, 47.999999940395355, 73.367616153134236 ],
					"samples" : 440.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1928.0, 414.800005555152893, 79.0, 22.0 ],
					"text" : "random 1000"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-242",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 884.0, 1482.0, 48.383069778545405, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 24.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[14]",
							"parameter_mmax" : 40.0,
							"parameter_modmode" : 2,
							"parameter_shortname" : "live.numbox[8]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.numbox[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular Bold",
					"fontsize" : 10.0,
					"id" : "obj-238",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 864.8000128865242, 93.600001394748688, 60.0, 16.0 ],
					"text" : "Crossfade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1684.0, 1402.0, 84.000001728534698, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2042.0, 1558.0, 43.0, 34.0 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2000.0, 1336.0, 73.20000034570694, 22.0 ],
					"text" : "3664."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1992.0, 1266.0, 48.0, 22.0 ],
					"text" : "del 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1992.0, 1232.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1992.0, 1296.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1992.0, 1194.0, 100.0, 22.0 ],
					"text" : "r ---sel-length-ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1532.800023198127747, 1983.20002955198288, 78.0, 22.0 ],
					"text" : "M4L.cross2~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2874.0, 930.0, 76.503085084291399, 22.0 ],
					"text" : "65.4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2834.0, 850.0, 62.0, 22.0 ],
					"text" : "s ---chans"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1560.0, 112.800005555152893, 61.0, 22.0 ],
					"text" : "delay 300"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1744.0, 116.800005555152893, 107.0, 22.0 ],
					"text" : "r ---sample-loaded"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-111",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1644.0, 156.800005555152893, 73.20000034570694, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1628.0, 116.800005555152893, 81.0, 22.0 ],
					"text" : "r ---length-ms"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-292",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2708.0, 966.0, 81.0, 21.0 ],
					"text" : "normalize 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2708.0, 742.0, 54.20000034570694, 22.0 ],
					"text" : "t s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.000004291534424, 356.00001060962677, 82.0, 20.0 ],
					"text" : "TRANSPORT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2864.0, 744.0, 42.0, 20.0 ],
					"text" : "reload"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2802.0, 892.0, 227.200003385543823, 18.0 ],
					"text" : "fa - nu flow clean.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.66666853427887, 962.666695356369019, 77.0, 22.0 ],
					"text" : "loadmess 16"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-799",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2708.0, 712.0, 43.0, 22.0 ],
					"text" : "r ---file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-757",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2524.0, 1150.0, 38.0, 20.0 ],
					"text" : "GRID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-756",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2134.0, 1146.0, 97.0, 20.0 ],
					"text" : "TIME STRETCH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-752",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.666669368743896, 1184.000035285949707, 33.0, 20.0 ],
					"text" : "sync"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-753",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -836.0, 488.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 227.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 150.0, 158.0, 48.0, 23.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 125.0, 53.0, 23.0 ],
									"text" : "<~ -0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 47.0, 23.0 ],
									"text" : "delta~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 239.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
 ],
						"originid" : "pat-178"
					}
,
					"patching_rect" : [ 96.000002861022949, 1148.000034213066101, 48.0, 23.0 ],
					"text" : "p edge"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"blinktime" : 16,
					"id" : "obj-754",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.000001788139343, 1182.666701912879944, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.66668289899826, 315.333342730998993, 25.5, 25.5 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-751",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.000003933906555, 1182.666701912879944, 80.0, 22.0 ],
					"text" : "s ---count-trig"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-750",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.000001549720764, 1458.666710138320923, 78.0, 22.0 ],
					"text" : "r ---count-trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-748",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.666672825813293, 948.000028252601624, 33.0, 20.0 ],
					"text" : "sync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-745",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 44.000001311302185, 870.666692614555359, 40.0, 22.0 ],
					"text" : "twist~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-744",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 44.000001311302185, 910.666693806648254, 152.0, 47.833330750465393 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "syncupdate",
					"id" : "obj-738",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.000001311302185, 1084.000032305717468, 213.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-733",
					"ignoreclick" : 1,
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 44.000001311302185, 1222.666703104972839, 152.0, 47.833330750465393 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.666677832603455, 393.333345055580139, 190.000005662441254, 32.333334296941757 ],
					"range" : [ 0.0, 1.0 ],
					"rounded" : 0.0,
					"samples" : 88200.0,
					"trigger_direction" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-731",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "int" ],
					"patching_rect" : [ 44.000001311302185, 1116.000033259391785, 137.0, 22.0 ],
					"text" : "subdiv~ @syncupdate 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-730",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2856.000085115432739, 1950.666724801063538, 34.0, 20.0 ],
					"text" : "MIDI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-719",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.333334922790527, 354.666677236557007, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.66667377948761, 364.000010848045349, 83.0, 22.0 ],
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.666668057441711, 600.000017881393433, 203.0, 20.0 ],
					"text" : "PHASOR TRIGGER / SEQUENCER"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -836.0, 488.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 227.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 150.0, 158.0, 48.0, 23.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 125.0, 53.0, 23.0 ],
									"text" : "<~ -0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 47.0, 23.0 ],
									"text" : "delta~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 239.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
 ],
						"originid" : "pat-180"
					}
,
					"patching_rect" : [ 206.666672825813293, 890.666693210601807, 48.0, 23.0 ],
					"text" : "p edge"
				}

			}
, 			{
				"box" : 				{
					"blinktime" : 1,
					"id" : "obj-720",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.666672825813293, 920.000027418136597, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"blinkcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"blinktime" : 1,
					"id" : "obj-129",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 165.333338260650635, 470.666680693626404, 68.999999678134913, 68.999999678134913 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 165.333338260650635, 432.000012874603271, 121.0, 23.0 ],
					"text" : "metro 4n @active 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "frequency",
					"id" : "obj-721",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.000001311302185, 628.000018715858459, 185.599993944168091, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Papyrus",
					"fontsize" : 40.0,
					"gradient" : 1,
					"id" : "obj-36",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.333334922790527, 470.666680693626404, 103.0, 70.0 ],
					"text" : "100.",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-722",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 44.000001311302185, 762.666689395904541, 203.0, 22.0 ],
					"text" : "phasor~ 1n @lock 1 @syncupdate 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.333334922790527, 393.333345055580139, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 53.333334922790527, 432.000012874603271, 103.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"attr" : "tempo",
					"id" : "obj-38",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.000002384185791, 393.333345055580139, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "syncupdate",
					"id" : "obj-723",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.000001311302185, 720.000021457672119, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "phaseoffset",
					"id" : "obj-724",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.000001311302185, 660.000019669532776, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "jitter",
					"id" : "obj-726",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.000001311302185, 692.000020623207092, 152.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-713",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2266.0, 1222.0, 86.0, 22.0 ],
					"text" : "loadmess best"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-708",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2528.0, 1184.0, 81.0, 22.0 ],
					"text" : "r ---length-ms"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold Regular Bold",
					"fontsize" : 8.0,
					"gradient" : 1,
					"id" : "obj-706",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2722.0, 1334.0, 41.0, 16.0 ],
					"text" : "32.2.3",
					"textcolor" : [ 0.929411764705882, 0.729411764705882, 0.023529411764706, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 2550.0, 1264.0, 183.4000004529953, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2550.0, 1294.0, 184.0, 22.0 ],
					"text" : "combine bars . beats . sixteenths"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.929411764705882, 0.729411764705882, 0.023529411764706, 1.0 ],
					"appearance" : 2,
					"id" : "obj-707",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2622.0, 1184.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 120.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[13]",
							"parameter_mmax" : 300.0,
							"parameter_mmin" : 30.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textjustification" : 0,
					"varname" : "live.numbox[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 125.0, 631.0, 630.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-428",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.666618645191193, 452.855292696680635, 40.0, 22.0 ],
									"text" : "join 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-427",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 181.666618645191193, 404.355292696680635, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-425",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 123.666618645191193, 404.355292696680635, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-423",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 65.666618645191193, 403.855292696680635, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-421",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.166618645191193, 361.355292696680635, 38.0, 20.0 ],
									"text" : "16ths"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-419",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.166618645191193, 362.355292696680635, 107.0, 22.0 ],
									"text" : "expr floor($f1 % 4)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-418",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.166618645191193, 336.855292696680635, 38.0, 20.0 ],
									"text" : "beats"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-416",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.666618645191193, 337.355292696680635, 139.0, 22.0 ],
									"text" : "expr floor(($f1 % 16) / 4)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-415",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.666618645191193, 305.855292696680635, 32.0, 20.0 ],
									"text" : "bars"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-413",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.166618645191193, 304.855292696680635, 107.0, 22.0 ],
									"text" : "expr floor($f1 / 16)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-412",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.166618645191193, 266.855292696680635, 93.0, 20.0 ],
									"text" : "sixteenth_beats"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-409",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 83.166618645191193, 266.855292696680635, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-407",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 104.666618645191193, 196.355292696680635, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-406",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 86.166618645191193, 230.855292696680635, 29.5, 22.0 ],
									"text" : "/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-404",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.666618645191193, 165.855292696680635, 119.0, 20.0 ],
									"text" : "sixteenth_length_ms"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-402",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 104.666618645191193, 164.355292696680635, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-400",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.666618645191193, 130.855292696680635, 138.0, 22.0 ],
									"text" : "expr (60 / $f1) * 1000 / 4"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-344",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.300001204013824, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-338",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 195.521977443422884, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-431",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999992645191242, 40.000006696680657, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-432",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.300041645191186, 40.000006696680657, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-433",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.666618645191193, 532.855292696680635, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-406", 0 ],
									"source" : [ "obj-338", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-400", 0 ],
									"source" : [ "obj-344", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-402", 0 ],
									"source" : [ "obj-400", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-407", 0 ],
									"source" : [ "obj-402", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-409", 0 ],
									"source" : [ "obj-406", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-406", 1 ],
									"source" : [ "obj-407", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-406", 0 ],
									"source" : [ "obj-407", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"order" : 2,
									"source" : [ "obj-409", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-416", 0 ],
									"order" : 1,
									"source" : [ "obj-409", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-419", 0 ],
									"order" : 0,
									"source" : [ "obj-409", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 0 ],
									"source" : [ "obj-413", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"source" : [ "obj-416", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 0 ],
									"source" : [ "obj-419", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"source" : [ "obj-423", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 1 ],
									"source" : [ "obj-425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 2 ],
									"source" : [ "obj-427", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-433", 0 ],
									"source" : [ "obj-428", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-338", 0 ],
									"source" : [ "obj-431", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-344", 0 ],
									"source" : [ "obj-432", 0 ]
								}

							}
 ],
						"originid" : "pat-182",
						"bgcolor" : [ 0.537254901960784, 0.513725490196078, 0.486274509803922, 1.0 ],
						"editing_bgcolor" : [ 0.537254901960784, 0.513725490196078, 0.486274509803922, 1.0 ]
					}
,
					"patching_rect" : [ 2528.0, 1224.0, 154.0, 22.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.537254901960784, 0.513725490196078, 0.486274509803922, 1.0 ],
						"locked_bgcolor" : [ 0.537254901960784, 0.513725490196078, 0.486274509803922, 1.0 ]
					}
,
					"text" : "p ms_and_tempo_to_beats"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 2528.0, 1334.0, 183.4000004529953, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-700",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2528.0, 1364.0, 184.0, 22.0 ],
					"text" : "combine bars . beats . sixteenths"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-370",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2198.0, 1180.5, 41.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.000003576278687, 521.000015527009964, 41.0, 18.0 ],
					"text" : "Detune"
				}

			}
, 			{
				"box" : 				{
					"hltcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-701",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2370.0, 1182.0, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.937500715255737, 542.500016123056412, 97.875, 15.0 ],
					"saved_attribute_attributes" : 					{
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "basic", "monophonic", "rhythmic", "general", "extremestretch", "efficient" ],
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 5,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"automation" : "Timestretch Off",
					"automationon" : "Timestretch On",
					"fontsize" : 10.0,
					"id" : "obj-355",
					"lcdbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdcolor" : [ 0.929411764705882, 0.729411764705882, 0.023529411764706, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2318.0, 1178.0, 45.266668081283569, 26.067618744699985 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.000000715255737, 502.000014960765839, 47.333334743976593, 16.333333820104599 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "Timestretch Off", "Timestretch On" ],
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "MIDI[5]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "MIDI",
							"parameter_steps" : 1,
							"parameter_type" : 1
						}

					}
,
					"text" : "Stretch",
					"texton" : "Stretch",
					"varname" : "midi[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.929411764705882, 0.729411764705882, 0.023529411764706, 1.0 ],
					"automation" : "Follow Global Tempo Off",
					"automationon" : "Follow Global Tempo On",
					"fontsize" : 10.0,
					"id" : "obj-352",
					"lcdbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdcolor" : [ 0.929411764705882, 0.729411764705882, 0.023529411764706, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2258.0, 1178.0, 45.266668081283569, 26.067618744699985 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.333335518836975, 502.000014960765839, 47.666668087244034, 16.333333820104599 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "Follow Global Tempo Off", "Follow Global Tempo On" ],
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "MIDI[4]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "MIDI",
							"parameter_steps" : 1,
							"parameter_type" : 1
						}

					}
,
					"text" : "Sync",
					"texton" : "Sync",
					"varname" : "midi[4]"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"appearance" : 3,
					"id" : "obj-702",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2134.0, 1182.0, 59.20000022649765, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.000000715255737, 523.000015586614609, 97.75, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[12]",
							"parameter_mmax" : 4800.0,
							"parameter_mmin" : -4800.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox[12]",
							"parameter_type" : 0,
							"parameter_units" : "₵",
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.numbox[12]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "quality",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-703",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2254.0, 1444.0, 120.333333909511566, 20.0 ],
					"text_width" : 63.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-704",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2186.0, 1222.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "lock",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-197",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2162.0, 1292.0, 89.45000067088688, 20.0 ],
					"text_width" : 63.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-196",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2528.0, 1400.0, 82.0, 20.0 ],
					"text" : "originallength $1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-174",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2240.0, 1412.0, 147.0, 20.0 ],
					"text_width" : 59.496642999999999
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2134.0, 1256.0, 95.0, 20.0 ],
					"text" : "pitchshiftcent $1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "loopinterp",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-705",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2182.0, 1324.0, 129.95001785224963, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "followglobaltempo",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-163",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2198.0, 1356.0, 129.95001785224963, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "timestretch",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-165",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2216.0, 1384.0, 129.95001785224963, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-696",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1902.0, 1266.0, 48.0, 22.0 ],
					"text" : "del 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-695",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1796.0, 1266.0, 48.0, 22.0 ],
					"text" : "del 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-694",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1902.0, 1232.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-693",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1796.0, 1232.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-690",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1796.0, 1300.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-692",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1796.0, 1336.0, 80.000000894069672, 22.0 ],
					"text" : "31854.0625"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-689",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1902.0, 1296.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-680",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1898.0, 1336.0, 90.666669368743896, 22.0 ],
					"text" : "35518.958333"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-675",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1750.0, 1434.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-674",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1714.0, 1300.0, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-672",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1714.0, 1268.0, 53.0, 22.0 ],
					"text" : "r ---pitch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-663",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1902.0, 1194.0, 68.0, 22.0 ],
					"text" : "r ---end-ms"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-664",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1796.0, 1194.0, 71.0, 22.0 ],
					"text" : "r ---start-ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-660",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1642.400024473667145, 1848.000027537345886, 28.0, 86.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1684.0, 1434.0, 55.0, 22.0 ],
					"text" : "startloop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-659",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1714.0, 1332.0, 45.0, 21.0 ],
					"text" : "sig~ 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-489",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3029.333423614501953, 2124.000063300132751, 45.0, 22.0 ],
					"text" : "s ---vel"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3041.333423972129822, 2090.666728973388672, 46.0, 22.0 ],
					"text" : "s ---trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3053.33342432975769, 2050.666727781295776, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2832.000084400177002, 2110.66672956943512, 93.0, 22.0 ],
					"text" : "s ---midi-note-in"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"fontsize" : 11.0,
					"id" : "obj-651",
					"maxclass" : "live.comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2844.000084757804871, 2168.000064611434937, 106.0, 24.0 ],
					"suppressinlet" : 1,
					"text" : "Frequency (Hz)",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"fontsize" : 11.0,
					"id" : "obj-4",
					"maxclass" : "live.comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2804.000083565711975, 2050.666727781295776, 113.0, 24.0 ],
					"suppressinlet" : 1,
					"text" : "Pitch (Semitones)",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"fontsize" : 11.0,
					"id" : "obj-652",
					"maxclass" : "live.comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2976.000088691711426, 2016.000060081481934, 68.0, 24.0 ],
					"suppressinlet" : 1,
					"text" : "Velocity",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2788.000083088874817, 2106.66672945022583, 30.0, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-653",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2960.000088214874268, 2110.66672956943512, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2960.000088214874268, 2042.666727542877197, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2788.000083088874817, 2076.000061869621277, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2788.000083088874817, 2172.000064730644226, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2960.000088214874268, 2078.666728615760803, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-654",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2788.000083088874817, 2028.000060439109802, 78.0, 22.0 ],
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-655",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 2788.000083088874817, 1992.000059366226196, 183.0, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-656",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2788.000083088874817, 2134.666730284690857, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-657",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2788.000083088874817, 1958.666725039482117, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-646",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1929.666669368743896, 1144.0, 59.0, 20.0 ],
					"text" : "LOOPER"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.011764705882353, 1.0, 1.0 ],
					"fontface" : 1,
					"id" : "obj-644",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1796.0, 1520.0, 266.0, 22.0 ],
					"text" : "groove~ ---playback 2 @loop 1 @loopinterp 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-642",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.0, 1480.0, 56.0, 20.0 ],
					"text" : "LIMITER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-640",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 812.0, 1352.0, 47.0, 20.0 ],
					"text" : "MIXER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-637",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 972.0, 1276.0, 58.0, 20.0 ],
					"text" : "PANNER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-635",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.000011920928955, 829.600012362003326, 198.0, 20.0 ],
					"text" : "SAMPLER TRIGGER / SELECTOR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-632",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.0, 1182.0, 66.0, 20.0 ],
					"text" : "SAMPLER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-630",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1110.0, 1020.0, 73.0, 20.0 ],
					"text" : "ENVELOPE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-628",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.0, 1030.0, 129.0, 20.0 ],
					"text" : "SAMPLER SETTINGS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-626",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 676.000010073184967, 77.600001156330109, 123.0, 20.0 ],
					"text" : "MACRO CONTROLS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-624",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2708.0, 684.0, 110.0, 20.0 ],
					"text" : "SAMPLE LOADER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-622",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.000001072883606, 1362.666707277297974, 63.0, 20.0 ],
					"text" : "TRIGGER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-620",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1318.0, 206.800005555152893, 73.0, 20.0 ],
					"text" : "SELECTOR"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-611",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1552.0, 228.800005555152893, 122.0, 22.0 ],
					"text" : "r ---offset-spread-end"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-610",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1552.0, 200.800005555152893, 125.0, 22.0 ],
					"text" : "r ---offset-spread-start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-608",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 936.0, 1062.0, 71.0, 20.0 ],
					"text" : "srt, end, len"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"drawoffcolor" : 1,
					"floatoutput" : 1,
					"hint" : "start\n",
					"id" : "obj-591",
					"ignoreclick" : 1,
					"knobcolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1552.0, 372.800005555152893, 319.916668018698658, 121.347777259349812 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.000005960464478, 18.666667222976685, 318.666676163673401, 156.000004649162292 ],
					"size" : 127.0,
					"thickness" : 20.0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-579",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 978.400014579296112, 856.000012755393982, 94.0, 22.0 ],
					"text" : "r ---pitch-spread"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-580",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.000007033348083, 301.600004494190216, 96.0, 22.0 ],
					"text" : "s ---pitch-spread"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-577",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.000011920928955, 856.000012755393982, 98.0, 22.0 ],
					"text" : "r ---offset-spread"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-578",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 673.60001003742218, 304.000004529953003, 100.0, 22.0 ],
					"text" : "s ---offset-spread"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-575",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 972.0, 1302.0, 89.0, 22.0 ],
					"text" : "r ---pan-spread"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-576",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 676.000010073184967, 174.400002598762512, 91.0, 22.0 ],
					"text" : "s ---pan-spread"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-574",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.000013589859009, 856.000012755393982, 53.0, 22.0 ],
					"text" : "r ---pitch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-573",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.000007033348083, 173.600002586841583, 55.0, 22.0 ],
					"text" : "s ---pitch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"drawoffcolor" : 1,
					"floatoutput" : 1,
					"hint" : "start\n",
					"id" : "obj-559",
					"ignoreclick" : 1,
					"knobcolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1552.0, 372.800005555152893, 319.916668018698658, 121.347777259349812 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.000005960464478, 18.000000536441803, 320.0, 156.499997079372406 ],
					"size" : 127.0,
					"thickness" : 20.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 100.0, 830.0, 983.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbars_unpinned_last_save" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 491.0, 19.600660345409494, 46.0, 20.0 ],
									"text" : "restore"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 440.861522285938236, 14.600660345409494, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.550843446254703, 798.0, 50.0, 35.0 ],
									"text" : "65400."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 282.0, 50.0, 35.0 ],
									"text" : "0.487065"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.0, 404.0, 50.0, 35.0 ],
									"text" : "0.056024"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
									"id" : "obj-615",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 504.609338486066463, 860.469491417408449, 124.0, 22.0 ],
									"text" : "s ---offset-spread-end"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
									"id" : "obj-614",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.936616985797855, 872.466007292270888, 127.0, 22.0 ],
									"text" : "s ---offset-spread-start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 504.609338486066463, 830.718435049057234, 40.0, 22.0 ],
									"text" : "* 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 70.936616985797855, 836.896601688861892, 40.0, 22.0 ],
									"text" : "* 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 446.303116409778568, 678.637281899452205, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 446.303116409778568, 725.240680210590313, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 401.249814969173144, 816.501359050273891, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 440.861522285938236, 868.495133519172896, 29.0, 20.0 ],
									"text" : "end"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-152",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 401.249814969173144, 863.495133519172896, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.906339479556721, 868.49513351917301, 38.0, 20.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 224.940597355365753, 808.734368865489955, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 425.609338486066463, 336.453883888721464, 198.0, 20.0 ],
									"text" : "max = total length - selection length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 382.29754626750946, 336.453883888721464, 29.5, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 224.940597355365753, 696.116506278514862, 52.0, 22.0 ],
									"text" : "/ 99999."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 147.569514722824124, 635.918835883140559, 53.656211822032901, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.975726544857025, 521.829171419143677, 79.0, 22.0 ],
									"text" : "expr ($i2-$i1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 178.632747948169708, 428.321360421180771, 53.0, 22.0 ],
									"text" : "* 99999."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 331.808624558448798, 428.321360421180771, 53.0, 22.0 ],
									"text" : "* 99999."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.569514722824124, 571.685896039249428, 75.406211822032901, 22.0 ],
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.897683143615723, 393.480663542747493, 53.0, 22.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.632747948169708, 386.042647426128383, 53.0, 22.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.039360892772606, 336.453883888721464, 31.0, 20.0 ],
									"text" : "max"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 294.931941019424755, 336.453883888721464, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.940597355365753, 340.586115064620969, 28.0, 20.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 182.225726544857025, 340.586115064620969, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 174.475726544857025, 269.513636596202844, 31.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 174.475726544857025, 225.712641882896435, 45.0, 22.0 ],
									"text" : "/ 1024."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 228.194731831550598, 86.253550469875336, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.861522285938236, 264.703191220760345, 113.0, 22.0 ],
									"text" : "r ---sel-length-index"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.308624558448855, 215.703191220760345, 84.0, 22.0 ],
									"text" : "r ---start-index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 228.475726544857025, 121.013872802257538, 47.0, 22.0 ],
									"text" : "* 1024."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.550843446254703, 750.236661314964294, 81.0, 22.0 ],
									"text" : "r ---length-ms"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
									"id" : "obj-238",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.569514722824124, 121.013872802257538, 44.0, 22.0 ],
									"text" : "r ---trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.475726544857025, 184.316313509498627, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-320",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.475726544857025, 10.600660345409494, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-321",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.940597355365753, 863.495133519172896, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 1,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"order" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 1 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"order" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 1 ],
									"order" : 1,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"order" : 2,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 1 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"order" : 1,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"order" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"order" : 2,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 2 ],
									"order" : 1,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 2 ],
									"order" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"order" : 1,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"order" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 1 ],
									"source" : [ "obj-161", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-614", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-615", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"order" : 1,
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"order" : 0,
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 1 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 1 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"order" : 2,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 1 ],
									"order" : 2,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 1 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
 ],
						"originid" : "pat-184"
					}
,
					"patching_rect" : [ 800.0, 918.0, 88.0, 22.0 ],
					"text" : "p offset-spread"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-536",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 693.600010335445404, 264.000003933906555, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.000000715255737, 362.000010788440704, 74.0, 18.0 ],
					"text" : "Random offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-537",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.000011622905731, 304.000004529953003, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"id" : "obj-538",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 772.000011503696442, 282.400004208087921, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.333337008953094, 376.000011205673218, 34.400000512599945, 15.20000022649765 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Reset",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.945098, 0.67451, 0.0, 1.0 ],
					"appearance" : 2,
					"id" : "obj-539",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 673.60001003742218, 282.400004208087921, 97.60000079870224, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.333334028720856, 376.000011205673218, 97.60000079870224, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : "themecolor.live_value_bar3"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[3]",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 1,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.numbox[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-535",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.0, 990.0, 45.0, 20.0 ],
					"text" : "Length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 930.0, 956.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-532",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 930.0, 990.0, 29.5, 22.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1556.0, 722.800005555152893, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 8.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-477",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 107.734922787091818, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-475",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.49520630955692, 109.734922787091818, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-474",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.41025698184967, 109.734922787091818, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-518",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999996499353415, 40.000000375000013, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-519",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.410259499353401, 40.000000375000013, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-520",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.495220499353422, 40.000000375000013, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-521",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.410259499353401, 199.886718374999987, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-522",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.495220499353422, 199.886718374999987, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-477", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-521", 0 ],
									"source" : [ "obj-474", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-522", 0 ],
									"source" : [ "obj-475", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-474", 0 ],
									"order" : 1,
									"source" : [ "obj-477", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-475", 0 ],
									"order" : 0,
									"source" : [ "obj-477", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-477", 0 ],
									"source" : [ "obj-518", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-474", 1 ],
									"source" : [ "obj-519", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-475", 1 ],
									"source" : [ "obj-520", 0 ]
								}

							}
 ],
						"originid" : "pat-186"
					}
,
					"patching_rect" : [ 1556.0, 570.800005555152893, 75.0, 22.0 ],
					"text" : "p sel-gate-in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-503",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.704704940319004, 168.954093289264279, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-500",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 165.454704940319004, 100.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-497",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 162.704704940319004, 134.38301068056478, 48.0, 22.0 ],
									"text" : "del 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-489",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 50.0, 134.38301068056478, 29.5, 22.0 ],
									"text" : "t f 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-486",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 89.406398802995682, 134.38301068056478, 29.5, 22.0 ],
									"text" : "t f 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-511",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.000003165710439, 40.000005587455632, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-512",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 89.406405165710453, 40.000005587455632, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-513",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 165.454715165710468, 40.000005587455632, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-514",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000003165710439, 250.954076587455688, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-515",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.406405165710453, 250.954076587455688, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-516",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.406405165710453, 250.954076587455688, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-515", 0 ],
									"source" : [ "obj-486", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-516", 0 ],
									"source" : [ "obj-486", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-514", 0 ],
									"source" : [ "obj-489", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-515", 0 ],
									"source" : [ "obj-489", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-503", 0 ],
									"source" : [ "obj-497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-497", 0 ],
									"source" : [ "obj-500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-515", 0 ],
									"source" : [ "obj-503", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-489", 0 ],
									"source" : [ "obj-511", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-486", 0 ],
									"source" : [ "obj-512", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-500", 0 ],
									"source" : [ "obj-513", 0 ]
								}

							}
 ],
						"originid" : "pat-188"
					}
,
					"patching_rect" : [ 1556.0, 788.800005555152893, 82.0, 22.0 ],
					"text" : "p sel-gate-out"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1556.0, 536.800005555152893, 71.0, 22.0 ],
					"text" : "r ---sel-gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-492",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1620.0, 886.800005555152893, 73.0, 22.0 ],
					"text" : "s ---sel-gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-471",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1588.0, 852.800005555152893, 66.0, 22.0 ],
					"text" : "s ---wf-end"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-472",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1556.0, 824.800005555152893, 69.0, 22.0 ],
					"text" : "s ---wf-start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 125.0, 803.0, 942.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 274.003350497484007, 766.403358505558117, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 276.061694948077047, 712.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 181.833305094438401, 712.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 63.104985325109453, 706.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.149994760751724, 639.203334994316037, 81.0, 22.0 ],
									"text" : "r ---length-ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 296.799998748302471, 132.800000166893, 49.0, 22.0 ],
									"text" : "+ 0.001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.641657814383393, 443.003360314369218, 66.0, 20.0 ],
									"text" : "reset other"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 181.833305094438401, 603.200000929832413, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 181.833305094438401, 644.800000691413857, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.18333656410573, 806.200000941753387, 29.0, 20.0 ],
									"text" : "end"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 263.05998276452442, 803.000000894069672, 83.0, 20.0 ],
									"text" : "clipped length"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.713292758464661, 766.403358505558117, 30.0, 30.0 ],
									"varname" : "u214003904"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.059986972612421, 804.60000091791153, 73.0, 20.0 ],
									"text" : "clipped start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-338",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 80.45498558736989, 582.203334696292814, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-337",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 306.78331692814811, 580.603334672450956, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-336",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 279.483309721946625, 639.203334994316037, 29.5, 22.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-335",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 61.979992132186851, 643.203335053920682, 29.5, 22.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-330",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.84166161715973, 438.803360266685502, 66.0, 20.0 ],
									"text" : "reset other"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-328",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.505018039345828, 534.536681039333416, 78.0, 20.0 ],
									"text" : "subtract start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-327",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.461695043444479, 532.936681015491558, 71.0, 20.0 ],
									"text" : "subtract len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-325",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.061694948077047, 442.003360314369218, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-324",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.45498558736989, 449.203360421657578, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-322",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 84.679999308586162, 510.536681039333359, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-320",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 323.861694840788687, 500.803361756801621, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-316",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.66332042098054, 170.393336126804172, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-315",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.729999499321025, 170.393336126804172, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-313",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 129.750014442205384, 384.403332157135026, 42.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-312",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 268.503350497484007, 341.070024175643937, 61.0, 20.0 ],
									"text" : "overshoot"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-310",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 208.669998766183653, 341.070024175643937, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-308",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.669998766183653, 305.733332395553646, 53.0, 22.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 229.169998766183767, 227.996670954227227, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 208.669998766183653, 272.403329832553879, 29.5, 22.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 268.649994242191269, 191.993336448669254, 125.0, 20.0 ],
									"text" : "left before end of start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 229.169998766183767, 191.993336448669254, 29.5, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.733309721946625, 87.469996423721511, 103.0, 22.0 ],
									"text" : "scale 0. 127. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.379991989135704, 100.0, 103.0, 22.0 ],
									"text" : "scale 0. 127. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-343",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.854985325109453, 40.000007551883698, 30.0, 30.0 ],
									"varname" : "u453003915"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-344",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.89666642183488, 31.200007420753479, 30.0, 30.0 ],
									"varname" : "u621003906"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-345",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.479992132186851, 764.00335846979533, 30.0, 30.0 ],
									"varname" : "u249003908"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-345", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"order" : 0,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"order" : 1,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 0 ],
									"order" : 1,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 0 ],
									"midpoints" : [ 252.233309721946625, 126.836665709018803, 288.983309721946625, 126.836665709018803 ],
									"order" : 0,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 1 ],
									"source" : [ "obj-293", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 1 ],
									"source" : [ "obj-310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"order" : 0,
									"source" : [ "obj-313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"order" : 1,
									"source" : [ "obj-313", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 0 ],
									"order" : 1,
									"source" : [ "obj-313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"order" : 0,
									"source" : [ "obj-313", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-338", 0 ],
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 1 ],
									"source" : [ "obj-337", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 0 ],
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 1 ],
									"source" : [ "obj-338", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"source" : [ "obj-338", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"order" : 1,
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"order" : 0,
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"order" : 0,
									"source" : [ "obj-344", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"order" : 1,
									"source" : [ "obj-344", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 2,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-190"
					}
,
					"patching_rect" : [ 1556.0, 754.800005555152893, 61.0, 22.0 ],
					"text" : "p selector"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-451",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1748.0, 600.800005555152893, 115.0, 22.0 ],
					"text" : "s ---sel-length-index"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-452",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1644.0, 536.800005555152893, 86.0, 22.0 ],
					"text" : "s ---start-index"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-453",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1686.0, 566.800005555152893, 83.0, 22.0 ],
					"text" : "s ---end-index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 94.0, 177.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 291.440063000000009, 432.35540985239021, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.0, 432.35540985239021, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 437.35540985239021, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 302.0, 385.604978647747089, 41.0, 20.0 ],
									"text" : "end"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 293.0, 357.249567905921879, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 185.461286101341102, 250.365651767511622, 29.5, 22.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 390.048545560159937, 41.0, 20.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 385.604978647747089, 41.0, 20.0 ],
									"text" : "length"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 351.0, 357.249567905921879, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 224.0, 357.249567905921879, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-439",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 384.798977654238058, 41.0, 20.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-438",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.901368236541657, 357.249567905921879, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-437",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 91.0, 290.78567485239023, 40.0, 22.0 ],
									"text" : "* 127."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
									"id" : "obj-436",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.5, 159.058579961318912, 81.0, 22.0 ],
									"text" : "r ---length-ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-435",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 91.0, 250.365651767511622, 29.5, 22.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-434",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.461286101341102, 357.249567905921879, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-425",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 143.461286101341102, 290.78567485239023, 40.0, 22.0 ],
									"text" : "* 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-422",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 143.461286101341102, 250.365651767511622, 29.5, 22.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-421",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.461286101341102, 385.35541074182521, 41.0, 20.0 ],
									"text" : "length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-417",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 158.821286101341116, 194.962343195934238, 29.5, 22.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-416",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 143.461303101341059, 141.058579961318912, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-409",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 143.461303101341059, 110.972007955570177, 47.0, 22.0 ],
									"text" : "list.sort"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-408",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.461303101341059, 82.0, 77.000000393390678, 22.0 ],
									"text" : "pak f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-440",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 143.461286101341102, 22.000001852390227, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-441",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 201.461286101341102, 22.000001852390227, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-443",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.901347101341116, 437.35540985239021, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-444",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.461284101341107, 437.35540985239021, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-409", 0 ],
									"source" : [ "obj-408", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-416", 0 ],
									"source" : [ "obj-409", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-416", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 0 ],
									"order" : 1,
									"source" : [ "obj-416", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 1 ],
									"order" : 0,
									"source" : [ "obj-416", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-435", 0 ],
									"order" : 1,
									"source" : [ "obj-416", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-422", 0 ],
									"source" : [ "obj-417", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-422", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"order" : 1,
									"source" : [ "obj-422", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 0 ],
									"source" : [ "obj-425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-444", 0 ],
									"source" : [ "obj-434", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-435", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-437", 0 ],
									"order" : 1,
									"source" : [ "obj-435", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 0,
									"source" : [ "obj-436", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-422", 1 ],
									"order" : 1,
									"source" : [ "obj-436", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-435", 1 ],
									"order" : 2,
									"source" : [ "obj-436", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-438", 0 ],
									"source" : [ "obj-437", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-443", 0 ],
									"source" : [ "obj-438", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 0 ],
									"source" : [ "obj-440", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 1 ],
									"source" : [ "obj-441", 0 ]
								}

							}
 ],
						"originid" : "pat-192"
					}
,
					"patching_rect" : [ 1556.0, 504.800005555152893, 191.000003278255463, 22.0 ],
					"text" : "p update"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.999962985391676, 570.976584471882916, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-263",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.000000774860382, 396.213221767367884, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 503.976596309365334, 29.5, 22.0 ],
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.000000774860382, 425.976596750439796, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 104.13384430043493, 100.0, 29.5, 22.0 ],
									"text" : "- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.000000774860382, 362.0, 45.0, 22.0 ],
									"text" : "/ 1024."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-356",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 104.283334076405026, 252.0, 43.0, 22.0 ],
									"text" : "* 1024"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.000000774860382, 330.212817852004946, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.13384430043493, 176.746143941387118, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-250",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.13384430043493, 176.746143941387118, 29.5, 22.0 ],
									"text" : "-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 104.283334076405026, 213.790577112583833, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 92.13384430043493, 144.0, 70.0, 22.0 ],
									"text" : "split 0 1000"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
									"id" : "obj-233",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000000774860382, 213.790577112583833, 44.0, 22.0 ],
									"text" : "r ---trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000000774860382, 293.546145026191653, 73.283333301544644, 22.0 ],
									"text" : "random",
									"varname" : "vz.randomizr"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-357",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.999962985391676, 39.999999471882973, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-358",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.133873985391574, 39.999999471882973, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-359",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999962985391676, 570.976584471882916, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 59.500000774860382, 464.976590611161328, 137.499962985391676, 464.976590611161328 ],
									"order" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"order" : 1,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-359", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"source" : [ "obj-246", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 0 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 1 ],
									"order" : 0,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 1 ],
									"midpoints" : [ 145.63384430043493, 241.979480896696032, 70.000000774860382, 241.979480896696032 ],
									"order" : 1,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 1 ],
									"order" : 0,
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 1 ],
									"midpoints" : [ 101.63384430043493, 241.979480896696032, 70.000000774860382, 241.979480896696032 ],
									"order" : 1,
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 1 ],
									"source" : [ "obj-356", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 1 ],
									"source" : [ "obj-357", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-358", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ],
						"originid" : "pat-194"
					}
,
					"patching_rect" : [ 912.0, 918.0, 84.0, 22.0 ],
					"text" : "p pitch-control"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-341",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.000007510185242, 128.000001907348633, 32.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.000000715255737, 302.000009000301361, 32.0, 18.0 ],
					"text" : "Pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 651.0, 281.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
									"id" : "obj-584",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 68.0, 67.0, 22.0 ],
									"text" : "r ---voice-n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 50.0, 130.820425243182967, 169.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-266",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 168.917704522336066, 136.0, 31.0 ],
									"text" : "1. 96.050189 0.432362 2284.290437 0 6614.395481"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-582",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 50.686581066722965, 245.790629603168895, 118.0, 22.0 ],
									"text" : "mc.line~ @chans 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 51.0, 215.014128317957898, 168.0, 22.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-338",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 64.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-339",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.686581066722965, 371.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-582", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-278", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 1 ],
									"source" : [ "obj-338", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-339", 0 ],
									"source" : [ "obj-582", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"source" : [ "obj-584", 0 ]
								}

							}
 ],
						"originid" : "pat-196",
						"styles" : [ 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MP-M4L",
								"default" : 								{
									"accentcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 1.0 ],
									"bgcolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
									"bgfillcolor" : 									{
										"color" : [ 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0 ],
										"color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
										"color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
										"dynamiccolor" : [ 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0, "live_contrast_frame", 1, 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0, "Control Border" ],
										"type" : "color"
									}
,
									"color" : [ 0.333333333333333, 0.870588235294118, 0.964705882352941, 1.0 ],
									"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
									"elementcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
									"locked_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
									"patchlinecolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
									"selectioncolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
									"stripecolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rnbolight",
								"default" : 								{
									"accentcolor" : [ 0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0 ],
									"bgcolor" : [ 0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0 ],
										"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
									"color" : [ 0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0 ],
									"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
									"elementcolor" : [ 0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0 ],
									"fontname" : [ "Lato" ],
									"locked_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
									"stripecolor" : [ 0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rnbomonokai",
								"default" : 								{
									"accentcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.0, 0.0, 0.0, 1.0 ],
										"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
									"color" : [ 0.611764705882353, 0.125490196078431, 0.776470588235294, 1.0 ],
									"editing_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
									"elementcolor" : [ 0.749019607843137, 0.83921568627451, 1.0, 1.0 ],
									"fontname" : [ "Lato" ],
									"locked_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
									"stripecolor" : [ 0.796078431372549, 0.207843137254902, 1.0, 1.0 ],
									"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 822.0, 1256.0, 77.0, 22.0 ],
					"text" : "p adsr-target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "", "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 659.0, 384.0, 582.0, 535.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 502.0, 76.000010907916305, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.0, 123.000010907916305, 59.0, 22.0 ],
									"text" : "random 0"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-63",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 426.0, 162.000010907916305, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.0, 44.000010907916305, 96.0, 22.0 ],
									"text" : "r ---random-amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 284.305601976363278, 289.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 233.0, 292.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.5, 290.0, 72.0, 20.0 ],
									"text" : "Release ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.5, 215.0, 62.0, 20.0 ],
									"text" : "Decay ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 254.0, 63.0, 20.0 ],
									"text" : "Sustain lvl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 175.0, 61.0, 20.0 ],
									"text" : "Attack ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 140.0, 37.0, 20.0 ],
									"text" : "Initial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 508.5, 228.0, 37.0, 20.0 ],
									"text" : "scale"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 426.0, 227.0, 72.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 129.0, 139.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 469.0, 349.0, 22.0 ],
									"text" : "1. 96.050189 0.432362 2284.290437 0 6614.395481"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
									"id" : "obj-584",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.0, 44.000010907916305, 67.0, 22.0 ],
									"text" : "r ---voice-n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 426.0, 81.000010907916305, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 554.0, 77.000010907916305, 81.0, 20.0 ],
									"text" : "Random amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.0, 195.000010907916305, 94.0, 22.0 ],
									"text" : "expr 1-($f1/100)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 334.0, 239.0, 22.0 ],
									"text" : "pack f f f f 0 f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 219.0, 254.0, 30.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 345.0, 289.0, 30.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 193.0, 215.0, 30.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 158.0, 175.0, 30.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 266.0, 391.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 197.0, 387.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 87.0, 373.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 279.055601976363278, 84.0, 40.0, 22.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 13.0, 88.0, 40.0, 22.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 234.055601976363278, 84.0, 40.0, 22.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 110.0, 92.0, 40.0, 22.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-583",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 59.636778976363303, 88.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-323",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.055601976363278, 40.000010907916305, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-324",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.636778976363303, 40.000010907916305, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-325",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.055601976363278, 40.000010907916305, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-326",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.055601976363278, 40.000010907916305, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-327",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.055601976363278, 40.000010907916305, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-328",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.055601976363278, 40.000010907916305, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-329",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.055601976363278, 40.000010907916305, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-330",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.055601976363278, 40.000010907916305, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-331",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 411.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-332",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 411.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-333",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 411.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-334",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 411.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-335",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 417.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-336",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 421.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 1 ],
									"source" : [ "obj-206", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 3 ],
									"source" : [ "obj-207", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 5 ],
									"source" : [ "obj-210", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-211", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 0,
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-334", 0 ],
									"order" : 1,
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"order" : 0,
									"source" : [ "obj-323", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 1,
									"source" : [ "obj-323", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-583", 0 ],
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 2 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-332", 0 ],
									"source" : [ "obj-583", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-584", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
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
									"destination" : [ "obj-65", 1 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"originid" : "pat-198"
					}
,
					"patching_rect" : [ 1052.0, 1194.0, 188.999984840551861, 22.0 ],
					"text" : "p adsr-controller"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-317",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.997202376827317, 29.5, 22.0 ],
									"text" : "1.5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-310",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 114.390619340870217, 248.748006707430022, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-304",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 248.748006707430022, 52.70000034570694, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-300",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 83.599983704090164, 156.197193531497987, 33.0, 22.0 ],
									"text" : "- 50."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-298",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 83.566679179668427, 180.638921860932442, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 83.566679179668427, 212.997194115623529, 73.0, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 137.566679179668427, 180.638921860932442, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-288",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.85731178853257, 238.348006552457946, 72.0, 47.0 ],
									"text" : "1 = right\n1.5 = center\n2 = left"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
									"id" : "obj-238",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.566679179668427, 100.0, 44.0, 22.0 ],
									"text" : "r ---trig"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 283.587885503326447, 67.0, 22.0 ],
									"text" : "r ---voice-n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 50.0, 313.851062810421126, 61.0, 22.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.566679179668427, 129.203268711124451, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 344.148006385564941, 114.0, 22.0 ],
									"text" : "mc.sig~ @chans 64"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-320",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.56671644544258, 40.000007889125925, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-321",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000004445442528, 426.147986889125946, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"order" : 0,
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"midpoints" : [ 93.066679179668427, 125.274002465605804, 59.5, 125.274002465605804 ],
									"order" : 1,
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 1 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 1 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"order" : 0,
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"source" : [ "obj-320", 0 ]
								}

							}
 ],
						"originid" : "pat-200"
					}
,
					"patching_rect" : [ 972.0, 1334.0, 79.0, 22.0 ],
					"text" : "p pan-spread"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-289",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 696.000010371208191, 128.000001907348633, 64.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.333334028720856, 391.333344995975494, 64.0, 18.0 ],
					"text" : "Random pan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.000011563301086, 174.400002598762512, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"id" : "obj-281",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 776.000011563301086, 149.600002229213715, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.333337008953094, 405.333345413208008, 34.400000512599945, 15.20000022649765 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Reset",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.945098, 0.67451, 0.0, 1.0 ],
					"appearance" : 2,
					"id" : "obj-282",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 676.000010073184967, 149.600002229213715, 97.60000079870224, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.333334028720856, 405.333345413208008, 97.60000079870224, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : "themecolor.live_value_bar3"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[2]",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 1,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-274",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 566.0, 1398.0, 79.0, 18.0 ],
					"text" : "Voice allocation"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"coldcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"hotcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-502",
					"ignoreclick" : 1,
					"inactivecoldcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"inactivewarmcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"overloadcolor" : [ 0.925490196078431, 0.364705882352941, 0.341176470588235, 1.0 ],
					"patching_rect" : [ 566.0, 1338.0, 191.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.000011146068573, 432.000012874603271, 191.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : ""
						}

					}
,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"warmcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-225",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.000007271766663, 257.600003838539124, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.333334028720856, 332.000009894371033, 70.0, 18.0 ],
					"text" : "Random pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.000008523464203, 301.600004494190216, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"id" : "obj-216",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 572.000008523464203, 276.00000411272049, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.333337008953094, 346.666676998138428, 34.400000512599945, 15.20000022649765 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Reset",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.945098, 0.67451, 0.0, 1.0 ],
					"appearance" : 3,
					"id" : "obj-219",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 472.000007033348083, 276.00000411272049, 97.60000079870224, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.333334028720856, 346.666676998138428, 97.60000079870224, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : "themecolor.live_value_bar3"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[1]",
							"parameter_mmax" : 400.0,
							"parameter_mmin" : -400.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.000008523464203, 173.600002586841583, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 572.000008523464203, 149.600002229213715, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.333337008953094, 317.333342790603638, 34.400000512599945, 15.20000022649765 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Reset",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.945098, 0.67451, 0.0, 1.0 ],
					"appearance" : 2,
					"id" : "obj-116",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 472.000007033348083, 149.600002229213715, 97.60000079870224, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.333334028720856, 317.333342790603638, 97.60000079870224, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : "themecolor.live_value_bar3"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox",
							"parameter_mmax" : 500.0,
							"parameter_modmode" : 1,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.0, 1096.0, 44.0, 22.0 ],
					"text" : "r ---trig"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.964705882352941, 0.094117647058824, 1.0 ],
					"bgcolor2" : [ 0.047058823529412, 0.964705882352941, 0.094117647058824, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.027450980392157, 0.482352941176471, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.047058823529412, 0.964705882352941, 0.094117647058824, 1.0 ],
					"bgfillcolor_color2" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold Regular Bold",
					"gradient" : 1,
					"id" : "obj-98",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.0, 1142.0, 192.60550236701954, 32.0 ],
					"text" : "start 31854.04254 35518.04254 4071.111111",
					"textcolor" : [ 1.0, 0.729411764705882, 0.576470588235294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 486.0, 1164.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.0, 1162.0, 183.0, 22.0 ],
					"text" : "setvaluerange 1 64 loopinterp $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.0, 1096.0, 79.0, 22.0 ],
					"text" : "prepend start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 912.0, 1030.0, 35.922017812728882, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.0, 1060.0, 62.150022640824318, 22.0 ],
					"text" : "pak f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 644.0, 1060.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.0, 1060.0, 107.0, 22.0 ],
					"text" : "r ---sample-loaded"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.0, 1100.0, 193.0, 22.0 ],
					"text" : "setvaluerange 1 64 set ---playback"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.011764705882353, 1.0, 1.0 ],
					"fontface" : 1,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 786.0, 1208.0, 193.0, 22.0 ],
					"text" : "mc.play~ ---playback @chans 64"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-666",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1788.0, 536.800005555152893, 83.0, 22.0 ],
					"text" : "s ---mouse-off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-665",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 97.330006854534133, 130.336674137115494, 54.0, 23.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-662",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 97.330006854534133, 166.336674137115494, 55.0, 23.0 ],
									"text" : ">~ 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 96.663340167999252, 199.336673421859757, 95.0, 23.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-650",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 50.0, 100.0, 67.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-663",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 49.999994355464935, 39.999997461395253, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-664",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.663340167999252, 270.33666746139528, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-662", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-664", 0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-650", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-662", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-650", 0 ],
									"source" : [ "obj-663", 0 ]
								}

							}
 ],
						"originid" : "pat-202"
					}
,
					"patching_rect" : [ 1788.0, 504.800005555152893, 72.0, 22.0 ],
					"text" : "p mouse-off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-641",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 486.0, 1128.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-639",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.0, 1130.0, 153.0, 22.0 ],
					"text" : "setvaluerange 1 64 loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-633",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 34.666667699813843, 1570.66671347618103, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-590",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.0, 1208.0, 67.0, 22.0 ],
					"text" : "r ---voice-n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 786.0, 1540.0, 205.0, 22.0 ],
					"text" : "mc.limi~ 2 @dcblock 1 @preamp 30."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1202.0, 1050.0, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 518.000015437602997, 282.666675090789795, 41.0, 18.0 ],
					"text" : "Release",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1154.0, 1050.0, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.000014007091522, 282.666675090789795, 40.0, 18.0 ],
					"text" : "Sustain",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1110.0, 1050.0, 36.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.000012636184692, 282.666675090789795, 35.0, 18.0 ],
					"text" : "Decay",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1058.0, 1050.0, 39.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.000011205673218, 282.666675090789795, 37.0, 18.0 ],
					"text" : "Attack",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activehandlecolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"activelinecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"activeslopehandlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"attack_time" : 96.050188736539454,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"decay_slope" : 0.635330919671365,
					"decay_time" : 2284.290437277795718,
					"enable_final" : 0,
					"enable_initial" : 0,
					"enable_peak" : 0,
					"id" : "obj-19",
					"maxclass" : "live.adsrui",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1058.0, 1094.0, 188.999984840551861, 84.46013567216437 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.333344519138336, 321.333342909812927, 190.000005662441254, 66.333335310220718 ],
					"release_slope" : 0.878503935660333,
					"release_time" : 6614.395481374815063,
					"sustain" : 0.432362204724409,
					"sustain_exponent" : 2.0
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.945098, 0.67451, 0.0, 1.0 ],
					"appearance" : 2,
					"id" : "obj-226",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1202.0, 1068.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.000015497207642, 298.000008881092072, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : "themecolor.live_value_bar3"
						}
,
						"valueof" : 						{
							"parameter_exponent" : 8.0,
							"parameter_initial" : [ 600.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "F.Release[3]",
							"parameter_mmax" : 60000.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "F.Release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.numbox[7]"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.945098, 0.67451, 0.0, 1.0 ],
					"appearance" : 2,
					"id" : "obj-10",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1106.0, 1068.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.000012636184692, 298.000008881092072, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : "themecolor.live_value_bar3"
						}
,
						"valueof" : 						{
							"parameter_exponent" : 8.0,
							"parameter_initial" : [ 600 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "F.Decay[3]",
							"parameter_mmax" : 60000.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "F.Decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.numbox[6]"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.945098, 0.67451, 0.0, 1.0 ],
					"appearance" : 2,
					"id" : "obj-229",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1058.0, 1068.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.000011205673218, 298.000008881092072, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : "themecolor.live_value_bar3"
						}
,
						"valueof" : 						{
							"parameter_exponent" : 8.0,
							"parameter_initial" : [ 2.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "F.Attack[3]",
							"parameter_mmax" : 20000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "F.Attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.numbox[5]"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.945098, 0.67451, 0.0, 1.0 ],
					"appearance" : 2,
					"id" : "obj-232",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1154.0, 1068.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.000014066696167, 298.000008881092072, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : "themecolor.live_value_bar3"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 33.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "F.Sustain[3]",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "F.Sustain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-570",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 34.666667699813843, 1494.666711211204529, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 34.666667699813843, 1390.666708111763, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.000002384185791, 1390.666708111763, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-571",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 34.666667699813843, 1426.666709184646606, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.666667699813843, 1610.666714668273926, 46.0, 22.0 ],
					"text" : "s ---trig"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.666669249534607, 1610.666714668273926, 69.0, 22.0 ],
					"text" : "s ---voice-n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.000002384185791, 1570.66671347618103, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 34.666667699813843, 1529.333378911018372, 75.0, 22.0 ],
					"text" : "counter 1 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 786.0, 1296.0, 54.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 786.0, 1384.0, 205.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 788.0, 1576.0, 106.315883968679486, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.0, 94.5, 211.0, 33.0 ],
									"text" : "use a high pass filter at a subsonic frequency to eliminate DC offsets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 130.0, 33.25, 22.0 ],
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 64.25, 100.0, 75.0, 22.0 ],
									"text" : "onepole~ 10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 51.125, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 212.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ],
						"originid" : "pat-204"
					}
,
					"patching_rect" : [ 874.0, 1612.0, 59.0, 22.0 ],
					"text" : "p dcblock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2958.0, 932.0, 59.0, 20.0 ],
					"text" : "length (s)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2830.0, 1020.0, 109.0, 22.0 ],
					"text" : "s ---sample-loaded"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 2103.367646730317574, 131.0, 22.0 ],
					"text" : "s ---sel-length-samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 468.0, 1999.367646730317574, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 468.0, 1965.367646730317574, 30.0, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.0, 1927.367646730317574, 113.0, 22.0 ],
					"text" : "r ---sel-length-index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.0, 1817.367646730317574, 137.0, 20.0 ],
					"text" : "CALC INDEX TO SAMP"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 2065.367646730317574, 99.0, 22.0 ],
					"text" : "s ---end-samples"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.0, 2033.367646730317574, 102.0, 22.0 ],
					"text" : "s ---start-samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 420.0, 1999.367646730317574, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 420.0, 1965.367646730317574, 30.0, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 376.0, 1965.367646730317574, 30.0, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 378.0, 1999.367646730317574, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.0, 1873.367646730317574, 84.0, 22.0 ],
					"text" : "r ---start-index"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 1901.367646730317574, 81.0, 22.0 ],
					"text" : "r ---end-index"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.0, 1845.367646730317574, 109.0, 22.0 ],
					"text" : "r ---length-samples"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.0, 2103.367646730317574, 102.0, 22.0 ],
					"text" : "s ---sel-length-ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 166.0, 2005.367646730317574, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 166.0, 1971.367646730317574, 30.0, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 1933.367646730317574, 113.0, 22.0 ],
					"text" : "r ---sel-length-index"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 2071.367646730317574, 70.0, 22.0 ],
					"text" : "s ---end-ms"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 2041.367646730317574, 73.0, 22.0 ],
					"text" : "s ---start-ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 120.0, 2005.367646730317574, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 120.0, 1971.367646730317574, 30.0, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 76.0, 1971.367646730317574, 30.0, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 76.0, 2005.367646730317574, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 1879.367646730317574, 84.0, 22.0 ],
					"text" : "r ---start-index"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.0, 1907.367646730317574, 81.0, 22.0 ],
					"text" : "r ---end-index"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.0, 1853.367646730317574, 81.0, 22.0 ],
					"text" : "r ---length-ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 1821.367646730317574, 121.0, 20.0 ],
					"text" : "CALC INDEX TO MS"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1772.0, 228.800005555152893, 64.0, 22.0 ],
					"text" : "r ---wf-end"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1700.0, 228.800005555152893, 67.0, 22.0 ],
					"text" : "r ---wf-start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2834.0, 742.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "float", "float", "float", "", "", "", "int", "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 421.0, 306.0, 770.0, 524.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 536.464141276560326, 285.843354018904165, 59.0, 22.0 ],
									"text" : "format $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 663.0, 438.0, 41.0, 20.0 ],
									"text" : "bits"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 658.0, 388.899999387227695, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 595.0, 438.0, 41.0, 20.0 ],
									"text" : "type"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 581.0, 388.899999387227695, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 571.0, 349.0, 50.0, 35.0 ],
									"text" : "format int24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.000001609325409, 120.00000085566505, 274.0, 49.0 ],
									"text" : "\"/Users/euklides/Music/🪲 LJUD/fa - nu flow clean.wav\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 504.0, 423.0, 41.0, 20.0 ],
									"text" : "chans"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.333334386348724, 362.899999387227695, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.00000673532486, 420.666679203510284, 19.0, 20.0 ],
									"text" : "s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 194.500006020069151, 312.666666686534882, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.830000000000041, 370.233345568757841, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 421.464144793234368, 421.333345890045166, 49.0, 20.0 ],
									"text" : "set size"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.464141276560326, 366.900012136083433, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.000010251998901, 424.666679322719574, 45.0, 20.0 ],
									"text" : "set SR"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.00000673532486, 370.233345568757841, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 337.664165486307752, 264.817059434142379, 54.0, 23.0 ],
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-47",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 398.464141276560326, 264.817059434142379, 54.0, 23.0 ],
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.664165486307752, 297.843354018904165, 50.0, 22.0 ],
									"text" : "sr $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.464141276560326, 297.843354018904165, 63.0, 22.0 ],
									"text" : "setsize $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.666674315929413, 292.000008702278137, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.333341598510742, 415.333345711231232, 39.0, 20.0 ],
									"text" : "name"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.33333832025528, 370.233345568757841, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 167.000001609325409, 74.030000590086161, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 167.000001609325409, 29.00000085566505, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.500001072883606, 418.999999529701086, 53.0, 20.0 ],
									"text" : "samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 167.000001609325409, 415.333345711231232, 24.0, 20.0 ],
									"text" : "ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.5, 138.030000590086161, 83.0, 22.0 ],
									"text" : "prepend open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "int", "int", "float", "float", "", "" ],
									"patching_rect" : [ 43.5, 173.796694504022753, 174.833336412906647, 22.0 ],
									"text" : "sfinfo~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 86.000001072883606, 330.900011063199827, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 116.900017991298682, 235.333340346813202, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 112.650017633670814, 271.066693091392494, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.5, 60.00000085566505, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-167",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.000001609325409, 370.233345568757841, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-171",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.333334386348724, 373.899999387227695, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 1 ],
									"source" : [ "obj-132", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-145", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-145", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"order" : 3,
									"source" : [ "obj-145", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"order" : 1,
									"source" : [ "obj-145", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"order" : 2,
									"source" : [ "obj-145", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-145", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-145", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 0,
									"source" : [ "obj-145", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-145", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"order" : 1,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 0,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"originid" : "pat-206"
					}
,
					"patching_rect" : [ 2742.0, 778.0, 109.755212348436203, 22.0 ],
					"text" : "p set-sample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2832.0, 966.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1872.0, 688.800005555152893, 41.0, 20.0 ],
					"text" : "length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1872.0, 652.800005555152893, 32.0, 20.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2708.0, 890.0, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.0, 94.5, 211.0, 33.0 ],
									"text" : "use a high pass filter at a subsonic frequency to eliminate DC offsets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 130.0, 33.25, 22.0 ],
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 64.25, 100.0, 75.0, 22.0 ],
									"text" : "onepole~ 10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 51.125, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 212.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ],
						"originid" : "pat-208"
					}
,
					"patching_rect" : [ 788.0, 1612.0, 59.0, 22.0 ],
					"text" : "p dcblock"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "---playback",
					"gridcolor" : [ 0.427450980392157, 0.32156862745098, 0.050980392156863, 1.0 ],
					"id" : "obj-6",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1556.0, 374.800005555152893, 309.000001966953278, 115.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.000006079673767, 20.666667282581329, 309.333342552185059, 150.66667115688324 ],
					"quiet" : 1,
					"ruler" : 0,
					"selectioncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"setmode" : 1,
					"setunit" : 3,
					"shadowalpha" : 0.3,
					"shadowblend" : 0.4,
					"shadowproportion" : 0.1,
					"snapto" : 2,
					"vticks" : 0,
					"waveformcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1510.666711688041687, 2464.000073432922363, 68.00000125169754, 68.00000125169754 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1474.400021970272064, 1853.600027620792389, 28.0, 86.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"drawoffcolor" : 1,
					"floatoutput" : 1,
					"id" : "obj-161",
					"knobcolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1556.0, 684.800005555152893, 309.000001966953278, 27.999992668628693 ],
					"size" : 127.0,
					"thickness" : 30.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"drawoffcolor" : 1,
					"floatoutput" : 1,
					"hint" : "start\n",
					"id" : "obj-159",
					"knobcolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1556.0, 650.800005555152893, 309.000001966953278, 27.999992668628693 ],
					"size" : 127.0,
					"thickness" : 30.0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2746.0, 850.0, 83.0, 22.0 ],
					"text" : "s ---length-ms"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2742.0, 818.0, 111.0, 22.0 ],
					"text" : "s ---length-samples"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2708.0, 930.0, 142.0, 22.0 ],
					"text" : "buffer~ ---playback 100 2"
				}

			}
, 			{
				"box" : 				{
					"attr" : "target",
					"id" : "obj-60",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 530.0, 1238.0, 137.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "preamp",
					"id" : "obj-643",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 822.0, 1508.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "loopstart",
					"id" : "obj-661",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1818.0, 1404.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "loopend",
					"id" : "obj-662",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1832.0, 1434.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "div",
					"id" : "obj-732",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.000001311302185, 994.666696310043335, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "prob",
					"id" : "obj-734",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.000001311302185, 1024.000030517578125, 237.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "pattern",
					"id" : "obj-735",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.000001311302185, 1056.000031471252441, 237.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "syncupdate",
					"id" : "obj-736",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.000001311302185, 1024.000030517578125, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "syncupdate",
					"id" : "obj-737",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.000001311302185, 1024.000030517578125, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "curve",
					"id" : "obj-746",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 58.66666841506958, 838.666691660881042, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_Q",
					"id" : "obj-195",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1895.200028240680695, 2212.80003297328949, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"order" : 3,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"midpoints" : [ 2789.5, 68.981252473313361, 2927.5, 68.981252473313361 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-795", 0 ],
					"order" : 2,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-781", 0 ],
					"order" : 2,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1449.5, 528.475351167063877, 1330.81705754745326, 528.475351167063877, 1330.81705754745326, 460.50049080021904, 1349.5, 460.50049080021904 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1753.5, 148.71601849768831, 1733.605332183418795, 148.71601849768831, 1733.605332183418795, 102.316019475204484, 1569.5, 102.316019475204484 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-785", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-786", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 1435.5, 798.748490395611952, 1318.150384602430677, 798.748490395611952, 1318.150384602430677, 730.773630028767002, 1335.5, 730.773630028767002 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 2843.5, 244.887374579906464, 2639.5, 244.887374579906464 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"order" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 581.500008523464203, 208.448507028330084, 459.117138562086438, 208.448507028330084, 459.117138562086438, 140.092631887901632, 481.500007033348083, 140.092631887901632 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"midpoints" : [ 2633.5, 451.000002920627594, 2616.5, 451.000002920627594 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 1692.700025081634521, 2364.902064828807397, 1545.000023484230042, 2364.902064828807397 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"source" : [ "obj-146", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-146", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"source" : [ "obj-146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 5 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"midpoints" : [ 2001.5, 1228.242135109218225, 2063.70000034570694, 1228.242135109218225 ],
					"order" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"order" : 1,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 1565.5, 679.584499358875291, 2111.090696823596772, 679.584499358875291, 2111.090696823596772, 549.049350440246599, 2025.5, 549.049350440246599 ],
					"order" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 1 ],
					"order" : 2,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"order" : 3,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"order" : 4,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 2567.5, 245.854809251421329, 2639.5, 245.854809251421329 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 2967.5, 366.656512179206857, 2927.5, 366.656512179206857 ],
					"order" : 1,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"midpoints" : [ 2967.5, 172.839105188608386, 2987.5, 172.839105188608386 ],
					"order" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"midpoints" : [ 2967.5, 140.220052952843929, 2771.5, 140.220052952843929 ],
					"order" : 2,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 2,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 1565.5, 722.049343108875291, 2128.238354057073593, 722.049343108875291, 2128.238354057073593, 404.049350440246599, 2033.5, 404.049350440246599 ],
					"order" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 1 ],
					"order" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 1 ],
					"order" : 3,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"midpoints" : [ 2207.5, 1475.18103129692804, 1805.5, 1475.18103129692804 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"midpoints" : [ 2225.5, 1473.796349711680477, 1805.5, 1473.796349711680477 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-779", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"midpoints" : [ 2970.425283831116303, 446.982656180603044, 2901.433906979877975, 446.982656180603044, 2901.433906979877975, 144.982656180603044, 2771.5, 144.982656180603044 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 4 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-172", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"order" : 0,
					"source" : [ "obj-172", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"order" : 1,
					"source" : [ "obj-172", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-172", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-172", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-172", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-172", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"midpoints" : [ 2249.5, 1474.083261772994092, 1805.5, 1474.083261772994092 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-176", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 4 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"source" : [ "obj-178", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"midpoints" : [ 2143.5, 1475.274769109465524, 1805.5, 1475.274769109465524 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-732", 0 ],
					"midpoints" : [ 208.166672587394714, 1016.666689395904541, 33.399999864399433, 1016.666689395904541, 33.399999864399433, 984.666689395904541, 53.500001311302185, 984.666689395904541 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 5 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-189", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 1904.700028240680695, 2369.666736304759979, 1522.364617281593382, 2369.666736304759979, 1522.364617281593382, 2320.666736125946045, 1545.000023484230042, 2320.666736125946045 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1086.388887204505863, 1186.78193609264963, 1047.965030112438171, 1186.78193609264963, 1047.965030112438171, 1055.92235109666376, 1115.5, 1055.92235109666376 ],
					"order" : 1,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1124.166661613517363, 1186.78193609264963, 1048.770585990300333, 1186.78193609264963, 1048.770585990300333, 1055.92235109666376, 1211.5, 1055.92235109666376 ],
					"order" : 1,
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1067.5, 1178.995348358659385, 1044.853916962627409, 1178.995348358659385, 1044.853916962627409, 1055.92235109666376, 1067.5, 1055.92235109666376 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 6 ],
					"midpoints" : [ 1180.833323227034498, 1187.582350071869087, 1207.214272720472991, 1187.582350071869087 ],
					"source" : [ "obj-19", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 5 ],
					"midpoints" : [ 1161.944436022528862, 1187.582350071869087, 1182.928560600394121, 1187.582350071869087 ],
					"source" : [ "obj-19", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 1 ],
					"midpoints" : [ 1143.055548818022999, 1187.582350071869087, 1085.78571212007887, 1187.582350071869087 ],
					"source" : [ "obj-19", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 7 ],
					"midpoints" : [ 1124.166661613517363, 1187.582350071869087, 1231.499984840551861, 1187.582350071869087 ],
					"order" : 0,
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 2 ],
					"midpoints" : [ 1105.277774409011499, 1187.582350071869087, 1110.071424240157739, 1187.582350071869087 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 4 ],
					"midpoints" : [ 1086.388887204505863, 1187.582350071869087, 1158.642848480315251, 1187.582350071869087 ],
					"order" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 3 ],
					"midpoints" : [ 1067.5, 1187.582350071869087, 1134.357136360236609, 1187.582350071869087 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 2999.5, 406.511222963112687, 2927.5, 406.511222963112687 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-191", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"midpoints" : [ 2537.5, 1473.822426221563319, 1805.5, 1473.822426221563319 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"midpoints" : [ 2171.5, 1474.026841790083836, 1805.5, 1474.026841790083836 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 1 ],
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 797.5, 1844.571050137281418, 1483.900021970272064, 1844.571050137281418 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 1 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"order" : 1,
					"source" : [ "obj-21", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 0 ],
					"source" : [ "obj-210", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 581.500008523464203, 335.490115642464843, 461.250490126493787, 335.490115642464843, 461.250490126493787, 267.515255275619893, 481.500007033348083, 267.515255275619893 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 1 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"order" : 0,
					"source" : [ "obj-221", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"order" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 1,
					"source" : [ "obj-221", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-221", 0 ]
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
					"destination" : [ "obj-19", 3 ],
					"hidden" : 1,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"order" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"order" : 1,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"midpoints" : [ 1163.5, 1088.902562461457137, 1061.5, 1088.902562461457137 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-255", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 974.30001437664032, 335.496631274052902, 841.811321329738803, 335.496631274052902, 841.811321329738803, 269.540756169387464, 866.300012767314911, 269.540756169387464 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-777", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 1 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 1937.5, 641.002525031433379, 1565.5, 641.002525031433379 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 785.500011563301086, 206.048506992567411, 660.811254155304141, 206.048506992567411, 660.811254155304141, 140.092631887901746, 685.500010073184967, 140.092631887901746 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 1953.5, 632.033158450077167, 1565.5, 632.033158450077167 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-781", 0 ],
					"midpoints" : [ 2727.5, 205.573575973510742, 2608.666660904884338, 205.573575973510742, 2608.666660904884338, 92.434682494029403, 2479.5, 92.434682494029403 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-794", 0 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"order" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 2717.5, 997.992023894581507, 2694.491878832315706, 997.992023894581507, 2694.491878832315706, 918.620598659310417, 2717.5, 918.620598659310417 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 4 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"order" : 1,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"order" : 0,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-653", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 1 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"order" : 0,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"order" : 1,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 1 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 2677.833334445953369, 194.110462354781134, 2639.5, 194.110462354781134 ],
					"source" : [ "obj-311", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 1 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 1 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 9 ],
					"midpoints" : [ 1231.499984840551861, 1231.382764051088316, 1044.957654504089987, 1231.382764051088316, 1044.957654504089987, 1081.32180042048526, 1237.499984840551861, 1081.32180042048526 ],
					"source" : [ "obj-337", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 8 ],
					"midpoints" : [ 1197.499987872441579, 1231.382764051088316, 1047.263209675968483, 1231.382764051088316, 1047.263209675968483, 1081.32180042048526, 1218.611097636045997, 1081.32180042048526 ],
					"source" : [ "obj-337", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 7 ],
					"midpoints" : [ 1129.49999393622079, 1231.382764051088316, 1051.31876457565204, 1231.382764051088316, 1051.31876457565204, 1081.32180042048526, 1199.722210431540361, 1081.32180042048526 ],
					"source" : [ "obj-337", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"midpoints" : [ 1095.499996968110281, 1231.382764051088316, 1049.596542119867991, 1231.382764051088316, 1049.596542119867991, 1081.32180042048526, 1105.277774409011499, 1081.32180042048526 ],
					"source" : [ "obj-337", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"midpoints" : [ 1061.5, 1231.382764051088316, 1051.596541982336021, 1231.382764051088316, 1051.596541982336021, 1055.92235109666376, 1163.5, 1055.92235109666376 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"midpoints" : [ 1163.499990904331071, 1240.309219755447657, 831.5, 1240.309219755447657 ],
					"source" : [ "obj-337", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-339", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 1 ],
					"order" : 1,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 1 ],
					"order" : 0,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 2 ],
					"order" : 0,
					"source" : [ "obj-348", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 1 ],
					"order" : 1,
					"source" : [ "obj-348", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 2 ],
					"order" : 0,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"order" : 1,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 0,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"order" : 1,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 539.5, 1197.29527126132507, 795.5, 1197.29527126132507 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-381", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 1 ],
					"source" : [ "obj-383", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-778", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 1 ],
					"source" : [ "obj-390", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 1 ],
					"source" : [ "obj-395", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 1 ],
					"source" : [ "obj-396", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"order" : 0,
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"order" : 1,
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"order" : 2,
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 3 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-784", 1 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-784", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 2719.425283980127915, 286.982656180603044, 2826.117499625562232, 286.982656180603044, 2826.117499625562232, 144.982656180603044, 2727.5, 144.982656180603044 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 2639.5, 287.000002920627594, 2532.940053426427767, 287.000002920627594, 2532.940053426427767, 157.333341956138611, 2495.5, 157.333341956138611 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 2639.5, 287.000002920627594, 2454.864439824363217, 287.000002920627594, 2454.864439824363217, 157.333341956138611, 2413.5, 157.333341956138611 ],
					"order" : 2,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 971.100014328956604, 474.549539515827519, 850.446383714675903, 474.549539515827519, 850.446383714675903, 408.236163417210037, 871.100012838840485, 408.236163417210037 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"order" : 1,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"order" : 0,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"source" : [ "obj-445", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"source" : [ "obj-445", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"source" : [ "obj-445", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 2 ],
					"source" : [ "obj-445", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 1 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 4 ],
					"source" : [ "obj-446", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 2 ],
					"source" : [ "obj-446", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 2525.5, 439.813807880314926, 2684.5, 439.813807880314926 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-783", 1 ],
					"midpoints" : [ 2525.5, 445.135685431347156, 2742.5, 445.135685431347156 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 4 ],
					"source" : [ "obj-454", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 2 ],
					"source" : [ "obj-454", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-706", 1 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-656", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 883.5, 1830.190581167349592, 1492.900021970272064, 1830.190581167349592 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 2413.5, 599.918708517589948, 2633.5, 599.918708517589948 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"order" : 2,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-779", 1 ],
					"midpoints" : [ 2413.5, 597.793166019873979, 2461.5, 597.793166019873979 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"midpoints" : [ 2840.5, 957.445233366787079, 2717.5, 957.445233366787079 ],
					"order" : 1,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 2439.5, 558.848414917732953, 2413.5, 558.848414917732953 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"source" : [ "obj-517", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"source" : [ "obj-517", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-523", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-734", 0 ],
					"midpoints" : [ 276.166674613952637, 1020.410439466591924, 53.500001311302185, 1020.410439466591924 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 1 ],
					"source" : [ "obj-533", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"midpoints" : [ 789.500011622905731, 338.963297138043686, 658.144606482650943, 338.963297138043686, 658.144606482650943, 273.007422033378248, 683.10001003742218, 273.007422033378248 ],
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"midpoints" : [ 878.5, 981.110653358827676, 939.5, 981.110653358827676 ],
					"order" : 0,
					"source" : [ "obj-544", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"midpoints" : [ 809.5, 946.760839643568715, 939.5, 946.760839643568715 ],
					"order" : 0,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"midpoints" : [ 878.5, 980.421141805328261, 901.075011320412159, 980.421141805328261 ],
					"order" : 1,
					"source" : [ "obj-544", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 809.5, 1046.10809652550688, 879.5, 1046.10809652550688 ],
					"order" : 1,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"source" : [ "obj-547", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 0 ],
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"midpoints" : [ 795.5, 1326.809183416111182, 575.5, 1326.809183416111182 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"source" : [ "obj-577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 1 ],
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 1 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"midpoints" : [ 1681.500000786781357, 497.580043203492096, 1565.5, 497.580043203492096 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 0 ],
					"source" : [ "obj-6", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 539.5, 1267.033850221121384, 770.066161893570552, 1267.033850221121384, 770.066161893570552, 1195.970671710012766, 795.5, 1195.970671710012766 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-783", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-633", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 539.5, 1194.370671060322138, 795.5, 1194.370671060322138 ],
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"order" : 0,
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-720", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 0 ],
					"source" : [ "obj-641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 0 ],
					"source" : [ "obj-643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-644", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 1 ],
					"midpoints" : [ 1929.0, 1822.31044190305488, 1660.900024473667145, 1822.31044190305488 ],
					"source" : [ "obj-644", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"midpoints" : [ 1805.5, 1811.627108537575396, 1651.900024473667145, 1811.627108537575396 ],
					"source" : [ "obj-644", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-732", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"source" : [ "obj-653", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-654", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-654", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-654", 0 ],
					"source" : [ "obj-655", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-655", 0 ],
					"source" : [ "obj-657", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"midpoints" : [ 1723.5, 1378.588463810738176, 1805.5, 1378.588463810738176 ],
					"source" : [ "obj-659", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 3 ],
					"order" : 1,
					"source" : [ "obj-660", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 2 ],
					"order" : 1,
					"source" : [ "obj-660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"order" : 0,
					"source" : [ "obj-660", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"order" : 0,
					"source" : [ "obj-660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"source" : [ "obj-661", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"source" : [ "obj-662", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-680", 1 ],
					"midpoints" : [ 1911.5, 1226.37546914986001, 1979.166669368743896, 1226.37546914986001 ],
					"order" : 0,
					"source" : [ "obj-663", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 0 ],
					"order" : 1,
					"source" : [ "obj-663", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-692", 1 ],
					"midpoints" : [ 1805.5, 1227.792135866197214, 1866.500000894069672, 1227.792135866197214 ],
					"order" : 0,
					"source" : [ "obj-664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"order" : 1,
					"source" : [ "obj-664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 0 ],
					"source" : [ "obj-665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-659", 0 ],
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"source" : [ "obj-675", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 0 ],
					"source" : [ "obj-680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"order" : 1,
					"source" : [ "obj-689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-680", 0 ],
					"order" : 0,
					"source" : [ "obj-689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"order" : 1,
					"source" : [ "obj-690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-692", 0 ],
					"order" : 0,
					"source" : [ "obj-690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"source" : [ "obj-693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 0 ],
					"source" : [ "obj-694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-690", 0 ],
					"source" : [ "obj-695", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 0 ],
					"source" : [ "obj-696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-700", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-701", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-702", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"midpoints" : [ 2263.5, 1473.109307570411374, 1805.5, 1473.109307570411374 ],
					"source" : [ "obj-703", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"midpoints" : [ 2195.5, 1254.0, 2364.992190584307536, 1254.0, 2364.992190584307536, 1168.0, 2327.5, 1168.0 ],
					"order" : 0,
					"source" : [ "obj-704", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"order" : 1,
					"source" : [ "obj-704", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"midpoints" : [ 2191.5, 1474.716072619198258, 1805.5, 1474.716072619198258 ],
					"source" : [ "obj-705", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 1 ],
					"source" : [ "obj-707", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-708", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 0 ],
					"source" : [ "obj-713", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"source" : [ "obj-719", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-722", 0 ],
					"source" : [ "obj-721", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 53.500001311302185, 795.365908145904541, 216.166672825813293, 795.365908145904541 ],
					"order" : 0,
					"source" : [ "obj-722", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"order" : 1,
					"source" : [ "obj-722", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-722", 0 ],
					"source" : [ "obj-723", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-722", 0 ],
					"source" : [ "obj-724", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-722", 0 ],
					"source" : [ "obj-726", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 0 ],
					"order" : 1,
					"source" : [ "obj-731", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-753", 0 ],
					"order" : 0,
					"source" : [ "obj-731", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-731", 0 ],
					"source" : [ "obj-732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-731", 0 ],
					"source" : [ "obj-734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-731", 0 ],
					"source" : [ "obj-735", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-731", 0 ],
					"source" : [ "obj-736", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-731", 0 ],
					"source" : [ "obj-737", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-731", 0 ],
					"source" : [ "obj-738", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-731", 0 ],
					"order" : 0,
					"source" : [ "obj-745", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-744", 0 ],
					"order" : 1,
					"source" : [ "obj-745", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"source" : [ "obj-746", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"source" : [ "obj-750", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-751", 0 ],
					"order" : 0,
					"source" : [ "obj-753", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-754", 0 ],
					"order" : 1,
					"source" : [ "obj-753", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"midpoints" : [ 879.5, 1131.337807191062211, 969.10550236701954, 1131.337807191062211 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-777", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"source" : [ "obj-777", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 3153.5, 443.902026211955445, 3185.067513037510707, 443.902026211955445, 3185.067513037510707, 341.724538143491827, 2999.5, 341.724538143491827 ],
					"source" : [ "obj-778", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 2413.5, 674.768500578700696, 2563.421847652281485, 674.768500578700696, 2563.421847652281485, 246.43335031252559, 2639.5, 246.43335031252559 ],
					"source" : [ "obj-779", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 771.900011360645294, 478.54953927740894, 651.846367359161377, 478.54953927740894, 651.846367359161377, 412.236163178791458, 671.900009870529175, 412.236163178791458 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 0,
					"source" : [ "obj-781", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-797", 0 ],
					"order" : 1,
					"source" : [ "obj-781", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-784", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-785", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-784", 0 ],
					"source" : [ "obj-786", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"midpoints" : [ 2581.5, 382.814156456058754, 2581.5, 382.814156456058754 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-794", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-794", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-792", 0 ],
					"order" : 0,
					"source" : [ "obj-794", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 3 ],
					"source" : [ "obj-795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-797", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-799", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-797", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 537.5, 1194.170670714615198, 795.5, 1194.170670714615198 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 2,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 1 ],
					"midpoints" : [ 2695.5, 332.139336344867388, 2621.632458265737114, 332.139336344867388, 2621.632458265737114, 108.843338654868148, 2689.5, 108.843338654868148 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 2695.5, 449.046886877622455, 2684.5, 449.046886877622455 ],
					"order" : 2,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 2695.5, 450.043989114792339, 2439.5, 450.043989114792339 ],
					"order" : 3,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 2695.5, 334.129855184897224, 2725.5, 334.129855184897224 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"originid" : "pat-170",
		"parameters" : 		{
			"obj-10" : [ "F.Decay[3]", "F.Decay", 0 ],
			"obj-110" : [ "live.text[11]", "live.text", 0 ],
			"obj-113" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-116" : [ "live.numbox", "live.numbox", 0 ],
			"obj-124" : [ "live.text[12]", "live.text", 0 ],
			"obj-126" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-134" : [ "live.text", "live.text", 0 ],
			"obj-150" : [ "live.numbox[16]", "live.numbox[8]", 0 ],
			"obj-178" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-179" : [ "live.tab", "live.tab", 0 ],
			"obj-188" : [ "live.numbox[17]", "live.numbox[8]", 0 ],
			"obj-199" : [ "live.numbox[18]", "live.numbox[8]", 0 ],
			"obj-2" : [ "live.gain~", "live.gain~", 0 ],
			"obj-216" : [ "live.text[1]", "live.text", 0 ],
			"obj-219" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-226" : [ "F.Release[3]", "F.Release", 0 ],
			"obj-229" : [ "F.Attack[3]", "F.Attack", 0 ],
			"obj-232" : [ "F.Sustain[3]", "F.Sustain", 0 ],
			"obj-233" : [ "live.numbox[19]", "live.numbox[8]", 0 ],
			"obj-242" : [ "live.numbox[14]", "live.numbox[8]", 0 ],
			"obj-243" : [ "live.numbox[7]", "live.numbox[7]", 0 ],
			"obj-252" : [ "live.text[5]", "live.text", 0 ],
			"obj-264" : [ "live.text[6]", "live.text", 0 ],
			"obj-265" : [ "live.text[14]", "live.text", 0 ],
			"obj-266" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-281" : [ "live.text[2]", "live.text", 0 ],
			"obj-282" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-285" : [ "live.text[7]", "live.text", 0 ],
			"obj-288" : [ "live.text[8]", "live.text", 0 ],
			"obj-297" : [ "live.text[9]", "live.text", 0 ],
			"obj-352" : [ "MIDI[4]", "MIDI", 0 ],
			"obj-355" : [ "MIDI[5]", "MIDI", 0 ],
			"obj-362" : [ "live.text[4]", "live.text", 0 ],
			"obj-44" : [ "live.text[13]", "live.text", 0 ],
			"obj-51" : [ "live.numbox[6]", "live.numbox[8]", 0 ],
			"obj-538" : [ "live.text[3]", "live.text", 0 ],
			"obj-539" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-58" : [ "live.numbox[15]", "live.numbox[8]", 0 ],
			"obj-660" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-701" : [ "live.menu", "live.menu", 0 ],
			"obj-702" : [ "live.numbox[12]", "live.numbox[12]", 0 ],
			"obj-707" : [ "live.numbox[13]", "live.numbox[1]", 0 ],
			"obj-74" : [ "Sample", "Sample", 0 ],
			"obj-797" : [ "Bank", "Bank", 0 ],
			"obj-82" : [ "live.text[10]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "M4L.cross2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.max-fs.js",
				"bootpath" : "C74:/packages/Node for Max/examples/filesystem",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
