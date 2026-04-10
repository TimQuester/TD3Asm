;================================================================================
;; Function: sub_1DFF9
;; Address: seg009:7CD9
;; Size: 187 bytes (0xBB)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:7BFB -> sub_1DEBB
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:7CD9	mov     dx, ax       
seg009:7CDB	sub     dx, cx       
seg009:7CDD	cmp     dx, 8000h       
seg009:7CE1	jnz     short loc_1E004       
seg009:7CE3	retn       
seg009:7CE4	sub     dx, dx       
seg009:7CE6	mov     ds:0BAC3h, dx       
seg009:7CEA	mov     ds:0BAC5h, dx       
seg009:7CEE	mov     ds:0BAAFh, dl       
seg009:7CF2	mov     ds:9460h, dx       
seg009:7CF6	mov     ds:9462h, dx       
seg009:7CFA	mov     ds:0BAC7h, ax       
seg009:7CFD	mov     ds:0BAC9h, cx       
seg009:7D01	mov     ds:0BAB3h, dx       
seg009:7D05	mov     ds:0BAB5h, dx       
seg009:7D09	mov     ds:946Ah, dl       
seg009:7D0D	mov     dx, [bx+7C82h]       
seg009:7D11	mov     bx, [si+7C82h]       
seg009:7D15	sar     dx, 1       
seg009:7D17	sar     bx, 1       
seg009:7D19	mov     si, ax       
seg009:7D1B	mov     bp, cx       
seg009:7D1D	cmp     dx, bx       
seg009:7D1F	jle     short loc_1E047       
seg009:7D21	xchg    bx, dx       
seg009:7D23	inc     byte ptr ds:946Ah       
seg009:7D27	sub     ax, ax       
seg009:7D29	or      dx, dx       
seg009:7D2B	js      short loc_1E085       
seg009:7D2D	jz      short loc_1E085       
seg009:7D2F	mov     ax, dx       
seg009:7D31	inc     ax       
seg009:7D32	mov     ds:0BAC1h, ax       
seg009:7D35	mov     byte ptr ds:0BAAFh, 3       
seg009:7D3A	sub     bx, dx       
seg009:7D3C	mov     ds:0BAC3h, bx       
seg009:7D40	or      bx, bx       
seg009:7D42	jz      short loc_1E0B0       
seg009:7D44	mov     ax, bp       
seg009:7D46	sub     ax, si       
seg009:7D48	cmp     byte ptr ds:946Ah, 0       
seg009:7D4D	jnz     short loc_1E071       
seg009:7D4F	neg     ax       
seg009:7D51	cwd       
seg009:7D52	idiv    bx       
seg009:7D54	cmp     ax, ds:9462h       
seg009:7D58	jle     short loc_1E07E       
seg009:7D5A	xchg    ax, ds:9462h       
seg009:7D5E	mov     ds:9460h, ax       
seg009:7D61	call    sub_1E131       
seg009:7D64	retn       
seg009:7D65	mov     ds:0BA9Ch, dx       
seg009:7D69	sub     bx, dx       
seg009:7D6B	inc     bx       
seg009:7D6C	mov     ds:0BAC1h, bx       
seg009:7D70	dec     bx       
seg009:7D71	jz      short loc_1E0B0       
seg009:7D73	mov     ax, bp       
seg009:7D75	sub     ax, si       
seg009:7D77	cmp     byte ptr ds:946Ah, 0       
seg009:7D7C	jnz     short loc_1E0A0       
seg009:7D7E	neg     ax       
seg009:7D80	cwd       
seg009:7D81	idiv    bx       
seg009:7D83	cmp     ax, ds:0BAB5h       
seg009:7D87	jle     short loc_1E0AD       
seg009:7D89	xchg    ax, ds:0BAB5h       
seg009:7D8D	mov     ds:0BAB3h, ax       
seg009:7D90	call    sub_1E131       
seg009:7D93	retn       

;================================================================================
;; End of function sub_1DFF9
;================================================================================
