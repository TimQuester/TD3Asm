;================================================================================
;; Function: Sound_AgeVoices
;; Address: seg037:0487
;; Size: 81 bytes (0x51)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg037:0406 -> Sound_ServiceTimer
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:C5E2 -> byte_30622
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:0487	mov     al, byte_30622       
seg037:048A	and     al, 0EFh       
seg037:048C	or      al, al       
seg037:048E	jz      short locret_233BD       
seg037:0490	dec     byte_308AB       
seg037:0494	jns     short locret_233BD       
seg037:0496	mov     ah, al       
seg037:0498	and     al, 0Fh       
seg037:049A	mov     byte_308AB, al       
seg037:049D	test    ah, 80h       
seg037:04A0	jnz     short locret_233BD       
seg037:04A2	test    al, 20h       
seg037:04A4	jnz     short loc_233A8       
seg037:04A6	sub     byte_3061E, 1       
seg037:04AB	cmp     byte_3061E, 81h       
seg037:04B0	jnz     short locret_233BD       
seg037:04B2	mov     byte_30622, 0       
seg037:04B7	mov     byte_30882, 1       
seg037:04BC	call    Sound_Update       
seg037:04BF	jmp     short locret_233BD       
seg037:04C1	; data
seg037:04C2	mov     al, byte_3061E       
seg037:04C5	inc     al       
seg037:04C7	cmp     al, byte_308AC       
seg037:04CB	jg      short loc_233B8       
seg037:04CD	mov     byte_3061E, al       
seg037:04D0	jmp     short locret_233BD       
seg037:04D2	and     byte_30622, 0DFh       
seg037:04D7	retn       

;================================================================================
;; End of function Sound_AgeVoices
;================================================================================
