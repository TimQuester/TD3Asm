;================================================================================
;; Function: Sound_CheckChannelTimeout
;; Address: seg040:05D9
;; Size: 77 bytes (0x4D)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg040:064A -> MidiNoteOn
;;	call from seg040:0830 -> OPL_PlayNote
;;	call from seg040:0A66 -> OPL_InitChannel
;;	call from seg040:0BA2 -> PlayPCSpeakerNote
;;	call from seg040:0C31 -> SetupSoundDMAChannel
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:05D9	push    bx       
seg040:05DA	push    cx       
seg040:05DB	push    dx       
seg040:05DC	mov     al, ds:0C8FFh       
seg040:05DF	cmp     al, 1       
seg040:05E1	ja      short loc_23502       
seg040:05E3	cmp     dh, [bx-3733h]       
seg040:05E7	jb      short loc_234FF       
seg040:05E9	mov     al, 1       
seg040:05EB	cmp     [bx-3753h], al       
seg040:05EF	jz      short loc_234EA       
seg040:05F1	push    bx       
seg040:05F2	call    Sound_Stop       
seg040:05F7	add     sp, 2       
seg040:05FA	mov     byte ptr [bx-3753h], 1       
seg040:05FF	mov     byte ptr [bx-3733h], 40h 	; '@'       
seg040:0604	mov     al, 80h 	; 'Ђ'       
seg040:0606	cmp     al, ds:0C5E3h       
seg040:060A	jz      short loc_23502       
seg040:060C	test    byte ptr [bx-3723h], 0FFh       
seg040:0611	jz      short loc_23502       
seg040:0613	cmp     ch, [bx-3743h]       
seg040:0617	ja      short loc_23502       
seg040:0619	stc       
seg040:061A	jmp     short loc_23508       
seg040:061C	mov     byte ptr [bx-3723h], 1       
seg040:0621	clc       
seg040:0622	pop     dx       
seg040:0623	pop     cx       
seg040:0624	pop     bx       
seg040:0625	retn       

;================================================================================
;; End of function Sound_CheckChannelTimeout
;================================================================================
