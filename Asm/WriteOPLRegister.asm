;================================================================================
;; Function: WriteOPLRegister
;; Address: seg039:0000
;; Size: 26 bytes (0x1A)
;; Flags: FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg037:07D2 -> WriteOPLChannel
;;	call from seg037:0815 -> OPL_PlayNote
;;	call from seg037:0894 -> OPL_SetVoiceFrequency
;;	call from seg037:08B4 -> OPL_SetVoiceFrequency
;;	call from seg037:0911 -> OPL_StopNote
;;	call from seg037:097B -> SetupOPLInstrument
;;	call from seg037:098F -> SetupOPLInstrument
;;	call from seg037:09D0 -> ResetOPLChannels
;;	call from seg037:09DF -> ResetOPLChannels
;;	call from seg039:0021 -> DetectAndInitOPL
;;	call from seg039:0029 -> DetectAndInitOPL
;;	call from seg039:0037 -> DetectAndInitOPL
;;	call from seg039:003F -> DetectAndInitOPL
;;	call from seg039:0052 -> DetectAndInitOPL
;;	call from seg039:005A -> DetectAndInitOPL
;;	call from seg039:0079 -> DetectAndInitOPL
;;	call from seg039:0083 -> DetectAndInitOPL
;;	call from seg039:0090 -> DetectAndInitOPL
;;	call from seg039:0098 -> DetectAndInitOPL
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:0000	push    cx       
seg039:0001	push    dx       
seg039:0002	mov     dx, 388h       
seg039:0005	out     dx, al       
seg039:0006	mov     cx, 6       
seg039:0009	in      al, dx       
seg039:000A	loop    loc_23F97       
seg039:000C	inc     dx       
seg039:000D	mov     al, ah       
seg039:000F	out     dx, al       
seg039:0010	dec     dx       
seg039:0011	mov     cx, 23h 	; '#'       
seg039:0014	in      al, dx       
seg039:0015	loop    loc_23FA2       
seg039:0017	pop     dx       
seg039:0018	pop     cx       
seg039:0019	retf       

;================================================================================
;; End of function WriteOPLRegister
;================================================================================
