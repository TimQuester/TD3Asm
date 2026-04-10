;================================================================================
;; Function: sub_186FF
;; Address: seg009:23DF
;; Size: 134 bytes (0x86)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:7707 -> sub_1DA0C
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x000352CB -> data_000352CB
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:23DF	cmp     byte ptr ds:948Bh, 0       
seg009:23E4	jz      short loc_18707       
seg009:23E6	retn       
seg009:23E7	mov     ax, 1       
seg009:23EA	cmp     byte ptr ds:0C900h, 0       
seg009:23EF	jz      short loc_1872D       
seg009:23F1	mov     bx, ax       
seg009:23F3	mov     bl, [bx-6E8Ah]       
seg009:23F7	or      bl, bl       
seg009:23F9	js      short locret_1872C       
seg009:23FB	cmp     [bx-350Bh], al       
seg009:23FF	jnz     short locret_1872C       
seg009:2401	push    bx       
seg009:2402	cli       
seg009:2403	call    Sound_Stop       
seg009:2408	sti       
seg009:2409	add     sp, 2       
seg009:240C	retn       
seg009:240D	push    ax       
seg009:240E	call    _Sound_ProcessEvent       
seg009:2413	pop     bx       
seg009:2414	mov     al, bl       
seg009:2416	mov     cx, ds:word_2D0DC       
seg009:241A	cmp     cx, 5DCh       
seg009:241E	jb      short loc_18747       
seg009:2420	mov     cx, 5DCh       
seg009:2423	mov     ds:word_2D0DC, cx       
seg009:2427	shl     cx, 1       
seg009:2429	shl     cx, 1       
seg009:242B	add     cx, 1300h       
seg009:242F	test    word ptr ds:9486h, 20h       
seg009:2435	jnz     short loc_1875B       
seg009:2437	add     cx, 400h       
seg009:243B	mov     bl, [bx-6E8Ah]       
seg009:243F	or      bl, bl       
seg009:2441	js      short locret_18784       
seg009:2443	cmp     [bx-350Bh], al       
seg009:2447	jnz     short locret_18784       
seg009:2449	mov     ds:93E6h, ch       
seg009:244D	shl     bx, 1       
seg009:244F	and     cx, 0FF80h       
seg009:2452	or      ax, 40h       
seg009:2455	cli       
seg009:2456	mov     ax, [bx-3793h]       
seg009:245A	and     ax, 7Fh       
seg009:245D	or      ax, cx       
seg009:245F	mov     [bx-3793h], cx       
seg009:2463	sti       
seg009:2464	retn       

;================================================================================
;; End of function sub_186FF
;================================================================================
