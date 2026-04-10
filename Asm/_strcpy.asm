;================================================================================
;; Function: _strcpy
;; Address: seg039:073E
;; Size: 50 bytes (0x32)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0089 -> Main
;;	call from seg003:00B8 -> Main
;;	call from seg003:00DB -> Main
;;	call from seg003:010A -> Main
;;	call from seg003:1586 -> SeekGameResource
;;	call from seg003:15EA -> SeekGameResource
;;	call from seg003:1604 -> SeekGameResource
;;	call from seg003:1614 -> SeekGameResource
;;	call from seg004:0075 -> ShowIntro
;;	call from seg004:00B2 -> ShowIntro
;;	call from seg004:02E0 -> ShowIntro
;;	call from seg004:030B -> ShowIntro
;;	call from seg004:0361 -> ShowIntro
;;	call from seg004:03DF -> ShowIntro
;;	call from seg004:0407 -> ShowIntro
;;	call from seg004:045D -> ShowIntro
;;	call from seg004:0711 -> ShowIntro
;;	call from seg004:078F -> ShowIntro
;;	call from seg004:08C0 -> ShowIntro
;;	call from seg004:08DC -> ShowIntro
;;	call from seg004:0932 -> ShowIntro
;;	call from seg004:0989 -> ShowIntro
;;	call from seg004:0A9D -> sub_ABD6
;;	call from seg004:0AF1 -> sub_ABD6
;;	call from seg004:0B47 -> sub_ABD6
;;	call from seg004:0F5C -> DrawCarRecords
;;	call from seg004:0F87 -> DrawCarRecords
;;	call from seg004:0FDD -> DrawCarRecords
;;	call from seg004:1034 -> DrawCarRecords
;;	call from seg004:1172 -> DrawCarRecords
;;	call from seg004:149C -> MainSelectScreen
;;	call from seg004:14B8 -> MainSelectScreen
;;	call from seg004:14D9 -> MainSelectScreen
;;	call from seg004:158B -> MainSelectScreen
;;	call from seg004:15E9 -> MainSelectScreen
;;	call from seg004:15F9 -> MainSelectScreen
;;	call from seg004:1D74 -> PlayStateMusic
;;	call from seg004:1DE3 -> PlayStateMusic
;;	call from seg004:1E5B -> PlayBackgroundMusic
;;	call from seg004:1ED7 -> sub_C018
;;	call from seg004:1F25 -> sub_C018
;;	call from seg004:1F5D -> sub_C018
;;	call from seg004:1FB3 -> sub_C018
;;	call from seg004:207F -> sub_C018
;;	call from seg004:20DA -> sub_C018
;;	call from seg004:20F6 -> sub_C018
;;	call from seg004:217F -> sub_C018
;;	call from seg004:218F -> sub_C018
;;	call from seg004:21AE -> sub_C018
;;	call from seg004:2873 -> LoadPlaydisk.Dat
;;	call from seg004:2A18 -> sub_CB30
;;	call from seg004:2A2B -> sub_CB30
;;	call from seg004:2BE8 -> LoadTrackData
;;	call from seg004:2BFB -> LoadTrackData
;;	call from seg004:2D21 -> LoadTrackData
;;	call from seg004:2E71 -> SaveRecordsToFile
;;	call from seg004:2E81 -> SaveRecordsToFile
;;	call from seg004:33F7 -> sub_D538
;;	call from seg004:344D -> sub_D538
;;	call from seg004:345D -> sub_D538
;;	call from seg004:34B4 -> sub_D538
;;	call from seg004:350A -> sub_D538
;;	call from seg004:3560 -> sub_D538
;;	call from seg004:35CA -> sub_D538
;;	call from seg004:37B7 -> sub_D8DC
;;	call from seg004:37C7 -> sub_D8DC
;;	call from seg004:3887 -> sub_D8DC
;;	call from seg004:38A9 -> sub_D8DC
;;	call from seg004:3972 -> sub_D8DC
;;	call from seg004:39A2 -> sub_D8DC
;;	call from seg004:3B52 -> SelectDriver
;;	call from seg004:3D08 -> SelectDriver
;;	call from seg004:3E64 -> SelectDriver
;;	call from seg004:3FCA -> sub_E0CE
;;	call from seg004:3FDA -> sub_E0CE
;;	call from seg004:400A -> sub_E0CE
;;	call from seg004:47FA -> sub_E84E
;;	call from seg004:4A28 -> ShowRecords
;;	call from seg004:53DC -> LoadLevelResources
;;	call from seg004:5435 -> LoadLevelResources
;;	call from seg004:5459 -> LoadLevelResources
;;	call from seg004:547D -> LoadLevelResources
;;	call from seg004:54A1 -> LoadLevelResources
;;	call from seg004:54C5 -> LoadLevelResources
;;	call from seg004:54E9 -> LoadLevelResources
;;	call from seg004:550D -> LoadLevelResources
;;	call from seg004:5531 -> LoadLevelResources
;;	call from seg004:5555 -> LoadLevelResources
;;	call from seg004:5575 -> LoadLevelResources
;;	call from seg004:559A -> LoadLevelResources
;;	call from seg005:0963 -> sub_10442
;;	call from seg005:0984 -> sub_10442
;;	call from seg005:09F0 -> sub_10442
;;	call from seg005:0C10 -> sub_10442
;;	call from seg005:0C67 -> sub_10442
;;	call from seg005:0D6A -> sub_1084E
;;	call from seg005:0DA1 -> sub_1084E
;;	call from seg005:0DD6 -> sub_1084E
;;	call from seg005:0DFA -> sub_1084E
;;	call from seg005:0E1E -> sub_1084E
;;	call from seg005:0EB1 -> sub_1084E
;;	call from seg005:0EC1 -> sub_1084E
;;	call from seg005:0F0C -> sub_1084E
;;	call from seg005:0F39 -> sub_1084E
;;	call from seg005:0F49 -> sub_1084E
;;	call from seg005:0F94 -> sub_1084E
;;	call from seg005:0FE0 -> sub_10AEE
;;	call from seg005:1C7A -> sub_11786
;;	call from seg005:1CCE -> sub_11786
;;	call from seg005:1D30 -> sub_11786
;;	call from seg005:1E23 -> sub_1191E
;;	call from seg005:1E33 -> sub_1191E
;;	call from seg039:02A4 -> _fclose
;;	call from seg039:088F -> __getdcwd
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:073E	push    bp       
seg039:073F	mov     bp, sp       
seg039:0741	mov     dx, di       
seg039:0743	mov     bx, si       
seg039:0745	mov     si, word ptr [bp+dest+2]       
seg039:0748	mov     di, si       
seg039:074A	mov     ax, ds       
seg039:074C	mov     es, ax       
seg039:074E	xor     ax, ax       
seg039:0750	mov     cx, 0FFFFh       
seg039:0753	repne scasb       
seg039:0755	not     cx       
seg039:0757	mov     di, word ptr [bp+dest]       
seg039:075A	mov     ax, di       
seg039:075C	test    al, 1       
seg039:075E	jz      short loc_21D6A       
seg039:0760	movsb       
seg039:0761	dec     cx       
seg039:0762	shr     cx, 1       
seg039:0764	rep movsw       
seg039:0766	adc     cx, cx       
seg039:0768	rep movsb       
seg039:076A	mov     si, bx       
seg039:076C	mov     di, dx       
seg039:076E	pop     bp       
seg039:076F	retf       

;================================================================================
;; End of function _strcpy
;================================================================================
