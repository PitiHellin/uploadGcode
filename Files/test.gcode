; G-Code generated by Simplify3D(R) Version 3.0.2
; gru 21, 2015 at 7:16:31 
; Settings Summary
;   processName,Process1
;   applyToModels,3-4inParachuteClip_maleClip_1,3-4inParachuteClip_femaleClip_2
;   profileName,Kreator Motion (modified)
;   profileVersion,2015-12-17 15:06:29
;   baseProfile,Default
;   printMaterial,PLA
;   printQuality,Medium
;   printExtruders,
;   extruderName,Extruder 1
;   extruderToolheadNumber,0
;   extruderDiameter,0.4
;   extruderAutoWidth,0
;   extruderWidth,0.4
;   extrusionMultiplier,0.9
;   extruderUseRetract,1
;   extruderRetractionDistance,4
;   extruderExtraRestartDistance,0
;   extruderRetractionZLift,0
;   extruderRetractionSpeed,4800
;   extruderUseCoasting,0
;   extruderCoastingDistance,0.2
;   extruderUseWipe,0
;   extruderWipeDistance,5
;   primaryExtruder,0
;   layerHeight,0.12
;   topSolidLayers,3
;   bottomSolidLayers,3
;   perimeterOutlines,2
;   printPerimetersInsideOut,1
;   startPointOption,2
;   startPointOriginX,0
;   startPointOriginY,0
;   startPointOriginZ,300
;   sequentialIslands,0
;   spiralVaseMode,0
;   firstLayerHeightPercentage,90
;   firstLayerWidthPercentage,100
;   firstLayerUnderspeed,0.5
;   useRaft,1
;   raftExtruder,0
;   raftLayers,3
;   raftOffset,3
;   raftSeparationDistance,0.17
;   raftInfill,85
;   disableRaftBaseLayers,0
;   useSkirt,1
;   skirtExtruder,0
;   skirtLayers,1
;   skirtOutlines,3
;   skirtOffset,4
;   usePrimePillar,0
;   primePillarExtruder,999
;   primePillarWidth,12
;   primePillarLocation,7
;   primePillarSpeedMultiplier,1
;   useOozeShield,0
;   oozeShieldExtruder,999
;   oozeShieldOffset,2
;   oozeShieldOutlines,1
;   oozeShieldSidewallShape,1
;   oozeShieldSidewallAngle,30
;   oozeShieldSpeedMultiplier,1
;   infillExtruder,0
;   internalInfillPattern,Rectilinear
;   externalInfillPattern,Rectilinear
;   infillPercentage,100
;   outlineOverlapPercentage,15
;   infillExtrusionWidthPercentage,100
;   minInfillLength,5
;   infillLayerInterval,1
;   infillAngles,45,-45
;   overlapInfillAngles,0
;   generateSupport,1
;   supportExtruder,0
;   supportInfillPercentage,40
;   supportExtraInflation,0
;   denseSupportLayers,0
;   denseSupportInfillPercentage,70
;   supportLayerInterval,1
;   supportHorizontalPartOffset,0.3
;   supportUpperSeparationLayers,1
;   supportLowerSeparationLayers,1
;   supportType,0
;   supportGridSpacing,4
;   maxOverhangAngle,45
;   supportAngles,0
;   temperatureName,Primary Extruder
;   temperatureNumber,0
;   temperatureSetpointCount,1
;   temperatureSetpointLayers,1
;   temperatureSetpointTemperatures,190
;   temperatureStabilizeAtStartup,1
;   temperatureHeatedBed,0
;   temperatureRelayBetweenLayers,0
;   temperatureRelayBetweenLoops,0
;   fanLayers,1,2
;   fanSpeeds,0,100
;   blipFanToFullPower,0
;   adjustSpeedForCooling,1
;   minSpeedLayerTime,15
;   minCoolingSpeedSlowdown,20
;   increaseFanForCooling,0
;   minFanLayerTime,45
;   maxCoolingFanSpeed,100
;   increaseFanForBridging,0
;   bridgingFanSpeed,100
;   use5D,1
;   relativeEdistances,0
;   allowEaxisZeroing,1
;   independentExtruderAxes,0
;   includeM10123,0
;   stickySupport,1
;   applyToolheadOffsets,0
;   gcodeXoffset,0
;   gcodeYoffset,0
;   gcodeZoffset,0
;   overrideMachineDefinition,1
;   machineTypeOverride,0
;   strokeXoverride,200
;   strokeYoverride,200
;   strokeZoverride,190
;   originOffsetXoverride,0
;   originOffsetYoverride,0
;   originOffsetZoverride,0
;   homeXdirOverride,-1
;   homeYdirOverride,-1
;   homeZdirOverride,-1
;   flipXoverride,1
;   flipYoverride,-1
;   flipZoverride,1
;   toolheadOffsets,0,0|0,0|0,0|0,0|0,0|0,0
;   overrideFirmwareConfiguration,1
;   firmwareTypeOverride,RepRap (Marlin/Repetier/Sprinter)
;   GPXconfigOverride,r2
;   baudRateOverride,115200
;   overridePrinterModels,0
;   printerModelsOverride
;   startingGcode,G28 ; home all axes
;   layerChangeGcode,
;   retractionGcode,
;   toolChangeGcode,
;   endingGcode,M104 S0                     ;extruder heater off,M140 S0                     ;heated bed heater off (if you have it),G91                                    ;relative positioning,G1 E-1 F300                            ;retract the filament a bit before lifting the nozzle, to release some of the pressure,G1 Z+0.5 E-5 X-20 Y-20 F{travel_speed} ;move Z up a bit and retract filament even more,G28 X0 Y0                              ;move X/Y to min endstops, so the head is out of the way,M84                         ;steppers off,G90     
;   createX3G,0
;   celebration,0
;   celebrationSong,Random Song
;   createMB5G,0
;   postProcessing,
;   defaultSpeed,3000
;   outlineUnderspeed,0.5
;   solidInfillUnderspeed,0.8
;   supportUnderspeed,0.8
;   rapidXYspeed,3000
;   rapidZspeed,1000
;   minBridgingArea,50
;   bridgingExtraInflation,0
;   bridgingExtrusionMultiplier,1
;   bridgingSpeedMultiplier,1
;   filamentDiameter,1.75
;   filamentPricePerKg,46
;   filamentDensity,1.25
;   useMinPrintHeight,0
;   minPrintHeight,0
;   useMaxPrintHeight,0
;   maxPrintHeight,0
;   useDiaphragm,0
;   diaphragmLayerInterval,20
;   robustSlicing,1
;   mergeAllIntoSolid,0
;   onlyRetractWhenCrossingOutline,1
;   retractBetweenLayers,1
;   useRetractionMinTravel,0
;   retractionMinTravel,3
;   retractWhileWiping,0
;   onlyWipeOutlines,1
;   avoidCrossingOutline,0
;   maxMovementDetourFactor,3
;   toolChangeRetractionDistance,12
;   toolChangeExtraRestartDistance,-0.5
;   toolChangeRetractionSpeed,600
;   allowThinWallGapFill,1
;   thinWallAllowedOverlapPercentage,10
;   horizontalSizeCompensation,0
G90
M82
M106 S0
M104 S190 T0
M109 S190 T0
G28 ; home all axes
G92 E0
G1 E-4.0000 F4800
G1 Z0.450 F1000
; layer 1, Z = 0.45
T0
; tool H0.500 W0.400
; skirt
G1 X78.426 Y57.185 F3000
G1 E0.0000 F1440
G92 E0
G1 X78.814 Y56.592 E0.0530 F1500
G1 X78.828 Y56.572 E0.0548
G1 X78.957 Y56.394 E0.0713
G1 X78.971 Y56.375 E0.0731
G1 X79.807 Y55.335 E0.1730
G1 X79.824 Y55.315 E0.1749
G1 X79.983 Y55.137 E0.1928
G1 X80.002 Y55.118 E0.1948
G1 X80.544 Y54.572 E0.2523
G1 X80.563 Y54.554 E0.2543
G1 X80.740 Y54.394 E0.2722
G1 X80.760 Y54.377 E0.2741
G1 X81.858 Y53.486 E0.3800
G1 X81.879 Y53.470 E0.3819
G1 X82.068 Y53.332 E0.3995
G1 X82.090 Y53.317 E0.4014
G1 X82.722 Y52.904 E0.4579
G1 X82.744 Y52.891 E0.4599
G1 X82.947 Y52.773 E0.4774
G1 X82.970 Y52.761 E0.4793
G1 X84.062 Y52.201 E0.5712
G1 X84.080 Y52.192 E0.5727
G1 X84.242 Y52.117 E0.5860
G1 X84.260 Y52.109 E0.5875
G1 X84.790 Y51.888 E0.6305
G1 X84.809 Y51.881 E0.6320
G1 X84.976 Y51.819 E0.6453
G1 X84.994 Y51.812 E0.6468
G1 X85.910 Y51.514 E0.7189
G1 X85.930 Y51.508 E0.7205
G1 X86.117 Y51.455 E0.7350
G1 X86.138 Y51.450 E0.7366
G1 X86.747 Y51.308 E0.7834
G1 X86.768 Y51.304 E0.7850
G1 X86.958 Y51.268 E0.7995
G1 X86.980 Y51.264 E0.8011
G1 X88.215 Y51.086 E0.8945
G1 X88.233 Y51.084 E0.8959
G1 X88.393 Y51.067 E0.9079
G1 X88.411 Y51.065 E0.9093
G1 X88.930 Y51.028 E0.9482
G1 X88.948 Y51.027 E0.9495
G1 X89.109 Y51.022 E0.9616
G1 X89.127 Y51.021 E0.9629
G1 X94.536 Y51.023 E1.3678
G1 X110.623 Y51.023 E2.5716
G1 X110.632 Y51.023 E2.5723
G1 X110.708 Y51.024 E2.5780
G1 X110.717 Y51.025 E2.5786
G1 X110.963 Y51.033 E2.5971
G1 X110.972 Y51.033 E2.5977
G1 X111.048 Y51.037 E2.6034
G1 X111.056 Y51.038 E2.6041
G1 X111.884 Y51.094 E2.6661
G1 X111.901 Y51.095 E2.6675
G1 X112.060 Y51.112 E2.6794
G1 X112.078 Y51.114 E2.6807
G1 X112.587 Y51.185 E2.7192
G1 X112.605 Y51.188 E2.7206
G1 X112.762 Y51.216 E2.7325
G1 X112.780 Y51.219 E2.7338
G1 X113.802 Y51.437 E2.8121
G1 X113.824 Y51.442 E2.8138
G1 X114.021 Y51.494 E2.8290
G1 X114.042 Y51.500 E2.8307
G1 X114.668 Y51.693 E2.8797
G1 X114.690 Y51.701 E2.8814
G1 X114.881 Y51.769 E2.8966
G1 X114.902 Y51.778 E2.8983
G1 X116.026 Y52.240 E2.9892
G1 X116.046 Y52.249 E2.9909
G1 X116.223 Y52.331 E3.0055
G1 X116.242 Y52.340 E3.0071
G1 X116.801 Y52.630 E3.0542
G1 X116.820 Y52.640 E3.0558
G1 X116.990 Y52.737 E3.0704
G1 X117.008 Y52.748 E3.0720
G1 X117.853 Y53.282 E3.1468
G1 X117.868 Y53.292 E3.1481
G1 X117.999 Y53.382 E3.1601
G1 X118.014 Y53.392 E3.1614
G1 X118.428 Y53.697 E3.1999
G1 X118.442 Y53.708 E3.2012
G1 X118.567 Y53.807 E3.2131
G1 X118.580 Y53.818 E3.2145
G1 X119.295 Y54.427 E3.2847
G1 X119.309 Y54.440 E3.2861
G1 X119.431 Y54.552 E3.2985
G1 X119.444 Y54.564 E3.2999
G1 X119.824 Y54.940 E3.3399
G1 X119.837 Y54.953 E3.3413
G1 X119.951 Y55.074 E3.3537
G1 X119.963 Y55.088 E3.3550
G1 X120.621 Y55.841 E3.4299
G1 X120.634 Y55.856 E3.4314
G1 X120.743 Y55.993 E3.4445
G1 X120.755 Y56.008 E3.4459
G1 X121.092 Y56.460 E3.4881
G1 X121.103 Y56.476 E3.4896
G1 X121.202 Y56.621 E3.5027
G1 X121.213 Y56.637 E3.5041
G1 X121.789 Y57.550 E3.5850
G1 X121.800 Y57.569 E3.5866
G1 X121.897 Y57.740 E3.6013
G1 X121.907 Y57.759 E3.6029
G1 X122.197 Y58.321 E3.6502
G1 X122.206 Y58.341 E3.6519
G1 X122.288 Y58.519 E3.6665
G1 X122.297 Y58.539 E3.6682
G1 X122.725 Y59.588 E3.7530
G1 X122.732 Y59.606 E3.7544
G1 X122.791 Y59.766 E3.7672
G1 X122.797 Y59.784 E3.7686
G1 X122.966 Y60.310 E3.8099
G1 X122.972 Y60.328 E3.8113
G1 X123.018 Y60.493 E3.8242
G1 X123.023 Y60.511 E3.8256
G1 X123.250 Y61.460 E3.8986
G1 X123.255 Y61.479 E3.9000
G1 X123.289 Y61.650 E3.9131
G1 X123.292 Y61.669 E3.9145
G1 X123.380 Y62.223 E3.9565
G1 X123.383 Y62.242 E3.9580
G1 X123.404 Y62.415 E3.9710
G1 X123.406 Y62.435 E3.9725
G1 X123.479 Y63.343 E4.0407
G1 X123.480 Y63.353 E4.0414
G1 X123.486 Y63.444 E4.0483
G1 X123.486 Y63.455 E4.0490
G1 X123.498 Y63.749 E4.0711
G1 X123.498 Y63.759 E4.0719
G1 X123.500 Y63.851 E4.0787
G1 X123.500 Y63.861 E4.0795
G1 X123.492 Y76.388 E5.0169
G1 X123.489 Y76.442 E5.0210
G1 X123.435 Y76.930 E5.0577
G1 X123.426 Y76.983 E5.0618
G1 X123.083 Y78.530 E5.1803
G1 X123.068 Y78.582 E5.1844
G1 X122.911 Y79.047 E5.2211
G1 X122.890 Y79.097 E5.2252
G1 X122.111 Y80.769 E5.3632
G1 X122.085 Y80.817 E5.3673
G1 X121.912 Y81.102 E5.3923
G1 X122.261 Y81.976 E5.4627
G1 X122.297 Y82.172 E5.4776
G1 X122.214 Y87.066 E5.8439
G1 X122.214 Y87.077 E5.8447
G1 X122.210 Y87.172 E5.8518
G1 X122.210 Y87.183 E5.8526
G1 X122.192 Y87.489 E5.8756
G1 X122.191 Y87.500 E5.8764
G1 X122.183 Y87.595 E5.8835
G1 X122.182 Y87.605 E5.8843
G1 X121.962 Y89.764 E6.0467
G1 X121.961 Y89.774 E6.0474
G1 X121.950 Y89.861 E6.0540
G1 X121.949 Y89.871 E6.0548
G1 X121.909 Y90.151 E6.0760
G1 X121.908 Y90.161 E6.0767
G1 X121.894 Y90.248 E6.0833
G1 X121.892 Y90.257 E6.0840
G1 X121.623 Y91.738 E6.1966
G1 X121.622 Y91.746 E6.1972
G1 X121.608 Y91.815 E6.2025
G1 X121.606 Y91.823 E6.2031
G1 X121.559 Y92.044 E6.2200
G1 X121.557 Y92.052 E6.2206
G1 X121.542 Y92.120 E6.2259
G1 X121.540 Y92.128 E6.2265
G1 X121.179 Y93.589 E6.3391
G1 X121.176 Y93.599 E6.3398
G1 X121.153 Y93.683 E6.3464
G1 X121.151 Y93.693 E6.3471
G1 X121.072 Y93.965 E6.3683
G1 X121.069 Y93.974 E6.3691
G1 X121.043 Y94.058 E6.3756
G1 X121.040 Y94.068 E6.3764
G1 X120.372 Y96.082 E6.5352
G1 X120.369 Y96.089 E6.5358
G1 X120.348 Y96.152 E6.5407
G1 X120.345 Y96.159 E6.5413
G1 X120.272 Y96.358 E6.5572
G1 X120.270 Y96.365 E6.5577
G1 X120.246 Y96.427 E6.5626
G1 X120.244 Y96.433 E6.5632
G1 X119.530 Y98.225 E6.7075
G1 X119.521 Y98.247 E6.7093
G1 X119.427 Y98.452 E6.7262
G1 X119.416 Y98.474 E6.7280
G1 X119.082 Y99.117 E6.7822
G1 X119.070 Y99.139 E6.7841
G1 X118.957 Y99.333 E6.8009
G1 X118.944 Y99.354 E6.8028
G1 X118.292 Y100.352 E6.8920
G1 X118.267 Y100.387 E6.8952
G1 X118.025 Y100.695 E6.9246
G1 X117.996 Y100.728 E6.9278
G1 X117.390 Y101.375 E6.9941
G1 X117.485 Y101.441 E7.0027
G1 X117.500 Y101.452 E7.0042
G1 X117.851 Y101.719 E7.0371
G1 X117.993 Y101.805 E7.0496
G1 X118.012 Y101.817 E7.0513
G1 X118.181 Y101.929 E7.0665
G1 X118.200 Y101.942 E7.0681
G1 X118.728 Y102.330 E7.1171
G1 X118.745 Y102.344 E7.1188
G1 X118.904 Y102.471 E7.1340
G1 X118.921 Y102.486 E7.1357
G1 X119.829 Y103.289 E7.2265
G1 X119.849 Y103.308 E7.2285
G1 X120.022 Y103.478 E7.2467
G1 X120.041 Y103.498 E7.2487
G1 X120.569 Y104.078 E7.3074
G1 X120.587 Y104.098 E7.3095
G1 X120.741 Y104.287 E7.3277
G1 X120.757 Y104.308 E7.3297
G1 X121.530 Y105.367 E7.4278
G1 X121.546 Y105.390 E7.4299
G1 X121.683 Y105.602 E7.4488
G1 X121.698 Y105.626 E7.4509
G1 X122.101 Y106.333 E7.5118
G1 X122.114 Y106.358 E7.5139
G1 X122.227 Y106.584 E7.5328
G1 X122.239 Y106.609 E7.5349
G1 X122.780 Y107.866 E7.6373
G1 X122.791 Y107.894 E7.6396
G1 X122.883 Y108.151 E7.6600
G1 X122.892 Y108.180 E7.6622
G1 X123.140 Y109.023 E7.7280
G1 X123.147 Y109.053 E7.7303
G1 X123.208 Y109.318 E7.7507
G1 X123.214 Y109.348 E7.7529
G1 X123.412 Y110.549 E7.8440
G1 X123.415 Y110.569 E7.8456
G1 X123.438 Y110.752 E7.8593
G1 X123.440 Y110.772 E7.8608
G1 X123.489 Y111.362 E7.9051
G1 X123.490 Y111.382 E7.9067
G1 X123.497 Y111.566 E7.9204
G1 X123.498 Y111.586 E7.9219
G1 X123.500 Y114.828 E8.1645