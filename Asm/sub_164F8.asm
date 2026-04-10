;================================================================================
;; Function: sub_164F8
;; Address: seg009:01D8
;; Size: 81 bytes (0x51)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:0232 -> sub_16549
;;	call from seg009:09D2 -> sub_16C7A
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x000352CB -> data_000352CB
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:01D8	cmp     byte ptr ds:948Bh, 0       
seg009:01DD	jnz     short locret_16548       
seg009:01DF	mov     byte ptr ds:0B707h, 1       
seg009:01E4	cmp     byte ptr ds:0B6D7h, 0       
seg009:01E9	jz      short locret_16548       
seg009:01EB	dec     byte ptr ds:0B6D7h       
seg009:01EF	jnz     short loc_16530       
seg009:01F1	test    ds:word_2D090, 8000h       
seg009:01F7	jnz     short loc_16530       
seg009:01F9	mov     dx, ds:word_2D0D6       
seg009:01FD	cmp     dx, 14h       
seg009:0200	jbe     short loc_16530       
seg009:0202	or      word ptr ds:9486h, 100h       
seg009:0208	mov     ax, 0Bh       
seg009:020B	call    _Sound_ProcessEvent       
seg009:0210	cmp     byte ptr ds:0B6D7h, 1       
seg009:0215	jz      short loc_16543       
seg009:0217	mov     dx, ds:word_2D074       
seg009:021B	ja      short loc_1653F       
seg009:021D	shl     dx, 1       
seg009:021F	mov     ds:0B6D6h, dl       
seg009:0223	call    sub_164E5       
seg009:0228	retn       

;================================================================================
;; End of function sub_164F8
;================================================================================
