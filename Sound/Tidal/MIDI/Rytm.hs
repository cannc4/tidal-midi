module Sound.Tidal.MIDI.Rytm where


import Sound.Tidal.Params
import Sound.Tidal.MIDI.Control

rmController :: ControllerShape
rmController = ControllerShape {controls = [

                          mCC length_p 5,
                          mCC tAmp_p 95,
                          mCC tMute_p 94,
                          mCC tSolo_p 93,
                          mCC tMtype_p 15,
                          mCC activeScene_p 92,
                          mCC perfparam1_p 35,
                          mCC perfparam2_p 36,
                          mCC perfparam3_p 37,
                          mCC perfparam4_p 39,
                          mCC perfparam5_p 40,
                          mCC perfparam6_p 41,
                          mCC perfparam7_p 42,
                          mCC perfparam8_p 43,
                          mCC perfparam9_p 44,
                          mCC perfparam10_p 45,
                          mCC perfparam11_p 46,
                          mCC perfparam12_p 47,
                          mCC synth1_p 16,
                          mCC synth2_p 17,
                          mCC synth3_p 18,
                          mCC synth4_p 19,
                          mCC synth5_p 20,
                          mCC synth6_p 21,
                          mCC synth7_p 22,
                          mCC synth8_p 23,
                          mCC samptune_p 24,
                          mCC sampfinetune_p 25,
                          mCC sampbitreduction_p 26,
                          mCC sampslot_p 27,
                          mCC sampstart_p 28,
                          mCC sampend_p 29,
                          mCC samploop_p 30,
                          mCC samplevel_p 31,
                          mCC filtatk_p 70,
                          mCC filtdec_p 71,
                          mCC filtsus_p 72,
                          mCC filtrel_p 73,
                          mCC filtfreq_p 74,
                          mCC filtres_p 75,
                          mCC filttype_p 76,
                          mCC filtenv_p 77,
                          mCC atk_p 78,
                          mCC hld_p 79,
                          mCC dec_p 80,
                          mCC ovr_p 81,
                          mCC amppan_p 10,
                          mCC vol_p 7,
                          mCC lfospeed_p 102,
                          mCC lfomult_p 103,
                          mCC lfofade_p 104,
                          mCC lfodest_p 105,
                          mCC lfowave_p 106,
                          mCC lfophase_p 107,
                          mCC lfotrig_p 108,
                          mCC lfodepth_p 109
                        ],
                        -- duration = ("dur", 0.05),
                        -- velocity = ("vel", 0.5),
                         latency = 0.2}

oscKeys = toShape rmController

(length, length_p) = pF "length" (Just 0)
(tAmp, tAmp_p) = pF "tAmp" (Just 0)
(tMute, tMute_p) = pF "tMute" (Just 0)
(tSolo, tSolo_p) = pF "tSolo" (Just 0)
(tMtype, tMtype_p) = pF "tMtype" (Just 0)
(activeScene, activeScene_p) = pF "activeScene" (Just 0)
(perfparam1, perfparam1_p) = pF "perfparam1" (Just 0)
(perfparam2, perfparam2_p) = pF "perfparam2" (Just 0)
(perfparam3, perfparam3_p) = pF "perfparam3" (Just 0)
(perfparam4, perfparam4_p) = pF "perfparam4" (Just 0)
(perfparam5, perfparam5_p) = pF "perfparam5" (Just 0)
(perfparam6, perfparam6_p) = pF "perfparam6" (Just 0)
(perfparam7, perfparam7_p) = pF "perfparam7" (Just 0)
(perfparam8, perfparam8_p) = pF "perfparam8" (Just 0)
(perfparam9, perfparam9_p) = pF "perfparam9" (Just 0)
(perfparam10, perfparam10_p) = pF "perfparam10" (Just 0)
(perfparam11, perfparam11_p) = pF "perfparam11" (Just 0)
(perfparam12, perfparam12_p) = pF "perfparam12" (Just 0)
(synth1, synth1_p) = pF "synth1" (Just 0)
(synth2, synth2_p) = pF "synth2" (Just 0)
(synth3, synth3_p) = pF "synth3" (Just 0)
(synth4, synth4_p) = pF "synth4" (Just 0)
(synth5, synth5_p) = pF "synth5" (Just 0)
(synth6, synth6_p) = pF "synth6" (Just 0)
(synth7, synth7_p) = pF "synth7" (Just 0)
(synth8, synth8_p) = pF "synth8" (Just 0)
(samptune, samptune_p) = pF "samptune" (Just 0)
(sampfinetune, sampfinetune_p) = pF "sampfinetune" (Just 0)
(sampbitreduction, sampbitreduction_p) = pF "sampbitreduction" (Just 0)
(sampslot, sampslot_p) = pF "sampslot" (Just 0)
(sampstart, sampstart_p) = pF "sampstart" (Just 0)
(sampend, sampend_p) = pF "sampend" (Just 0)
(samploop, samploop_p) = pF "samploop" (Just 0)
(samplevel, samplevel_p) = pF "samplevel" (Just 0)
(filtatk, filtatk_p) = pF "filtatk" (Just 0)
(filtdec, filtdec_p) = pF "filtdec" (Just 0)
(filtsus, filtsus_p) = pF "filtsus" (Just 0)
(filtrel, filtrel_p) = pF "filtrel" (Just 0)
(filtfreq, filtfreq_p) = pF "filtfreq" (Just 0)
(filtres, filtres_p) = pF "filtres" (Just 0)
(filttype, filttype_p) = pF "filttype" (Just 0)
(filtenv, filtenv_p) = pF "filtenv" (Just 0)
(atk, atk_p) = pF "atk" (Just 0)
(hld, hld_p) = pF "hld" (Just 0)
(dec, dec_p) = pF "dec" (Just 0)
(ovr, ovr_p) = pF "ovr" (Just 0)
(amppan, amppan_p) = pF "amppan" (Just 0)
(vol, vol_p) = pF "vol" (Just 0)
(lfospeed, lfospeed_p) = pF "lfospeed" (Just 0)
(lfomult, lfomult_p) = pF "lfomult" (Just 0)
(lfofade, lfofade_p) = pF "lfofade" (Just 0)
(lfodest, lfodest_p) = pF "lfodest" (Just 0)
(lfowave, lfowave_p) = pF "lfowave" (Just 0)
(lfophase, lfophase_p) = pF "lfophase" (Just 0)
(lfotrig, lfotrig_p) = pF "lfotrig" (Just 0)
(lfodepth, lfodepth_p) = pF "lfodepth" (Just 0)
