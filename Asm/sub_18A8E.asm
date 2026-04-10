;================================================================================
;; Function: sub_18A8E
;; Address: seg009:276E
;; Size: 27 bytes (0x1B)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:27A2 -> sub_18AA9
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:276E	sub     bh, bh       
seg009:2770	mov     ax, ds:0E338h       
seg009:2773	cmp     al, 13h       
seg009:2775	jnz     short loc_18A98       
seg009:2777	retn       
seg009:2778	mov     al, [di]       
seg009:277A	cmp     al, 10h       
seg009:277C	jb      short loc_18AA3       
seg009:277E	mov     bl, al       
seg009:2780	mov     al, [bx+si-10h]       
seg009:2783	stosb       
seg009:2784	cmp     di, dx       
seg009:2786	jb      short loc_18A98       
seg009:2788	retn       

;================================================================================
;; End of function sub_18A8E
;================================================================================
