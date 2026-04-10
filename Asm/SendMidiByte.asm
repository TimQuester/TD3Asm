;================================================================================
;; Function: SendMidiByte
;; Address: seg040:0767
;; Size: 26 bytes (0x1A)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg040:063B -> SendMidiProgramChange
;;	call from seg040:0644 -> SendMidiProgramChange
;;	call from seg040:0678 -> MidiNoteOn
;;	call from seg040:067D -> MidiNoteOn
;;	call from seg040:0682 -> MidiNoteOn
;;	call from seg040:068E -> MidiNoteOn
;;	call from seg040:0693 -> MidiNoteOn
;;	call from seg040:0698 -> MidiNoteOn
;;	call from seg040:06BE -> UpdateMIDINote
;;	call from seg040:06CE -> UpdateMIDINote
;;	call from seg040:06D2 -> UpdateMIDINote
;;	call from seg040:070E -> MIDI_StopNote
;;	call from seg040:0713 -> MIDI_StopNote
;;	call from seg040:0718 -> MIDI_StopNote
;;	call from seg040:0728 -> MIDI_StopNote
;;	call from seg040:072D -> MIDI_StopNote
;;	call from seg040:0732 -> MIDI_StopNote
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:0767	push    cx       
seg040:0768	push    dx       
seg040:0769	mov     ah, al       
seg040:076B	mov     dx, 331h       
seg040:076E	mov     cx, 4E20h       
seg040:0771	in      al, dx       
seg040:0772	test    al, 40h       
seg040:0774	jz      short loc_23660       
seg040:0776	loop    loc_23657       
seg040:0778	jmp     short loc_23664       
seg040:077A	dec     dx       
seg040:077B	mov     al, ah       
seg040:077D	out     dx, al       
seg040:077E	pop     dx       
seg040:077F	pop     cx       
seg040:0780	retn       

;================================================================================
;; End of function SendMidiByte
;================================================================================
