;================================================================================
;; Function: SendMidiByte
;; Address: seg037:0767
;; Size: 26 bytes (0x1A)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg037:063B -> unknown
;;	call from seg037:0644 -> unknown
;;	call from seg037:0678 -> MidiNoteOn
;;	call from seg037:067D -> MidiNoteOn
;;	call from seg037:0682 -> MidiNoteOn
;;	call from seg037:068E -> MidiNoteOn
;;	call from seg037:0693 -> MidiNoteOn
;;	call from seg037:0698 -> MidiNoteOn
;;	call from seg037:06BE -> unknown
;;	call from seg037:06CE -> unknown
;;	call from seg037:06D2 -> unknown
;;	call from seg037:070E -> MIDI_StopNote
;;	call from seg037:0713 -> MIDI_StopNote
;;	call from seg037:0718 -> MIDI_StopNote
;;	call from seg037:0728 -> MIDI_StopNote
;;	call from seg037:072D -> MIDI_StopNote
;;	call from seg037:0732 -> MIDI_StopNote
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:0767	push    cx       
seg037:0768	push    dx       
seg037:0769	mov     ah, al       
seg037:076B	mov     dx, 331h       
seg037:076E	mov     cx, 4E20h       
seg037:0771	in      al, dx       
seg037:0772	test    al, 40h       
seg037:0774	jz      short loc_23660       
seg037:0776	loop    loc_23657       
seg037:0778	jmp     short loc_23664       
seg037:077A	dec     dx       
seg037:077B	mov     al, ah       
seg037:077D	out     dx, al       
seg037:077E	pop     dx       
seg037:077F	pop     cx       
seg037:0780	retn       

;================================================================================
;; End of function SendMidiByte
;================================================================================
