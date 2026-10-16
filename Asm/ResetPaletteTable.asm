;================================================================================
;; Function: ResetPaletteTable
;; Address: seg001:1BF2
;; Size: 51 bytes (0x33)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg002:0624 -> Race_DrawMessageOverlay
;;	call from seg002:0998 -> Race_LoadTrackPalettes
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:1BF2	push    bp       
seg001:1BF3	mov     bp, sp       
seg001:1BF5	sub     sp, 2       
seg001:1BF8	mov     [bp+var_2], 0       
seg001:1BFD	mov     bx, [bp+var_2]       
seg001:1C00	mov     byte ptr [bx-1878h], 0       
seg001:1C05	inc     [bp+var_2]       
seg001:1C08	cmp     [bp+var_2], 20h 	; ' '       
seg001:1C0C	jl      short loc_BD4B       
seg001:1C0E	cmp     VideoMode, 13h       
seg001:1C13	jz      short loc_BD6F       
seg001:1C15	mov     ax, 0E788h       
seg001:1C18	push    ax       
seg001:1C19	call    UpdateVideoPalette       
seg001:1C1E	add     sp, 2       
seg001:1C21	mov     sp, bp       
seg001:1C23	pop     bp       
seg001:1C24	retf       

;================================================================================
;; End of function ResetPaletteTable
;================================================================================
