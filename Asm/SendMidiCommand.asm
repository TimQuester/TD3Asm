;================================================================================
;; Function: SendMidiCommand
;; Address: seg040:0737
;; Size: 48 bytes (0x30)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg040:0628 -> ResetMidiDevice
;;	call from seg040:062D -> ResetMidiDevice
;;	call from seg040:0634 -> SendMidiProgramChange
;;	call from seg040:0671 -> MidiNoteOn
;;	call from seg040:0687 -> MidiNoteOn
;;	call from seg040:06B7 -> UpdateMIDINote
;;	call from seg040:0700 -> MIDI_StopNote
;;	call from seg040:0783 -> InitMidi
;;	call from seg040:0788 -> InitMidi
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:0737	push    cx       
seg040:0738	push    dx       
seg040:0739	mov     dx, 331h       
seg040:073C	mov     cx, 4E20h       
seg040:073F	in      al, dx       
seg040:0740	test    al, 40h       
seg040:0742	jz      short loc_23630       
seg040:0744	loop    loc_23625       
seg040:0746	sub     ax, ax       
seg040:0748	jmp     short loc_2364A       
seg040:074A	pushf       
seg040:074B	cli       
seg040:074C	mov     al, ah       
seg040:074E	out     dx, al       
seg040:074F	mov     cx, 4E20h       
seg040:0752	in      al, dx       
seg040:0753	or      al, al       
seg040:0755	jns     short loc_23641       
seg040:0757	loop    loc_23638       
seg040:0759	jmp     short loc_23647       
seg040:075B	dec     dx       
seg040:075C	in      al, dx       
seg040:075D	cmp     al, 0FEh 	; 'ю'       
seg040:075F	jz      short loc_23649       
seg040:0761	sub     ax, ax       
seg040:0763	popf       
seg040:0764	pop     dx       
seg040:0765	pop     cx       
seg040:0766	retn       

;================================================================================
;; End of function SendMidiCommand
;================================================================================
