;================================================================================
;; Function: MIDI_StopNote
;; Address: seg040:06FD
;; Size: 58 bytes (0x3A)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg040:06E0 -> UpdateMIDINote
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:06FD	push    bx       
seg040:06FE	mov     ah, 0D0h 	; 'Р'       
seg040:0700	call    SendMidiCommand	; /**       
seg040:0703	test    byte ptr ds:0C98Dh, 1       
seg040:0708	jz      short loc_23603       
seg040:070A	mov     al, bl       
seg040:070C	or      al, 0B0h       
seg040:070E	call    SendMidiByte       
seg040:0711	mov     al, 7Bh 	; '{'       
seg040:0713	call    SendMidiByte       
seg040:0716	sub     al, al       
seg040:0718	call    SendMidiByte       
seg040:071B	jmp     short loc_2361B       
seg040:071D	cmp     byte ptr [bx-3753h], 1       
seg040:0722	ja      short loc_2361B       
seg040:0724	mov     al, bl       
seg040:0726	or      al, 80h       
seg040:0728	call    SendMidiByte       
seg040:072B	mov     al, ch       
seg040:072D	call    SendMidiByte       
seg040:0730	sub     al, al       
seg040:0732	call    SendMidiByte       
seg040:0735	pop     bx       
seg040:0736	retn       

;================================================================================
;; End of function MIDI_StopNote
;================================================================================
