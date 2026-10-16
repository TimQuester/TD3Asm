;================================================================================
;; Function: RemapPixelBufferForVideoMode
;; Address: seg006:276E
;; Size: 27 bytes (0x1B)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:27A2 -> LoadSpriteBank
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:276E	sub     bh, bh       
seg006:2770	mov     ax, VideoMode       
seg006:2773	cmp     al, 13h       
seg006:2775	jnz     short loc_18A98       
seg006:2777	retn       
seg006:2778	mov     al, [di]       
seg006:277A	cmp     al, 10h       
seg006:277C	jb      short loc_18AA3       
seg006:277E	mov     bl, al       
seg006:2780	mov     al, [bx+si-10h]       
seg006:2783	stosb       
seg006:2784	cmp     di, dx       
seg006:2786	jb      short loc_18A98       
seg006:2788	retn       

;================================================================================
;; End of function RemapPixelBufferForVideoMode
;================================================================================
