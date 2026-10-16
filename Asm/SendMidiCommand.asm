;================================================================================
;; Function: SendMidiCommand
;; Address: seg037:0737
;; Size: 48 bytes (0x30)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg037:0628 -> ResetMidiDevice
;;	call from seg037:062D -> ResetMidiDevice
;;	call from seg037:0634 -> unknown
;;	call from seg037:0671 -> MidiNoteOn
;;	call from seg037:0687 -> MidiNoteOn
;;	call from seg037:06B7 -> unknown
;;	call from seg037:0700 -> MIDI_StopNote
;;	call from seg037:0783 -> unknown
;;	call from seg037:0788 -> unknown
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:0737	push    cx       
seg037:0738	push    dx       
seg037:0739	mov     dx, 331h       
seg037:073C	mov     cx, 4E20h       
seg037:073F	in      al, dx       
seg037:0740	test    al, 40h       
seg037:0742	jz      short loc_23630       
seg037:0744	loop    loc_23625       
seg037:0746	sub     ax, ax       
seg037:0748	jmp     short loc_2364A       
seg037:074A	pushf       
seg037:074B	cli       
seg037:074C	mov     al, ah       
seg037:074E	out     dx, al       
seg037:074F	mov     cx, 4E20h       
seg037:0752	in      al, dx       
seg037:0753	or      al, al       
seg037:0755	jns     short loc_23641       
seg037:0757	loop    loc_23638       
seg037:0759	jmp     short loc_23647       
seg037:075B	dec     dx       
seg037:075C	in      al, dx       
seg037:075D	cmp     al, 0FEh       
seg037:075F	jz      short loc_23649       
seg037:0761	sub     ax, ax       
seg037:0763	popf       
seg037:0764	pop     dx       
seg037:0765	pop     cx       
seg037:0766	retn       

;================================================================================
;; End of function SendMidiCommand
;================================================================================
