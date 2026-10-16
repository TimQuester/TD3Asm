;================================================================================
;; Function: Race_UpdateTrackObjectState
;; Address: seg006:5466
;; Size: 1598 bytes (0x63E)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:5134 -> Race_UpdateTrackGeometryCache
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:5466	mov     ax, [bx-5687h]       
seg006:546A	mov     dl, al       
seg006:546C	sub     dl, ah       
seg006:546E	jz      short loc_1B795       
seg006:5470	mov     byte_2FD03, 1       
seg006:5475	add     dl, 4       
seg006:5478	and     dl, 0F8h       
seg006:547B	jz      short loc_1B7A7       
seg006:547D	jns     short loc_1B7A2       
seg006:547F	sub     ah, 10h       
seg006:5482	add     ah, 8       
seg006:5485	jmp     short loc_1B7A9       
seg006:5487	mov     ah, al       
seg006:5489	mov     [bx-5687h], ax       
seg006:548D	cmp     byte_24A04, 0       
seg006:5492	jnz     short locret_1B7FB       
seg006:5494	mov     ax, [bx-5B87h]       
seg006:5498	test    ah, 0Fh       
seg006:549B	jz      short loc_1B7FC       
seg006:549D	cmp     bx, 4       
seg006:54A0	ja      short loc_1B7CD       
seg006:54A2	shr     bx, 1       
seg006:54A4	cmp     byte ptr [bx-4356h], 0       
seg006:54A9	shl     bx, 1       
seg006:54AB	jnz     short loc_1B7D2       
seg006:54AD	test    ah, 10h       
seg006:54B0	jnz     short locret_1B7FB       
seg006:54B2	test    ah, 80h       
seg006:54B5	jz      short loc_1B7E5       
seg006:54B7	cmp     word ptr [bx-5407h], 0       
seg006:54BC	jz      short loc_1B7E5       
seg006:54BE	test    byte_2FD01, 1       
seg006:54C3	jnz     short locret_1B7FB       
seg006:54C5	mov     cx, [bx-5187h]       
seg006:54C9	test    cx, 0FFC0h       
seg006:54CD	jz      short locret_1B7FB       
seg006:54CF	sub     cx, 40h 	; '@'       
seg006:54D2	mov     [bx-5187h], cx       
seg006:54D6	and     cx, 0FFC0h       
seg006:54D9	jz      short loc_1B802       
seg006:54DB	retn       
seg006:54DC	mov     byte ptr [bx-5547h], 0       
seg006:54E1	retn       
seg006:54E2	and     ah, 0Fh       
seg006:54E5	mov     cx, [bx-5187h]       
seg006:54E9	cmp     ah, 9       
seg006:54EC	jz      short loc_1B813       
seg006:54EE	cmp     ah, 2       
seg006:54F1	jnb     short loc_1B83D       
seg006:54F3	mov     ch, byte_2D60C       
seg006:54F7	mov     [bx-5187h], cx       
seg006:54FB	mov     ax, [bx-5407h]       
seg006:54FF	neg     ah       
seg006:5501	neg     al       
seg006:5503	mov     [bx-5407h], ax       
seg006:5507	mov     ax, [bx-5547h]       
seg006:550B	neg     al       
seg006:550D	mov     [bx-5547h], ax       
seg006:5511	mov     ax, [bx-5687h]       
seg006:5515	xor     ax, 8080h       
seg006:5518	mov     [bx-5687h], ax       
seg006:551C	retn       
seg006:551D	rol     al, 1       
seg006:551F	rol     al, 1       
seg006:5521	mov     si, ax       
seg006:5523	push    ax       
seg006:5524	and     si, 3       
seg006:5527	shl     si, 1       
seg006:5529	mov     si, [si-6A51h]       
seg006:552D	cmp     ah, 8       
seg006:5530	mov     byte_2D4AF, ah       
seg006:5534	mov     byte_2FCF7, ah       
seg006:5538	jz      short loc_1B8C3       
seg006:553A	and     ah, 7       
seg006:553D	mov     byte_2D4AF, ah       
seg006:5541	cmp     byte_24B49, 0       
seg006:5546	jz      short loc_1B897       
seg006:5548	cmp     bx, 4       
seg006:554B	ja      short loc_1B897       
seg006:554D	push    bx       
seg006:554E	mov     bx, [bx-52C7h]       
seg006:5552	mov     ax, [bx-698Fh]       
seg006:5556	pop     bx       
seg006:5557	cmp     al, 74h 	; 't'       
seg006:5559	jb      short loc_1B883       
seg006:555B	mov     ax, si       
seg006:555D	shr     ax, 1       
seg006:555F	shr     ax, 1       
seg006:5561	add     si, ax       
seg006:5563	shr     bx, 1       
seg006:5565	mov     al, [bx-4354h]       
seg006:5569	shl     bx, 1       
seg006:556B	or      al, al       
seg006:556D	jz      short loc_1B897       
seg006:556F	mov     ax, si       
seg006:5571	shr     ax, 1       
seg006:5573	shr     ax, 1       
seg006:5575	add     si, ax       
seg006:5577	mov     ax, word_24B44       
seg006:557A	shr     ax, 1       
seg006:557C	shr     ax, 1       
seg006:557E	add     ax, 6       
seg006:5581	mul     si       
seg006:5583	shr     ax, 1       
seg006:5585	shr     ax, 1       
seg006:5587	shr     ax, 1       
seg006:5589	shr     ax, 1       
seg006:558B	cmp     byte ptr word_2FCB5, 0       
seg006:5590	jz      short loc_1B8B5       
seg006:5592	sub     ax, 2       
seg006:5595	cmp     byte ptr word_2FCB7, 0       
seg006:559A	jz      short loc_1B8BF       
seg006:559C	sub     ax, 4       
seg006:559F	mov     si, ax       
seg006:55A1	jmp     short loc_1B8C5       
seg006:55A3	shr     si, 1       
seg006:55A5	mov     word_2D4A0, si       
seg006:55A9	pop     ax       
seg006:55AA	sub     al, al       
seg006:55AC	mov     byte_2FD02, al       
seg006:55AF	cmp     ah, 3       
seg006:55B2	jb      short loc_1B8FC       
seg006:55B4	mov     al, 1       
seg006:55B6	jz      short loc_1B8FC       
seg006:55B8	inc     al       
seg006:55BA	mov     ch, byte ptr word_24114       
seg006:55BE	and     ch, 1       
seg006:55C1	cmp     ah, 5       
seg006:55C4	jb      short loc_1B8FC       
seg006:55C6	mov     al, ch       
seg006:55C8	jz      short loc_1B8FC       
seg006:55CA	shl     al, 1       
seg006:55CC	cmp     ah, 6       
seg006:55CF	jz      short loc_1B8FC       
seg006:55D1	mov     al, byte ptr word_24114       
seg006:55D4	and     al, 3       
seg006:55D6	cmp     al, 3       
seg006:55D8	jb      short loc_1B8FC       
seg006:55DA	sub     al, al       
seg006:55DC	mov     byte_2D4AE, al       
seg006:55DF	mov     byte_2D4AB, cl       
seg006:55E3	mov     si, [bx-52C7h]       
seg006:55E7	call    Race_GetTrackObjectAnimationData       
seg006:55EA	mov     al, byte_2D4AB       
seg006:55ED	sub     ah, ah       
seg006:55EF	shl     ax, 1       
seg006:55F1	shl     ax, 1       
seg006:55F3	shl     ax, 1       
seg006:55F5	add     si, ax       
seg006:55F7	mov     ax, es:[si]       
seg006:55FA	mov     di, [bx-52C7h]       
seg006:55FE	mov     cl, al       
seg006:5600	and     cl, 0C0h       
seg006:5603	cmp     cl, 80h       
seg006:5606	jz      short loc_1B92B       
seg006:5608	jmp     loc_1B9BD       
seg006:560B	sub     ch, ch       
seg006:560D	mov     cl, al       
seg006:560F	xor     cl, 40h       
seg006:5612	cmp     word_2FCF1, bx       
seg006:5616	jnz     short loc_1B940       
seg006:5618	mov     word_2FCF1, 0       
seg006:561E	jz      short loc_1B98B       
seg006:5620	mov     cl, byte_2D4AA       
seg006:5624	mov     byte_2D4AC, al       
seg006:5627	rol     cl, 1       
seg006:5629	rol     cl, 1       
seg006:562B	add     cl, al       
seg006:562D	mov     dx, 0FFE0h       
seg006:5630	and     cl, 3       
seg006:5633	jz      short loc_1B963       
seg006:5635	neg     dx       
seg006:5637	cmp     cl, 2       
seg006:563A	jz      short loc_1B963       
seg006:563C	mov     dx, 1       
seg006:563F	jb      short loc_1B963       
seg006:5641	neg     dx       
seg006:5643	push    cx       
seg006:5644	mov     cx, dx       
seg006:5646	add     cx, di       
seg006:5648	and     cx, 1Fh       
seg006:564B	add     di, dx       
seg006:564D	and     di, 1E0h       
seg006:5651	or      di, cx       
seg006:5653	shl     di, 1       
seg006:5655	pop     cx       
seg006:5656	xor     cl, 2       
seg006:5659	mov     al, [di-698Eh]       
seg006:565D	shr     di, 1       
seg006:565F	rol     al, 1       
seg006:5661	rol     al, 1       
seg006:5663	sub     cl, al       
seg006:5665	and     cx, 3       
seg006:5668	or      cl, 0C0h       
seg006:566B	push    cx       
seg006:566C	mov     si, di       
seg006:566E	call    Race_GetTrackObjectAnimationData       
seg006:5671	pop     cx       
seg006:5672	sub     al, al       
seg006:5674	cmp     cx, es:[si]       
seg006:5677	jz      short loc_1B9B4       
seg006:5679	add     si, 8       
seg006:567C	inc     al       
seg006:567E	dec     byte_2D4AD       
seg006:5682	jnz     short loc_1B994       
seg006:5684	mov     cl, byte_2D4AC       
seg006:5688	and     cx, 3       
seg006:568B	or      cl, 0C0h       
seg006:568E	mov     di, [bx-52C7h]       
seg006:5692	jmp     short loc_1B98B       
seg006:5694	mov     byte_2D4AB, al       
seg006:5697	jmp     loc_1BA8D       
seg006:569A	jmp     loc_1BCE7       
seg006:569D	or      al, al       
seg006:569F	jns     short loc_1B9C3       
seg006:56A1	sub     ax, ax       
seg006:56A3	mov     bp, ax       
seg006:56A5	and     bp, 4040h       
seg006:56A9	jnz     short loc_1B9BA       
seg006:56AB	test    ax, 0BF3Fh       
seg006:56AE	jz      short loc_1BA42       
seg006:56B0	mov     cx, [bx-5B87h]       
seg006:56B4	mov     dx, cx       
seg006:56B6	and     cx, 3Fh       
seg006:56B9	sub     cx, 2       
seg006:56BC	js      short loc_1BA42       
seg006:56BE	cmp     cl, 2       
seg006:56C1	jnb     short loc_1BA42       
seg006:56C3	push    bx       
seg006:56C4	push    ax       
seg006:56C5	mov     bx, cx       
seg006:56C7	inc     byte ptr [bx-4347h]       
seg006:56CB	mov     cl, [bx-4347h]       
seg006:56CF	shl     bx, 1       
seg006:56D1	mov     ax, bx       
seg006:56D3	shl     bx, 1       
seg006:56D5	shl     bx, 1       
seg006:56D7	add     bx, ax       
seg006:56D9	add     bx, cx       
seg006:56DB	mov     cl, [bx-6A69h]       
seg006:56DF	and     dx, 0F8FFh       
seg006:56E3	or      cl, cl       
seg006:56E5	jnz     short loc_1BA3A       
seg006:56E7	mov     dl, byte_2F74A       
seg006:56EB	mov     dh, byte_2F74B       
seg006:56EF	mov     cl, byte_2F74C       
seg006:56F3	mov     bx, ax       
seg006:56F5	shr     ax, 1       
seg006:56F7	add     bx, ax       
seg006:56F9	mov     al, byte_2FCE6       
seg006:56FC	or      al, al       
seg006:56FE	jz      short loc_1BA2E       
seg006:5700	dec     al       
seg006:5702	sub     dh, 14h       
seg006:5705	jns     short loc_1BA1C       
seg006:5707	add     dh, 3Ch 	; '<'       
seg006:570A	dec     cl       
seg006:570C	jmp     short loc_1BA1C       
seg006:570E	mov     [bx-4345h], dx       
seg006:5712	mov     [bx-4343h], cl       
seg006:5716	sub     cl, cl       
seg006:5718	sub     dx, dx       
seg006:571A	or      dh, cl       
seg006:571C	pop     ax       
seg006:571D	pop     bx       
seg006:571E	mov     [bx-5B87h], dx       
seg006:5722	cmp     byte_2D4AE, 1       
seg006:5727	jb      short loc_1BA56       
seg006:5729	jz      short loc_1BA52       
seg006:572B	test    ah, 3Fh       
seg006:572E	jnz     short loc_1BA67       
seg006:5730	jz      short loc_1BA56       
seg006:5732	test    al, 3Fh       
seg006:5734	jnz     short loc_1BA63       
seg006:5736	or      ax, ax       
seg006:5738	jns     short loc_1BA86       
seg006:573A	cmp     byte_2D4AF, 6       
seg006:573F	jnz     short loc_1BA63       
seg006:5741	xchg    al, ah       
seg006:5743	test    al, 3Fh       
seg006:5745	jnz     short loc_1BA69       
seg006:5747	xchg    al, ah       
seg006:5749	shl     al, 1       
seg006:574B	shl     al, 1       
seg006:574D	sar     al, 1       
seg006:574F	sar     al, 1       
seg006:5751	mov     byte_2FD02, 1       
seg006:5756	add     byte_2D4AB, al       
seg006:575A	cbw       
seg006:575B	shl     ax, 1       
seg006:575D	shl     ax, 1       
seg006:575F	shl     ax, 1       
seg006:5761	add     si, ax       
seg006:5763	jmp     short loc_1BA8D       
seg006:5765	; data
seg006:5766	inc     byte_2D4AB       
seg006:576A	add     si, 8       
seg006:576D	mov     [bx-52C7h], di       
seg006:5771	mov     cl, byte_2D4AB       
seg006:5775	mov     [bx-5187h], cl       
seg006:5779	add     si, 2       
seg006:577C	mov     cx, es:[si]       
seg006:577F	shl     di, 1       
seg006:5781	mov     ax, [di-698Fh]       
seg006:5785	shr     di, 1       
seg006:5787	and     ax, 3F00h       
seg006:578A	add     cx, ax       
seg006:578C	shl     cx, 1       
seg006:578E	shl     cx, 1       
seg006:5790	shl     cx, 1       
seg006:5792	mov     word_2D4A2, cx       
seg006:5796	add     si, 2       
seg006:5799	mov     cx, es:[si]       
seg006:579C	add     si, 2       
seg006:579F	mov     dx, es:[si]       
seg006:57A2	mov     al, byte_2D4AA       
seg006:57A5	and     al, 0C0h       
seg006:57A7	jz      short loc_1BADF       
seg006:57A9	cmp     al, 80h       
seg006:57AB	ja      short loc_1BADB       
seg006:57AD	jz      short loc_1BAD5       
seg006:57AF	xchg    cx, dx       
seg006:57B1	neg     dx       
seg006:57B3	jmp     short loc_1BADF       
seg006:57B5	neg     cx       
seg006:57B7	neg     dx       
seg006:57B9	jmp     short loc_1BADF       
seg006:57BB	xchg    cx, dx       
seg006:57BD	neg     cx       
seg006:57BF	mov     ax, di       
seg006:57C1	and     ax, 1Fh       
seg006:57C4	xchg    al, ah       
seg006:57C6	shl     ax, 1       
seg006:57C8	shl     ax, 1       
seg006:57CA	add     ah, 2       
seg006:57CD	add     cx, ax       
seg006:57CF	sub     cx, [bx-5A47h]       
seg006:57D3	mov     ax, cx       
seg006:57D5	jns     short loc_1BAF9       
seg006:57D7	neg     ax       
seg006:57D9	cmp     ah, 40h 	; '@'       
seg006:57DC	jb      short loc_1BB02       
seg006:57DE	add     cx, 8000h       
seg006:57E2	push    cx       
seg006:57E3	mov     ax, di       
seg006:57E5	and     ax, 1E0h       
seg006:57E8	neg     ax       
seg006:57EA	add     ax, 1E0h       
seg006:57ED	shl     ax, 1       
seg006:57EF	shl     ax, 1       
seg006:57F1	shl     ax, 1       
seg006:57F3	shl     ax, 1       
seg006:57F5	shl     ax, 1       
seg006:57F7	add     ah, 2       
seg006:57FA	add     dx, ax       
seg006:57FC	sub     dx, [bx-5907h]       
seg006:5800	mov     bp, 0C000h       
seg006:5803	mov     ax, dx       
seg006:5805	jns     short loc_1BB2C       
seg006:5807	neg     ax       
seg006:5809	mov     bp, 4000h       
seg006:580C	cmp     ah, 20h 	; ' '       
seg006:580F	jb      short loc_1BB33       
seg006:5811	add     dx, bp       
seg006:5813	push    dx       
seg006:5814	test    word ptr [bx-5B87h], 4000h       
seg006:581A	jz      short loc_1BBB7       
seg006:581C	mov     al, byte_2FCEF       
seg006:581F	mov     ah, 0       
seg006:5821	cmp     bx, 4       
seg006:5824	ja      short loc_1BB52       
seg006:5826	shr     bx, 1       
seg006:5828	mov     al, [bx-4354h]       
seg006:582C	mov     ah, [bx-4356h]       
seg006:5830	shl     bx, 1       
seg006:5832	or      ah, ah       
seg006:5834	jnz     short loc_1BBB7       
seg006:5836	or      al, al       
seg006:5838	jnz     short loc_1BB61       
seg006:583A	test    byte_2FCF7, 8       
seg006:583F	jz      short loc_1BBB7       
seg006:5841	and     word ptr [bx-5B87h], 0F7FFh       
seg006:5847	test    byte_2FCF8, 80h       
seg006:584C	jnz     short loc_1BBB7       
seg006:584E	cmp     bx, 4       
seg006:5851	jbe     short loc_1BB7A       
seg006:5853	mov     byte_2FCEF, 28h 	; '('       
seg006:5858	jmp     short loc_1BB83       
seg006:585A	shr     bx, 1       
seg006:585C	mov     byte ptr [bx-4354h], 28h 	; '('       
seg006:5861	shl     bx, 1       
seg006:5863	call    ComputeVectorAngle       
seg006:5866	mov     dx, word_2D4A0       
seg006:586A	push    dx       
seg006:586B	mov     dx, word_2D4A2       
seg006:586F	push    dx       
seg006:5870	neg     ax       
seg006:5872	add     ax, 4000h       
seg006:5875	mov     dx, 40h 	; '@'       
seg006:5878	push    dx       
seg006:5879	push    ax       
seg006:587A	call    CalculateScaledSinCos       
seg006:587F	add     sp, 4       
seg006:5882	pop     si       
seg006:5883	pop     ax       
seg006:5884	pop     dx       
seg006:5885	pop     cx       
seg006:5886	add     cx, word_2D4A2       
seg006:588A	add     dx, word_2D4A0       
seg006:588E	mov     word_2D4A0, ax       
seg006:5891	mov     word_2D4A2, si       
seg006:5895	push    cx       
seg006:5896	push    dx       
seg006:5897	call    ComputeVectorAngle       
seg006:589A	mov     si, [bx-5687h]       
seg006:589E	and     si, 0FF00h       
seg006:58A2	mov     al, ah       
seg006:58A4	sub     ah, ah       
seg006:58A6	or      si, ax       
seg006:58A8	mov     [bx-5687h], si       
seg006:58AC	or      cx, cx       
seg006:58AE	jns     short loc_1BBD2       
seg006:58B0	neg     cx       
seg006:58B2	add     cx, dx       
seg006:58B4	shl     dx, 1       
seg006:58B6	add     cx, dx       
seg006:58B8	rcr     cx, 1       
seg006:58BA	pop     dx       
seg006:58BB	sub     si, si       
seg006:58BD	or      dx, dx       
seg006:58BF	jns     short loc_1BBE4       
seg006:58C1	inc     si       
seg006:58C2	neg     dx       
seg006:58C4	mov     di, dx       
seg006:58C6	mov     ax, 0FFFFh       
seg006:58C9	cmp     cx, dx       
seg006:58CB	jbe     short loc_1BBF1       
seg006:58CD	sub     ax, ax       
seg006:58CF	div     cx       
seg006:58D1	mov     dx, word_2D4A0       
seg006:58D5	cmp     byte_2FD02, 1       
seg006:58DA	jnz     short loc_1BBFE       
seg006:58DC	shr     dx, 1       
seg006:58DE	mul     dx       
seg006:58E0	or      si, si       
seg006:58E2	jz      short loc_1BC06       
seg006:58E4	neg     dx       
seg006:58E6	mov     byte_2D4AA, dl       
seg006:58EA	pop     dx       
seg006:58EB	sub     si, si       
seg006:58ED	or      dx, dx       
seg006:58EF	jns     short loc_1BC14       
seg006:58F1	inc     si       
seg006:58F2	neg     dx       
seg006:58F4	mov     bp, dx       
seg006:58F6	mov     ax, 0FFFFh       
seg006:58F9	cmp     cx, dx       
seg006:58FB	jbe     short loc_1BC21       
seg006:58FD	sub     ax, ax       
seg006:58FF	div     cx       
seg006:5901	mov     dx, word_2D4A0       
seg006:5905	cmp     byte_2FD02, 1       
seg006:590A	jnz     short loc_1BC2E       
seg006:590C	shr     dx, 1       
seg006:590E	mul     dx       
seg006:5910	or      si, si       
seg006:5912	jz      short loc_1BC36       
seg006:5914	neg     dx       
seg006:5916	mov     dh, byte_2D4AA       
seg006:591A	mov     [bx-5407h], dx       
seg006:591E	cmp     bp, di       
seg006:5920	jnb     short loc_1BC46       
seg006:5922	xchg    bp, di       
seg006:5924	xchg    dl, dh       
seg006:5926	mov     al, dl       
seg006:5928	cbw       
seg006:5929	or      ax, ax       
seg006:592B	jns     short loc_1BC4F       
seg006:592D	neg     ax       
seg006:592F	xchg    ax, bp       
seg006:5930	sub     dx, dx       
seg006:5932	or      bp, bp       
seg006:5934	jz      short loc_1BC5A       
seg006:5936	div     bp       
seg006:5938	mov     dx, ax       
seg006:593A	or      dx, dx       
seg006:593C	jnz     short loc_1BC5F       
seg006:593E	inc     dx       
seg006:593F	mov     ax, dx       
seg006:5941	shl     ax, 1       
seg006:5943	shl     ax, 1       
seg006:5945	shl     ax, 1       
seg006:5947	shl     ax, 1       
seg006:5949	shl     ax, 1       
seg006:594B	shl     ax, 1       
seg006:594D	or      [bx-5187h], ax       
seg006:5951	mov     ax, word_2D4A2       
seg006:5954	sub     ax, [bx-57C7h]       
seg006:5958	mov     cx, dx       
seg006:595A	cwd       
seg006:595B	idiv    cx       
seg006:595D	sar     ax, 1       
seg006:595F	sar     ax, 1       
seg006:5961	sub     ah, ah       
seg006:5963	mov     cx, [bx-5407h]       
seg006:5967	or      cl, cl       
seg006:5969	jns     short loc_1BC8D       
seg006:596B	neg     cl       
seg006:596D	or      ch, ch       
seg006:596F	jns     short loc_1BC93       
seg006:5971	neg     ch       
seg006:5973	add     cl, ch       
seg006:5975	jz      short loc_1BCD7       
seg006:5977	mov     dl, al       
seg006:5979	mov     dh, 3       
seg006:597B	or      al, al       
seg006:597D	jns     short loc_1BCA1       
seg006:597F	neg     al       
seg006:5981	shl     ax, 1       
seg006:5983	shl     ax, 1       
seg006:5985	shl     ax, 1       
seg006:5987	shl     ax, 1       
seg006:5989	cmp     ah, cl       
seg006:598B	jnb     short loc_1BCCD       
seg006:598D	div     cl       
seg006:598F	cmp     al, 18h       
seg006:5991	jnb     short loc_1BCCD       
seg006:5993	inc     dh       
seg006:5995	cmp     al, 0Ch       
seg006:5997	jnb     short loc_1BCCD       
seg006:5999	inc     dh       
seg006:599B	cmp     al, 6       
seg006:599D	jnb     short loc_1BCCD       
seg006:599F	inc     dh       
seg006:59A1	cmp     al, 3       
seg006:59A3	jnb     short loc_1BCCD       
seg006:59A5	inc     dh       
seg006:59A7	cmp     al, 1       
seg006:59A9	jnb     short loc_1BCCD       
seg006:59AB	sub     dh, dh       
seg006:59AD	mov     ah, dh       
seg006:59AF	mov     al, dl       
seg006:59B1	or      al, al       
seg006:59B3	js      short loc_1BCD7       
seg006:59B5	neg     ah       
seg006:59B7	cmp     [bx-5546h], ah       
seg006:59BB	jz      short loc_1BCE2       
seg006:59BD	mov     byte_2FD03, 1       
seg006:59C2	mov     [bx-5547h], ax       
seg006:59C6	retn       
seg006:59C7	mov     dx, [bx-5407h]       
seg006:59CB	cmp     bp, 4000h       
seg006:59CF	jnb     short loc_1BD44       
seg006:59D1	or      dx, dx       
seg006:59D3	jz      short loc_1BD3B       
seg006:59D5	test    word ptr [bx-5B87h], 4000h       
seg006:59DB	jnz     short loc_1BD3B       
seg006:59DD	or      word ptr [bx-5B87h], 8000h       
seg006:59E3	mov     word ptr [bx-5407h], 0       
seg006:59E9	mov     byte ptr [bx-5547h], 0       
seg006:59EE	sub     al, al       
seg006:59F0	or      dl, dl       
seg006:59F2	jz      short loc_1BD16       
seg006:59F4	jns     short loc_1BD18       
seg006:59F6	inc     al       
seg006:59F8	or      dh, dh       
seg006:59FA	jz      short loc_1BD1E       
seg006:59FC	jns     short loc_1BD20       
seg006:59FE	add     al, 2       
seg006:5A00	shl     al, 1       
seg006:5A02	shl     al, 1       
seg006:5A04	shl     al, 1       
seg006:5A06	sub     al, byte_2FD01       
seg006:5A0A	and     al, 1Fh       
seg006:5A0C	add     al, 10h       
seg006:5A0E	sub     ah, ah       
seg006:5A10	xchg    al, ah       
seg006:5A12	shr     ax, 1       
seg006:5A14	shr     ax, 1       
seg006:5A16	or      [bx-5187h], ax       
seg006:5A1A	retn       
seg006:5A1B	and     word ptr [bx-5B87h], 7FFFh       
seg006:5A21	jmp     loc_1B9CB       
seg006:5A24	jbe     short loc_1BD69       
seg006:5A26	cmp     byte_2FD18, 10h       
seg006:5A2B	jb      short loc_1BD3B       
seg006:5A2D	or      dx, dx       
seg006:5A2F	jz      short loc_1BD3B       
seg006:5A31	or      word ptr [bx-5B87h], 8000h       
seg006:5A37	mov     word ptr [bx-5407h], 0       
seg006:5A3D	mov     byte ptr [bx-5547h], 0       
seg006:5A42	or      word ptr [bx-5187h], 140h       
seg006:5A48	retn       
seg006:5A49	or      dx, dx       
seg006:5A4B	jz      short loc_1BD3B       
seg006:5A4D	test    word ptr [bx-5B87h], 4000h       
seg006:5A53	jnz     short loc_1BD3B       
seg006:5A55	sub     ch, ch       
seg006:5A57	or      dl, dl       
seg006:5A59	jz      short loc_1BD86       
seg006:5A5B	jns     short loc_1BD80       
seg006:5A5D	xor     ch, 2       
seg006:5A60	or      dh, dh       
seg006:5A62	jz      short loc_1BD8B       
seg006:5A64	jns     short loc_1BD8D       
seg006:5A66	xor     ch, 2       
seg006:5A69	jmp     short loc_1BD8D       
seg006:5A6B	sub     ch, ch       
seg006:5A6D	mov     dl, byte_2FD0F       
seg006:5A71	and     dl, 2       
seg006:5A74	xor     dl, ch       
seg006:5A76	jnz     short loc_1BD3B       
seg006:5A78	or      word ptr [bx-5B87h], 8000h       
seg006:5A7E	mov     word ptr [bx-5407h], 0       
seg006:5A84	mov     byte ptr [bx-5547h], 0       
seg006:5A89	mov     al, byte_2FD0E       
seg006:5A8C	test    byte_2FD0F, 1       
seg006:5A91	jnz     short loc_1BDB5       
seg006:5A93	add     al, 9       
seg006:5A95	add     al, 4       
seg006:5A97	sub     ah, ah       
seg006:5A99	xchg    al, ah       
seg006:5A9B	shr     ax, 1       
seg006:5A9D	shr     ax, 1       
seg006:5A9F	or      [bx-5187h], ax       
seg006:5AA3	retn       

;================================================================================
;; End of function Race_UpdateTrackObjectState
;================================================================================
