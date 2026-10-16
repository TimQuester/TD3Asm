;================================================================================
;; Function: CopyPaletteSection
;; Address: seg001:0030
;; Size: 50 bytes (0x32)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:06D4 -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:0030	push    bp       
seg001:0031	mov     bp, sp       
seg001:0033	sub     sp, 2       
seg001:0036	push    si       
seg001:0037	mov     [bp+var_2], 0       
seg001:003C	mov     bx, [bp+var_2]       
seg001:003F	mov     al, [bx+9C6h]       
seg001:0043	mov     cx, ax       
seg001:0045	mov     al, 1Bh       
seg001:0047	mul     byte_24A05       
seg001:004B	mov     bx, ax       
seg001:004D	mov     si, [bp+var_2]       
seg001:0050	mov     [bx+si-1827h], cl       
seg001:0054	inc     [bp+var_2]       
seg001:0057	cmp     [bp+var_2], 19h       
seg001:005B	jl      short loc_A18A       
seg001:005D	pop     si       
seg001:005E	mov     sp, bp       
seg001:0060	pop     bp       
seg001:0061	retf       

;================================================================================
;; End of function CopyPaletteSection
;================================================================================
