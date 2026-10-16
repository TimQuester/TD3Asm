;================================================================================
;; Function: CopyDataStructure
;; Address: seg001:0000
;; Size: 47 bytes (0x2F)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:06F9 -> Main
;;	call from seg000:078E -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:0000	push    bp       
seg001:0001	mov     bp, sp       
seg001:0003	sub     sp, 2       
seg001:0006	push    si       
seg001:0007	mov     [bp+var_2], 0       
seg001:000C	mov     al, 1Bh       
seg001:000E	mul     byte_24A05       
seg001:0012	mov     bx, ax       
seg001:0014	mov     si, [bp+var_2]       
seg001:0017	mov     al, [bx+si-1827h]       
seg001:001B	mov     bx, si       
seg001:001D	mov     [bx+9C6h], al       
seg001:0021	inc     [bp+var_2]       
seg001:0024	cmp     [bp+var_2], 19h       
seg001:0028	jl      short loc_A15A       
seg001:002A	pop     si       
seg001:002B	mov     sp, bp       
seg001:002D	pop     bp       
seg001:002E	retf       

;================================================================================
;; End of function CopyDataStructure
;================================================================================
