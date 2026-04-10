;================================================================================
;; Function: sub_1D3D8
;; Address: seg009:70B8
;; Size: 21 bytes (0x15)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:7195 -> sub_1D3ED
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:70B8	push    bx       
seg009:70B9	mov     bx, 13Eh       
seg009:70BC	sub     ax, ax       
seg009:70BE	mov     [bx-4F07h], ax       
seg009:70C2	mov     [bx-4C87h], ax       
seg009:70C6	sub     bx, 2       
seg009:70C9	jns     short loc_1D3DE       
seg009:70CB	pop     bx       
seg009:70CC	retn       

;================================================================================
;; End of function sub_1D3D8
;================================================================================
