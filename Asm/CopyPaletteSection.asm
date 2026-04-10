;================================================================================
;; Function: CopyPaletteSection
;; Address: seg004:0030
;; Size: 50 bytes (0x32)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:06D4 -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:0030	push    bp       
seg004:0031	mov     bp, sp       
seg004:0033	sub     sp, 2       
seg004:0036	push    si       
seg004:0037	mov     [bp+var_2], 0       
seg004:003C	mov     bx, [bp+var_2]       
seg004:003F	mov     al, [bx+9C6h]       
seg004:0043	mov     cx, ax       
seg004:0045	mov     al, 1Bh       
seg004:0047	mul     ds:byte_2C805       
seg004:004B	mov     bx, ax       
seg004:004D	mov     si, [bp+var_2]       
seg004:0050	mov     [bx+si-1827h], cl       
seg004:0054	inc     [bp+var_2]       
seg004:0057	cmp     [bp+var_2], 19h       
seg004:005B	jl      short loc_A18A       
seg004:005D	pop     si       
seg004:005E	mov     sp, bp       
seg004:0060	pop     bp       
seg004:0061	retf       

;================================================================================
;; End of function CopyPaletteSection
;================================================================================
