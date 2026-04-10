;================================================================================
;; Function: OPL_SetOperatorParameters
;; Address: seg040:0AB9
;; Size: 87 bytes (0x57)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg040:0A7B -> OPL_InitChannel
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:0AB9	push    bx       
seg040:0ABA	push    cx       
seg040:0ABB	push    dx       
seg040:0ABC	push    si       
seg040:0ABD	push    bp       
seg040:0ABE	mov     ax, 6000h       
seg040:0AC1	call    NormalizeNote       
seg040:0AC4	call    CalculateOPLFrequency       
seg040:0AC7	mov     dx, 221h       
seg040:0ACA	cmp     bl, 6       
seg040:0ACD	jl      short loc_239BB       
seg040:0ACF	add     dx, 2       
seg040:0AD2	sub     bl, 6       
seg040:0AD5	mov     bp, ax       
seg040:0AD7	mov     al, 8       
seg040:0AD9	add     al, bl       
seg040:0ADB	out     dx, al       
seg040:0ADC	dec     dx       
seg040:0ADD	mov     ax, bp       
seg040:0ADF	out     dx, al       
seg040:0AE0	inc     dx       
seg040:0AE1	mov     si, bx       
seg040:0AE3	shr     bl, 1       
seg040:0AE5	mov     al, bl       
seg040:0AE7	add     al, 10h       
seg040:0AE9	out     dx, al       
seg040:0AEA	dec     dx       
seg040:0AEB	mov     al, cl       
seg040:0AED	mov     ah, [bx-3571h]       
seg040:0AF1	test    si, 1       
seg040:0AF5	jz      short loc_239E6       
seg040:0AF7	mov     cl, 4       
seg040:0AF9	shl     al, cl       
seg040:0AFB	and     ah, 0Fh       
seg040:0AFE	jmp     short loc_239E9       
seg040:0B00	and     ah, 0F0h       
seg040:0B03	or      al, ah       
seg040:0B05	mov     [bx-3571h], al       
seg040:0B09	out     dx, al       
seg040:0B0A	pop     bp       
seg040:0B0B	pop     si       
seg040:0B0C	pop     dx       
seg040:0B0D	pop     cx       
seg040:0B0E	pop     bx       
seg040:0B0F	retn       

;================================================================================
;; End of function OPL_SetOperatorParameters
;================================================================================
