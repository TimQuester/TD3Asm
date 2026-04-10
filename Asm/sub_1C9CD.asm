;================================================================================
;; Function: sub_1C9CD
;; Address: seg009:66AD
;; Size: 258 bytes (0x102)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:3BDE -> sub_19DBE
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:66AD	mov     bp, si       
seg009:66AF	rol     si, 1       
seg009:66B1	rol     si, 1       
seg009:66B3	rol     si, 1       
seg009:66B5	rol     si, 1       
seg009:66B7	rol     si, 1       
seg009:66B9	and     si, 3       
seg009:66BC	mov     al, [si-6A27h]       
seg009:66C0	sub     ah, ah       
seg009:66C2	mov     si, ax       
seg009:66C4	mov     cx, [bx+7002h]       
seg009:66C8	mov     ax, 1FFh       
seg009:66CB	cmp     si, cx       
seg009:66CD	jnb     short loc_1C9FC       
seg009:66CF	mov     dx, si       
seg009:66D1	sub     ax, ax       
seg009:66D3	div     cx       
seg009:66D5	rol     ax, 1       
seg009:66D7	xchg    al, ah       
seg009:66D9	and     ah, 1       
seg009:66DC	mov     si, ax       
seg009:66DE	shl     si, 1       
seg009:66E0	add     si, 12F6h       
seg009:66E4	mov     ax, cs:[si]       
seg009:66E7	shr     ax, 1       
seg009:66E9	shr     ax, 1       
seg009:66EB	shr     ax, 1       
seg009:66ED	shr     ax, 1       
seg009:66EF	shr     ax, 1       
seg009:66F1	mov     cx, ax       
seg009:66F3	mov     di, [bx+5702h]       
seg009:66F7	sub     di, ax       
seg009:66F9	mov     ds:0BA9Ch, di       
seg009:66FD	shl     ax, 1       
seg009:66FF	jz      short locret_1CA43       
seg009:6701	mov     ds:0BAC1h, ax       
seg009:6704	shr     bx, 1       
seg009:6706	mov     si, ds:0A473h       
seg009:670A	shl     si, 1       
seg009:670C	jmp     short loc_1CA3E       
seg009:670E	mov     ax, [si-5047h]       
seg009:6712	cmp     ax, bx       
seg009:6714	ja      short loc_1CA3E       
seg009:6716	add     ax, [si-4F07h]       
seg009:671A	cmp     ax, bx       
seg009:671C	jnb     short loc_1CA44       
seg009:671E	sub     si, 2       
seg009:6721	jns     short loc_1CA2E       
seg009:6723	retn       
seg009:6724	shl     bx, 1       
seg009:6726	mov     ax, [si-5687h]       
seg009:672A	sub     al, al       
seg009:672C	test    bp, 2000h       
seg009:6730	jnz     short loc_1CA55       
seg009:6732	add     ah, 40h 	; '@'       
seg009:6735	sub     ax, ds:9498h       
seg009:6739	sub     ax, [bx+4A82h]       
seg009:673D	add     ah, ds:0BA99h       
seg009:6741	and     ah, 7Fh       
seg009:6744	cmp     ax, 4000h       
seg009:6747	jnz     short loc_1CA6A       
seg009:6749	dec     ax       
seg009:674A	test    ah, 40h       
seg009:674D	jz      short loc_1CA74       
seg009:674F	neg     ax       
seg009:6751	add     ax, 8000h       
seg009:6754	xchg    al, ah       
seg009:6756	rol     ax, 1       
seg009:6758	rol     ax, 1       
seg009:675A	and     ax, 0FEh       
seg009:675D	mov     bp, ax       
seg009:675F	add     bp, 0FF2h       
seg009:6763	mov     bp, cs:[bp+0]       
seg009:6767	mov     ax, 30h 	; '0'       
seg009:676A	cmp     cx, 0Ch       
seg009:676D	jb      short loc_1CA92       
seg009:676F	mov     ax, 38h 	; '8'       
seg009:6772	dec     cx       
seg009:6773	js      short loc_1CA99       
seg009:6775	jz      short loc_1CA99       
seg009:6777	div     cl       
seg009:6779	add     ah, 10h       
seg009:677C	cmp     ah, 20h 	; ' '       
seg009:677F	jb      short loc_1CAA3       
seg009:6781	inc     al       
seg009:6783	sub     ah, ah       
seg009:6785	mul     bp       
seg009:6787	mov     ax, dx       
seg009:6789	mov     ds:0BAB5h, ax       
seg009:678C	inc     cx       
seg009:678D	mul     cl       
seg009:678F	mov     ds:0BAB3h, ax       
seg009:6792	cmp     cx, 0Ch       
seg009:6795	jnb     short loc_1CAB9       
seg009:6797	shl     cx, 1       
seg009:6799	shl     cx, 1       
seg009:679B	shl     cx, 1       
seg009:679D	mov     ax, cx       
seg009:679F	mul     bp       
seg009:67A1	mov     si, [bx+4A82h]       
seg009:67A5	mov     bp, si       
seg009:67A7	sub     si, dx       
seg009:67A9	add     bp, dx       
seg009:67AB	call    sub_1A6FB       
seg009:67AE	retn       

;================================================================================
;; End of function sub_1C9CD
;================================================================================
