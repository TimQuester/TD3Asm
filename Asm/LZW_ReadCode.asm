;================================================================================
;; Function: LZW_ReadCode
;; Address: seg004:0153
;; Size: 110 bytes (0x6E)
;; Flags: None
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:0087 -> LZW_Decompress
;;	call from seg004:009D -> LZW_Decompress
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:16D2 -> word_25712
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:0153	mov     ax, word_25712       
seg004:0156	add     ax, word_25704       
seg004:015A	xchg    ax, word_25712       
seg004:015E	mov     cx, 8       
seg004:0161	xor     dx, dx       
seg004:0163	div     cx       
seg004:0165	cmp     ax, 3FDh       
seg004:0168	jl      short loc_12EE7       
seg004:016A	push    dx       
seg004:016B	add     dx, word_25704       
seg004:016F	mov     word_25712, dx       
seg004:0173	mov     cx, 400h       
seg004:0176	mov     bp, ax       
seg004:0178	sub     cx, ax       
seg004:017A	add     ax, 12B4h       
seg004:017D	mov     si, ax       
seg004:017F	lea     di, unk_252F4       
seg004:0183	rep movsb       
seg004:0185	mov     cx, bp       
seg004:0187	push    si       
seg004:0188	push    es       
seg004:0189	push    ds       
seg004:018A	mov     es, word ptr off_256F4+2       
seg004:018E	lds     si, dword_252EC       
seg004:0192	rep movsb       
seg004:0194	pop     ds       
seg004:0195	pop     es       
seg004:0196	mov     word ptr dword_252EC, si       
seg004:019A	pop     si       
seg004:019B	xor     ax, ax       
seg004:019D	pop     dx       
seg004:019E	add     ax, 12B4h       
seg004:01A1	mov     si, ax       
seg004:01A3	lodsw       
seg004:01A4	mov     bx, ax       
seg004:01A6	lodsb       
seg004:01A7	mov     cx, dx       
seg004:01A9	jcxz    short loc_12EFA       
seg004:01AB	shr     al, 1       
seg004:01AD	rcr     bx, 1       
seg004:01AF	loop    loc_12EF4       
seg004:01B1	mov     ax, bx       
seg004:01B3	mov     bx, word_25704       
seg004:01B7	sub     bx, 9       
seg004:01BA	shl     bx, 1       
seg004:01BC	and     ax, [bx+16CAh]       
seg004:01C0	retn       

;================================================================================
;; End of function LZW_ReadCode
;================================================================================
