;================================================================================
;; Function: handle_special_trigger
;; Address: seg037:017F
;; Size: 49 bytes (0x31)
;; Flags: FAR
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
seg037:017F	push    ax       
seg037:0180	push    bx       
seg037:0181	push    cx       
seg037:0182	push    dx       
seg037:0183	test    byte_30622, 10h       
seg037:0188	jz      short loc_23091       
seg037:018A	test    byte_30621, 1       
seg037:018F	jnz     short loc_23091       
seg037:0191	test    byte_30620, 1       
seg037:0196	jz      short loc_23091       
seg037:0198	mov     word_3087B, 1       
seg037:019E	mov     byte_30882, 0       
seg037:01A3	or      byte_30621, 1       
seg037:01A8	call    Sound_Lifecycle       
seg037:01AB	pop     dx       
seg037:01AC	pop     cx       
seg037:01AD	pop     bx       
seg037:01AE	pop     ax       
seg037:01AF	retf       

;================================================================================
;; End of function handle_special_trigger
;================================================================================
