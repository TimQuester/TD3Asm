;================================================================================
;; Function: Race_ComputeLapTimesAndRecords
;; Address: seg001:55E2
;; Size: 955 bytes (0x3BB)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0734 -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:55E2	push    bp       
seg001:55E3	mov     bp, sp       
seg001:55E5	sub     sp, 16h       
seg001:55E8	push    si       
seg001:55E9	cmp     byte_24A1E, 0       
seg001:55EE	jnz     short loc_F741       
seg001:55F0	jmp     loc_FAE6       
seg001:55F3	cmp     byte_24B49, 0       
seg001:55F8	jnz     short loc_F74B       
seg001:55FA	jmp     loc_FAE6       
seg001:55FD	mov     [bp+var_2], 1       
seg001:5602	jmp     loc_FA22       
seg001:5605	; data
seg001:5606	mov     ax, 1Bh       
seg001:5609	imul    [bp+var_2]       
seg001:560C	mov     bx, ax       
seg001:560E	mov     byte ptr [bx-1809h], 0       
seg001:5613	mov     ax, 1Bh       
seg001:5616	imul    [bp+var_2]       
seg001:5619	mov     bx, ax       
seg001:561B	mov     al, [bx-1809h]       
seg001:561F	sub     ah, ah       
seg001:5621	mov     cx, word_24B44       
seg001:5625	add     cx, 4       
seg001:5628	mul     cx       
seg001:562A	mov     [bp+var_A], ax       
seg001:562D	mov     [bp+var_8], 0       
seg001:5632	mov     ax, [bp+var_6]       
seg001:5635	or      ax, [bp+var_4]       
seg001:5638	jz      short loc_F7B2       
seg001:563A	cmp     byte_24A1E, 0       
seg001:563F	jz      short loc_F7B2       
seg001:5641	push    [bp+var_4]       
seg001:5644	push    [bp+var_6]       
seg001:5647	mov     ax, 14h       
seg001:564A	cwd       
seg001:564B	push    dx       
seg001:564C	push    ax       
seg001:564D	sub     ax, ax       
seg001:564F	push    ax       
seg001:5650	push    word_2D5FB       
seg001:5654	push    [bp+var_8]       
seg001:5657	push    [bp+var_A]       
seg001:565A	call    __aFlmul       
seg001:565F	push    dx       
seg001:5660	push    ax       
seg001:5661	jmp     short loc_F7E0       
seg001:5663	; data
seg001:5664	mov     ax, word_2D5FB       
seg001:5667	sub     dx, dx       
seg001:5669	cmp     [bp+var_4], dx       
seg001:566C	jb      short loc_F7CE       
seg001:566E	ja      short loc_F7C3       
seg001:5670	cmp     [bp+var_6], ax       
seg001:5673	jbe     short loc_F7CE       
seg001:5675	mov     ax, word_2D5FB       
seg001:5678	mov     [bp+var_6], ax       
seg001:567B	mov     [bp+var_4], 0       
seg001:5680	mov     ax, 60h 	; '`'       
seg001:5683	cwd       
seg001:5684	push    dx       
seg001:5685	push    ax       
seg001:5686	push    [bp+var_8]       
seg001:5689	push    [bp+var_A]       
seg001:568C	push    [bp+var_4]       
seg001:568F	push    [bp+var_6]       
seg001:5692	call    __aFlmul       
seg001:5697	push    dx       
seg001:5698	push    ax       
seg001:5699	call    __aFuldiv       
seg001:569E	mov     [bp+var_E], ax       
seg001:56A1	mov     [bp+var_C], dx       
seg001:56A4	cmp     dx, 0Fh       
seg001:56A7	jb      short loc_F808       
seg001:56A9	ja      short loc_F7FE       
seg001:56AB	cmp     ax, 4240h       
seg001:56AE	jbe     short loc_F808       
seg001:56B0	mov     [bp+var_E], 4240h       
seg001:56B5	mov     [bp+var_C], 0Fh       
seg001:56BA	mov     ax, 1Bh       
seg001:56BD	imul    [bp+var_2]       
seg001:56C0	mov     si, ax       
seg001:56C2	mov     al, byte ptr [bp+var_E]       
seg001:56C5	mov     [si-1808h], al       
seg001:56C9	mov     ax, [bp+var_E]       
seg001:56CC	mov     dx, [bp+var_C]       
seg001:56CF	mov     al, ah       
seg001:56D1	mov     ah, dl       
seg001:56D3	mov     dl, dh       
seg001:56D5	sub     dh, dh       
seg001:56D7	mov     [si-1807h], al       
seg001:56DB	mov     al, byte ptr [bp+var_C]       
seg001:56DE	mov     [si-1806h], al       
seg001:56E2	mov     ax, [bp+var_E]       
seg001:56E5	mov     dx, [bp+var_C]       
seg001:56E8	mov     cl, 18h       
seg001:56EA	shr     dx, 1       
seg001:56EC	rcr     ax, 1       
seg001:56EE	dec     cl       
seg001:56F0	jnz     short loc_F838       
seg001:56F2	mov     [si-1805h], al       
seg001:56F6	mov     ah, [si-17FDh]       
seg001:56FA	sub     al, al       
seg001:56FC	sub     dx, dx       
seg001:56FE	mov     cl, [si-17FEh]       
seg001:5702	sub     ch, ch       
seg001:5704	add     ax, cx       
seg001:5706	adc     dx, dx       
seg001:5708	mov     [bp+var_6], ax       
seg001:570B	mov     [bp+var_4], dx       
seg001:570E	mov     ah, [si-17FBh]       
seg001:5712	sub     al, al       
seg001:5714	sub     dx, dx       
seg001:5716	mov     cl, [si-17FCh]       
seg001:571A	add     ax, cx       
seg001:571C	adc     dx, dx       
seg001:571E	mov     [bp+var_A], ax       
seg001:5721	mov     [bp+var_8], dx       
seg001:5724	mov     dx, ax       
seg001:5726	sub     ax, ax       
seg001:5728	add     [bp+var_6], ax       
seg001:572B	adc     [bp+var_4], dx       
seg001:572E	mov     ax, [bp+var_E]       
seg001:5731	mov     dx, [bp+var_C]       
seg001:5734	add     [bp+var_6], ax       
seg001:5737	adc     [bp+var_4], dx       
seg001:573A	mov     al, byte ptr [bp+var_6]       
seg001:573D	mov     [si-17FEh], al       
seg001:5741	mov     ax, [bp+var_6]       
seg001:5744	mov     dx, [bp+var_4]       
seg001:5747	mov     al, ah       
seg001:5749	mov     ah, dl       
seg001:574B	mov     dl, dh       
seg001:574D	sub     dh, dh       
seg001:574F	mov     [si-17FDh], al       
seg001:5753	mov     al, byte ptr [bp+var_4]       
seg001:5756	mov     [si-17FCh], al       
seg001:575A	mov     ax, [bp+var_6]       
seg001:575D	mov     dx, [bp+var_4]       
seg001:5760	mov     cl, 18h       
seg001:5762	shr     dx, 1       
seg001:5764	rcr     ax, 1       
seg001:5766	dec     cl       
seg001:5768	jnz     short loc_F8B0       
seg001:576A	mov     [si-17FBh], al       
seg001:576E	mov     al, [si-180Ah]       
seg001:5772	add     [si-1800h], al       
seg001:5776	cmp     byte ptr [si-1800h], 9       
seg001:577B	jbe     short loc_F8DC       
seg001:577D	mov     ax, 1Bh       
seg001:5780	imul    [bp+var_2]       
seg001:5783	mov     si, ax       
seg001:5785	sub     byte ptr [si-1800h], 0Ah       
seg001:578A	inc     byte ptr [si-1801h]       
seg001:578E	mov     ax, 1Bh       
seg001:5791	imul    [bp+var_2]       
seg001:5794	mov     si, ax       
seg001:5796	mov     al, [si-180Bh]       
seg001:579A	add     [si-1801h], al       
seg001:579E	cmp     byte ptr [si-1801h], 3Bh 	; ';'       
seg001:57A3	jbe     short loc_F903       
seg001:57A5	sub     byte ptr [si-1801h], 3Ch 	; '<'       
seg001:57AA	cmp     byte ptr [si-1802h], 0FFh       
seg001:57AF	jz      short loc_F903       
seg001:57B1	inc     byte ptr [si-1802h]       
seg001:57B5	mov     ax, 1Bh       
seg001:57B8	imul    [bp+var_2]       
seg001:57BB	mov     si, ax       
seg001:57BD	mov     al, [si-1802h]       
seg001:57C1	sub     ah, ah       
seg001:57C3	mov     cl, [si-180Ch]       
seg001:57C7	sub     ch, ch       
seg001:57C9	add     ax, cx       
seg001:57CB	cmp     ax, 100h       
seg001:57CE	jnb     short loc_F926       
seg001:57D0	mov     al, cl       
seg001:57D2	add     [si-1802h], al       
seg001:57D6	jmp     short loc_F933       
seg001:57D8	mov     ax, 1Bh       
seg001:57DB	imul    [bp+var_2]       
seg001:57DE	mov     bx, ax       
seg001:57E0	mov     byte ptr [bx-1802h], 0FFh       
seg001:57E5	mov     ax, 1Bh       
seg001:57E8	imul    [bp+var_2]       
seg001:57EB	mov     si, ax       
seg001:57ED	mov     al, [si-1803h]       
seg001:57F1	add     [si-17F9h], al       
seg001:57F5	cmp     byte ptr [si-17F9h], 3Bh 	; ';'       
seg001:57FA	jbe     short loc_F953       
seg001:57FC	sub     byte ptr [si-17F9h], 3Ch 	; '<'       
seg001:5801	inc     byte ptr [si-17FAh]       
seg001:5805	mov     ax, 1Bh       
seg001:5808	imul    [bp+var_2]       
seg001:580B	mov     si, ax       
seg001:580D	mov     al, [si-1804h]       
seg001:5811	add     [si-17FAh], al       
seg001:5815	mov     ax, 3Ch 	; '<'       
seg001:5818	cwd       
seg001:5819	push    dx       
seg001:581A	push    ax       
seg001:581B	mov     al, [si-17FAh]       
seg001:581F	sub     ah, ah       
seg001:5821	sub     cx, cx       
seg001:5823	push    cx       
seg001:5824	push    ax       
seg001:5825	call    __aFlmul       
seg001:582A	mov     cl, [si-17F9h]       
seg001:582E	sub     ch, ch       
seg001:5830	add     ax, cx       
seg001:5832	adc     dx, 0       
seg001:5835	mov     [bp+var_6], ax       
seg001:5838	mov     [bp+var_4], dx       
seg001:583B	mov     ax, 1770h       
seg001:583E	cwd       
seg001:583F	push    dx       
seg001:5840	push    ax       
seg001:5841	mov     al, [si-1802h]       
seg001:5845	sub     ah, ah       
seg001:5847	sub     cx, cx       
seg001:5849	push    cx       
seg001:584A	push    ax       
seg001:584B	call    __aFlmul       
seg001:5850	mov     cx, 64h 	; 'd'       
seg001:5853	sub     bx, bx       
seg001:5855	push    bx       
seg001:5856	push    cx       
seg001:5857	mov     cl, [si-1801h]       
seg001:585B	sub     ch, ch       
seg001:585D	push    bx       
seg001:585E	push    cx       
seg001:585F	mov     [bp+var_16], ax       
seg001:5862	mov     [bp+var_14], dx       
seg001:5865	call    __aFlmul       
seg001:586A	mov     cl, [si-1800h]       
seg001:586E	sub     ch, ch       
seg001:5870	sub     bx, bx       
seg001:5872	mov     [bp+var_12], ax       
seg001:5875	mov     [bp+var_10], dx       
seg001:5878	mov     ax, cx       
seg001:587A	mov     dx, bx       
seg001:587C	shl     cx, 1       
seg001:587E	rcl     bx, 1       
seg001:5880	shl     cx, 1       
seg001:5882	rcl     bx, 1       
seg001:5884	add     cx, ax       
seg001:5886	adc     bx, dx       
seg001:5888	shl     cx, 1       
seg001:588A	rcl     bx, 1       
seg001:588C	add     cx, [bp+var_12]       
seg001:588F	adc     bx, [bp+var_10]       
seg001:5892	add     cx, [bp+var_16]       
seg001:5895	adc     bx, [bp+var_14]       
seg001:5898	mov     [bp+var_A], cx       
seg001:589B	mov     [bp+var_8], bx       
seg001:589E	mov     ax, cx       
seg001:58A0	or      ax, bx       
seg001:58A2	jz      short loc_FA12       
seg001:58A4	push    bx       
seg001:58A5	push    cx       
seg001:58A6	mov     ax, 1770h       
seg001:58A9	cwd       
seg001:58AA	push    dx       
seg001:58AB	push    ax       
seg001:58AC	push    [bp+var_4]       
seg001:58AF	push    [bp+var_6]       
seg001:58B2	call    __aFlmul       
seg001:58B7	push    dx       
seg001:58B8	push    ax       
seg001:58B9	call    __aFldiv       
seg001:58BE	mov     [si-17FFh], al       
seg001:58C2	jmp     short loc_FA1F       
seg001:58C4	mov     ax, 1Bh       
seg001:58C7	imul    [bp+var_2]       
seg001:58CA	mov     bx, ax       
seg001:58CC	mov     byte ptr [bx-17FFh], 0       
seg001:58D1	inc     [bp+var_2]       
seg001:58D4	cmp     [bp+var_2], 3       
seg001:58D8	jl      short loc_FA2B       
seg001:58DA	jmp     loc_FAE6       
seg001:58DD	mov     ax, 1Bh       
seg001:58E0	imul    [bp+var_2]       
seg001:58E3	mov     si, ax       
seg001:58E5	mov     ax, 3Ch 	; '<'       
seg001:58E8	cwd       
seg001:58E9	push    dx       
seg001:58EA	push    ax       
seg001:58EB	mov     al, [si-1804h]       
seg001:58EF	sub     ah, ah       
seg001:58F1	sub     cx, cx       
seg001:58F3	push    cx       
seg001:58F4	push    ax       
seg001:58F5	call    __aFlmul       
seg001:58FA	mov     cl, [si-1803h]       
seg001:58FE	sub     ch, ch       
seg001:5900	add     ax, cx       
seg001:5902	adc     dx, 0       
seg001:5905	mov     [bp+var_6], ax       
seg001:5908	mov     [bp+var_4], dx       
seg001:590B	mov     ax, 1770h       
seg001:590E	cwd       
seg001:590F	push    dx       
seg001:5910	push    ax       
seg001:5911	mov     al, [si-180Ch]       
seg001:5915	sub     ah, ah       
seg001:5917	sub     cx, cx       
seg001:5919	push    cx       
seg001:591A	push    ax       
seg001:591B	call    __aFlmul       
seg001:5920	mov     cx, 64h 	; 'd'       
seg001:5923	sub     bx, bx       
seg001:5925	push    bx       
seg001:5926	push    cx       
seg001:5927	mov     cl, [si-180Bh]       
seg001:592B	sub     ch, ch       
seg001:592D	push    bx       
seg001:592E	push    cx       
seg001:592F	mov     [bp+var_12], ax       
seg001:5932	mov     [bp+var_10], dx       
seg001:5935	call    __aFlmul       
seg001:593A	mov     cl, [si-180Ah]       
seg001:593E	sub     ch, ch       
seg001:5940	sub     bx, bx       
seg001:5942	mov     [bp+var_16], ax       
seg001:5945	mov     [bp+var_14], dx       
seg001:5948	mov     ax, cx       
seg001:594A	mov     dx, bx       
seg001:594C	shl     cx, 1       
seg001:594E	rcl     bx, 1       
seg001:5950	shl     cx, 1       
seg001:5952	rcl     bx, 1       
seg001:5954	add     cx, ax       
seg001:5956	adc     bx, dx       
seg001:5958	shl     cx, 1       
seg001:595A	rcl     bx, 1       
seg001:595C	add     cx, [bp+var_16]       
seg001:595F	adc     bx, [bp+var_14]       
seg001:5962	add     cx, [bp+var_12]       
seg001:5965	adc     bx, [bp+var_10]       
seg001:5968	mov     [bp+var_A], cx       
seg001:596B	mov     [bp+var_8], bx       
seg001:596E	mov     ax, cx       
seg001:5970	or      ax, bx       
seg001:5972	jnz     short loc_FAC5       
seg001:5974	jmp     loc_F754       
seg001:5977	push    bx       
seg001:5978	push    cx       
seg001:5979	mov     ax, 1770h       
seg001:597C	cwd       
seg001:597D	push    dx       
seg001:597E	push    ax       
seg001:597F	push    [bp+var_4]       
seg001:5982	push    [bp+var_6]       
seg001:5985	call    __aFlmul       
seg001:598A	push    dx       
seg001:598B	push    ax       
seg001:598C	call    __aFldiv       
seg001:5991	mov     [si-1809h], al       
seg001:5995	jmp     loc_F761       
seg001:5998	pop     si       
seg001:5999	mov     sp, bp       
seg001:599B	pop     bp       
seg001:599C	retf       

;================================================================================
;; End of function Race_ComputeLapTimesAndRecords
;================================================================================
