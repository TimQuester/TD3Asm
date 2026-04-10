;================================================================================
;; Function: SetOPLInstrument
;; Address: seg040:099B
;; Size: 33 bytes (0x21)
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
seg040:099B	push    bx       
seg040:099C	cmp     bl, 6       
seg040:099F	jge     short loc_23898       
seg040:09A1	mov     [bx-37BDh], ch       
seg040:09A5	push    bx       
seg040:09A6	mov     bl, ch       
seg040:09A8	mov     ch, [bx-39C8h]       
seg040:09AC	pop     bx       
seg040:09AD	call    SetupOPLInstrument	; /**       
seg040:09B0	jmp     short loc_238A0       
seg040:09B2	mov     ch, [bx-35DBh]       
seg040:09B6	mov     [bx-37BDh], ch       
seg040:09BA	pop     bx       
seg040:09BB	retn       

;================================================================================
;; End of function SetOPLInstrument
;================================================================================
