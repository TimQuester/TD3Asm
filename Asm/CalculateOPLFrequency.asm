;================================================================================
;; Function: CalculateOPLFrequency
;; Address: seg037:0D80
;; Size: 51 bytes (0x33)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg037:088A -> OPL_SetVoiceFrequency
;;	call from seg037:0AC4 -> OPL_SetOperatorParameters
;;	call from seg037:0BC9 -> SetPCSpeakerFrequency
;;	call from seg037:0C69 -> FineTuneDMASound
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:0D80	push    bx       
seg037:0D81	push    si       
seg037:0D82	shr     cl, 1       
seg037:0D84	shr     cl, 1       
seg037:0D86	shr     cl, 1       
seg037:0D88	shr     cl, 1       
seg037:0D8A	mov     al, ch       
seg037:0D8C	sub     ah, ah       
seg037:0D8E	mov     bl, 0Ch       
seg037:0D90	div     bl       
seg037:0D92	mov     bl, ah       
seg037:0D94	mov     ch, al       
seg037:0D96	shl     bx, 1       
seg037:0D98	mov     si, word_30958       
seg037:0D9C	mov     dx, [bx+si]       
seg037:0D9E	mov     si, word_30956       
seg037:0DA2	mov     ax, [bx+si]       
seg037:0DA4	or      cl, cl       
seg037:0DA6	jz      short loc_23C94       
seg037:0DA8	add     ax, dx       
seg037:0DAA	dec     cl       
seg037:0DAC	jmp     short loc_23C8A       
seg037:0DAE	mov     cl, ch       
seg037:0DB0	pop     si       
seg037:0DB1	pop     bx       
seg037:0DB2	retn       

;================================================================================
;; End of function CalculateOPLFrequency
;================================================================================
