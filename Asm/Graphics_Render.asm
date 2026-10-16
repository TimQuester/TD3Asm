;================================================================================
;; Function: Graphics_Render
;; Address: seg001:599E
;; Size: 64 bytes (0x40)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:0109 -> ShowIntro
;;	call from seg001:0353 -> ShowIntro
;;	call from seg001:03AA -> ShowIntro
;;	call from seg001:044F -> ShowIntro
;;	call from seg001:06DC -> ShowIntro
;;	call from seg001:075A -> ShowIntro
;;	call from seg001:07F4 -> ShowIntro
;;	call from seg001:0924 -> ShowIntro
;;	call from seg001:097B -> ShowIntro
;;	call from seg001:09D2 -> ShowIntro
;;	call from seg001:0B39 -> Screen_ShowFinalStandings
;;	call from seg001:0B90 -> Screen_ShowFinalStandings
;;	call from seg001:0FCF -> DrawCarRecords
;;	call from seg001:1026 -> DrawCarRecords
;;	call from seg001:107D -> DrawCarRecords
;;	call from seg001:1540 -> MainSelectScreen
;;	call from seg001:15D4 -> MainSelectScreen
;;	call from seg001:1642 -> MainSelectScreen
;;	call from seg001:1FA5 -> Screen_ComputerOpponentShowcase
;;	call from seg001:1FFC -> Screen_ComputerOpponentShowcase
;;	call from seg001:20C7 -> Screen_ComputerOpponentShowcase
;;	call from seg001:213F -> Screen_ComputerOpponentShowcase
;;	call from seg001:34A6 -> SelectCar_DrawCarPreview
;;	call from seg001:34FC -> SelectCar_DrawCarPreview
;;	call from seg001:3552 -> SelectCar_DrawCarPreview
;;	call from seg001:35A9 -> SelectCar_DrawCarPreview
;;	call from seg001:3613 -> SelectCar_DrawCarPreview
;;	call from seg001:3879 -> SelectCourse_DrawTrackList
;;	call from seg001:38F1 -> SelectCourse_DrawTrackList
;;	call from seg001:393D -> SelectCourse_DrawTrackList
;;	call from seg001:39F7 -> SelectCourse_DrawTrackList
;;	call from seg001:3A50 -> SelectCourse_DrawTrackList
;;	call from seg001:3AE9 -> SelectCourse_DrawTrackList
;;	call from seg001:3BA1 -> SelectDriver
;;	call from seg001:3BD4 -> SelectDriver
;;	call from seg001:3C07 -> SelectDriver
;;	call from seg001:405F -> Screen_LoadSceneColors
;;	call from seg001:40B8 -> Screen_LoadSceneColors
;;	call from seg001:485E -> Records_DrawDetailPanels
;;	call from seg002:052F -> Race_EnterRaceView
;;	call from seg002:06D2 -> Race_DrawMessageOverlay
;;	call from seg002:0A38 -> Race_LoadTrackPalettes
;;	call from seg002:0C57 -> Race_LoadTrackPalettes
;;	call from seg002:0CAE -> Race_LoadTrackPalettes
;;	call from seg002:1A18 -> Race_PlayEventAnimation
;;	call from seg002:1CBE -> Race_LoadRoadTextures
;;	call from seg002:1D19 -> Race_LoadRoadTextures
;;	call from seg002:1D77 -> Race_LoadRoadTextures
;;	call from seg002:1DDD -> Race_LoadRoadTextures
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:599E	push    bp       
seg001:599F	mov     bp, sp       
seg001:59A1	cmp     VideoMode, 13h       
seg001:59A6	jnz     short loc_FB10       
seg001:59A8	push    [bp+arg_8]       
seg001:59AB	push    [bp+arg_6]       
seg001:59AE	push    [bp+arg_4]       
seg001:59B1	push    [bp+arg_2]       
seg001:59B4	push    [bp+arg_0]       
seg001:59B7	call    VGA_DrawRLESprite       
seg001:59BC	add     sp, 0Ah       
seg001:59BF	pop     bp       
seg001:59C0	retf       
seg001:59C1	; data
seg001:59C2	push    [bp+arg_A]       
seg001:59C5	push    [bp+arg_8]       
seg001:59C8	push    [bp+arg_6]       
seg001:59CB	push    [bp+arg_4]       
seg001:59CE	push    [bp+arg_2]       
seg001:59D1	push    [bp+arg_0]       
seg001:59D4	call    ega_draw_sprite       
seg001:59D9	add     sp, 0Ch       
seg001:59DC	pop     bp       
seg001:59DD	retf       

;================================================================================
;; End of function Graphics_Render
;================================================================================
