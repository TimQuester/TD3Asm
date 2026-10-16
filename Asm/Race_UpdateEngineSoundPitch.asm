;================================================================================
;; Function: Race_UpdateEngineSoundPitch
;; Address: seg006:23DF
;; Size: 134 bytes (0x86)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:7707 -> Race_UpdateWorld
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:948B -> byte_2D4CB
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:23DF	cmp     byte_2D4CB, 0       
seg006:23E4	jz      short loc_18707       
seg006:23E6	retn       
seg006:23E7	mov     ax, 1       
seg006:23EA	cmp     byte_30940, 0       
seg006:23EF	jz      short loc_1872D       
seg006:23F1	mov     bx, ax       
seg006:23F3	mov     bl, [bx-6E8Ah]       
seg006:23F7	or      bl, bl       
seg006:23F9	js      short locret_1872C       
seg006:23FB	cmp     [bx-350Bh], al       
seg006:23FF	jnz     short locret_1872C       
seg006:2401	push    bx       
seg006:2402	cli       
seg006:2403	call    Sound_Stop       
seg006:2408	sti       
seg006:2409	add     sp, 2       
seg006:240C	retn       
seg006:240D	push    ax       
seg006:240E	call    _Sound_ProcessEvent       
seg006:2413	pop     bx       
seg006:2414	mov     al, bl       
seg006:2416	mov     cx, word_252DC       
seg006:241A	cmp     cx, 5DCh       
seg006:241E	jb      short loc_18747       
seg006:2420	mov     cx, 5DCh       
seg006:2423	mov     word_252DC, cx       
seg006:2427	shl     cx, 1       
seg006:2429	shl     cx, 1       
seg006:242B	add     cx, 1300h       
seg006:242F	test    word_2D4C6, 20h       
seg006:2435	jnz     short loc_1875B       
seg006:2437	add     cx, 400h       
seg006:243B	mov     bl, [bx-6E8Ah]       
seg006:243F	or      bl, bl       
seg006:2441	js      short locret_18784       
seg006:2443	cmp     [bx-350Bh], al       
seg006:2447	jnz     short locret_18784       
seg006:2449	mov     byte_2D426, ch       
seg006:244D	shl     bx, 1       
seg006:244F	and     cx, 0FF80h       
seg006:2452	or      ax, 40h       
seg006:2455	cli       
seg006:2456	mov     ax, [bx-3793h]       
seg006:245A	and     ax, 7Fh       
seg006:245D	or      ax, cx       
seg006:245F	mov     [bx-3793h], cx       
seg006:2463	sti       
seg006:2464	retn       

;================================================================================
;; End of function Race_UpdateEngineSoundPitch
;================================================================================
