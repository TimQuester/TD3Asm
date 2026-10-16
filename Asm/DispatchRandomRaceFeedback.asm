;================================================================================
;; Function: DispatchRandomRaceFeedback
;; Address: seg006:0EDB
;; Size: 86 bytes (0x56)
;; Flags: FAR
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:346F -> ProcessVisibleActorEvents
;;	call from seg006:46B0 -> ApplyTrackObjectDamage
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:00D2 -> word_24112
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:0EDB	mov     ax, word_24112       
seg006:0EDE	shr     ax, 1       
seg006:0EE0	shr     ax, 1       
seg006:0EE2	test    ah, 65h       
seg006:0EE5	jz      short loc_17224       
seg006:0EE7	test    ah, 1Fh       
seg006:0EEA	jnz     short locret_17250       
seg006:0EEC	mov     cl, al       
seg006:0EEE	and     cl, 1       
seg006:0EF1	push    cx       
seg006:0EF2	mov     ax, 2Eh 	; '.'       
seg006:0EF5	push    ax       
seg006:0EF6	call    MenuDispatcher       
seg006:0EFB	add     sp, 2       
seg006:0EFE	pop     cx       
seg006:0EFF	mov     ax, 1       
seg006:0F02	jmp     short loc_1724A       
seg006:0F04	mov     cl, al       
seg006:0F06	and     cl, 1       
seg006:0F09	mov     ax, 0Ch       
seg006:0F0C	call    _Sound_ProcessEvent       
seg006:0F11	mov     ax, 4       
seg006:0F14	jmp     short loc_1724A       
seg006:0F16	mov     cl, byte_2F717       
seg006:0F1A	cmp     cl, 1       
seg006:0F1D	jz      short locret_17250       
seg006:0F1F	mov     ax, 0Bh       
seg006:0F22	call    _Sound_ProcessEvent       
seg006:0F27	mov     ax, 100h       
seg006:0F2A	shl     ax, cl       
seg006:0F2C	or      word_2D4C6, ax       
seg006:0F30	retf       

;================================================================================
;; End of function DispatchRandomRaceFeedback
;================================================================================
