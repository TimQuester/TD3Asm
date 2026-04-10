;================================================================================
;; Function: CalculateOPLFrequency
;; Address: seg040:0D80
;; Size: 51 bytes (0x33)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg040:088A -> OPL_SetVoiceFrequency
;;	call from seg040:0AC4 -> OPL_SetOperatorParameters
;;	call from seg040:0BC9 -> SetPCSpeakerFrequency
;;	call from seg040:0C69 -> FineTuneDMASound
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:0D80	push    bx       
seg040:0D81	push    si       
seg040:0D82	shr     cl, 1       
seg040:0D84	shr     cl, 1       
seg040:0D86	shr     cl, 1       
seg040:0D88	shr     cl, 1       
seg040:0D8A	mov     al, ch       
seg040:0D8C	sub     ah, ah       
seg040:0D8E	mov     bl, 0Ch       
seg040:0D90	div     bl       
seg040:0D92	mov     bl, ah       
seg040:0D94	mov     ch, al       
seg040:0D96	shl     bx, 1       
seg040:0D98	mov     si, ds:0C918h       
seg040:0D9C	mov     dx, [bx+si]       
seg040:0D9E	mov     si, ds:0C916h       
seg040:0DA2	mov     ax, [bx+si]       
seg040:0DA4	or      cl, cl       
seg040:0DA6	jz      short loc_23C94       
seg040:0DA8	add     ax, dx       
seg040:0DAA	dec     cl       
seg040:0DAC	jmp     short loc_23C8A       
seg040:0DAE	mov     cl, ch       
seg040:0DB0	pop     si       
seg040:0DB1	pop     bx       
seg040:0DB2	retn       

;================================================================================
;; End of function CalculateOPLFrequency
;================================================================================
