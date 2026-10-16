;================================================================================
;; Function: LoadPalette
;; Address: seg000:0D62
;; Size: 147 bytes (0x93)
;; Flags: FAR
;; Segment: seg000
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:0081 -> ShowIntro
;;	call from seg001:02EC -> ShowIntro
;;	call from seg001:03EB -> ShowIntro
;;	call from seg001:08CC -> ShowIntro
;;	call from seg001:0AA9 -> Screen_ShowFinalStandings
;;	call from seg001:0F68 -> DrawCarRecords
;;	call from seg001:14A8 -> MainSelectScreen
;;	call from seg001:14E5 -> MainSelectScreen
;;	call from seg001:1F31 -> Screen_ComputerOpponentShowcase
;;	call from seg001:20E6 -> Screen_ComputerOpponentShowcase
;;	call from seg001:3403 -> SelectCar_DrawCarPreview
;;	call from seg001:3899 -> SelectCourse_DrawTrackList
;;	call from seg001:3992 -> SelectCourse_DrawTrackList
;;	call from seg001:3B5E -> SelectDriver
;;	call from seg001:3FFA -> Screen_LoadSceneColors
;;	call from seg002:096F -> Race_LoadTrackPalettes
;;	call from seg002:0990 -> Race_LoadTrackPalettes
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg000:0D62	push    bp       
seg000:0D63	mov     bp, sp       
seg000:0D65	sub     sp, 6       
seg000:0D68	push    [bp+arg_0]       
seg000:0D6B	push    cs       
seg000:0D6C	call    near ptr SeekGameResource       
seg000:0D6F	add     sp, 2       
seg000:0D72	mov     [bp+var_6], ax       
seg000:0D75	or      ax, ax       
seg000:0D77	jnz     short loc_8FA8       
seg000:0D79	push    [bp+arg_0]       
seg000:0D7C	call    File_OpenRead       
seg000:0D81	add     sp, 2       
seg000:0D84	mov     [bp+var_6], ax       
seg000:0D87	cmp     ax, 0FFFFh       
seg000:0D8A	jnz     short loc_8F9A       
seg000:0D8C	mov     ax, 2       
seg000:0D8F	push    ax       
seg000:0D90	push    cs       
seg000:0D91	call    near ptr handle_error       
seg000:0D94	add     sp, 2       
seg000:0D97	jmp     short loc_8FAF       
seg000:0D99	; data
seg000:0D9A	push    [bp+var_6]       
seg000:0D9D	call    GetFileSizeAndRewind       
seg000:0DA2	add     sp, 2       
seg000:0DA5	jmp     short loc_8FAC       
seg000:0DA7	; data
seg000:0DA8	mov     ax, word_328AA       
seg000:0DAB	dec     ax       
seg000:0DAC	mov     [bp+var_2], ax       
seg000:0DAF	mov     al, byte_2D130       
seg000:0DB2	sub     ah, ah       
seg000:0DB4	mov     cx, ax       
seg000:0DB6	shl     ax, 1       
seg000:0DB8	add     ax, cx       
seg000:0DBA	add     ax, 0B9Ah       
seg000:0DBD	mov     [bp+var_4], ax       
seg000:0DC0	push    [bp+var_6]       
seg000:0DC3	mov     ax, 150h       
seg000:0DC6	push    ax       
seg000:0DC7	push    ds       
seg000:0DC8	push    [bp+var_4]       
seg000:0DCB	call    read_file_with_handler       
seg000:0DD0	add     sp, 8       
seg000:0DD3	push    [bp+var_6]       
seg000:0DD6	call    close_file_with_handler       
seg000:0DDB	add     sp, 2       
seg000:0DDE	cmp     VideoMode, 13h       
seg000:0DE3	jnz     short loc_8FF1       
seg000:0DE5	cmp     MainGameState, 5       
seg000:0DEA	jz      short loc_8FF1       
seg000:0DEC	call    Restore_Palette       
seg000:0DF1	mov     sp, bp       
seg000:0DF3	pop     bp       
seg000:0DF4	retf       

;================================================================================
;; End of function LoadPalette
;================================================================================
