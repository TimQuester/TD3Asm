;================================================================================
;; Function: LoadResourceAndGetSized
;; Address: seg003:0EE0
;; Size: 119 bytes (0x77)
;; Flags: FAR
;; Segment: seg003
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:009E -> Main
;;	call from seg003:00CD -> Main
;;	call from seg003:00F0 -> Main
;;	call from seg003:011F -> Main
;;	call from seg004:00C6 -> ShowIntro
;;	call from seg004:031F -> ShowIntro
;;	call from seg004:0375 -> ShowIntro
;;	call from seg004:041B -> ShowIntro
;;	call from seg004:0471 -> ShowIntro
;;	call from seg004:0725 -> ShowIntro
;;	call from seg004:07A3 -> ShowIntro
;;	call from seg004:08F0 -> ShowIntro
;;	call from seg004:0946 -> ShowIntro
;;	call from seg004:099D -> ShowIntro
;;	call from seg004:0B05 -> sub_ABD6
;;	call from seg004:0B5B -> sub_ABD6
;;	call from seg004:0F9B -> DrawCarRecords
;;	call from seg004:0FF1 -> DrawCarRecords
;;	call from seg004:1048 -> DrawCarRecords
;;	call from seg004:159F -> MainSelectScreen
;;	call from seg004:160D -> MainSelectScreen
;;	call from seg004:1DFF -> PlayStateMusic
;;	call from seg004:1E6F -> PlayBackgroundMusic
;;	call from seg004:1F71 -> sub_C018
;;	call from seg004:1FC7 -> sub_C018
;;	call from seg004:2093 -> sub_C018
;;	call from seg004:210A -> sub_C018
;;	call from seg004:3471 -> sub_D538
;;	call from seg004:34C8 -> sub_D538
;;	call from seg004:351E -> sub_D538
;;	call from seg004:3574 -> sub_D538
;;	call from seg004:35DE -> sub_D538
;;	call from seg004:37DB -> sub_D8DC
;;	call from seg004:38BD -> sub_D8DC
;;	call from seg004:3908 -> sub_D8DC
;;	call from seg004:39B6 -> sub_D8DC
;;	call from seg004:3A0E -> sub_D8DC
;;	call from seg004:401E -> sub_E0CE
;;	call from seg004:4076 -> sub_E0CE
;;	call from seg004:480E -> sub_E84E
;;	call from seg004:5449 -> LoadLevelResources
;;	call from seg004:546D -> LoadLevelResources
;;	call from seg004:5491 -> LoadLevelResources
;;	call from seg004:54B5 -> LoadLevelResources
;;	call from seg004:54D9 -> LoadLevelResources
;;	call from seg004:54FD -> LoadLevelResources
;;	call from seg004:5521 -> LoadLevelResources
;;	call from seg004:5545 -> LoadLevelResources
;;	call from seg004:55B9 -> LoadLevelResources
;;	call from seg005:0A04 -> sub_10442
;;	call from seg005:0C24 -> sub_10442
;;	call from seg005:0C7B -> sub_10442
;;	call from seg005:0DB5 -> sub_1084E
;;	call from seg005:0DEA -> sub_1084E
;;	call from seg005:0E0E -> sub_1084E
;;	call from seg005:0E32 -> sub_1084E
;;	call from seg005:1C8E -> sub_11786
;;	call from seg005:1CE2 -> sub_11786
;;	call from seg005:1D44 -> sub_11786
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg003:0EE0	push    bp       
seg003:0EE1	mov     bp, sp       
seg003:0EE3	sub     sp, 4       
seg003:0EE6	push    [bp+resource_id]       
seg003:0EE9	push    cs       
seg003:0EEA	call    near ptr SeekGameResource	; Поиск ресурса по имени в таблице       
seg003:0EED	add     sp, 2       
seg003:0EF0	mov     [bp+ResourceFileHandler], ax       
seg003:0EF3	or      ax, ax       
seg003:0EF5	jnz     short loc_9126       
seg003:0EF7	push    [bp+resource_id]       
seg003:0EFA	call    File_OpenRead       
seg003:0EFF	add     sp, 2       
seg003:0F02	mov     [bp+ResourceFileHandler], ax       
seg003:0F05	cmp     ax, 0FFFFh       
seg003:0F08	jnz     short loc_9118       
seg003:0F0A	mov     ax, 2       
seg003:0F0D	push    ax       
seg003:0F0E	push    cs       
seg003:0F0F	call    near ptr handle_error       
seg003:0F12	add     sp, 2       
seg003:0F15	jmp     short loc_912D       
seg003:0F17	; data
seg003:0F18	push    [bp+ResourceFileHandler]       
seg003:0F1B	call    GetFileSizeAndRewind       
seg003:0F20	add     sp, 2       
seg003:0F23	jmp     short loc_912A       
seg003:0F25	; data
seg003:0F26	mov     ax, word ptr ds:ResourceSize       
seg003:0F29	dec     ax       
seg003:0F2A	mov     [bp+fileSize], ax       
seg003:0F2D	mov     ax, [bp+fileSize]       
seg003:0F30	mov     word ptr ds:ResourceSize, ax       
seg003:0F33	mov     word ptr ds:ResourceSize+2, 0       
seg003:0F39	push    [bp+ResourceFileHandler]       
seg003:0F3C	push    ax       
seg003:0F3D	push    [bp+out_size]       
seg003:0F40	push    [bp+buffer]       
seg003:0F43	call    read_file_with_handler       
seg003:0F48	add     sp, 8       
seg003:0F4B	push    [bp+ResourceFileHandler]       
seg003:0F4E	call    close_file_with_handler       
seg003:0F53	mov     sp, bp       
seg003:0F55	pop     bp       
seg003:0F56	retf       

;================================================================================
;; End of function LoadResourceAndGetSized
;================================================================================
