;================================================================================
;; Function: Sound_CheckChannelTimeout
;; Address: seg037:05D9
;; Size: 77 bytes (0x4D)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg037:064A -> MidiNoteOn
;;	call from seg037:0830 -> OPL_PlayNote
;;	call from seg037:0A66 -> OPL_InitChannel
;;	call from seg037:0BA2 -> PlayPCSpeakerNote
;;	call from seg037:0C31 -> SetupSoundDMAChannel
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:05D9	push    bx       
seg037:05DA	push    cx       
seg037:05DB	push    dx       
seg037:05DC	mov     al, byte_3093F       
seg037:05DF	cmp     al, 1       
seg037:05E1	ja      short loc_23502       
seg037:05E3	cmp     dh, [bx-3733h]       
seg037:05E7	jb      short loc_234FF       
seg037:05E9	mov     al, 1       
seg037:05EB	cmp     [bx-3753h], al       
seg037:05EF	jz      short loc_234EA       
seg037:05F1	push    bx       
seg037:05F2	call    Sound_Stop       
seg037:05F7	add     sp, 2       
seg037:05FA	mov     byte ptr [bx-3753h], 1       
seg037:05FF	mov     byte ptr [bx-3733h], 40h 	; '@'       
seg037:0604	mov     al, 80h       
seg037:0606	cmp     al, byte_30623       
seg037:060A	jz      short loc_23502       
seg037:060C	test    byte ptr [bx-3723h], 0FFh       
seg037:0611	jz      short loc_23502       
seg037:0613	cmp     ch, [bx-3743h]       
seg037:0617	ja      short loc_23502       
seg037:0619	stc       
seg037:061A	jmp     short loc_23508       
seg037:061C	mov     byte ptr [bx-3723h], 1       
seg037:0621	clc       
seg037:0622	pop     dx       
seg037:0623	pop     cx       
seg037:0624	pop     bx       
seg037:0625	retn       

;================================================================================
;; End of function Sound_CheckChannelTimeout
;================================================================================
