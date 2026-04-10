;================================================================================
;; Function: sub_1C741
;; Address: seg009:6421
;; Size: 483 bytes (0x1E3)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:77F5 -> sub_1DAF5
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x000378C5 -> data_000378C5
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:6421	mov     cx, ds:0BA85h       
seg009:6425	or      cx, cx       
seg009:6427	jnz     short loc_1C752       
seg009:6429	mov     cx, ds:0BA87h       
seg009:642D	mov     ds:0BA85h, cx       
seg009:6431	retn       
seg009:6432	mov     ds:0BA87h, cx       
seg009:6436	sub     cx, cx       
seg009:6438	mov     bx, ds:0BA89h       
seg009:643C	mov     si, ds:0BA8Bh       
seg009:6440	mov     di, ds:0BA8Dh       
seg009:6444	mov     ax, [bx+2502h]       
seg009:6448	cmp     ax, [si+2502h]       
seg009:644C	jnz     short loc_1C779       
seg009:644E	cmp     ax, [di+2502h]       
seg009:6452	jnz     short loc_1C779       
seg009:6454	sub     ax, ax       
seg009:6456	jmp     loc_1C8FE       
seg009:6459	mov     ax, [si+3182h]       
seg009:645D	cmp     ax, [bx+3182h]       
seg009:6461	jz      short loc_1C7E1       
seg009:6463	ja      short loc_1C787       
seg009:6465	xchg    bx, di       
seg009:6467	cmp     ax, [di+3182h]       
seg009:646B	jz      short loc_1C7DF       
seg009:646D	jb      short loc_1C791       
seg009:646F	xchg    si, di       
seg009:6471	mov     ax, [si+3182h]       
seg009:6475	cmp     ax, [bx+3182h]       
seg009:6479	jz      short loc_1C7E1       
seg009:647B	ja      short loc_1C79F       
seg009:647D	xchg    bx, si       
seg009:647F	mov     bp, [di+3182h]       
seg009:6483	sub     bp, [bx+3182h]       
seg009:6487	mov     ax, [si+3182h]       
seg009:648B	sub     ax, [bx+3182h]       
seg009:648F	mov     cx, [di+2502h]       
seg009:6493	sub     cx, [bx+2502h]       
seg009:6497	imul    cx       
seg009:6499	idiv    bp       
seg009:649B	add     ax, [bx+2502h]       
seg009:649F	mov     ds:945Eh, ax       
seg009:64A2	mov     ax, [si+3182h]       
seg009:64A6	sub     ax, [bx+3182h]       
seg009:64AA	mov     cx, [di+3E02h]       
seg009:64AE	sub     cx, [bx+3E02h]       
seg009:64B2	imul    cx       
seg009:64B4	idiv    bp       
seg009:64B6	add     ax, [bx+3E02h]       
seg009:64BA	mov     ds:9460h, ax       
seg009:64BD	jmp     short loc_1C7EF       
seg009:64BF	xchg    di, bx       
seg009:64C1	mov     ax, [bx+2502h]       
seg009:64C5	mov     ds:945Eh, ax       
seg009:64C8	mov     ax, [bx+3E02h]       
seg009:64CC	mov     ds:9460h, ax       
seg009:64CF	sub     cx, cx       
seg009:64D1	mov     dx, [si+2502h]       
seg009:64D5	sub     dx, ds:945Eh       
seg009:64D9	jz      short loc_1C82C       
seg009:64DB	mov     ax, dx       
seg009:64DD	jns     short loc_1C801       
seg009:64DF	neg     ax       
seg009:64E1	mov     cx, 7FFFh       
seg009:64E4	mov     bp, [si+3E02h]       
seg009:64E8	sub     bp, ds:9460h       
seg009:64EC	jz      short loc_1C82C       
seg009:64EE	mov     cx, bp       
seg009:64F0	jns     short loc_1C814       
seg009:64F2	neg     cx       
seg009:64F4	shr     cx, 1       
seg009:64F6	cmp     ax, cx       
seg009:64F8	jb      short loc_1C826       
seg009:64FA	mov     cx, 7FFFh       
seg009:64FD	xor     dx, bp       
seg009:64FF	jns     short loc_1C82C       
seg009:6501	mov     cx, 8001h       
seg009:6504	jmp     short loc_1C82C       
seg009:6506	sub     ax, ax       
seg009:6508	idiv    bp       
seg009:650A	mov     cx, ax       
seg009:650C	mov     ds:9462h, cx       
seg009:6510	mov     ax, [si+3E02h]       
seg009:6514	cmp     ax, [bx+3E02h]       
seg009:6518	jz      short loc_1C898       
seg009:651A	ja      short loc_1C83E       
seg009:651C	xchg    bx, di       
seg009:651E	cmp     ax, [di+3E02h]       
seg009:6522	jz      short loc_1C896       
seg009:6524	jb      short loc_1C848       
seg009:6526	xchg    si, di       
seg009:6528	mov     ax, [si+3E02h]       
seg009:652C	cmp     ax, [bx+3E02h]       
seg009:6530	jz      short loc_1C898       
seg009:6532	ja      short loc_1C856       
seg009:6534	xchg    bx, si       
seg009:6536	mov     bp, [di+3E02h]       
seg009:653A	sub     bp, [bx+3E02h]       
seg009:653E	mov     ax, [si+3E02h]       
seg009:6542	sub     ax, [bx+3E02h]       
seg009:6546	mov     cx, [di+2502h]       
seg009:654A	sub     cx, [bx+2502h]       
seg009:654E	imul    cx       
seg009:6550	idiv    bp       
seg009:6552	add     ax, [bx+2502h]       
seg009:6556	mov     ds:945Eh, ax       
seg009:6559	mov     ax, [si+3E02h]       
seg009:655D	sub     ax, [bx+3E02h]       
seg009:6561	mov     cx, [di+3182h]       
seg009:6565	sub     cx, [bx+3182h]       
seg009:6569	imul    cx       
seg009:656B	idiv    bp       
seg009:656D	add     ax, [bx+3182h]       
seg009:6571	mov     ds:9460h, ax       
seg009:6574	jmp     short loc_1C8A6       
seg009:6576	xchg    di, bx       
seg009:6578	mov     ax, [bx+2502h]       
seg009:657C	mov     ds:945Eh, ax       
seg009:657F	mov     ax, [bx+3182h]       
seg009:6583	mov     ds:9460h, ax       
seg009:6586	sub     cx, cx       
seg009:6588	mov     dx, [si+2502h]       
seg009:658C	sub     dx, ds:945Eh       
seg009:6590	jz      short loc_1C8E3       
seg009:6592	mov     ax, dx       
seg009:6594	jns     short loc_1C8B8       
seg009:6596	neg     ax       
seg009:6598	mov     cx, 7FFFh       
seg009:659B	mov     bp, [si+3182h]       
seg009:659F	sub     bp, ds:9460h       
seg009:65A3	jz      short loc_1C8E3       
seg009:65A5	mov     cx, bp       
seg009:65A7	jns     short loc_1C8CB       
seg009:65A9	neg     cx       
seg009:65AB	shr     cx, 1       
seg009:65AD	cmp     ax, cx       
seg009:65AF	jb      short loc_1C8DD       
seg009:65B1	mov     cx, 7FFFh       
seg009:65B4	xor     dx, bp       
seg009:65B6	jns     short loc_1C8E3       
seg009:65B8	mov     cx, 8001h       
seg009:65BB	jmp     short loc_1C8E3       
seg009:65BD	sub     ax, ax       
seg009:65BF	idiv    bp       
seg009:65C1	mov     cx, ax       
seg009:65C3	mov     ax, ds:9462h       
seg009:65C6	sar     cx, 1       
seg009:65C8	sar     ax, 1       
seg009:65CA	mov     al, ah       
seg009:65CC	cbw       
seg009:65CD	xchg    ax, cx       
seg009:65CE	mov     al, ah       
seg009:65D0	cbw       
seg009:65D1	neg     ax       
seg009:65D3	mov     dx, ds:9491h       
seg009:65D7	mov     ds:946Ah, dh       
seg009:65DB	call    sub_1C924       
seg009:65DE	call    sub_1C986       
seg009:65E1	mov     ds:0BCDCh, al       
seg009:65E4	sub     dx, dx       
seg009:65E6	sub     cx, ds:948Fh       
seg009:65EA	jz      short loc_1C91F       
seg009:65EC	mov     dx, 18h       
seg009:65EF	jns     short loc_1C919       
seg009:65F1	neg     dx       
seg009:65F3	cmp     cx, dx       
seg009:65F5	jle     short loc_1C91F       
seg009:65F7	jg      short loc_1C91D       
seg009:65F9	cmp     cx, dx       
seg009:65FB	jnb     short loc_1C91F       
seg009:65FD	mov     dx, cx       
seg009:65FF	mov     ds:0BCDDh, dx       
seg009:6603	retn       

;================================================================================
;; End of function sub_1C741
;================================================================================
