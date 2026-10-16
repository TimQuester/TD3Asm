;================================================================================
;; Function: InitAudioChannel
;; Address: seg037:0CCB
;; Size: 24 bytes (0x18)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:0CCB	push    cx       
seg037:0CCC	push    dx       
seg037:0CCD	mov     cx, 2       
seg037:0CD0	mov     bx, cx       
seg037:0CD2	mov     al, [bx-350Eh]       
seg037:0CD6	add     al, 10h       
seg037:0CD8	or      al, 8Fh       
seg037:0CDA	out     0C0h, al       
seg037:0CDC	dec     cl       
seg037:0CDE	jns     short loc_23BB6       
seg037:0CE0	pop     dx       
seg037:0CE1	pop     cx       
seg037:0CE2	retn       

;================================================================================
;; End of function InitAudioChannel
;================================================================================
