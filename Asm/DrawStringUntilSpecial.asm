;================================================================================
;; Function: DrawStringUntilSpecial
;; Address: seg001:1AFC
;; Size: 77 bytes (0x4D)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:1AFC	push    bp       
seg001:1AFD	mov     bp, sp       
seg001:1AFF	sub     sp, 2       
seg001:1B02	push    si       
seg001:1B03	mov     si, [bp+arg_2]       
seg001:1B06	add     si, [bp+arg_0]       
seg001:1B09	mov     al, [si]       
seg001:1B0B	sub     ah, ah       
seg001:1B0D	push    ax       
seg001:1B0E	mov     al, [si+1]       
seg001:1B11	push    ax       
seg001:1B12	call    ConvertToScreenCoords       
seg001:1B17	add     sp, 4       
seg001:1B1A	add     [bp+arg_2], 2       
seg001:1B1E	jmp     short loc_BC7D       
seg001:1B20	lea     ax, [bp+var_2]       
seg001:1B23	push    ax       
seg001:1B24	call    DrawSingleSymbol       
seg001:1B29	add     sp, 2       
seg001:1B2C	inc     [bp+arg_2]       
seg001:1B2F	mov     bx, [bp+arg_2]       
seg001:1B32	mov     si, [bp+arg_0]       
seg001:1B35	mov     al, [bx+si]       
seg001:1B37	mov     [bp+var_2], al       
seg001:1B3A	cmp     al, 80h       
seg001:1B3C	jb      short loc_BC6E       
seg001:1B3E	inc     [bp+arg_2]       
seg001:1B41	mov     ax, [bp+arg_2]       
seg001:1B44	pop     si       
seg001:1B45	mov     sp, bp       
seg001:1B47	pop     bp       
seg001:1B48	retf       

;================================================================================
;; End of function DrawStringUntilSpecial
;================================================================================
