;================================================================================
;; Function: sub_F730
;; Address: seg004:55E2
;; Size: 955 bytes (0x3BB)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0734 -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:55E2	push    bp       
seg004:55E3	mov     bp, sp       
seg004:55E5	sub     sp, 16h       
seg004:55E8	push    si       
seg004:55E9	cmp     ds:byte_2C81E, 0       
seg004:55EE	jnz     short loc_F741       
seg004:55F0	jmp     loc_FAE6       
seg004:55F3	cmp     ds:byte_2C949, 0       
seg004:55F8	jnz     short loc_F74B       
seg004:55FA	jmp     loc_FAE6       
seg004:55FD	mov     [bp+var_2], 1       
seg004:5602	jmp     loc_FA22       
seg004:5605	; data
seg004:5606	mov     ax, 1Bh       
seg004:5609	imul    [bp+var_2]       
seg004:560C	mov     bx, ax       
seg004:560E	mov     byte ptr [bx-1809h], 0       
seg004:5613	mov     ax, 1Bh       
seg004:5616	imul    [bp+var_2]       
seg004:5619	mov     bx, ax       
seg004:561B	mov     al, [bx-1809h]       
seg004:561F	sub     ah, ah       
seg004:5621	mov     cx, ds:word_2C944       
seg004:5625	add     cx, 4       
seg004:5628	mul     cx       
seg004:562A	mov     [bp+var_A], ax       
seg004:562D	mov     [bp+var_8], 0       
seg004:5632	mov     ax, [bp+var_6]       
seg004:5635	or      ax, [bp+var_4]       
seg004:5638	jz      short loc_F7B2       
seg004:563A	cmp     ds:byte_2C81E, 0       
seg004:563F	jz      short loc_F7B2       
seg004:5641	push    [bp+var_4]       
seg004:5644	push    [bp+var_6]       
seg004:5647	mov     ax, 14h       
seg004:564A	cwd       
seg004:564B	push    dx       
seg004:564C	push    ax       
seg004:564D	sub     ax, ax       
seg004:564F	push    ax       
seg004:5650	push    word ptr ds:95BBh       
seg004:5654	push    [bp+var_8]       
seg004:5657	push    [bp+var_A]       
seg004:565A	call    __aFlmul       
seg004:565F	push    dx       
seg004:5660	push    ax       
seg004:5661	jmp     short loc_F7E0       
seg004:5663	; data
seg004:5664	mov     ax, ds:95BBh       
seg004:5667	sub     dx, dx       
seg004:5669	cmp     [bp+var_4], dx       
seg004:566C	jb      short loc_F7CE       
seg004:566E	ja      short loc_F7C3       
seg004:5670	cmp     [bp+var_6], ax       
seg004:5673	jbe     short loc_F7CE       
seg004:5675	mov     ax, ds:95BBh       
seg004:5678	mov     [bp+var_6], ax       
seg004:567B	mov     [bp+var_4], 0       
seg004:5680	mov     ax, 60h 	; '`'       
seg004:5683	cwd       
seg004:5684	push    dx       
seg004:5685	push    ax       
seg004:5686	push    [bp+var_8]       
seg004:5689	push    [bp+var_A]       
seg004:568C	push    [bp+var_4]       
seg004:568F	push    [bp+var_6]       
seg004:5692	call    __aFlmul       
seg004:5697	push    dx       
seg004:5698	push    ax       
seg004:5699	call    __aFuldiv       
seg004:569E	mov     [bp+var_E], ax       
seg004:56A1	mov     [bp+var_C], dx       
seg004:56A4	cmp     dx, 0Fh       
seg004:56A7	jb      short loc_F808       
seg004:56A9	ja      short loc_F7FE       
seg004:56AB	cmp     ax, 4240h       
seg004:56AE	jbe     short loc_F808       
seg004:56B0	mov     [bp+var_E], 4240h       
seg004:56B5	mov     [bp+var_C], 0Fh       
seg004:56BA	mov     ax, 1Bh       
seg004:56BD	imul    [bp+var_2]       
seg004:56C0	mov     si, ax       
seg004:56C2	mov     al, byte ptr [bp+var_E]       
seg004:56C5	mov     [si-1808h], al       
seg004:56C9	mov     ax, [bp+var_E]       
seg004:56CC	mov     dx, [bp+var_C]       
seg004:56CF	mov     al, ah       
seg004:56D1	mov     ah, dl       
seg004:56D3	mov     dl, dh       
seg004:56D5	sub     dh, dh       
seg004:56D7	mov     [si-1807h], al       
seg004:56DB	mov     al, byte ptr [bp+var_C]       
seg004:56DE	mov     [si-1806h], al       
seg004:56E2	mov     ax, [bp+var_E]       
seg004:56E5	mov     dx, [bp+var_C]       
seg004:56E8	mov     cl, 18h       
seg004:56EA	shr     dx, 1       
seg004:56EC	rcr     ax, 1       
seg004:56EE	dec     cl       
seg004:56F0	jnz     short loc_F838       
seg004:56F2	mov     [si-1805h], al       
seg004:56F6	mov     ah, [si-17FDh]       
seg004:56FA	sub     al, al       
seg004:56FC	sub     dx, dx       
seg004:56FE	mov     cl, [si-17FEh]       
seg004:5702	sub     ch, ch       
seg004:5704	add     ax, cx       
seg004:5706	adc     dx, dx       
seg004:5708	mov     [bp+var_6], ax       
seg004:570B	mov     [bp+var_4], dx       
seg004:570E	mov     ah, [si-17FBh]       
seg004:5712	sub     al, al       
seg004:5714	sub     dx, dx       
seg004:5716	mov     cl, [si-17FCh]       
seg004:571A	add     ax, cx       
seg004:571C	adc     dx, dx       
seg004:571E	mov     [bp+var_A], ax       
seg004:5721	mov     [bp+var_8], dx       
seg004:5724	mov     dx, ax       
seg004:5726	sub     ax, ax       
seg004:5728	add     [bp+var_6], ax       
seg004:572B	adc     [bp+var_4], dx       
seg004:572E	mov     ax, [bp+var_E]       
seg004:5731	mov     dx, [bp+var_C]       
seg004:5734	add     [bp+var_6], ax       
seg004:5737	adc     [bp+var_4], dx       
seg004:573A	mov     al, byte ptr [bp+var_6]       
seg004:573D	mov     [si-17FEh], al       
seg004:5741	mov     ax, [bp+var_6]       
seg004:5744	mov     dx, [bp+var_4]       
seg004:5747	mov     al, ah       
seg004:5749	mov     ah, dl       
seg004:574B	mov     dl, dh       
seg004:574D	sub     dh, dh       
seg004:574F	mov     [si-17FDh], al       
seg004:5753	mov     al, byte ptr [bp+var_4]       
seg004:5756	mov     [si-17FCh], al       
seg004:575A	mov     ax, [bp+var_6]       
seg004:575D	mov     dx, [bp+var_4]       
seg004:5760	mov     cl, 18h       
seg004:5762	shr     dx, 1       
seg004:5764	rcr     ax, 1       
seg004:5766	dec     cl       
seg004:5768	jnz     short loc_F8B0       
seg004:576A	mov     [si-17FBh], al       
seg004:576E	mov     al, [si-180Ah]       
seg004:5772	add     [si-1800h], al       
seg004:5776	cmp     byte ptr [si-1800h], 9       
seg004:577B	jbe     short loc_F8DC       
seg004:577D	mov     ax, 1Bh       
seg004:5780	imul    [bp+var_2]       
seg004:5783	mov     si, ax       
seg004:5785	sub     byte ptr [si-1800h], 0Ah       
seg004:578A	inc     byte ptr [si-1801h]       
seg004:578E	mov     ax, 1Bh       
seg004:5791	imul    [bp+var_2]       
seg004:5794	mov     si, ax       
seg004:5796	mov     al, [si-180Bh]       
seg004:579A	add     [si-1801h], al       
seg004:579E	cmp     byte ptr [si-1801h], 3Bh 	; ';'       
seg004:57A3	jbe     short loc_F903       
seg004:57A5	sub     byte ptr [si-1801h], 3Ch 	; '<'       
seg004:57AA	cmp     byte ptr [si-1802h], 0FFh       
seg004:57AF	jz      short loc_F903       
seg004:57B1	inc     byte ptr [si-1802h]       
seg004:57B5	mov     ax, 1Bh       
seg004:57B8	imul    [bp+var_2]       
seg004:57BB	mov     si, ax       
seg004:57BD	mov     al, [si-1802h]       
seg004:57C1	sub     ah, ah       
seg004:57C3	mov     cl, [si-180Ch]       
seg004:57C7	sub     ch, ch       
seg004:57C9	add     ax, cx       
seg004:57CB	cmp     ax, 100h       
seg004:57CE	jnb     short loc_F926       
seg004:57D0	mov     al, cl       
seg004:57D2	add     [si-1802h], al       
seg004:57D6	jmp     short loc_F933       
seg004:57D8	mov     ax, 1Bh       
seg004:57DB	imul    [bp+var_2]       
seg004:57DE	mov     bx, ax       
seg004:57E0	mov     byte ptr [bx-1802h], 0FFh       
seg004:57E5	mov     ax, 1Bh       
seg004:57E8	imul    [bp+var_2]       
seg004:57EB	mov     si, ax       
seg004:57ED	mov     al, [si-1803h]       
seg004:57F1	add     [si-17F9h], al       
seg004:57F5	cmp     byte ptr [si-17F9h], 3Bh 	; ';'       
seg004:57FA	jbe     short loc_F953       
seg004:57FC	sub     byte ptr [si-17F9h], 3Ch 	; '<'       
seg004:5801	inc     byte ptr [si-17FAh]       
seg004:5805	mov     ax, 1Bh       
seg004:5808	imul    [bp+var_2]       
seg004:580B	mov     si, ax       
seg004:580D	mov     al, [si-1804h]       
seg004:5811	add     [si-17FAh], al       
seg004:5815	mov     ax, 3Ch 	; '<'       
seg004:5818	cwd       
seg004:5819	push    dx       
seg004:581A	push    ax       
seg004:581B	mov     al, [si-17FAh]       
seg004:581F	sub     ah, ah       
seg004:5821	sub     cx, cx       
seg004:5823	push    cx       
seg004:5824	push    ax       
seg004:5825	call    __aFlmul       
seg004:582A	mov     cl, [si-17F9h]       
seg004:582E	sub     ch, ch       
seg004:5830	add     ax, cx       
seg004:5832	adc     dx, 0       
seg004:5835	mov     [bp+var_6], ax       
seg004:5838	mov     [bp+var_4], dx       
seg004:583B	mov     ax, 1770h       
seg004:583E	cwd       
seg004:583F	push    dx       
seg004:5840	push    ax       
seg004:5841	mov     al, [si-1802h]       
seg004:5845	sub     ah, ah       
seg004:5847	sub     cx, cx       
seg004:5849	push    cx       
seg004:584A	push    ax       
seg004:584B	call    __aFlmul       
seg004:5850	mov     cx, 64h 	; 'd'       
seg004:5853	sub     bx, bx       
seg004:5855	push    bx       
seg004:5856	push    cx       
seg004:5857	mov     cl, [si-1801h]       
seg004:585B	sub     ch, ch       
seg004:585D	push    bx       
seg004:585E	push    cx       
seg004:585F	mov     [bp+var_16], ax       
seg004:5862	mov     [bp+var_14], dx       
seg004:5865	call    __aFlmul       
seg004:586A	mov     cl, [si-1800h]       
seg004:586E	sub     ch, ch       
seg004:5870	sub     bx, bx       
seg004:5872	mov     [bp+var_12], ax       
seg004:5875	mov     [bp+var_10], dx       
seg004:5878	mov     ax, cx       
seg004:587A	mov     dx, bx       
seg004:587C	shl     cx, 1       
seg004:587E	rcl     bx, 1       
seg004:5880	shl     cx, 1       
seg004:5882	rcl     bx, 1       
seg004:5884	add     cx, ax       
seg004:5886	adc     bx, dx       
seg004:5888	shl     cx, 1       
seg004:588A	rcl     bx, 1       
seg004:588C	add     cx, [bp+var_12]       
seg004:588F	adc     bx, [bp+var_10]       
seg004:5892	add     cx, [bp+var_16]       
seg004:5895	adc     bx, [bp+var_14]       
seg004:5898	mov     [bp+var_A], cx       
seg004:589B	mov     [bp+var_8], bx       
seg004:589E	mov     ax, cx       
seg004:58A0	or      ax, bx       
seg004:58A2	jz      short loc_FA12       
seg004:58A4	push    bx       
seg004:58A5	push    cx       
seg004:58A6	mov     ax, 1770h       
seg004:58A9	cwd       
seg004:58AA	push    dx       
seg004:58AB	push    ax       
seg004:58AC	push    [bp+var_4]       
seg004:58AF	push    [bp+var_6]       
seg004:58B2	call    __aFlmul       
seg004:58B7	push    dx       
seg004:58B8	push    ax       
seg004:58B9	call    __aFldiv       
seg004:58BE	mov     [si-17FFh], al       
seg004:58C2	jmp     short loc_FA1F       
seg004:58C4	mov     ax, 1Bh       
seg004:58C7	imul    [bp+var_2]       
seg004:58CA	mov     bx, ax       
seg004:58CC	mov     byte ptr [bx-17FFh], 0       
seg004:58D1	inc     [bp+var_2]       
seg004:58D4	cmp     [bp+var_2], 3       
seg004:58D8	jl      short loc_FA2B       
seg004:58DA	jmp     loc_FAE6       
seg004:58DD	mov     ax, 1Bh       
seg004:58E0	imul    [bp+var_2]       
seg004:58E3	mov     si, ax       
seg004:58E5	mov     ax, 3Ch 	; '<'       
seg004:58E8	cwd       
seg004:58E9	push    dx       
seg004:58EA	push    ax       
seg004:58EB	mov     al, [si-1804h]       
seg004:58EF	sub     ah, ah       
seg004:58F1	sub     cx, cx       
seg004:58F3	push    cx       
seg004:58F4	push    ax       
seg004:58F5	call    __aFlmul       
seg004:58FA	mov     cl, [si-1803h]       
seg004:58FE	sub     ch, ch       
seg004:5900	add     ax, cx       
seg004:5902	adc     dx, 0       
seg004:5905	mov     [bp+var_6], ax       
seg004:5908	mov     [bp+var_4], dx       
seg004:590B	mov     ax, 1770h       
seg004:590E	cwd       
seg004:590F	push    dx       
seg004:5910	push    ax       
seg004:5911	mov     al, [si-180Ch]       
seg004:5915	sub     ah, ah       
seg004:5917	sub     cx, cx       
seg004:5919	push    cx       
seg004:591A	push    ax       
seg004:591B	call    __aFlmul       
seg004:5920	mov     cx, 64h 	; 'd'       
seg004:5923	sub     bx, bx       
seg004:5925	push    bx       
seg004:5926	push    cx       
seg004:5927	mov     cl, [si-180Bh]       
seg004:592B	sub     ch, ch       
seg004:592D	push    bx       
seg004:592E	push    cx       
seg004:592F	mov     [bp+var_12], ax       
seg004:5932	mov     [bp+var_10], dx       
seg004:5935	call    __aFlmul       
seg004:593A	mov     cl, [si-180Ah]       
seg004:593E	sub     ch, ch       
seg004:5940	sub     bx, bx       
seg004:5942	mov     [bp+var_16], ax       
seg004:5945	mov     [bp+var_14], dx       
seg004:5948	mov     ax, cx       
seg004:594A	mov     dx, bx       
seg004:594C	shl     cx, 1       
seg004:594E	rcl     bx, 1       
seg004:5950	shl     cx, 1       
seg004:5952	rcl     bx, 1       
seg004:5954	add     cx, ax       
seg004:5956	adc     bx, dx       
seg004:5958	shl     cx, 1       
seg004:595A	rcl     bx, 1       
seg004:595C	add     cx, [bp+var_16]       
seg004:595F	adc     bx, [bp+var_14]       
seg004:5962	add     cx, [bp+var_12]       
seg004:5965	adc     bx, [bp+var_10]       
seg004:5968	mov     [bp+var_A], cx       
seg004:596B	mov     [bp+var_8], bx       
seg004:596E	mov     ax, cx       
seg004:5970	or      ax, bx       
seg004:5972	jnz     short loc_FAC5       
seg004:5974	jmp     loc_F754       
seg004:5977	push    bx       
seg004:5978	push    cx       
seg004:5979	mov     ax, 1770h       
seg004:597C	cwd       
seg004:597D	push    dx       
seg004:597E	push    ax       
seg004:597F	push    [bp+var_4]       
seg004:5982	push    [bp+var_6]       
seg004:5985	call    __aFlmul       
seg004:598A	push    dx       
seg004:598B	push    ax       
seg004:598C	call    __aFldiv       
seg004:5991	mov     [si-1809h], al       
seg004:5995	jmp     loc_F761       
seg004:5998	pop     si       
seg004:5999	mov     sp, bp       
seg004:599B	pop     bp       
seg004:599C	retf       

;================================================================================
;; End of function sub_F730
;================================================================================
