;================================================================================
;; Function: RebuildDamageTrackMarkerRows
;; Address: seg006:261C
;; Size: 98 bytes (0x62)
;; Flags: FAR
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg002:0362 -> RunRace
;;	call from seg006:0600 -> GS_Event_54_ActorSelectNext
;;	call from seg006:062A -> GS_Event_53_ActorSelectPrev
;;	call from seg006:0689 -> GS_Event_4E_ToggleActorView
;;	call from seg006:06A3 -> GS_Event_4E_ToggleActorView
;;	call from seg006:24A9 -> InitializeRaceRenderState
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:261C	push    es       
seg006:261D	mov     es, word_325F2       
seg006:2621	mov     bx, word_325F0       
seg006:2625	sub     cx, cx       
seg006:2627	mov     al, cl       
seg006:2629	cmp     byte_2D607, 0       
seg006:262E	jz      short loc_1895E       
seg006:2630	cmp     byte ptr word_2FCB5, 0       
seg006:2635	jz      short loc_1895E       
seg006:2637	sub     dl, dl       
seg006:2639	cmp     cl, 8       
seg006:263C	jz      short loc_1898F       
seg006:263E	mov     dl, 0Fh       
seg006:2640	cmp     byte_2D607, 0       
seg006:2645	jnz     short loc_18979       
seg006:2647	mov     dl, 7       
seg006:2649	sub     ch, ch       
seg006:264B	cmp     cl, 8       
seg006:264E	jz      short loc_18977       
seg006:2650	cmp     cl, 7       
seg006:2653	jnz     short loc_18979       
seg006:2655	mov     ch, 8       
seg006:2657	mov     al, ch       
seg006:2659	cmp     byte ptr word_2FCB7, 0       
seg006:265E	jz      short loc_18991       
seg006:2660	cmp     cl, 3       
seg006:2663	jz      short loc_1898F       
seg006:2665	cmp     cl, 0Ah       
seg006:2668	jz      short loc_1898F       
seg006:266A	cmp     cl, 2       
seg006:266D	jnz     short loc_18991       
seg006:266F	mov     al, dl       
seg006:2671	mov     es:[bx], al       
seg006:2674	inc     bx       
seg006:2675	inc     cl       
seg006:2677	and     cl, 1Fh       
seg006:267A	jnz     short loc_18947       
seg006:267C	pop     es       
seg006:267D	retf       

;================================================================================
;; End of function RebuildDamageTrackMarkerRows
;================================================================================
