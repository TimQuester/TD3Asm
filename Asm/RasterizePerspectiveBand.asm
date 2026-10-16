;================================================================================
;; Function: RasterizePerspectiveBand
;; Address: seg006:66AD
;; Size: 258 bytes (0x102)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:3BDE -> RenderGeometryPrimitive
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:66AD	mov     bp, si       
seg006:66AF	rol     si, 1       
seg006:66B1	rol     si, 1       
seg006:66B3	rol     si, 1       
seg006:66B5	rol     si, 1       
seg006:66B7	rol     si, 1       
seg006:66B9	and     si, 3       
seg006:66BC	mov     al, [si-6A27h]       
seg006:66C0	sub     ah, ah       
seg006:66C2	mov     si, ax       
seg006:66C4	mov     cx, [bx+7002h]       
seg006:66C8	mov     ax, 1FFh       
seg006:66CB	cmp     si, cx       
seg006:66CD	jnb     short loc_1C9FC       
seg006:66CF	mov     dx, si       
seg006:66D1	sub     ax, ax       
seg006:66D3	div     cx       
seg006:66D5	rol     ax, 1       
seg006:66D7	xchg    al, ah       
seg006:66D9	and     ah, 1       
seg006:66DC	mov     si, ax       
seg006:66DE	shl     si, 1       
seg006:66E0	add     si, 12F6h       
seg006:66E4	mov     ax, cs:[si]       
seg006:66E7	shr     ax, 1       
seg006:66E9	shr     ax, 1       
seg006:66EB	shr     ax, 1       
seg006:66ED	shr     ax, 1       
seg006:66EF	shr     ax, 1       
seg006:66F1	mov     cx, ax       
seg006:66F3	mov     di, [bx+5702h]       
seg006:66F7	sub     di, ax       
seg006:66F9	mov     word_2FADC, di       
seg006:66FD	shl     ax, 1       
seg006:66FF	jz      short locret_1CA43       
seg006:6701	mov     word_2FB01, ax       
seg006:6704	shr     bx, 1       
seg006:6706	mov     si, word_2E4B3       
seg006:670A	shl     si, 1       
seg006:670C	jmp     short loc_1CA3E       
seg006:670E	mov     ax, [si-5047h]       
seg006:6712	cmp     ax, bx       
seg006:6714	ja      short loc_1CA3E       
seg006:6716	add     ax, [si-4F07h]       
seg006:671A	cmp     ax, bx       
seg006:671C	jnb     short loc_1CA44       
seg006:671E	sub     si, 2       
seg006:6721	jns     short loc_1CA2E       
seg006:6723	retn       
seg006:6724	shl     bx, 1       
seg006:6726	mov     ax, [si-5687h]       
seg006:672A	sub     al, al       
seg006:672C	test    bp, 2000h       
seg006:6730	jnz     short loc_1CA55       
seg006:6732	add     ah, 40h 	; '@'       
seg006:6735	sub     ax, word_2D4D8       
seg006:6739	sub     ax, [bx+4A82h]       
seg006:673D	add     ah, byte_2FAD9       
seg006:6741	and     ah, 7Fh       
seg006:6744	cmp     ax, 4000h       
seg006:6747	jnz     short loc_1CA6A       
seg006:6749	dec     ax       
seg006:674A	test    ah, 40h       
seg006:674D	jz      short loc_1CA74       
seg006:674F	neg     ax       
seg006:6751	add     ax, 8000h       
seg006:6754	xchg    al, ah       
seg006:6756	rol     ax, 1       
seg006:6758	rol     ax, 1       
seg006:675A	and     ax, 0FEh       
seg006:675D	mov     bp, ax       
seg006:675F	add     bp, 0FF2h       
seg006:6763	mov     bp, cs:[bp+0]       
seg006:6767	mov     ax, 30h 	; '0'       
seg006:676A	cmp     cx, 0Ch       
seg006:676D	jb      short loc_1CA92       
seg006:676F	mov     ax, 38h 	; '8'       
seg006:6772	dec     cx       
seg006:6773	js      short loc_1CA99       
seg006:6775	jz      short loc_1CA99       
seg006:6777	div     cl       
seg006:6779	add     ah, 10h       
seg006:677C	cmp     ah, 20h 	; ' '       
seg006:677F	jb      short loc_1CAA3       
seg006:6781	inc     al       
seg006:6783	sub     ah, ah       
seg006:6785	mul     bp       
seg006:6787	mov     ax, dx       
seg006:6789	mov     word_2FAF5, ax       
seg006:678C	inc     cx       
seg006:678D	mul     cl       
seg006:678F	mov     word_2FAF3, ax       
seg006:6792	cmp     cx, 0Ch       
seg006:6795	jnb     short loc_1CAB9       
seg006:6797	shl     cx, 1       
seg006:6799	shl     cx, 1       
seg006:679B	shl     cx, 1       
seg006:679D	mov     ax, cx       
seg006:679F	mul     bp       
seg006:67A1	mov     si, [bx+4A82h]       
seg006:67A5	mov     bp, si       
seg006:67A7	sub     si, dx       
seg006:67A9	add     bp, dx       
seg006:67AB	call    RasterizeDirectScanlineBand       
seg006:67AE	retn       

;================================================================================
;; End of function RasterizePerspectiveBand
;================================================================================
