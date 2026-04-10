;================================================================================
;; Function: CopyDataStructure
;; Address: seg004:0000
;; Size: 47 bytes (0x2F)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:06F9 -> Main
;;	call from seg003:078E -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:0000	push    bp       
seg004:0001	mov     bp, sp       
seg004:0003	sub     sp, 2       
seg004:0006	push    si       
seg004:0007	mov     [bp+index], 0       
seg004:000C	mov     al, 1Bh       
seg004:000E	mul     ds:byte_2C805       
seg004:0012	mov     bx, ax       
seg004:0014	mov     si, [bp+index]       
seg004:0017	mov     al, [bx+si-1827h]       
seg004:001B	mov     bx, si       
seg004:001D	mov     [bx+9C6h], al       
seg004:0021	inc     [bp+index]       
seg004:0024	cmp     [bp+index], 19h       
seg004:0028	jl      short loc_A15A       
seg004:002A	pop     si       
seg004:002B	mov     sp, bp       
seg004:002D	pop     bp       
seg004:002E	retf       

;================================================================================
;; End of function CopyDataStructure
;================================================================================
