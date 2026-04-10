;================================================================================
;; Function: handle_special_trigger
;; Address: seg040:017F
;; Size: 49 bytes (0x31)
;; Flags: FAR
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
seg040:017F	push    ax       
seg040:0180	push    bx       
seg040:0181	push    cx       
seg040:0182	push    dx       
seg040:0183	test    byte ptr ds:0C5E2h, 10h       
seg040:0188	jz      short loc_23091       
seg040:018A	test    byte ptr ds:0C5E1h, 1       
seg040:018F	jnz     short loc_23091       
seg040:0191	test    byte ptr ds:0C5E0h, 1       
seg040:0196	jz      short loc_23091       
seg040:0198	mov     word ptr ds:0C83Bh, 1       
seg040:019E	mov     byte ptr ds:0C842h, 0       
seg040:01A3	or      byte ptr ds:0C5E1h, 1       
seg040:01A8	call    Sound_Lifecycle       
seg040:01AB	pop     dx       
seg040:01AC	pop     cx       
seg040:01AD	pop     bx       
seg040:01AE	pop     ax       
seg040:01AF	retf       

;================================================================================
;; End of function handle_special_trigger
;================================================================================
