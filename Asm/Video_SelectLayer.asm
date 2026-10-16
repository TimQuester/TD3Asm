;================================================================================
;; Function: Video_SelectLayer
;; Address: seg020:000E
;; Size: 66 bytes (0x42)
;; Flags: FAR
;; Segment: seg020
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:066D -> Main
;;	call from seg000:0CBE -> ReadConfigFile
;;	call from seg000:0CD1 -> ReadConfigFile
;;	call from seg000:1815 -> MenuDispatcher
;;	call from seg000:1E17 -> MenuDispatcher
;;	call from seg001:00EA -> ShowIntro
;;	call from seg001:02FB -> ShowIntro
;;	call from seg001:03CA -> ShowIntro
;;	call from seg001:082B -> ShowIntro
;;	call from seg001:0872 -> ShowIntro
;;	call from seg001:08AB -> ShowIntro
;;	call from seg001:0A53 -> ShowIntro
;;	call from seg001:0AC0 -> Screen_ShowFinalStandings
;;	call from seg001:0C40 -> Screen_ShowFinalStandings
;;	call from seg001:0F77 -> DrawCarRecords
;;	call from seg001:1466 -> MainSelectScreen
;;	call from seg001:150C -> MainSelectScreen
;;	call from seg001:1672 -> MainSelectScreen
;;	call from seg001:16DF -> MainSelectScreen
;;	call from seg001:17BA -> MainSelectScreen
;;	call from seg001:181A -> MainSelectScreen
;;	call from seg001:19F8 -> DisplayCreditsInIntro
;;	call from seg001:1BE0 -> DrawSparseBackgroundStripes
;;	call from seg001:1F4D -> Screen_ComputerOpponentShowcase
;;	call from seg001:205C -> Screen_ComputerOpponentShowcase
;;	call from seg001:206F -> Screen_ComputerOpponentShowcase
;;	call from seg001:214B -> Screen_ComputerOpponentShowcase
;;	call from seg001:23E2 -> Screen_ComputerOpponentShowcase
;;	call from seg001:25BE -> Screen_ComputerOpponentShowcase
;;	call from seg001:2F0C -> Screen_SelectAddonTrackList
;;	call from seg001:3412 -> SelectCar_DrawCarPreview
;;	call from seg001:35BA -> SelectCar_DrawCarPreview
;;	call from seg001:361F -> SelectCar_DrawCarPreview
;;	call from seg001:37A0 -> SelectCourse_DrawTrackList
;;	call from seg001:3809 -> SelectCourse_DrawTrackList
;;	call from seg001:3839 -> SelectCourse_DrawTrackList
;;	call from seg001:3AF5 -> SelectCourse_DrawTrackList
;;	call from seg001:3B6D -> SelectDriver
;;	call from seg001:3C89 -> SelectDriver
;;	call from seg001:3DCA -> SelectDriver
;;	call from seg001:3F92 -> Screen_LoadSceneColors
;;	call from seg001:46E0 -> Screen_AnnounceWinner
;;	call from seg001:470D -> Records_DrawDetailPanels
;;	call from seg001:4960 -> ShowRecords
;;	call from seg001:4CBA -> ShowRecords
;;	call from seg002:0159 -> RunRace
;;	call from seg002:0172 -> RunRace
;;	call from seg002:020A -> RunRace
;;	call from seg002:03DE -> RunRace
;;	call from seg002:04FC -> Race_EnterRaceView
;;	call from seg002:0541 -> Race_EnterRaceView
;;	call from seg002:05C3 -> Race_OpenRaceMenu
;;	call from seg002:0607 -> Race_DrawMessageOverlay
;;	call from seg002:09A4 -> Race_LoadTrackPalettes
;;	call from seg002:09E0 -> Race_LoadTrackPalettes
;;	call from seg002:0CC5 -> Race_LoadTrackPalettes
;;	call from seg002:0CE6 -> Race_RenderWorldFrame
;;	call from seg002:0D19 -> Race_RenderWorldFrame
;;	call from seg002:10B2 -> Race_ResetViewState
;;	call from seg002:11B0 -> Dash_DrawDashboard
;;	call from seg002:12CB -> Dash_DrawDashboard
;;	call from seg002:145E -> Dash_UpdateSteeringWheel
;;	call from seg002:15EC -> Dash_DrawSpeedometer
;;	call from seg002:171B -> Dash_DrawNumericReadout
;;	call from seg002:18DA -> Dash_DrawGaugeNeedle
;;	call from seg002:19C5 -> Race_PlayEventAnimation
;;	call from seg002:1A59 -> Race_PlayEventAnimation
;;	call from seg002:1C1B -> Race_DrawSpriteFromCompressedResource
;;	call from seg002:1DAA -> Race_LoadRoadTextures
;;	call from seg006:008A -> GS_DispatchEvent
;;	call from seg006:0346 -> GS_Event_81_ToggleAnimation
;;	call from seg006:039C -> GS_Event_81_ToggleAnimation
;;	call from seg006:77C2 -> Race_UpdateWorld
;;	call from seg006:77E0 -> Race_UpdateActors
;;	call from seg006:789A -> Race_UpdateActors
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg020:000E	push    bp       
seg020:000F	mov     bp, sp       
seg020:0011	mov     ax, [bp+arg_2]       
seg020:0014	and     ax, 0Fh       
seg020:0017	lea     bx, aWaterLz+3	; "ER.LZ"       
seg020:001B	add     bx, word_2FD84       
seg020:001F	jmp     word ptr cs:[bx]       
seg020:0022	cmp     al, 1       
seg020:0024	jle     short loc_1F378       
seg020:0026	mov     byte_2FD80, al       
seg020:0029	lea     bx, unk_2FDCC       
seg020:002D	shl     ax, 1       
seg020:002F	add     bx, ax       
seg020:0031	mov     ax, [bx]       
seg020:0033	mov     word_2FDC8, ax       
seg020:0036	jmp     short loc_1F38C       
seg020:0038	mov     byte_2FD80, al       
seg020:003B	mov     cx, word_301EC       
seg020:003F	mul     cx       
seg020:0041	mov     cl, 4       
seg020:0043	shr     ax, cl       
seg020:0045	add     ax, word_30270       
seg020:0049	mov     word_2FDC8, ax       
seg020:004C	xor     ax, ax       
seg020:004E	pop     bp       
seg020:004F	retf       

;================================================================================
;; End of function Video_SelectLayer
;================================================================================
