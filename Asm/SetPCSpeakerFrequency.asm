;================================================================================
;; Function: SetPCSpeakerFrequency
;; Address: seg037:0BC3
;; Size: 21 bytes (0x15)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg037:0BB6 -> PlayPCSpeakerNote
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:0BC3	mov     ax, 6000h       
seg037:0BC6	call    NormalizeNote       
seg037:0BC9	call    CalculateOPLFrequency       
seg037:0BCC	shr     ax, cl       
seg037:0BCE	pushf       
seg037:0BCF	cli       
seg037:0BD0	out     42h, al       
seg037:0BD2	mov     al, ah       
seg037:0BD4	out     42h, al       
seg037:0BD6	popf       
seg037:0BD7	retn       

;================================================================================
;; End of function SetPCSpeakerFrequency
;================================================================================
