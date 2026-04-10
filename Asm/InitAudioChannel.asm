;================================================================================
;; Function: InitAudioChannel
;; Address: seg040:0CCB
;; Size: 24 bytes (0x18)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:0CCB	push    cx       
seg040:0CCC	push    dx       
seg040:0CCD	mov     cx, 2       
seg040:0CD0	mov     bx, cx       
seg040:0CD2	mov     al, [bx-350Eh]       
seg040:0CD6	add     al, 10h       
seg040:0CD8	or      al, 8Fh       
seg040:0CDA	out     0C0h, al	; DMA controller, 8237A-5.       
seg040:0CDC	dec     cl       
seg040:0CDE	jns     short loc_23BB6       
seg040:0CE0	pop     dx       
seg040:0CE1	pop     cx       
seg040:0CE2	retn       

;================================================================================
;; End of function InitAudioChannel
;================================================================================
