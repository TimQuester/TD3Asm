;================================================================================
;; Function: LoadPalette
;; Address: seg003:0D62
;; Size: 147 bytes (0x93)
;; Flags: FAR
;; Segment: seg003
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:0081 -> ShowIntro
;;	call from seg004:02EC -> ShowIntro
;;	call from seg004:03EB -> ShowIntro
;;	call from seg004:08CC -> ShowIntro
;;	call from seg004:0AA9 -> sub_ABD6
;;	call from seg004:0F68 -> DrawCarRecords
;;	call from seg004:14A8 -> MainSelectScreen
;;	call from seg004:14E5 -> MainSelectScreen
;;	call from seg004:1F31 -> sub_C018
;;	call from seg004:20E6 -> sub_C018
;;	call from seg004:3403 -> sub_D538
;;	call from seg004:3899 -> sub_D8DC
;;	call from seg004:3992 -> sub_D8DC
;;	call from seg004:3B5E -> SelectDriver
;;	call from seg004:3FFA -> sub_E0CE
;;	call from seg005:096F -> sub_10442
;;	call from seg005:0990 -> sub_10442
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg003:0D62	push    bp       
seg003:0D63	mov     bp, sp       
seg003:0D65	sub     sp, 6       
seg003:0D68	push    [bp+FileName]       
seg003:0D6B	push    cs       
seg003:0D6C	call    near ptr SeekGameResource	; Поиск ресурса по имени в таблице       
seg003:0D6F	add     sp, 2       
seg003:0D72	mov     [bp+fileHandler], ax       
seg003:0D75	or      ax, ax       
seg003:0D77	jnz     short loc_8FA8       
seg003:0D79	push    [bp+FileName]       
seg003:0D7C	call    File_OpenRead       
seg003:0D81	add     sp, 2       
seg003:0D84	mov     [bp+fileHandler], ax       
seg003:0D87	cmp     ax, 0FFFFh       
seg003:0D8A	jnz     short loc_8F9A       
seg003:0D8C	mov     ax, 2       
seg003:0D8F	push    ax       
seg003:0D90	push    cs       
seg003:0D91	call    near ptr handle_error       
seg003:0D94	add     sp, 2       
seg003:0D97	jmp     short loc_8FAF       
seg003:0D99	; data
seg003:0D9A	push    [bp+fileHandler]       
seg003:0D9D	call    GetFileSizeAndRewind       
seg003:0DA2	add     sp, 2       
seg003:0DA5	jmp     short loc_8FAC       
seg003:0DA7	; data
seg003:0DA8	mov     ax, word ptr ds:ResourceSize       
seg003:0DAB	dec     ax       
seg003:0DAC	mov     [bp+param], ax       
seg003:0DAF	mov     al, ds:90F0h       
seg003:0DB2	sub     ah, ah       
seg003:0DB4	mov     cx, ax       
seg003:0DB6	shl     ax, 1       
seg003:0DB8	add     ax, cx       
seg003:0DBA	add     ax, 0B9Ah       
seg003:0DBD	mov     [bp+buffer], ax       
seg003:0DC0	push    [bp+fileHandler]       
seg003:0DC3	mov     ax, 150h       
seg003:0DC6	push    ax       
seg003:0DC7	push    ds       
seg003:0DC8	push    [bp+buffer]       
seg003:0DCB	call    read_file_with_handler       
seg003:0DD0	add     sp, 8       
seg003:0DD3	push    [bp+fileHandler]       
seg003:0DD6	call    close_file_with_handler       
seg003:0DDB	add     sp, 2       
seg003:0DDE	cmp     word ptr ds:VideoMode2, VIDEO_MODE_VGA_320x200_256       
seg003:0DE3	jnz     short loc_8FF1       
seg003:0DE5	cmp     ds:MainGameState, 5       
seg003:0DEA	jz      short loc_8FF1       
seg003:0DEC	call    Restore_Palette       
seg003:0DF1	mov     sp, bp       
seg003:0DF3	pop     bp       
seg003:0DF4	retf       

;================================================================================
;; End of function LoadPalette
;================================================================================
