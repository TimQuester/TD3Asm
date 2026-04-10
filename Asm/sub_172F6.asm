;================================================================================
;; Function: sub_172F6
;; Address: seg009:0FD6
;; Size: 28 bytes (0x1C)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:3434 -> sub_19717
;;	call from seg009:35D0 -> sub_19811
;;	call from seg009:3D97 -> sub_19DBE
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:0FD6	push    bx       
seg009:0FD7	push    cx       
seg009:0FD8	mov     byte ptr ds:947Ch, 4       
seg009:0FDD	mov     cx, 6       
seg009:0FE0	sub     bx, bx       
seg009:0FE2	mov     ax, [bx+1282h]       
seg009:0FE6	mov     [bx+125Eh], ax       
seg009:0FEA	add     bx, 2       
seg009:0FED	loop    loc_17302       
seg009:0FEF	pop     cx       
seg009:0FF0	pop     bx       
seg009:0FF1	retn       

;================================================================================
;; End of function sub_172F6
;================================================================================
