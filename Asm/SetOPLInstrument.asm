;================================================================================
;; Function: SetOPLInstrument
;; Address: seg037:099B
;; Size: 33 bytes (0x21)
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
seg037:099B	push    bx       
seg037:099C	cmp     bl, 6       
seg037:099F	jge     short loc_23898       
seg037:09A1	mov     [bx-37BDh], ch       
seg037:09A5	push    bx       
seg037:09A6	mov     bl, ch       
seg037:09A8	mov     ch, [bx-39C8h]       
seg037:09AC	pop     bx       
seg037:09AD	call    SetupOPLInstrument       
seg037:09B0	jmp     short loc_238A0       
seg037:09B2	mov     ch, [bx-35DBh]       
seg037:09B6	mov     [bx-37BDh], ch       
seg037:09BA	pop     bx       
seg037:09BB	retn       

;================================================================================
;; End of function SetOPLInstrument
;================================================================================
