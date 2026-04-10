;================================================================================
;; Function: SendMidiProgramChange
;; Address: seg040:0631
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
seg040:0631	push    bx       
seg040:0632	mov     ah, 0D0h 	; 'Р'       
seg040:0634	call    SendMidiCommand	; /**       
seg040:0637	mov     al, bl       
seg040:0639	or      al, 0C0h       
seg040:063B	call    SendMidiByte       
seg040:063E	mov     bl, ch       
seg040:0640	mov     al, [bx-39C8h]       
seg040:0644	call    SendMidiByte       
seg040:0647	pop     bx       
seg040:0648	retn       

;================================================================================
;; End of function SendMidiProgramChange
;================================================================================
