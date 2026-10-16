;================================================================================
;; Function: LoadResourceAndGetSized
;; Address: seg000:0EE0
;; Size: 119 bytes (0x77)
;; Flags: FAR
;; Segment: seg000
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:009E -> Main
;;	call from seg000:00CD -> Main
;;	call from seg000:00F0 -> Main
;;	call from seg000:011F -> Main
;;	call from seg001:00C6 -> ShowIntro
;;	call from seg001:031F -> ShowIntro
;;	call from seg001:0375 -> ShowIntro
;;	call from seg001:041B -> ShowIntro
;;	call from seg001:0471 -> ShowIntro
;;	call from seg001:0725 -> ShowIntro
;;	call from seg001:07A3 -> ShowIntro
;;	call from seg001:08F0 -> ShowIntro
;;	call from seg001:0946 -> ShowIntro
;;	call from seg001:099D -> ShowIntro
;;	call from seg001:0B05 -> Screen_ShowFinalStandings
;;	call from seg001:0B5B -> Screen_ShowFinalStandings
;;	call from seg001:0F9B -> DrawCarRecords
;;	call from seg001:0FF1 -> DrawCarRecords
;;	call from seg001:1048 -> DrawCarRecords
;;	call from seg001:159F -> MainSelectScreen
;;	call from seg001:160D -> MainSelectScreen
;;	call from seg001:1DFF -> PlayStateMusic
;;	call from seg001:1E6F -> PlayBackgroundMusic
;;	call from seg001:1F71 -> Screen_ComputerOpponentShowcase
;;	call from seg001:1FC7 -> Screen_ComputerOpponentShowcase
;;	call from seg001:2093 -> Screen_ComputerOpponentShowcase
;;	call from seg001:210A -> Screen_ComputerOpponentShowcase
;;	call from seg001:3471 -> SelectCar_DrawCarPreview
;;	call from seg001:34C8 -> SelectCar_DrawCarPreview
;;	call from seg001:351E -> SelectCar_DrawCarPreview
;;	call from seg001:3574 -> SelectCar_DrawCarPreview
;;	call from seg001:35DE -> SelectCar_DrawCarPreview
;;	call from seg001:37DB -> SelectCourse_DrawTrackList
;;	call from seg001:38BD -> SelectCourse_DrawTrackList
;;	call from seg001:3908 -> SelectCourse_DrawTrackList
;;	call from seg001:39B6 -> SelectCourse_DrawTrackList
;;	call from seg001:3A0E -> SelectCourse_DrawTrackList
;;	call from seg001:401E -> Screen_LoadSceneColors
;;	call from seg001:4076 -> Screen_LoadSceneColors
;;	call from seg001:480E -> Records_DrawDetailPanels
;;	call from seg001:5449 -> LoadLevelResources
;;	call from seg001:546D -> LoadLevelResources
;;	call from seg001:5491 -> LoadLevelResources
;;	call from seg001:54B5 -> LoadLevelResources
;;	call from seg001:54D9 -> LoadLevelResources
;;	call from seg001:54FD -> LoadLevelResources
;;	call from seg001:5521 -> LoadLevelResources
;;	call from seg001:5545 -> LoadLevelResources
;;	call from seg001:55B9 -> LoadLevelResources
;;	call from seg002:0A04 -> Race_LoadTrackPalettes
;;	call from seg002:0C24 -> Race_LoadTrackPalettes
;;	call from seg002:0C7B -> Race_LoadTrackPalettes
;;	call from seg002:0DB5 -> Race_LoadCourseAssets
;;	call from seg002:0DEA -> Race_LoadCourseAssets
;;	call from seg002:0E0E -> Race_LoadCourseAssets
;;	call from seg002:0E32 -> Race_LoadCourseAssets
;;	call from seg002:1C8E -> Race_LoadRoadTextures
;;	call from seg002:1CE2 -> Race_LoadRoadTextures
;;	call from seg002:1D44 -> Race_LoadRoadTextures
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg000:0EE0	push    bp       
seg000:0EE1	mov     bp, sp       
seg000:0EE3	sub     sp, 4       
seg000:0EE6	push    [bp+arg_0]       
seg000:0EE9	push    cs       
seg000:0EEA	call    near ptr SeekGameResource       
seg000:0EED	add     sp, 2       
seg000:0EF0	mov     [bp+var_4], ax       
seg000:0EF3	or      ax, ax       
seg000:0EF5	jnz     short loc_9126       
seg000:0EF7	push    [bp+arg_0]       
seg000:0EFA	call    File_OpenRead       
seg000:0EFF	add     sp, 2       
seg000:0F02	mov     [bp+var_4], ax       
seg000:0F05	cmp     ax, 0FFFFh       
seg000:0F08	jnz     short loc_9118       
seg000:0F0A	mov     ax, 2       
seg000:0F0D	push    ax       
seg000:0F0E	push    cs       
seg000:0F0F	call    near ptr handle_error       
seg000:0F12	add     sp, 2       
seg000:0F15	jmp     short loc_912D       
seg000:0F17	; data
seg000:0F18	push    [bp+var_4]       
seg000:0F1B	call    GetFileSizeAndRewind       
seg000:0F20	add     sp, 2       
seg000:0F23	jmp     short loc_912A       
seg000:0F25	; data
seg000:0F26	mov     ax, word_328AA       
seg000:0F29	dec     ax       
seg000:0F2A	mov     [bp+var_2], ax       
seg000:0F2D	mov     ax, [bp+var_2]       
seg000:0F30	mov     word_328AA, ax       
seg000:0F33	mov     word_328AC, 0       
seg000:0F39	push    [bp+var_4]       
seg000:0F3C	push    ax       
seg000:0F3D	push    [bp+arg_4]       
seg000:0F40	push    [bp+arg_2]       
seg000:0F43	call    read_file_with_handler       
seg000:0F48	add     sp, 8       
seg000:0F4B	push    [bp+var_4]       
seg000:0F4E	call    close_file_with_handler       
seg000:0F53	mov     sp, bp       
seg000:0F55	pop     bp       
seg000:0F56	retf       

;================================================================================
;; End of function LoadResourceAndGetSized
;================================================================================
