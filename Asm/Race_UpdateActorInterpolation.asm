;================================================================================
;; Function: Race_UpdateActorInterpolation
;; Address: seg006:6421
;; Size: 483 bytes (0x1E3)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:77F5 -> Race_UpdateActors
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:BA85 -> word_2FAC5
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:6421	mov     cx, word_2FAC5       
seg006:6425	or      cx, cx       
seg006:6427	jnz     short loc_1C752       
seg006:6429	mov     cx, word_2FAC7       
seg006:642D	mov     word_2FAC5, cx       
seg006:6431	retn       
seg006:6432	mov     word_2FAC7, cx       
seg006:6436	sub     cx, cx       
seg006:6438	mov     bx, word_2FAC9       
seg006:643C	mov     si, word_2FACB       
seg006:6440	mov     di, word_2FACD       
seg006:6444	mov     ax, [bx+2502h]       
seg006:6448	cmp     ax, [si+2502h]       
seg006:644C	jnz     short loc_1C779       
seg006:644E	cmp     ax, [di+2502h]       
seg006:6452	jnz     short loc_1C779       
seg006:6454	sub     ax, ax       
seg006:6456	jmp     loc_1C8FE       
seg006:6459	mov     ax, [si+3182h]       
seg006:645D	cmp     ax, [bx+3182h]       
seg006:6461	jz      short loc_1C7E1       
seg006:6463	ja      short loc_1C787       
seg006:6465	xchg    bx, di       
seg006:6467	cmp     ax, [di+3182h]       
seg006:646B	jz      short loc_1C7DF       
seg006:646D	jb      short loc_1C791       
seg006:646F	xchg    si, di       
seg006:6471	mov     ax, [si+3182h]       
seg006:6475	cmp     ax, [bx+3182h]       
seg006:6479	jz      short loc_1C7E1       
seg006:647B	ja      short loc_1C79F       
seg006:647D	xchg    bx, si       
seg006:647F	mov     bp, [di+3182h]       
seg006:6483	sub     bp, [bx+3182h]       
seg006:6487	mov     ax, [si+3182h]       
seg006:648B	sub     ax, [bx+3182h]       
seg006:648F	mov     cx, [di+2502h]       
seg006:6493	sub     cx, [bx+2502h]       
seg006:6497	imul    cx       
seg006:6499	idiv    bp       
seg006:649B	add     ax, [bx+2502h]       
seg006:649F	mov     word_2D49E, ax       
seg006:64A2	mov     ax, [si+3182h]       
seg006:64A6	sub     ax, [bx+3182h]       
seg006:64AA	mov     cx, [di+3E02h]       
seg006:64AE	sub     cx, [bx+3E02h]       
seg006:64B2	imul    cx       
seg006:64B4	idiv    bp       
seg006:64B6	add     ax, [bx+3E02h]       
seg006:64BA	mov     word_2D4A0, ax       
seg006:64BD	jmp     short loc_1C7EF       
seg006:64BF	xchg    di, bx       
seg006:64C1	mov     ax, [bx+2502h]       
seg006:64C5	mov     word_2D49E, ax       
seg006:64C8	mov     ax, [bx+3E02h]       
seg006:64CC	mov     word_2D4A0, ax       
seg006:64CF	sub     cx, cx       
seg006:64D1	mov     dx, [si+2502h]       
seg006:64D5	sub     dx, word_2D49E       
seg006:64D9	jz      short loc_1C82C       
seg006:64DB	mov     ax, dx       
seg006:64DD	jns     short loc_1C801       
seg006:64DF	neg     ax       
seg006:64E1	mov     cx, 7FFFh       
seg006:64E4	mov     bp, [si+3E02h]       
seg006:64E8	sub     bp, word_2D4A0       
seg006:64EC	jz      short loc_1C82C       
seg006:64EE	mov     cx, bp       
seg006:64F0	jns     short loc_1C814       
seg006:64F2	neg     cx       
seg006:64F4	shr     cx, 1       
seg006:64F6	cmp     ax, cx       
seg006:64F8	jb      short loc_1C826       
seg006:64FA	mov     cx, 7FFFh       
seg006:64FD	xor     dx, bp       
seg006:64FF	jns     short loc_1C82C       
seg006:6501	mov     cx, 8001h       
seg006:6504	jmp     short loc_1C82C       
seg006:6506	sub     ax, ax       
seg006:6508	idiv    bp       
seg006:650A	mov     cx, ax       
seg006:650C	mov     word_2D4A2, cx       
seg006:6510	mov     ax, [si+3E02h]       
seg006:6514	cmp     ax, [bx+3E02h]       
seg006:6518	jz      short loc_1C898       
seg006:651A	ja      short loc_1C83E       
seg006:651C	xchg    bx, di       
seg006:651E	cmp     ax, [di+3E02h]       
seg006:6522	jz      short loc_1C896       
seg006:6524	jb      short loc_1C848       
seg006:6526	xchg    si, di       
seg006:6528	mov     ax, [si+3E02h]       
seg006:652C	cmp     ax, [bx+3E02h]       
seg006:6530	jz      short loc_1C898       
seg006:6532	ja      short loc_1C856       
seg006:6534	xchg    bx, si       
seg006:6536	mov     bp, [di+3E02h]       
seg006:653A	sub     bp, [bx+3E02h]       
seg006:653E	mov     ax, [si+3E02h]       
seg006:6542	sub     ax, [bx+3E02h]       
seg006:6546	mov     cx, [di+2502h]       
seg006:654A	sub     cx, [bx+2502h]       
seg006:654E	imul    cx       
seg006:6550	idiv    bp       
seg006:6552	add     ax, [bx+2502h]       
seg006:6556	mov     word_2D49E, ax       
seg006:6559	mov     ax, [si+3E02h]       
seg006:655D	sub     ax, [bx+3E02h]       
seg006:6561	mov     cx, [di+3182h]       
seg006:6565	sub     cx, [bx+3182h]       
seg006:6569	imul    cx       
seg006:656B	idiv    bp       
seg006:656D	add     ax, [bx+3182h]       
seg006:6571	mov     word_2D4A0, ax       
seg006:6574	jmp     short loc_1C8A6       
seg006:6576	xchg    di, bx       
seg006:6578	mov     ax, [bx+2502h]       
seg006:657C	mov     word_2D49E, ax       
seg006:657F	mov     ax, [bx+3182h]       
seg006:6583	mov     word_2D4A0, ax       
seg006:6586	sub     cx, cx       
seg006:6588	mov     dx, [si+2502h]       
seg006:658C	sub     dx, word_2D49E       
seg006:6590	jz      short loc_1C8E3       
seg006:6592	mov     ax, dx       
seg006:6594	jns     short loc_1C8B8       
seg006:6596	neg     ax       
seg006:6598	mov     cx, 7FFFh       
seg006:659B	mov     bp, [si+3182h]       
seg006:659F	sub     bp, word_2D4A0       
seg006:65A3	jz      short loc_1C8E3       
seg006:65A5	mov     cx, bp       
seg006:65A7	jns     short loc_1C8CB       
seg006:65A9	neg     cx       
seg006:65AB	shr     cx, 1       
seg006:65AD	cmp     ax, cx       
seg006:65AF	jb      short loc_1C8DD       
seg006:65B1	mov     cx, 7FFFh       
seg006:65B4	xor     dx, bp       
seg006:65B6	jns     short loc_1C8E3       
seg006:65B8	mov     cx, 8001h       
seg006:65BB	jmp     short loc_1C8E3       
seg006:65BD	sub     ax, ax       
seg006:65BF	idiv    bp       
seg006:65C1	mov     cx, ax       
seg006:65C3	mov     ax, word_2D4A2       
seg006:65C6	sar     cx, 1       
seg006:65C8	sar     ax, 1       
seg006:65CA	mov     al, ah       
seg006:65CC	cbw       
seg006:65CD	xchg    ax, cx       
seg006:65CE	mov     al, ah       
seg006:65D0	cbw       
seg006:65D1	neg     ax       
seg006:65D3	mov     dx, word_2D4D1       
seg006:65D7	mov     byte_2D4AA, dh       
seg006:65DB	call    RotateVectorByHeading       
seg006:65DE	call    LookupSignedSine       
seg006:65E1	mov     byte_2FD1C, al       
seg006:65E4	sub     dx, dx       
seg006:65E6	sub     cx, word_2D4CF       
seg006:65EA	jz      short loc_1C91F       
seg006:65EC	mov     dx, 18h       
seg006:65EF	jns     short loc_1C919       
seg006:65F1	neg     dx       
seg006:65F3	cmp     cx, dx       
seg006:65F5	jle     short loc_1C91F       
seg006:65F7	jg      short loc_1C91D       
seg006:65F9	cmp     cx, dx       
seg006:65FB	jnb     short loc_1C91F       
seg006:65FD	mov     dx, cx       
seg006:65FF	mov     word_2FD1D, dx       
seg006:6603	retn       

;================================================================================
;; End of function Race_UpdateActorInterpolation
;================================================================================
