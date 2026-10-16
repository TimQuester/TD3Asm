;================================================================================
;; Function: OPL_SetOperatorParameters
;; Address: seg037:0AB9
;; Size: 87 bytes (0x57)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg037:0A7B -> OPL_InitChannel
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:0AB9	push    bx       
seg037:0ABA	push    cx       
seg037:0ABB	push    dx       
seg037:0ABC	push    si       
seg037:0ABD	push    bp       
seg037:0ABE	mov     ax, 6000h       
seg037:0AC1	call    NormalizeNote       
seg037:0AC4	call    CalculateOPLFrequency       
seg037:0AC7	mov     dx, 221h       
seg037:0ACA	cmp     bl, 6       
seg037:0ACD	jl      short loc_239BB       
seg037:0ACF	add     dx, 2       
seg037:0AD2	sub     bl, 6       
seg037:0AD5	mov     bp, ax       
seg037:0AD7	mov     al, 8       
seg037:0AD9	add     al, bl       
seg037:0ADB	out     dx, al       
seg037:0ADC	dec     dx       
seg037:0ADD	mov     ax, bp       
seg037:0ADF	out     dx, al       
seg037:0AE0	inc     dx       
seg037:0AE1	mov     si, bx       
seg037:0AE3	shr     bl, 1       
seg037:0AE5	mov     al, bl       
seg037:0AE7	add     al, 10h       
seg037:0AE9	out     dx, al       
seg037:0AEA	dec     dx       
seg037:0AEB	mov     al, cl       
seg037:0AED	mov     ah, [bx-3571h]       
seg037:0AF1	test    si, 1       
seg037:0AF5	jz      short loc_239E6       
seg037:0AF7	mov     cl, 4       
seg037:0AF9	shl     al, cl       
seg037:0AFB	and     ah, 0Fh       
seg037:0AFE	jmp     short loc_239E9       
seg037:0B00	and     ah, 0F0h       
seg037:0B03	or      al, ah       
seg037:0B05	mov     [bx-3571h], al       
seg037:0B09	out     dx, al       
seg037:0B0A	pop     bp       
seg037:0B0B	pop     si       
seg037:0B0C	pop     dx       
seg037:0B0D	pop     cx       
seg037:0B0E	pop     bx       
seg037:0B0F	retn       

;================================================================================
;; End of function OPL_SetOperatorParameters
;================================================================================
