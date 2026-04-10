;================================================================================
;; Function: WriteOPLRegister
;; Address: seg042:0000
;; Size: 26 bytes (0x1A)
;; Flags: FAR
;; Segment: seg042
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg040:07D2 -> WriteOPLChannel
;;	call from seg040:0815 -> OPL_PlayNote
;;	call from seg040:0894 -> OPL_SetVoiceFrequency
;;	call from seg040:08B4 -> OPL_SetVoiceFrequency
;;	call from seg040:0911 -> OPL_StopNote
;;	call from seg040:097B -> SetupOPLInstrument
;;	call from seg040:098F -> SetupOPLInstrument
;;	call from seg040:09D0 -> ResetOPLChannels
;;	call from seg040:09DF -> ResetOPLChannels
;;	call from seg042:0021 -> DetectAndInitOPL
;;	call from seg042:0029 -> DetectAndInitOPL
;;	call from seg042:0037 -> DetectAndInitOPL
;;	call from seg042:003F -> DetectAndInitOPL
;;	call from seg042:0052 -> DetectAndInitOPL
;;	call from seg042:005A -> DetectAndInitOPL
;;	call from seg042:0079 -> DetectAndInitOPL
;;	call from seg042:0083 -> DetectAndInitOPL
;;	call from seg042:0090 -> DetectAndInitOPL
;;	call from seg042:0098 -> DetectAndInitOPL
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg042:0000	push    cx       
seg042:0001	push    dx       
seg042:0002	mov     dx, 388h       
seg042:0005	out     dx, al       
seg042:0006	mov     cx, 6       
seg042:0009	in      al, dx       
seg042:000A	loop    loc_23F97       
seg042:000C	inc     dx       
seg042:000D	mov     al, ah       
seg042:000F	out     dx, al       
seg042:0010	dec     dx       
seg042:0011	mov     cx, 23h 	; '#'       
seg042:0014	in      al, dx       
seg042:0015	loop    loc_23FA2       
seg042:0017	pop     dx       
seg042:0018	pop     cx       
seg042:0019	retf       

;================================================================================
;; End of function WriteOPLRegister
;================================================================================
