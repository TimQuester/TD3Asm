;================================================================================
;; Function: UpdateMIDINote
;; Address: seg040:069D
;; Size: 96 bytes (0x60)
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
seg040:069D	push    dx       
seg040:069E	push    bx       
seg040:069F	push    cx       
seg040:06A0	mov     ax, 7005h       
seg040:06A3	call    NormalizeNote       
seg040:06A6	mov     cx, [si-3793h]       
seg040:06AA	cmp     ch, [bx-3743h]       
seg040:06AE	jz      short loc_2359B       
seg040:06B0	mov     byte ptr ds:0C98Dh, 1       
seg040:06B5	mov     ah, 0D0h 	; 'Р'       
seg040:06B7	call    SendMidiCommand	; /**       
seg040:06BA	mov     al, 0E0h 	; 'а'       
seg040:06BC	or      al, bl       
seg040:06BE	call    SendMidiByte       
seg040:06C1	sub     ax, ax       
seg040:06C3	mov     al, cl       
seg040:06C5	mov     dl, 31h 	; '1'       
seg040:06C7	div     dl       
seg040:06C9	add     al, 40h 	; '@'       
seg040:06CB	push    ax       
seg040:06CC	mov     al, ah       
seg040:06CE	call    SendMidiByte       
seg040:06D1	pop     ax       
seg040:06D2	call    SendMidiByte       
seg040:06D5	test    byte ptr ds:0C98Dh, 1       
seg040:06DA	jz      short loc_235DF       
seg040:06DC	mov     ch, [bx-3743h]       
seg040:06E0	call    MIDI_StopNote       
seg040:06E3	mov     byte ptr ds:0C98Dh, 0       
seg040:06E8	mov     cx, [si-3793h]       
seg040:06EC	mov     dl, [bx-3773h]       
seg040:06F0	mov     [bx-3743h], ch       
seg040:06F4	call    MidiNoteOn       
seg040:06F7	jmp     short $+2       
seg040:06F9	pop     cx       
seg040:06FA	pop     bx       
seg040:06FB	pop     dx       
seg040:06FC	retn       

;================================================================================
;; End of function UpdateMIDINote
;================================================================================
