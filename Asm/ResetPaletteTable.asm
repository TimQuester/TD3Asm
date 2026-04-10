;================================================================================
;; Function: ResetPaletteTable
;; Address: seg004:1BF2
;; Size: 51 bytes (0x33)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:0624 -> sub_10122
;;	call from seg005:0998 -> sub_10442
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:1BF2	push    bp       
seg004:1BF3	mov     bp, sp       
seg004:1BF5	sub     sp, 2       
seg004:1BF8	mov     [bp+var_2], 0       
seg004:1BFD	mov     bx, [bp+var_2]       
seg004:1C00	mov     byte ptr [bx-1878h], 0       
seg004:1C05	inc     [bp+var_2]       
seg004:1C08	cmp     [bp+var_2], 20h 	; ' '       
seg004:1C0C	jl      short loc_BD4B       
seg004:1C0E	cmp     word ptr ds:VideoMode2, 13h       
seg004:1C13	jz      short loc_BD6F       
seg004:1C15	mov     ax, 0E788h       
seg004:1C18	push    ax       
seg004:1C19	call    UpdateVideoPalette       
seg004:1C1E	add     sp, 2       
seg004:1C21	mov     sp, bp       
seg004:1C23	pop     bp       
seg004:1C24	retf       

;================================================================================
;; End of function ResetPaletteTable
;================================================================================
