;================================================================================
;; Function: MIDI_StopNote
;; Address: seg037:06FD
;; Size: 58 bytes (0x3A)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg037:06E0 -> unknown
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:06FD	push    bx       
seg037:06FE	mov     ah, 0D0h       
seg037:0700	call    SendMidiCommand       
seg037:0703	test    byte_309CD, 1       
seg037:0708	jz      short loc_23603       
seg037:070A	mov     al, bl       
seg037:070C	or      al, 0B0h       
seg037:070E	call    SendMidiByte       
seg037:0711	mov     al, 7Bh 	; '{'       
seg037:0713	call    SendMidiByte       
seg037:0716	sub     al, al       
seg037:0718	call    SendMidiByte       
seg037:071B	jmp     short loc_2361B       
seg037:071D	cmp     byte ptr [bx-3753h], 1       
seg037:0722	ja      short loc_2361B       
seg037:0724	mov     al, bl       
seg037:0726	or      al, 80h       
seg037:0728	call    SendMidiByte       
seg037:072B	mov     al, ch       
seg037:072D	call    SendMidiByte       
seg037:0730	sub     al, al       
seg037:0732	call    SendMidiByte       
seg037:0735	pop     bx       
seg037:0736	retn       

;================================================================================
;; End of function MIDI_StopNote
;================================================================================
