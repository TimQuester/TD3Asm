;================================================================================
;; Function: Gear_ShiftDown
;; Address: seg006:01D8
;; Size: 81 bytes (0x51)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:0232 -> GS_Event_5A_ShiftDown
;;	call from seg006:09D2 -> Race_AutoShiftGears
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:948B -> byte_2D4CB
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:01D8	cmp     byte_2D4CB, 0       
seg006:01DD	jnz     short locret_16548       
seg006:01DF	mov     byte_2F747, 1       
seg006:01E4	cmp     byte_2F717, 0       
seg006:01E9	jz      short locret_16548       
seg006:01EB	dec     byte_2F717       
seg006:01EF	jnz     short loc_16530       
seg006:01F1	test    word_25290, 8000h       
seg006:01F7	jnz     short loc_16530       
seg006:01F9	mov     dx, word_252D6       
seg006:01FD	cmp     dx, 14h       
seg006:0200	jbe     short loc_16530       
seg006:0202	or      word_2D4C6, 100h       
seg006:0208	mov     ax, 0Bh       
seg006:020B	call    _Sound_ProcessEvent       
seg006:0210	cmp     byte_2F717, 1       
seg006:0215	jz      short loc_16543       
seg006:0217	mov     dx, word_25274       
seg006:021B	ja      short loc_1653F       
seg006:021D	shl     dx, 1       
seg006:021F	mov     byte_2F716, dl       
seg006:0223	call    Gear_LoadRpmEntry       
seg006:0228	retn       

;================================================================================
;; End of function Gear_ShiftDown
;================================================================================
