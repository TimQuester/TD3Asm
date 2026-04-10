;================================================================================
;; Function: sub_1B786
;; Address: seg009:5466
;; Size: 1598 bytes (0x63E)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:5134 -> sub_1B3BB
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:5466	mov     ax, [bx-5687h]       
seg009:546A	mov     dl, al       
seg009:546C	sub     dl, ah       
seg009:546E	jz      short loc_1B795       
seg009:5470	mov     byte ptr ds:0BCC3h, 1       
seg009:5475	add     dl, 4       
seg009:5478	and     dl, 0F8h       
seg009:547B	jz      short loc_1B7A7       
seg009:547D	jns     short loc_1B7A2       
seg009:547F	sub     ah, 10h       
seg009:5482	add     ah, 8       
seg009:5485	jmp     short loc_1B7A9       
seg009:5487	mov     ah, al       
seg009:5489	mov     [bx-5687h], ax       
seg009:548D	cmp     ds:byte_2C804, 0       
seg009:5492	jnz     short locret_1B7FB       
seg009:5494	mov     ax, [bx-5B87h]       
seg009:5498	test    ah, 0Fh       
seg009:549B	jz      short loc_1B7FC       
seg009:549D	cmp     bx, 4       
seg009:54A0	ja      short loc_1B7CD       
seg009:54A2	shr     bx, 1       
seg009:54A4	cmp     byte ptr [bx-4356h], 0       
seg009:54A9	shl     bx, 1       
seg009:54AB	jnz     short loc_1B7D2       
seg009:54AD	test    ah, 10h       
seg009:54B0	jnz     short locret_1B7FB       
seg009:54B2	test    ah, 80h       
seg009:54B5	jz      short loc_1B7E5       
seg009:54B7	cmp     word ptr [bx-5407h], 0       
seg009:54BC	jz      short loc_1B7E5       
seg009:54BE	test    byte ptr ds:0BCC1h, 1       
seg009:54C3	jnz     short locret_1B7FB       
seg009:54C5	mov     cx, [bx-5187h]       
seg009:54C9	test    cx, 0FFC0h       
seg009:54CD	jz      short locret_1B7FB       
seg009:54CF	sub     cx, 40h 	; '@'       
seg009:54D2	mov     [bx-5187h], cx       
seg009:54D6	and     cx, 0FFC0h       
seg009:54D9	jz      short loc_1B802       
seg009:54DB	retn       
seg009:54DC	mov     byte ptr [bx-5547h], 0       
seg009:54E1	retn       
seg009:54E2	and     ah, 0Fh       
seg009:54E5	mov     cx, [bx-5187h]       
seg009:54E9	cmp     ah, 9       
seg009:54EC	jz      short loc_1B813       
seg009:54EE	cmp     ah, 2       
seg009:54F1	jnb     short loc_1B83D       
seg009:54F3	mov     ch, ds:95CCh       
seg009:54F7	mov     [bx-5187h], cx       
seg009:54FB	mov     ax, [bx-5407h]       
seg009:54FF	neg     ah       
seg009:5501	neg     al       
seg009:5503	mov     [bx-5407h], ax       
seg009:5507	mov     ax, [bx-5547h]       
seg009:550B	neg     al       
seg009:550D	mov     [bx-5547h], ax       
seg009:5511	mov     ax, [bx-5687h]       
seg009:5515	xor     ax, 8080h       
seg009:5518	mov     [bx-5687h], ax       
seg009:551C	retn       
seg009:551D	rol     al, 1       
seg009:551F	rol     al, 1       
seg009:5521	mov     si, ax       
seg009:5523	push    ax       
seg009:5524	and     si, 3       
seg009:5527	shl     si, 1       
seg009:5529	mov     si, [si-6A51h]       
seg009:552D	cmp     ah, 8       
seg009:5530	mov     ds:946Fh, ah       
seg009:5534	mov     ds:0BCB7h, ah       
seg009:5538	jz      short loc_1B8C3       
seg009:553A	and     ah, 7       
seg009:553D	mov     ds:946Fh, ah       
seg009:5541	cmp     ds:byte_2C949, 0       
seg009:5546	jz      short loc_1B897       
seg009:5548	cmp     bx, 4       
seg009:554B	ja      short loc_1B897       
seg009:554D	push    bx       
seg009:554E	mov     bx, [bx-52C7h]       
seg009:5552	mov     ax, [bx-698Fh]       
seg009:5556	pop     bx       
seg009:5557	cmp     al, 74h 	; 't'       
seg009:5559	jb      short loc_1B883       
seg009:555B	mov     ax, si       
seg009:555D	shr     ax, 1       
seg009:555F	shr     ax, 1       
seg009:5561	add     si, ax       
seg009:5563	shr     bx, 1       
seg009:5565	mov     al, [bx-4354h]       
seg009:5569	shl     bx, 1       
seg009:556B	or      al, al       
seg009:556D	jz      short loc_1B897       
seg009:556F	mov     ax, si       
seg009:5571	shr     ax, 1       
seg009:5573	shr     ax, 1       
seg009:5575	add     si, ax       
seg009:5577	mov     ax, ds:word_2C944       
seg009:557A	shr     ax, 1       
seg009:557C	shr     ax, 1       
seg009:557E	add     ax, 6       
seg009:5581	mul     si       
seg009:5583	shr     ax, 1       
seg009:5585	shr     ax, 1       
seg009:5587	shr     ax, 1       
seg009:5589	shr     ax, 1       
seg009:558B	cmp     byte ptr ds:0BC75h, 0       
seg009:5590	jz      short loc_1B8B5       
seg009:5592	sub     ax, 2       
seg009:5595	cmp     byte ptr ds:0BC77h, 0       
seg009:559A	jz      short loc_1B8BF       
seg009:559C	sub     ax, 4       
seg009:559F	mov     si, ax       
seg009:55A1	jmp     short loc_1B8C5       
seg009:55A3	shr     si, 1       
seg009:55A5	mov     ds:9460h, si       
seg009:55A9	pop     ax       
seg009:55AA	sub     al, al       
seg009:55AC	mov     ds:0BCC2h, al       
seg009:55AF	cmp     ah, 3       
seg009:55B2	jb      short loc_1B8FC       
seg009:55B4	mov     al, 1       
seg009:55B6	jz      short loc_1B8FC       
seg009:55B8	inc     al       
seg009:55BA	mov     ch, byte ptr ds:word_2BF14       
seg009:55BE	and     ch, 1       
seg009:55C1	cmp     ah, 5       
seg009:55C4	jb      short loc_1B8FC       
seg009:55C6	mov     al, ch       
seg009:55C8	jz      short loc_1B8FC       
seg009:55CA	shl     al, 1       
seg009:55CC	cmp     ah, 6       
seg009:55CF	jz      short loc_1B8FC       
seg009:55D1	mov     al, byte ptr ds:word_2BF14       
seg009:55D4	and     al, 3       
seg009:55D6	cmp     al, 3       
seg009:55D8	jb      short loc_1B8FC       
seg009:55DA	sub     al, al       
seg009:55DC	mov     ds:946Eh, al       
seg009:55DF	mov     ds:946Bh, cl       
seg009:55E3	mov     si, [bx-52C7h]       
seg009:55E7	call    sub_1BDC4       
seg009:55EA	mov     al, ds:946Bh       
seg009:55ED	sub     ah, ah       
seg009:55EF	shl     ax, 1       
seg009:55F1	shl     ax, 1       
seg009:55F3	shl     ax, 1       
seg009:55F5	add     si, ax       
seg009:55F7	mov     ax, es:[si]       
seg009:55FA	mov     di, [bx-52C7h]       
seg009:55FE	mov     cl, al       
seg009:5600	and     cl, 0C0h       
seg009:5603	cmp     cl, 80h 	; 'Ђ'       
seg009:5606	jz      short loc_1B92B       
seg009:5608	jmp     loc_1B9BD       
seg009:560B	sub     ch, ch       
seg009:560D	mov     cl, al       
seg009:560F	xor     cl, 40h       
seg009:5612	cmp     ds:0BCB1h, bx       
seg009:5616	jnz     short loc_1B940       
seg009:5618	mov     word ptr ds:0BCB1h, 0       
seg009:561E	jz      short loc_1B98B       
seg009:5620	mov     cl, ds:946Ah       
seg009:5624	mov     ds:946Ch, al       
seg009:5627	rol     cl, 1       
seg009:5629	rol     cl, 1       
seg009:562B	add     cl, al       
seg009:562D	mov     dx, 0FFE0h       
seg009:5630	and     cl, 3       
seg009:5633	jz      short loc_1B963       
seg009:5635	neg     dx       
seg009:5637	cmp     cl, 2       
seg009:563A	jz      short loc_1B963       
seg009:563C	mov     dx, 1       
seg009:563F	jb      short loc_1B963       
seg009:5641	neg     dx       
seg009:5643	push    cx       
seg009:5644	mov     cx, dx       
seg009:5646	add     cx, di       
seg009:5648	and     cx, 1Fh       
seg009:564B	add     di, dx       
seg009:564D	and     di, 1E0h       
seg009:5651	or      di, cx       
seg009:5653	shl     di, 1       
seg009:5655	pop     cx       
seg009:5656	xor     cl, 2       
seg009:5659	mov     al, [di-698Eh]       
seg009:565D	shr     di, 1       
seg009:565F	rol     al, 1       
seg009:5661	rol     al, 1       
seg009:5663	sub     cl, al       
seg009:5665	and     cx, 3       
seg009:5668	or      cl, 0C0h       
seg009:566B	push    cx       
seg009:566C	mov     si, di       
seg009:566E	call    sub_1BDC4       
seg009:5671	pop     cx       
seg009:5672	sub     al, al       
seg009:5674	cmp     cx, es:[si]       
seg009:5677	jz      short loc_1B9B4       
seg009:5679	add     si, 8       
seg009:567C	inc     al       
seg009:567E	dec     byte ptr ds:946Dh       
seg009:5682	jnz     short loc_1B994       
seg009:5684	mov     cl, ds:946Ch       
seg009:5688	and     cx, 3       
seg009:568B	or      cl, 0C0h       
seg009:568E	mov     di, [bx-52C7h]       
seg009:5692	jmp     short loc_1B98B       
seg009:5694	mov     ds:946Bh, al       
seg009:5697	jmp     loc_1BA8D       
seg009:569A	jmp     loc_1BCE7       
seg009:569D	or      al, al       
seg009:569F	jns     short loc_1B9C3       
seg009:56A1	sub     ax, ax       
seg009:56A3	mov     bp, ax       
seg009:56A5	and     bp, 4040h       
seg009:56A9	jnz     short loc_1B9BA       
seg009:56AB	test    ax, 0BF3Fh       
seg009:56AE	jz      short loc_1BA42       
seg009:56B0	mov     cx, [bx-5B87h]       
seg009:56B4	mov     dx, cx       
seg009:56B6	and     cx, 3Fh       
seg009:56B9	sub     cx, 2       
seg009:56BC	js      short loc_1BA42       
seg009:56BE	cmp     cl, 2       
seg009:56C1	jnb     short loc_1BA42       
seg009:56C3	push    bx       
seg009:56C4	push    ax       
seg009:56C5	mov     bx, cx       
seg009:56C7	inc     byte ptr [bx-4347h]       
seg009:56CB	mov     cl, [bx-4347h]       
seg009:56CF	shl     bx, 1       
seg009:56D1	mov     ax, bx       
seg009:56D3	shl     bx, 1       
seg009:56D5	shl     bx, 1       
seg009:56D7	add     bx, ax       
seg009:56D9	add     bx, cx       
seg009:56DB	mov     cl, [bx-6A69h]       
seg009:56DF	and     dx, 0F8FFh       
seg009:56E3	or      cl, cl       
seg009:56E5	jnz     short loc_1BA3A       
seg009:56E7	mov     dl, ds:0B70Ah       
seg009:56EB	mov     dh, ds:0B70Bh       
seg009:56EF	mov     cl, ds:0B70Ch       
seg009:56F3	mov     bx, ax       
seg009:56F5	shr     ax, 1       
seg009:56F7	add     bx, ax       
seg009:56F9	mov     al, ds:0BCA6h       
seg009:56FC	or      al, al       
seg009:56FE	jz      short loc_1BA2E       
seg009:5700	dec     al       
seg009:5702	sub     dh, 14h       
seg009:5705	jns     short loc_1BA1C       
seg009:5707	add     dh, 3Ch 	; '<'       
seg009:570A	dec     cl       
seg009:570C	jmp     short loc_1BA1C       
seg009:570E	mov     [bx-4345h], dx       
seg009:5712	mov     [bx-4343h], cl       
seg009:5716	sub     cl, cl       
seg009:5718	sub     dx, dx       
seg009:571A	or      dh, cl       
seg009:571C	pop     ax       
seg009:571D	pop     bx       
seg009:571E	mov     [bx-5B87h], dx       
seg009:5722	cmp     byte ptr ds:946Eh, 1       
seg009:5727	jb      short loc_1BA56       
seg009:5729	jz      short loc_1BA52       
seg009:572B	test    ah, 3Fh       
seg009:572E	jnz     short loc_1BA67       
seg009:5730	jz      short loc_1BA56       
seg009:5732	test    al, 3Fh       
seg009:5734	jnz     short loc_1BA63       
seg009:5736	or      ax, ax       
seg009:5738	jns     short loc_1BA86       
seg009:573A	cmp     byte ptr ds:946Fh, 6       
seg009:573F	jnz     short loc_1BA63       
seg009:5741	xchg    al, ah       
seg009:5743	test    al, 3Fh       
seg009:5745	jnz     short loc_1BA69       
seg009:5747	xchg    al, ah       
seg009:5749	shl     al, 1       
seg009:574B	shl     al, 1       
seg009:574D	sar     al, 1       
seg009:574F	sar     al, 1       
seg009:5751	mov     byte ptr ds:0BCC2h, 1       
seg009:5756	add     ds:946Bh, al       
seg009:575A	cbw       
seg009:575B	shl     ax, 1       
seg009:575D	shl     ax, 1       
seg009:575F	shl     ax, 1       
seg009:5761	add     si, ax       
seg009:5763	jmp     short loc_1BA8D       
seg009:5765	; data
seg009:5766	inc     byte ptr ds:946Bh       
seg009:576A	add     si, 8       
seg009:576D	mov     [bx-52C7h], di       
seg009:5771	mov     cl, ds:946Bh       
seg009:5775	mov     [bx-5187h], cl       
seg009:5779	add     si, 2       
seg009:577C	mov     cx, es:[si]       
seg009:577F	shl     di, 1       
seg009:5781	mov     ax, [di-698Fh]       
seg009:5785	shr     di, 1       
seg009:5787	and     ax, 3F00h       
seg009:578A	add     cx, ax       
seg009:578C	shl     cx, 1       
seg009:578E	shl     cx, 1       
seg009:5790	shl     cx, 1       
seg009:5792	mov     ds:9462h, cx       
seg009:5796	add     si, 2       
seg009:5799	mov     cx, es:[si]       
seg009:579C	add     si, 2       
seg009:579F	mov     dx, es:[si]       
seg009:57A2	mov     al, ds:946Ah       
seg009:57A5	and     al, 0C0h       
seg009:57A7	jz      short loc_1BADF       
seg009:57A9	cmp     al, 80h 	; 'Ђ'       
seg009:57AB	ja      short loc_1BADB       
seg009:57AD	jz      short loc_1BAD5       
seg009:57AF	xchg    cx, dx       
seg009:57B1	neg     dx       
seg009:57B3	jmp     short loc_1BADF       
seg009:57B5	neg     cx       
seg009:57B7	neg     dx       
seg009:57B9	jmp     short loc_1BADF       
seg009:57BB	xchg    cx, dx       
seg009:57BD	neg     cx       
seg009:57BF	mov     ax, di       
seg009:57C1	and     ax, 1Fh       
seg009:57C4	xchg    al, ah       
seg009:57C6	shl     ax, 1       
seg009:57C8	shl     ax, 1       
seg009:57CA	add     ah, 2       
seg009:57CD	add     cx, ax       
seg009:57CF	sub     cx, [bx-5A47h]       
seg009:57D3	mov     ax, cx       
seg009:57D5	jns     short loc_1BAF9       
seg009:57D7	neg     ax       
seg009:57D9	cmp     ah, 40h 	; '@'       
seg009:57DC	jb      short loc_1BB02       
seg009:57DE	add     cx, 8000h       
seg009:57E2	push    cx       
seg009:57E3	mov     ax, di       
seg009:57E5	and     ax, 1E0h       
seg009:57E8	neg     ax       
seg009:57EA	add     ax, 1E0h       
seg009:57ED	shl     ax, 1       
seg009:57EF	shl     ax, 1       
seg009:57F1	shl     ax, 1       
seg009:57F3	shl     ax, 1       
seg009:57F5	shl     ax, 1       
seg009:57F7	add     ah, 2       
seg009:57FA	add     dx, ax       
seg009:57FC	sub     dx, [bx-5907h]       
seg009:5800	mov     bp, 0C000h       
seg009:5803	mov     ax, dx       
seg009:5805	jns     short loc_1BB2C       
seg009:5807	neg     ax       
seg009:5809	mov     bp, 4000h       
seg009:580C	cmp     ah, 20h 	; ' '       
seg009:580F	jb      short loc_1BB33       
seg009:5811	add     dx, bp       
seg009:5813	push    dx       
seg009:5814	test    word ptr [bx-5B87h], 4000h       
seg009:581A	jz      short loc_1BBB7       
seg009:581C	mov     al, ds:0BCAFh       
seg009:581F	mov     ah, 0       
seg009:5821	cmp     bx, 4       
seg009:5824	ja      short loc_1BB52       
seg009:5826	shr     bx, 1       
seg009:5828	mov     al, [bx-4354h]       
seg009:582C	mov     ah, [bx-4356h]       
seg009:5830	shl     bx, 1       
seg009:5832	or      ah, ah       
seg009:5834	jnz     short loc_1BBB7       
seg009:5836	or      al, al       
seg009:5838	jnz     short loc_1BB61       
seg009:583A	test    byte ptr ds:0BCB7h, 8       
seg009:583F	jz      short loc_1BBB7       
seg009:5841	and     word ptr [bx-5B87h], 0F7FFh       
seg009:5847	test    byte ptr ds:0BCB8h, 80h       
seg009:584C	jnz     short loc_1BBB7       
seg009:584E	cmp     bx, 4       
seg009:5851	jbe     short loc_1BB7A       
seg009:5853	mov     byte ptr ds:0BCAFh, 28h 	; '('       
seg009:5858	jmp     short loc_1BB83       
seg009:585A	shr     bx, 1       
seg009:585C	mov     byte ptr [bx-4354h], 28h 	; '('       
seg009:5861	shl     bx, 1       
seg009:5863	call    sub_1861E       
seg009:5866	mov     dx, ds:9460h       
seg009:586A	push    dx       
seg009:586B	mov     dx, ds:9462h       
seg009:586F	push    dx       
seg009:5870	neg     ax       
seg009:5872	add     ax, 4000h       
seg009:5875	mov     dx, 40h 	; '@'       
seg009:5878	push    dx       
seg009:5879	push    ax       
seg009:587A	call    sub_1866B       
seg009:587F	add     sp, 4       
seg009:5882	pop     si       
seg009:5883	pop     ax       
seg009:5884	pop     dx       
seg009:5885	pop     cx       
seg009:5886	add     cx, ds:9462h       
seg009:588A	add     dx, ds:9460h       
seg009:588E	mov     ds:9460h, ax       
seg009:5891	mov     ds:9462h, si       
seg009:5895	push    cx       
seg009:5896	push    dx       
seg009:5897	call    sub_1861E       
seg009:589A	mov     si, [bx-5687h]       
seg009:589E	and     si, 0FF00h       
seg009:58A2	mov     al, ah       
seg009:58A4	sub     ah, ah       
seg009:58A6	or      si, ax       
seg009:58A8	mov     [bx-5687h], si       
seg009:58AC	or      cx, cx       
seg009:58AE	jns     short loc_1BBD2       
seg009:58B0	neg     cx       
seg009:58B2	add     cx, dx       
seg009:58B4	shl     dx, 1       
seg009:58B6	add     cx, dx       
seg009:58B8	rcr     cx, 1       
seg009:58BA	pop     dx       
seg009:58BB	sub     si, si       
seg009:58BD	or      dx, dx       
seg009:58BF	jns     short loc_1BBE4       
seg009:58C1	inc     si       
seg009:58C2	neg     dx       
seg009:58C4	mov     di, dx       
seg009:58C6	mov     ax, 0FFFFh       
seg009:58C9	cmp     cx, dx       
seg009:58CB	jbe     short loc_1BBF1       
seg009:58CD	sub     ax, ax       
seg009:58CF	div     cx       
seg009:58D1	mov     dx, ds:9460h       
seg009:58D5	cmp     byte ptr ds:0BCC2h, 1       
seg009:58DA	jnz     short loc_1BBFE       
seg009:58DC	shr     dx, 1       
seg009:58DE	mul     dx       
seg009:58E0	or      si, si       
seg009:58E2	jz      short loc_1BC06       
seg009:58E4	neg     dx       
seg009:58E6	mov     ds:946Ah, dl       
seg009:58EA	pop     dx       
seg009:58EB	sub     si, si       
seg009:58ED	or      dx, dx       
seg009:58EF	jns     short loc_1BC14       
seg009:58F1	inc     si       
seg009:58F2	neg     dx       
seg009:58F4	mov     bp, dx       
seg009:58F6	mov     ax, 0FFFFh       
seg009:58F9	cmp     cx, dx       
seg009:58FB	jbe     short loc_1BC21       
seg009:58FD	sub     ax, ax       
seg009:58FF	div     cx       
seg009:5901	mov     dx, ds:9460h       
seg009:5905	cmp     byte ptr ds:0BCC2h, 1       
seg009:590A	jnz     short loc_1BC2E       
seg009:590C	shr     dx, 1       
seg009:590E	mul     dx       
seg009:5910	or      si, si       
seg009:5912	jz      short loc_1BC36       
seg009:5914	neg     dx       
seg009:5916	mov     dh, ds:946Ah       
seg009:591A	mov     [bx-5407h], dx       
seg009:591E	cmp     bp, di       
seg009:5920	jnb     short loc_1BC46       
seg009:5922	xchg    bp, di       
seg009:5924	xchg    dl, dh       
seg009:5926	mov     al, dl       
seg009:5928	cbw       
seg009:5929	or      ax, ax       
seg009:592B	jns     short loc_1BC4F       
seg009:592D	neg     ax       
seg009:592F	xchg    ax, bp       
seg009:5930	sub     dx, dx       
seg009:5932	or      bp, bp       
seg009:5934	jz      short loc_1BC5A       
seg009:5936	div     bp       
seg009:5938	mov     dx, ax       
seg009:593A	or      dx, dx       
seg009:593C	jnz     short loc_1BC5F       
seg009:593E	inc     dx       
seg009:593F	mov     ax, dx       
seg009:5941	shl     ax, 1       
seg009:5943	shl     ax, 1       
seg009:5945	shl     ax, 1       
seg009:5947	shl     ax, 1       
seg009:5949	shl     ax, 1       
seg009:594B	shl     ax, 1       
seg009:594D	or      [bx-5187h], ax       
seg009:5951	mov     ax, ds:9462h       
seg009:5954	sub     ax, [bx-57C7h]       
seg009:5958	mov     cx, dx       
seg009:595A	cwd       
seg009:595B	idiv    cx       
seg009:595D	sar     ax, 1       
seg009:595F	sar     ax, 1       
seg009:5961	sub     ah, ah       
seg009:5963	mov     cx, [bx-5407h]       
seg009:5967	or      cl, cl       
seg009:5969	jns     short loc_1BC8D       
seg009:596B	neg     cl       
seg009:596D	or      ch, ch       
seg009:596F	jns     short loc_1BC93       
seg009:5971	neg     ch       
seg009:5973	add     cl, ch       
seg009:5975	jz      short loc_1BCD7       
seg009:5977	mov     dl, al       
seg009:5979	mov     dh, 3       
seg009:597B	or      al, al       
seg009:597D	jns     short loc_1BCA1       
seg009:597F	neg     al       
seg009:5981	shl     ax, 1       
seg009:5983	shl     ax, 1       
seg009:5985	shl     ax, 1       
seg009:5987	shl     ax, 1       
seg009:5989	cmp     ah, cl       
seg009:598B	jnb     short loc_1BCCD       
seg009:598D	div     cl       
seg009:598F	cmp     al, 18h       
seg009:5991	jnb     short loc_1BCCD       
seg009:5993	inc     dh       
seg009:5995	cmp     al, 0Ch       
seg009:5997	jnb     short loc_1BCCD       
seg009:5999	inc     dh       
seg009:599B	cmp     al, 6       
seg009:599D	jnb     short loc_1BCCD       
seg009:599F	inc     dh       
seg009:59A1	cmp     al, 3       
seg009:59A3	jnb     short loc_1BCCD       
seg009:59A5	inc     dh       
seg009:59A7	cmp     al, 1       
seg009:59A9	jnb     short loc_1BCCD       
seg009:59AB	sub     dh, dh       
seg009:59AD	mov     ah, dh       
seg009:59AF	mov     al, dl       
seg009:59B1	or      al, al       
seg009:59B3	js      short loc_1BCD7       
seg009:59B5	neg     ah       
seg009:59B7	cmp     [bx-5546h], ah       
seg009:59BB	jz      short loc_1BCE2       
seg009:59BD	mov     byte ptr ds:0BCC3h, 1       
seg009:59C2	mov     [bx-5547h], ax       
seg009:59C6	retn       
seg009:59C7	mov     dx, [bx-5407h]       
seg009:59CB	cmp     bp, 4000h       
seg009:59CF	jnb     short loc_1BD44       
seg009:59D1	or      dx, dx       
seg009:59D3	jz      short loc_1BD3B       
seg009:59D5	test    word ptr [bx-5B87h], 4000h       
seg009:59DB	jnz     short loc_1BD3B       
seg009:59DD	or      word ptr [bx-5B87h], 8000h       
seg009:59E3	mov     word ptr [bx-5407h], 0       
seg009:59E9	mov     byte ptr [bx-5547h], 0       
seg009:59EE	sub     al, al       
seg009:59F0	or      dl, dl       
seg009:59F2	jz      short loc_1BD16       
seg009:59F4	jns     short loc_1BD18       
seg009:59F6	inc     al       
seg009:59F8	or      dh, dh       
seg009:59FA	jz      short loc_1BD1E       
seg009:59FC	jns     short loc_1BD20       
seg009:59FE	add     al, 2       
seg009:5A00	shl     al, 1       
seg009:5A02	shl     al, 1       
seg009:5A04	shl     al, 1       
seg009:5A06	sub     al, ds:0BCC1h       
seg009:5A0A	and     al, 1Fh       
seg009:5A0C	add     al, 10h       
seg009:5A0E	sub     ah, ah       
seg009:5A10	xchg    al, ah       
seg009:5A12	shr     ax, 1       
seg009:5A14	shr     ax, 1       
seg009:5A16	or      [bx-5187h], ax       
seg009:5A1A	retn       
seg009:5A1B	and     word ptr [bx-5B87h], 7FFFh       
seg009:5A21	jmp     loc_1B9CB       
seg009:5A24	jbe     short loc_1BD69       
seg009:5A26	cmp     byte ptr ds:0BCD8h, 10h       
seg009:5A2B	jb      short loc_1BD3B       
seg009:5A2D	or      dx, dx       
seg009:5A2F	jz      short loc_1BD3B       
seg009:5A31	or      word ptr [bx-5B87h], 8000h       
seg009:5A37	mov     word ptr [bx-5407h], 0       
seg009:5A3D	mov     byte ptr [bx-5547h], 0       
seg009:5A42	or      word ptr [bx-5187h], 140h       
seg009:5A48	retn       
seg009:5A49	or      dx, dx       
seg009:5A4B	jz      short loc_1BD3B       
seg009:5A4D	test    word ptr [bx-5B87h], 4000h       
seg009:5A53	jnz     short loc_1BD3B       
seg009:5A55	sub     ch, ch       
seg009:5A57	or      dl, dl       
seg009:5A59	jz      short loc_1BD86       
seg009:5A5B	jns     short loc_1BD80       
seg009:5A5D	xor     ch, 2       
seg009:5A60	or      dh, dh       
seg009:5A62	jz      short loc_1BD8B       
seg009:5A64	jns     short loc_1BD8D       
seg009:5A66	xor     ch, 2       
seg009:5A69	jmp     short loc_1BD8D       
seg009:5A6B	sub     ch, ch       
seg009:5A6D	mov     dl, ds:0BCCFh       
seg009:5A71	and     dl, 2       
seg009:5A74	xor     dl, ch       
seg009:5A76	jnz     short loc_1BD3B       
seg009:5A78	or      word ptr [bx-5B87h], 8000h       
seg009:5A7E	mov     word ptr [bx-5407h], 0       
seg009:5A84	mov     byte ptr [bx-5547h], 0       
seg009:5A89	mov     al, ds:0BCCEh       
seg009:5A8C	test    byte ptr ds:0BCCFh, 1       
seg009:5A91	jnz     short loc_1BDB5       
seg009:5A93	add     al, 9       
seg009:5A95	add     al, 4       
seg009:5A97	sub     ah, ah       
seg009:5A99	xchg    al, ah       
seg009:5A9B	shr     ax, 1       
seg009:5A9D	shr     ax, 1       
seg009:5A9F	or      [bx-5187h], ax       
seg009:5AA3	retn       

;================================================================================
;; End of function sub_1B786
;================================================================================
