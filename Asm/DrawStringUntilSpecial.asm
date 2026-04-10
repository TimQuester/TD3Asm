;================================================================================
;; Function: DrawStringUntilSpecial
;; Address: seg004:1AFC
;; Size: 77 bytes (0x4D)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:1AFC	push    bp       
seg004:1AFD	mov     bp, sp       
seg004:1AFF	sub     sp, 2       
seg004:1B02	push    si       
seg004:1B03	mov     si, [bp+offset]       
seg004:1B06	add     si, [bp+base]       
seg004:1B09	mov     al, [si]       
seg004:1B0B	sub     ah, ah       
seg004:1B0D	push    ax       
seg004:1B0E	mov     al, [si+1]       
seg004:1B11	push    ax       
seg004:1B12	call    ConvertToScreenCoords       
seg004:1B17	add     sp, 4       
seg004:1B1A	add     [bp+offset], 2       
seg004:1B1E	jmp     short loc_BC7D       
seg004:1B20	lea     ax, [bp+var_2]       
seg004:1B23	push    ax       
seg004:1B24	call    DrawSingleSymbol       
seg004:1B29	add     sp, 2       
seg004:1B2C	inc     [bp+offset]       
seg004:1B2F	mov     bx, [bp+offset]       
seg004:1B32	mov     si, [bp+base]       
seg004:1B35	mov     al, [bx+si]       
seg004:1B37	mov     [bp+var_2], al       
seg004:1B3A	cmp     al, 80h 	; 'Ђ'       
seg004:1B3C	jb      short loc_BC6E       
seg004:1B3E	inc     [bp+offset]       
seg004:1B41	mov     ax, [bp+offset]       
seg004:1B44	pop     si       
seg004:1B45	mov     sp, bp       
seg004:1B47	pop     bp       
seg004:1B48	retf       

;================================================================================
;; End of function DrawStringUntilSpecial
;================================================================================
