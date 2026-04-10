;================================================================================
;; Function: Graphics_Render
;; Address: seg004:599E
;; Size: 64 bytes (0x40)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:0109 -> ShowIntro
;;	call from seg004:0353 -> ShowIntro
;;	call from seg004:03AA -> ShowIntro
;;	call from seg004:044F -> ShowIntro
;;	call from seg004:06DC -> ShowIntro
;;	call from seg004:075A -> ShowIntro
;;	call from seg004:07F4 -> ShowIntro
;;	call from seg004:0924 -> ShowIntro
;;	call from seg004:097B -> ShowIntro
;;	call from seg004:09D2 -> ShowIntro
;;	call from seg004:0B39 -> sub_ABD6
;;	call from seg004:0B90 -> sub_ABD6
;;	call from seg004:0FCF -> DrawCarRecords
;;	call from seg004:1026 -> DrawCarRecords
;;	call from seg004:107D -> DrawCarRecords
;;	call from seg004:1540 -> MainSelectScreen
;;	call from seg004:15D4 -> MainSelectScreen
;;	call from seg004:1642 -> MainSelectScreen
;;	call from seg004:1FA5 -> sub_C018
;;	call from seg004:1FFC -> sub_C018
;;	call from seg004:20C7 -> sub_C018
;;	call from seg004:213F -> sub_C018
;;	call from seg004:34A6 -> sub_D538
;;	call from seg004:34FC -> sub_D538
;;	call from seg004:3552 -> sub_D538
;;	call from seg004:35A9 -> sub_D538
;;	call from seg004:3613 -> sub_D538
;;	call from seg004:3879 -> sub_D8DC
;;	call from seg004:38F1 -> sub_D8DC
;;	call from seg004:393D -> sub_D8DC
;;	call from seg004:39F7 -> sub_D8DC
;;	call from seg004:3A50 -> sub_D8DC
;;	call from seg004:3AE9 -> sub_D8DC
;;	call from seg004:3BA1 -> SelectDriver
;;	call from seg004:3BD4 -> SelectDriver
;;	call from seg004:3C07 -> SelectDriver
;;	call from seg004:405F -> sub_E0CE
;;	call from seg004:40B8 -> sub_E0CE
;;	call from seg004:485E -> sub_E84E
;;	call from seg005:052F -> sub_FFEA
;;	call from seg005:06D2 -> sub_10122
;;	call from seg005:0A38 -> sub_10442
;;	call from seg005:0C57 -> sub_10442
;;	call from seg005:0CAE -> sub_10442
;;	call from seg005:1A18 -> sub_114EA
;;	call from seg005:1CBE -> sub_11786
;;	call from seg005:1D19 -> sub_11786
;;	call from seg005:1D77 -> sub_11786
;;	call from seg005:1DDD -> sub_11786
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:599E	push    bp       
seg004:599F	mov     bp, sp       
seg004:59A1	cmp     word ptr ds:VideoMode2, VIDEO_MODE_VGA_320x200_256	; VGA Mode?       
seg004:59A6	jnz     short loc_FB10       
seg004:59A8	push    [bp+data]       
seg004:59AB	push    [bp+height]       
seg004:59AE	push    [bp+width]       
seg004:59B1	push    [bp+y]       
seg004:59B4	push    [bp+x]       
seg004:59B7	call    VGA_DrawRLESprite       
seg004:59BC	add     sp, 0Ah       
seg004:59BF	pop     bp       
seg004:59C0	retf       
seg004:59C1	; data
seg004:59C2	push    [bp+flags]       
seg004:59C5	push    [bp+data]       
seg004:59C8	push    [bp+height]       
seg004:59CB	push    [bp+width]       
seg004:59CE	push    [bp+y]       
seg004:59D1	push    [bp+x]       
seg004:59D4	call    ega_draw_sprite       
seg004:59D9	add     sp, 0Ch       
seg004:59DC	pop     bp       
seg004:59DD	retf       

;================================================================================
;; End of function Graphics_Render
;================================================================================
