;================================================================================
;; Function: SetPCSpeakerFrequency
;; Address: seg040:0BC3
;; Size: 21 bytes (0x15)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg040:0BB6 -> PlayPCSpeakerNote
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:0BC3	mov     ax, 6000h       
seg040:0BC6	call    NormalizeNote       
seg040:0BC9	call    CalculateOPLFrequency       
seg040:0BCC	shr     ax, cl       
seg040:0BCE	pushf       
seg040:0BCF	cli       
seg040:0BD0	out     42h, al	; Timer 8253-5 (AT: 8254.2).       
seg040:0BD2	mov     al, ah       
seg040:0BD4	out     42h, al	; Timer 8253-5 (AT: 8254.2).       
seg040:0BD6	popf       
seg040:0BD7	retn       

;================================================================================
;; End of function SetPCSpeakerFrequency
;================================================================================
