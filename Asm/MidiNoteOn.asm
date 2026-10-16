;================================================================================
;; Function: MidiNoteOn
;; Address: seg037:0649
;; Size: 84 bytes (0x54)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg037:06F4 -> unknown
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:0649	push    bx       
seg037:064A	call    Sound_CheckChannelTimeout       
seg037:064D	jb      short loc_23581       
seg037:064F	mov     al, byte_3093F       
seg037:0652	mov     [bx-3753h], al       
seg037:0656	mov     [si-3793h], cx       
seg037:065A	mov     [bx-3743h], ch       
seg037:065E	cmp     bl, byte_30791       
seg037:0662	jnz     short loc_23555       
seg037:0664	sub     ch, 24h 	; '$'       
seg037:0667	push    bx       
seg037:0668	mov     bl, ch       
seg037:066A	mov     ch, [bx-38A8h]       
seg037:066E	pop     bx       
seg037:066F	mov     ah, 0D0h       
seg037:0671	call    SendMidiCommand       
seg037:0674	mov     al, bl       
seg037:0676	or      al, 90h       
seg037:0678	call    SendMidiByte       
seg037:067B	mov     al, ch       
seg037:067D	call    SendMidiByte       
seg037:0680	mov     al, dl       
seg037:0682	call    SendMidiByte       
seg037:0685	mov     ah, 0D0h       
seg037:0687	call    SendMidiCommand       
seg037:068A	mov     al, 0E0h       
seg037:068C	or      al, bl       
seg037:068E	call    SendMidiByte       
seg037:0691	sub     al, al       
seg037:0693	call    SendMidiByte       
seg037:0696	mov     al, 40h 	; '@'       
seg037:0698	call    SendMidiByte       
seg037:069B	pop     bx       
seg037:069C	retn       

;================================================================================
;; End of function MidiNoteOn
;================================================================================
