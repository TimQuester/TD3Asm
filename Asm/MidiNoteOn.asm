;================================================================================
;; Function: MidiNoteOn
;; Address: seg040:0649
;; Size: 84 bytes (0x54)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg040:06F4 -> UpdateMIDINote
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:0649	push    bx       
seg040:064A	call    Sound_CheckChannelTimeout       
seg040:064D	jb      short loc_23581       
seg040:064F	mov     al, ds:0C8FFh       
seg040:0652	mov     [bx-3753h], al       
seg040:0656	mov     [si-3793h], cx       
seg040:065A	mov     [bx-3743h], ch       
seg040:065E	cmp     bl, ds:0C751h       
seg040:0662	jnz     short loc_23555       
seg040:0664	sub     ch, 24h 	; '$'       
seg040:0667	push    bx       
seg040:0668	mov     bl, ch       
seg040:066A	mov     ch, [bx-38A8h]       
seg040:066E	pop     bx       
seg040:066F	mov     ah, 0D0h 	; 'Р'       
seg040:0671	call    SendMidiCommand	; /**       
seg040:0674	mov     al, bl       
seg040:0676	or      al, 90h       
seg040:0678	call    SendMidiByte       
seg040:067B	mov     al, ch       
seg040:067D	call    SendMidiByte       
seg040:0680	mov     al, dl       
seg040:0682	call    SendMidiByte       
seg040:0685	mov     ah, 0D0h 	; 'Р'       
seg040:0687	call    SendMidiCommand	; /**       
seg040:068A	mov     al, 0E0h 	; 'а'       
seg040:068C	or      al, bl       
seg040:068E	call    SendMidiByte       
seg040:0691	sub     al, al       
seg040:0693	call    SendMidiByte       
seg040:0696	mov     al, 40h 	; '@'       
seg040:0698	call    SendMidiByte       
seg040:069B	pop     bx       
seg040:069C	retn       

;================================================================================
;; End of function MidiNoteOn
;================================================================================
