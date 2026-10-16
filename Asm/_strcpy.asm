;================================================================================
;; Function: _strcpy
;; Address: seg036:073E
;; Size: 50 bytes (0x32)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0089 -> Main
;;	call from seg000:00B8 -> Main
;;	call from seg000:00DB -> Main
;;	call from seg000:010A -> Main
;;	call from seg000:1586 -> SeekGameResource
;;	call from seg000:15EA -> SeekGameResource
;;	call from seg000:1604 -> SeekGameResource
;;	call from seg000:1614 -> SeekGameResource
;;	call from seg001:0075 -> ShowIntro
;;	call from seg001:00B2 -> ShowIntro
;;	call from seg001:02E0 -> ShowIntro
;;	call from seg001:030B -> ShowIntro
;;	call from seg001:0361 -> ShowIntro
;;	call from seg001:03DF -> ShowIntro
;;	call from seg001:0407 -> ShowIntro
;;	call from seg001:045D -> ShowIntro
;;	call from seg001:0711 -> ShowIntro
;;	call from seg001:078F -> ShowIntro
;;	call from seg001:08C0 -> ShowIntro
;;	call from seg001:08DC -> ShowIntro
;;	call from seg001:0932 -> ShowIntro
;;	call from seg001:0989 -> ShowIntro
;;	call from seg001:0A9D -> Screen_ShowFinalStandings
;;	call from seg001:0AF1 -> Screen_ShowFinalStandings
;;	call from seg001:0B47 -> Screen_ShowFinalStandings
;;	call from seg001:0F5C -> DrawCarRecords
;;	call from seg001:0F87 -> DrawCarRecords
;;	call from seg001:0FDD -> DrawCarRecords
;;	call from seg001:1034 -> DrawCarRecords
;;	call from seg001:1172 -> DrawCarRecords
;;	call from seg001:149C -> MainSelectScreen
;;	call from seg001:14B8 -> MainSelectScreen
;;	call from seg001:14D9 -> MainSelectScreen
;;	call from seg001:158B -> MainSelectScreen
;;	call from seg001:15E9 -> MainSelectScreen
;;	call from seg001:15F9 -> MainSelectScreen
;;	call from seg001:1D74 -> PlayStateMusic
;;	call from seg001:1DE3 -> PlayStateMusic
;;	call from seg001:1E5B -> PlayBackgroundMusic
;;	call from seg001:1ED7 -> Screen_ComputerOpponentShowcase
;;	call from seg001:1F25 -> Screen_ComputerOpponentShowcase
;;	call from seg001:1F5D -> Screen_ComputerOpponentShowcase
;;	call from seg001:1FB3 -> Screen_ComputerOpponentShowcase
;;	call from seg001:207F -> Screen_ComputerOpponentShowcase
;;	call from seg001:20DA -> Screen_ComputerOpponentShowcase
;;	call from seg001:20F6 -> Screen_ComputerOpponentShowcase
;;	call from seg001:217F -> Screen_ComputerOpponentShowcase
;;	call from seg001:218F -> Screen_ComputerOpponentShowcase
;;	call from seg001:21AE -> Screen_ComputerOpponentShowcase
;;	call from seg001:2873 -> LoadPlaydisk.Dat
;;	call from seg001:2A18 -> Res_ReadComputerCarRecords
;;	call from seg001:2A2B -> Res_ReadComputerCarRecords
;;	call from seg001:2BE8 -> LoadTrackData
;;	call from seg001:2BFB -> LoadTrackData
;;	call from seg001:2D21 -> LoadTrackData
;;	call from seg001:2E71 -> SaveRecordsToFile
;;	call from seg001:2E81 -> SaveRecordsToFile
;;	call from seg001:33F7 -> SelectCar_DrawCarPreview
;;	call from seg001:344D -> SelectCar_DrawCarPreview
;;	call from seg001:345D -> SelectCar_DrawCarPreview
;;	call from seg001:34B4 -> SelectCar_DrawCarPreview
;;	call from seg001:350A -> SelectCar_DrawCarPreview
;;	call from seg001:3560 -> SelectCar_DrawCarPreview
;;	call from seg001:35CA -> SelectCar_DrawCarPreview
;;	call from seg001:37B7 -> SelectCourse_DrawTrackList
;;	call from seg001:37C7 -> SelectCourse_DrawTrackList
;;	call from seg001:3887 -> SelectCourse_DrawTrackList
;;	call from seg001:38A9 -> SelectCourse_DrawTrackList
;;	call from seg001:3972 -> SelectCourse_DrawTrackList
;;	call from seg001:39A2 -> SelectCourse_DrawTrackList
;;	call from seg001:3B52 -> SelectDriver
;;	call from seg001:3D08 -> SelectDriver
;;	call from seg001:3E64 -> SelectDriver
;;	call from seg001:3FCA -> Screen_LoadSceneColors
;;	call from seg001:3FDA -> Screen_LoadSceneColors
;;	call from seg001:400A -> Screen_LoadSceneColors
;;	call from seg001:47FA -> Records_DrawDetailPanels
;;	call from seg001:4A28 -> ShowRecords
;;	call from seg001:53DC -> LoadLevelResources
;;	call from seg001:5435 -> LoadLevelResources
;;	call from seg001:5459 -> LoadLevelResources
;;	call from seg001:547D -> LoadLevelResources
;;	call from seg001:54A1 -> LoadLevelResources
;;	call from seg001:54C5 -> LoadLevelResources
;;	call from seg001:54E9 -> LoadLevelResources
;;	call from seg001:550D -> LoadLevelResources
;;	call from seg001:5531 -> LoadLevelResources
;;	call from seg001:5555 -> LoadLevelResources
;;	call from seg001:5575 -> LoadLevelResources
;;	call from seg001:559A -> LoadLevelResources
;;	call from seg002:0963 -> Race_LoadTrackPalettes
;;	call from seg002:0984 -> Race_LoadTrackPalettes
;;	call from seg002:09F0 -> Race_LoadTrackPalettes
;;	call from seg002:0C10 -> Race_LoadTrackPalettes
;;	call from seg002:0C67 -> Race_LoadTrackPalettes
;;	call from seg002:0D6A -> Race_LoadCourseAssets
;;	call from seg002:0DA1 -> Race_LoadCourseAssets
;;	call from seg002:0DD6 -> Race_LoadCourseAssets
;;	call from seg002:0DFA -> Race_LoadCourseAssets
;;	call from seg002:0E1E -> Race_LoadCourseAssets
;;	call from seg002:0EB1 -> Race_LoadCourseAssets
;;	call from seg002:0EC1 -> Race_LoadCourseAssets
;;	call from seg002:0F0C -> Race_LoadCourseAssets
;;	call from seg002:0F39 -> Race_LoadCourseAssets
;;	call from seg002:0F49 -> Race_LoadCourseAssets
;;	call from seg002:0F94 -> Race_LoadCourseAssets
;;	call from seg002:0FE0 -> Race_LoadOpponentCarData
;;	call from seg002:1C7A -> Race_LoadRoadTextures
;;	call from seg002:1CCE -> Race_LoadRoadTextures
;;	call from seg002:1D30 -> Race_LoadRoadTextures
;;	call from seg002:1E23 -> Res_LoadComputerCarScores
;;	call from seg002:1E33 -> Res_LoadComputerCarScores
;;	call from seg036:02A4 -> _fclose
;;	call from seg036:088F -> GetDriveCurrentDirectoryPath
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:073E	push    bp       
seg036:073F	mov     bp, sp       
seg036:0741	mov     dx, di       
seg036:0743	mov     bx, si       
seg036:0745	mov     si, [bp+arg_2]       
seg036:0748	mov     di, si       
seg036:074A	mov     ax, ds       
seg036:074C	mov     es, ax       
seg036:074E	xor     ax, ax       
seg036:0750	mov     cx, 0FFFFh       
seg036:0753	repne scasb       
seg036:0755	not     cx       
seg036:0757	mov     di, [bp+arg_0]       
seg036:075A	mov     ax, di       
seg036:075C	test    al, 1       
seg036:075E	jz      short loc_21D6A       
seg036:0760	movsb       
seg036:0761	dec     cx       
seg036:0762	shr     cx, 1       
seg036:0764	rep movsw       
seg036:0766	adc     cx, cx       
seg036:0768	rep movsb       
seg036:076A	mov     si, bx       
seg036:076C	mov     di, dx       
seg036:076E	pop     bp       
seg036:076F	retf       

;================================================================================
;; End of function _strcpy
;================================================================================
