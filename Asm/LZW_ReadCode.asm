;================================================================================
;; Function: LZW_ReadCode
;; Address: seg007:0153
;; Size: 110 bytes (0x6E)
;; Flags: None
;; Segment: seg007
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg007:0087 -> LZW_Decompress
;;	call from seg007:009D -> LZW_Decompress
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:94D2 -> g_BitBuffer
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg007:0153	mov     ax, ds:g_BitBuffer       
seg007:0156	add     ax, word ptr ds:g_CodeBitLength       
seg007:015A	xchg    ax, ds:g_BitBuffer       
seg007:015E	mov     cx, 8       
seg007:0161	xor     dx, dx       
seg007:0163	div     cx       
seg007:0165	cmp     ax, 3FDh       
seg007:0168	jl      short loc_12EE7       
seg007:016A	push    dx       
seg007:016B	add     dx, word ptr ds:g_CodeBitLength       
seg007:016F	mov     ds:g_BitBuffer, dx       
seg007:0173	mov     cx, 400h       
seg007:0176	mov     bp, ax       
seg007:0178	sub     cx, ax       
seg007:017A	add     ax, 12B4h       
seg007:017D	mov     si, ax       
seg007:017F	lea     di, unk_252F4       
seg007:0183	rep movsb       
seg007:0185	mov     cx, bp       
seg007:0187	push    si       
seg007:0188	push    es       
seg007:0189	push    ds       
seg007:018A	mov     es, word ptr ds:dword_2D4F4+2       
seg007:018E	lds     si, ds:g_SrcPointer       
seg007:0192	rep movsb       
seg007:0194	pop     ds       
seg007:0195	pop     es       
seg007:0196	mov     word ptr ds:g_SrcPointer, si       
seg007:019A	pop     si       
seg007:019B	xor     ax, ax       
seg007:019D	pop     dx       
seg007:019E	add     ax, 12B4h       
seg007:01A1	mov     si, ax       
seg007:01A3	lodsw       
seg007:01A4	mov     bx, ax       
seg007:01A6	lodsb       
seg007:01A7	mov     cx, dx       
seg007:01A9	jcxz    short loc_12EFA       
seg007:01AB	shr     al, 1       
seg007:01AD	rcr     bx, 1       
seg007:01AF	loop    loc_12EF4       
seg007:01B1	mov     ax, bx       
seg007:01B3	mov     bx, word ptr ds:g_CodeBitLength       
seg007:01B7	sub     bx, 9       
seg007:01BA	shl     bx, 1       
seg007:01BC	and     ax, [bx+16CAh]       
seg007:01C0	retn       

;================================================================================
;; End of function LZW_ReadCode
;================================================================================
