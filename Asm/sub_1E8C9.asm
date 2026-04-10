;================================================================================
;; Function: sub_1E8C9
;; Address: seg009:85A9
;; Size: 1462 bytes (0x5B6)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:3DDA -> sub_19DBE
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:85A9	mov     cx, 6       
seg009:85AC	mov     ax, [bx+7C82h]       
seg009:85B0	cmp     ax, [si+7C82h]       
seg009:85B4	jle     short loc_1E8DA       
seg009:85B6	xchg    bx, si       
seg009:85B8	sub     cx, cx       
seg009:85BA	mov     ax, [si+7C82h]       
seg009:85BE	cmp     ax, [di+7C82h]       
seg009:85C2	jle     short loc_1E8E6       
seg009:85C4	xchg    si, di       
seg009:85C6	mov     ax, [di+7C82h]       
seg009:85CA	cmp     ax, [bp+7C82h]       
seg009:85CE	jle     short loc_1E8F2       
seg009:85D0	xchg    di, bp       
seg009:85D2	mov     ax, [bx+7C82h]       
seg009:85D6	cmp     ax, [si+7C82h]       
seg009:85DA	jle     short loc_1E901       
seg009:85DC	xchg    bx, si       
seg009:85DE	mov     cx, 2       
seg009:85E1	mov     ax, [si+7C82h]       
seg009:85E5	cmp     ax, [di+7C82h]       
seg009:85E9	jle     short loc_1E90D       
seg009:85EB	xchg    si, di       
seg009:85ED	mov     ax, [bx+7C82h]       
seg009:85F1	cmp     ax, [si+7C82h]       
seg009:85F5	jle     short loc_1E91C       
seg009:85F7	xchg    bx, si       
seg009:85F9	mov     cx, 4       
seg009:85FC	mov     ds:0BAD2h, cx       
seg009:8600	mov     ax, [bx+7C82h]       
seg009:8604	cmp     ax, [bp+7C82h]       
seg009:8608	jnz     short loc_1E97B       
seg009:860A	mov     cx, [bx+4A82h]       
seg009:860E	sub     cx, ds:0BD3Dh       
seg009:8612	neg     cx       
seg009:8614	add     cx, 1600h       
seg009:8618	sar     cx, 1       
seg009:861A	mov     dx, [si+4A82h]       
seg009:861E	sub     dx, ds:0BD3Dh       
seg009:8622	neg     dx       
seg009:8624	add     dx, 1600h       
seg009:8628	sar     dx, 1       
seg009:862A	mov     ax, [di+4A82h]       
seg009:862E	sub     ax, ds:0BD3Dh       
seg009:8632	neg     ax       
seg009:8634	add     ax, 1600h       
seg009:8637	sar     ax, 1       
seg009:8639	cmp     ax, dx       
seg009:863B	js      short loc_1E967       
seg009:863D	cmp     ax, cx       
seg009:863F	js      short loc_1E975       
seg009:8641	cmp     cx, dx       
seg009:8643	js      short loc_1E96F       
seg009:8645	jns     short loc_1E973       
seg009:8647	cmp     ax, cx       
seg009:8649	jns     short loc_1E975       
seg009:864B	cmp     cx, dx       
seg009:864D	js      short loc_1E973       
seg009:864F	xchg    si, di       
seg009:8651	jmp     short loc_1E975       
seg009:8653	xchg    bx, di       
seg009:8655	mov     di, bp       
seg009:8657	call    sub_1E6BC       
seg009:865A	retn       
seg009:865B	cmp     ax, [di+7C82h]       
seg009:865F	jnz     short loc_1E9D2       
seg009:8661	mov     cx, [bx+4A82h]       
seg009:8665	sub     cx, ds:0BD3Dh       
seg009:8669	neg     cx       
seg009:866B	add     cx, 1600h       
seg009:866F	sar     cx, 1       
seg009:8671	mov     dx, [si+4A82h]       
seg009:8675	sub     dx, ds:0BD3Dh       
seg009:8679	neg     dx       
seg009:867B	add     dx, 1600h       
seg009:867F	sar     dx, 1       
seg009:8681	mov     ax, [di+4A82h]       
seg009:8685	sub     ax, ds:0BD3Dh       
seg009:8689	neg     ax       
seg009:868B	add     ax, 1600h       
seg009:868E	sar     ax, 1       
seg009:8690	cmp     ax, dx       
seg009:8692	js      short loc_1E9BE       
seg009:8694	cmp     ax, cx       
seg009:8696	js      short loc_1E9CC       
seg009:8698	cmp     cx, dx       
seg009:869A	js      short loc_1E9C6       
seg009:869C	jns     short loc_1E9CA       
seg009:869E	cmp     ax, cx       
seg009:86A0	jns     short loc_1E9CC       
seg009:86A2	cmp     cx, dx       
seg009:86A4	js      short loc_1E9CA       
seg009:86A6	xchg    si, di       
seg009:86A8	jmp     short loc_1E9CC       
seg009:86AA	xchg    bx, di       
seg009:86AC	mov     di, bp       
seg009:86AE	call    sub_1E7B0       
seg009:86B1	retn       
seg009:86B2	mov     ax, [si+7C82h]       
seg009:86B6	cmp     ax, [bp+7C82h]       
seg009:86BA	jnz     short loc_1EA2D       
seg009:86BC	mov     cx, [bp+4A82h]       
seg009:86C0	sub     cx, ds:0BD3Dh       
seg009:86C4	neg     cx       
seg009:86C6	add     cx, 1600h       
seg009:86CA	sar     cx, 1       
seg009:86CC	mov     dx, [si+4A82h]       
seg009:86D0	sub     dx, ds:0BD3Dh       
seg009:86D4	neg     dx       
seg009:86D6	add     dx, 1600h       
seg009:86DA	sar     dx, 1       
seg009:86DC	mov     ax, [di+4A82h]       
seg009:86E0	sub     ax, ds:0BD3Dh       
seg009:86E4	neg     ax       
seg009:86E6	add     ax, 1600h       
seg009:86E9	sar     ax, 1       
seg009:86EB	cmp     ax, dx       
seg009:86ED	js      short loc_1EA19       
seg009:86EF	cmp     ax, cx       
seg009:86F1	js      short loc_1EA27       
seg009:86F3	cmp     cx, dx       
seg009:86F5	js      short loc_1EA21       
seg009:86F7	jns     short loc_1EA25       
seg009:86F9	cmp     ax, cx       
seg009:86FB	jns     short loc_1EA27       
seg009:86FD	cmp     cx, dx       
seg009:86FF	js      short loc_1EA25       
seg009:8701	xchg    si, di       
seg009:8703	jmp     short loc_1EA27       
seg009:8705	xchg    bp, di       
seg009:8707	mov     di, bp       
seg009:8709	call    sub_1E733       
seg009:870C	retn       
seg009:870D	cmp     ax, [bx+7C82h]       
seg009:8711	jz      short loc_1EA36       
seg009:8713	jmp     loc_1EB40       
seg009:8716	mov     ax, [di+4A82h]       
seg009:871A	sub     ax, ds:0BD3Dh       
seg009:871E	neg     ax       
seg009:8720	add     ax, 1600h       
seg009:8723	sar     ax, 1       
seg009:8725	mov     ds:0BAC7h, ax       
seg009:8728	mov     cx, [bp+4A82h]       
seg009:872C	sub     cx, ds:0BD3Dh       
seg009:8730	neg     cx       
seg009:8732	add     cx, 1600h       
seg009:8736	sar     cx, 1       
seg009:8738	mov     ds:0BAC9h, cx       
seg009:873C	sub     ax, cx       
seg009:873E	cwd       
seg009:873F	mov     cx, [bp+7C82h]       
seg009:8743	sub     cx, [di+7C82h]       
seg009:8747	jz      short loc_1EA6B       
seg009:8749	idiv    cx       
seg009:874B	mov     ds:9460h, ax       
seg009:874E	mov     ds:9462h, ax       
seg009:8751	push    bp       
seg009:8752	mov     byte ptr ds:946Ah, 0       
seg009:8757	mov     cx, ds:0BAD2h       
seg009:875B	mov     dx, ds:0BAD0h       
seg009:875F	add     cx, 2       
seg009:8762	and     cx, 7       
seg009:8765	mov     bp, cx       
seg009:8767	add     bp, dx       
seg009:8769	mov     ax, es:[bp+0]       
seg009:876D	and     ax, 7FFh       
seg009:8770	shl     ax, 1       
seg009:8772	cmp     di, ax       
seg009:8774	jz      short loc_1EAB1       
seg009:8776	sub     cx, 4       
seg009:8779	and     cx, 7       
seg009:877C	mov     bp, cx       
seg009:877E	add     bp, dx       
seg009:8780	mov     ax, es:[bp+0]       
seg009:8784	and     ax, 7FFh       
seg009:8787	shl     ax, 1       
seg009:8789	cmp     di, ax       
seg009:878B	jz      short loc_1EAB1       
seg009:878D	inc     byte ptr ds:946Ah       
seg009:8791	pop     bp       
seg009:8792	mov     cx, [bx+4A82h]       
seg009:8796	sub     cx, ds:0BD3Dh       
seg009:879A	neg     cx       
seg009:879C	add     cx, 1600h       
seg009:87A0	sar     cx, 1       
seg009:87A2	mov     dx, [si+4A82h]       
seg009:87A6	sub     dx, ds:0BD3Dh       
seg009:87AA	neg     dx       
seg009:87AC	add     dx, 1600h       
seg009:87B0	sar     dx, 1       
seg009:87B2	mov     ax, [bx+7C82h]       
seg009:87B6	mov     bx, [di+7C82h]       
seg009:87BA	mov     bp, [bp+7C82h]       
seg009:87BE	mov     ds:0BA9Ch, ax       
seg009:87C1	sub     bx, ax       
seg009:87C3	mov     word ptr ds:0BAC5h, 0       
seg009:87C9	mov     byte ptr ds:0BAAFh, 1       
seg009:87CE	inc     bx       
seg009:87CF	mov     ds:0BAC1h, bx       
seg009:87D3	dec     bx       
seg009:87D4	sub     bp, ax       
seg009:87D6	mov     ax, bp       
seg009:87D8	sub     ax, bx       
seg009:87DA	mov     ds:0BAC3h, ax       
seg009:87DD	cmp     dx, cx       
seg009:87DF	js      short loc_1EB08       
seg009:87E1	xchg    cx, dx       
seg009:87E3	xor     byte ptr ds:946Ah, 1       
seg009:87E8	mov     si, dx       
seg009:87EA	cmp     byte ptr ds:946Ah, 0       
seg009:87EF	jnz     short loc_1EB22       
seg009:87F1	mov     ax, ds:0BAC7h       
seg009:87F4	xchg    ax, ds:0BAC9h       
seg009:87F8	mov     ds:0BAC7h, ax       
seg009:87FB	xchg    bx, bp       
seg009:87FD	mov     byte ptr ds:0BAAFh, 2       
seg009:8802	mov     ax, si       
seg009:8804	sub     ax, ds:0BAC7h       
seg009:8808	cwd       
seg009:8809	idiv    bx       
seg009:880B	mov     ds:0BAB3h, ax       
seg009:880E	mov     ax, cx       
seg009:8810	sub     ax, ds:0BAC9h       
seg009:8814	cwd       
seg009:8815	idiv    bp       
seg009:8817	mov     ds:0BAB5h, ax       
seg009:881A	mov     bp, cx       
seg009:881C	call    sub_1E131       
seg009:881F	retn       
seg009:8820	mov     ax, [bx+7C82h]       
seg009:8824	mov     ds:0BA9Ch, ax       
seg009:8827	mov     dx, [si+7C82h]       
seg009:882B	sub     dx, ax       
seg009:882D	mov     ds:9466h, dx       
seg009:8831	inc     dx       
seg009:8832	mov     ds:0BAC1h, dx       
seg009:8836	dec     dx       
seg009:8837	mov     cx, [di+7C82h]       
seg009:883B	sub     cx, ax       
seg009:883D	mov     ds:9468h, cx       
seg009:8841	sub     cx, dx       
seg009:8843	mov     ds:0BAC3h, cx       
seg009:8847	mov     cx, [bp+7C82h]       
seg009:884B	sub     cx, ax       
seg009:884D	mov     ds:945Eh, cx       
seg009:8851	sub     cx, dx       
seg009:8853	sub     cx, ds:0BAC3h       
seg009:8857	mov     ds:0BAC5h, cx       
seg009:885B	push    bp       
seg009:885C	mov     byte ptr ds:946Ah, 0       
seg009:8861	mov     cx, ds:0BAD2h       
seg009:8865	mov     dx, ds:0BAD0h       
seg009:8869	add     cx, 2       
seg009:886C	and     cx, 7       
seg009:886F	mov     bp, cx       
seg009:8871	add     bp, dx       
seg009:8873	mov     ax, es:[bp+0]       
seg009:8877	and     ax, 7FFh       
seg009:887A	shl     ax, 1       
seg009:887C	cmp     di, ax       
seg009:887E	jz      short loc_1EBBB       
seg009:8880	sub     cx, 4       
seg009:8883	and     cx, 7       
seg009:8886	mov     bp, cx       
seg009:8888	add     bp, dx       
seg009:888A	mov     ax, es:[bp+0]       
seg009:888E	and     ax, 7FFh       
seg009:8891	shl     ax, 1       
seg009:8893	cmp     di, ax       
seg009:8895	jz      short loc_1EBBB       
seg009:8897	inc     byte ptr ds:946Ah       
seg009:889B	pop     bp       
seg009:889C	mov     dx, [si+4A82h]       
seg009:88A0	sub     dx, ds:0BD3Dh       
seg009:88A4	neg     dx       
seg009:88A6	add     dx, 1600h       
seg009:88AA	sar     dx, 1       
seg009:88AC	mov     cx, [di+4A82h]       
seg009:88B0	sub     cx, ds:0BD3Dh       
seg009:88B4	neg     cx       
seg009:88B6	add     cx, 1600h       
seg009:88BA	sar     cx, 1       
seg009:88BC	mov     ax, [bx+4A82h]       
seg009:88C0	sub     ax, ds:0BD3Dh       
seg009:88C4	neg     ax       
seg009:88C6	add     ax, 1600h       
seg009:88C9	sar     ax, 1       
seg009:88CB	mov     ds:9464h, ax       
seg009:88CE	mov     bx, [bp+4A82h]       
seg009:88D2	sub     bx, ds:0BD3Dh       
seg009:88D6	neg     bx       
seg009:88D8	add     bx, 1600h       
seg009:88DC	sar     bx, 1       
seg009:88DE	mov     ax, [si+7C82h]       
seg009:88E2	cmp     ax, [di+7C82h]       
seg009:88E6	jnz     short loc_1EC34       
seg009:88E8	mov     ax, [di+4A82h]       
seg009:88EC	sub     ax, ds:0BD3Dh       
seg009:88F0	neg     ax       
seg009:88F2	add     ax, 1600h       
seg009:88F5	sar     ax, 1       
seg009:88F7	push    dx       
seg009:88F8	mov     dx, [si+4A82h]       
seg009:88FC	sub     dx, ds:0BD3Dh       
seg009:8900	neg     dx       
seg009:8902	add     dx, 1600h       
seg009:8906	sar     dx, 1       
seg009:8908	cmp     ax, dx       
seg009:890A	pop     dx       
seg009:890B	jns     short loc_1EC31       
seg009:890D	xchg    si, di       
seg009:890F	xchg    dx, cx       
seg009:8911	jmp     short loc_1EC76       
seg009:8913	; data
seg009:8914	cmp     dx, bx       
seg009:8916	jz      short loc_1EC52       
seg009:8918	js      short loc_1EC52       
seg009:891A	cmp     bx, cx       
seg009:891C	jz      short loc_1EC40       
seg009:891E	jns     short loc_1EC66       
seg009:8920	cmp     byte ptr ds:946Ah, 0       
seg009:8925	jz      short loc_1EC4A       
seg009:8927	jmp     loc_1EDF7       
seg009:892A	cmp     dx, cx       
seg009:892C	jz      short loc_1EC76       
seg009:892E	js      short loc_1EC76       
seg009:8930	jns     short loc_1EC6D       
seg009:8932	cmp     bx, cx       
seg009:8934	js      short loc_1EC6F       
seg009:8936	cmp     byte ptr ds:946Ah, 0       
seg009:893B	jz      short loc_1EC60       
seg009:893D	jmp     loc_1ED6F       
seg009:8940	cmp     dx, cx       
seg009:8942	jz      short loc_1EC76       
seg009:8944	js      short loc_1EC76       
seg009:8946	cmp     byte ptr ds:946Ah, 0       
seg009:894B	jnz     short loc_1EC47       
seg009:894D	jmp     short loc_1EC76       
seg009:894F	cmp     byte ptr ds:946Ah, 0       
seg009:8954	jnz     short loc_1EC5D       
seg009:8956	mov     byte ptr ds:0BAAFh, 1       
seg009:895B	mov     byte ptr ds:0BAB0h, 2       
seg009:8960	mov     ds:0BAC7h, dx       
seg009:8964	mov     ds:0BAC9h, cx       
seg009:8968	mov     ax, ds:9464h       
seg009:896B	sub     ax, dx       
seg009:896D	cwd       
seg009:896E	idiv    word ptr ds:9466h       
seg009:8972	mov     ds:0BAB3h, ax       
seg009:8975	mov     ax, ds:9464h       
seg009:8978	sub     ax, cx       
seg009:897A	cwd       
seg009:897B	idiv    word ptr ds:9468h       
seg009:897F	cmp     ax, ds:0BAB3h       
seg009:8983	js      short loc_1ECCB       
seg009:8985	xchg    ax, ds:0BAB3h       
seg009:8989	mov     dx, ds:0BAC7h       
seg009:898D	xchg    dx, ds:0BAC9h       
seg009:8991	mov     ds:0BAC7h, dx       
seg009:8995	mov     dx, ds:9466h       
seg009:8999	xchg    dx, ds:9468h       
seg009:899D	mov     ds:9466h, dx       
seg009:89A1	mov     byte ptr ds:0BAAFh, 2       
seg009:89A6	mov     byte ptr ds:0BAB0h, 1       
seg009:89AB	mov     ds:0BAB5h, ax       
seg009:89AE	mov     ax, ds:0BAC7h       
seg009:89B1	sub     ax, bx       
seg009:89B3	cwd       
seg009:89B4	mov     cx, ds:945Eh       
seg009:89B8	sub     cx, ds:9466h       
seg009:89BC	jz      short loc_1ECE0       
seg009:89BE	idiv    cx       
seg009:89C0	mov     ds:9460h, ax       
seg009:89C3	mov     ax, ds:0BAC9h       
seg009:89C6	sub     ax, bx       
seg009:89C8	cwd       
seg009:89C9	mov     cx, ds:945Eh       
seg009:89CD	sub     cx, ds:9468h       
seg009:89D1	jz      short loc_1ECF5       
seg009:89D3	idiv    cx       
seg009:89D5	mov     ds:9462h, ax       
seg009:89D8	mov     ax, ds:0BAC3h       
seg009:89DB	or      ax, ax       
seg009:89DD	jnz     short loc_1ED1D       
seg009:89DF	mov     byte ptr ds:0BAAFh, 3       
seg009:89E4	xchg    ax, ds:0BAC5h       
seg009:89E8	mov     ds:0BAC3h, ax       
seg009:89EB	mov     ax, ds:0BAB3h       
seg009:89EE	sub     ax, ds:9460h       
seg009:89F2	js      short loc_1ED27       
seg009:89F4	mov     ax, ds:9462h       
seg009:89F7	sub     ax, ds:0BAB5h       
seg009:89FB	js      short loc_1ED4B       
seg009:89FD	mov     si, ds:9464h       
seg009:8A01	mov     bp, si       
seg009:8A03	call    sub_1E131       
seg009:8A06	retn       
seg009:8A07	mov     byte ptr ds:0BAAFh, 2       
seg009:8A0C	mov     ax, ds:9464h       
seg009:8A0F	mov     dx, [bp+4A82h]       
seg009:8A13	sub     dx, ds:0BD3Dh       
seg009:8A17	neg     dx       
seg009:8A19	add     dx, 1600h       
seg009:8A1D	sar     dx, 1       
seg009:8A1F	sub     ax, dx       
seg009:8A21	cwd       
seg009:8A22	idiv    word ptr ds:945Eh       
seg009:8A26	mov     ds:0BAB3h, ax       
seg009:8A29	jmp     short loc_1ED1D       
seg009:8A2B	mov     byte ptr ds:0BAAFh, 1       
seg009:8A30	mov     ax, ds:9464h       
seg009:8A33	mov     dx, [bp+4A82h]       
seg009:8A37	sub     dx, ds:0BD3Dh       
seg009:8A3B	neg     dx       
seg009:8A3D	add     dx, 1600h       
seg009:8A41	sar     dx, 1       
seg009:8A43	sub     ax, dx       
seg009:8A45	cwd       
seg009:8A46	idiv    word ptr ds:945Eh       
seg009:8A4A	mov     ds:0BAB5h, ax       
seg009:8A4D	jmp     short loc_1ED1D       
seg009:8A4F	mov     ax, ds:0BAC3h       
seg009:8A52	or      ax, ax       
seg009:8A54	jnz     short loc_1ED85       
seg009:8A56	xchg    ax, ds:0BAC5h       
seg009:8A5A	mov     ds:0BAC3h, ax       
seg009:8A5D	cmp     dx, cx       
seg009:8A5F	js      short loc_1ED83       
seg009:8A61	xchg    dx, cx       
seg009:8A63	mov     cx, bx       
seg009:8A65	mov     ds:0BAC7h, dx       
seg009:8A69	mov     ds:0BACBh, cx       
seg009:8A6D	mov     ds:0BAC9h, dx       
seg009:8A71	mov     ds:0BACDh, cx       
seg009:8A75	mov     ax, ds:9464h       
seg009:8A78	sub     ax, dx       
seg009:8A7A	cwd       
seg009:8A7B	idiv    word ptr ds:9466h       
seg009:8A7F	mov     ds:0BAB3h, ax       
seg009:8A82	mov     ax, ds:9464h       
seg009:8A85	sub     ax, bx       
seg009:8A87	cwd       
seg009:8A88	idiv    word ptr ds:945Eh       
seg009:8A8C	mov     dl, 1       
seg009:8A8E	cmp     ax, ds:0BAB3h       
seg009:8A92	js      short loc_1EDBA       
seg009:8A94	xchg    ax, ds:0BAB3h       
seg009:8A98	inc     dl       
seg009:8A9A	mov     ds:0BAB5h, ax       
seg009:8A9D	mov     ds:0BAAFh, dl       
seg009:8AA1	mov     ds:0BAB0h, dl       
seg009:8AA5	mov     ax, ds:0BAC7h       
seg009:8AA8	sub     ax, cx       
seg009:8AAA	cwd       
seg009:8AAB	mov     cx, ds:0BAC3h       
seg009:8AAF	idiv    cx       
seg009:8AB1	mov     ds:9460h, ax       
seg009:8AB4	mov     ds:9462h, ax       
seg009:8AB7	mov     ax, ds:0BACBh       
seg009:8ABA	sub     ax, bx       
seg009:8ABC	cwd       
seg009:8ABD	mov     cx, ds:0BAC5h       
seg009:8AC1	or      cx, cx       
seg009:8AC3	jz      short loc_1EDE7       
seg009:8AC5	idiv    cx       
seg009:8AC7	mov     ds:0BABDh, ax       
seg009:8ACA	mov     ds:0BABFh, ax       
seg009:8ACD	mov     si, ds:9464h       
seg009:8AD1	mov     bp, si       
seg009:8AD3	call    sub_1E131       
seg009:8AD6	retn       
seg009:8AD7	mov     ax, ds:0BAC3h       
seg009:8ADA	or      ax, ax       
seg009:8ADC	jnz     short loc_1EE0D       
seg009:8ADE	xchg    ax, ds:0BAC5h       
seg009:8AE2	mov     ds:0BAC3h, ax       
seg009:8AE5	cmp     dx, cx       
seg009:8AE7	jns     short loc_1EE0B       
seg009:8AE9	xchg    dx, cx       
seg009:8AEB	mov     cx, bx       
seg009:8AED	mov     ds:0BAC9h, dx       
seg009:8AF1	mov     ds:0BACDh, cx       
seg009:8AF5	mov     ds:0BAC7h, dx       
seg009:8AF9	mov     ds:0BACBh, cx       
seg009:8AFD	mov     ax, ds:9464h       
seg009:8B00	sub     ax, dx       
seg009:8B02	cwd       
seg009:8B03	idiv    word ptr ds:9466h       
seg009:8B07	mov     ds:0BAB5h, ax       
seg009:8B0A	mov     ax, ds:9464h       
seg009:8B0D	sub     ax, bx       
seg009:8B0F	cwd       
seg009:8B10	idiv    word ptr ds:945Eh       
seg009:8B14	mov     dl, 2       
seg009:8B16	cmp     ax, ds:0BAB5h       
seg009:8B1A	jns     short loc_1EE42       
seg009:8B1C	xchg    ax, ds:0BAB5h       
seg009:8B20	dec     dl       
seg009:8B22	mov     ds:0BAB3h, ax       
seg009:8B25	mov     ds:0BAAFh, dl       
seg009:8B29	mov     ds:0BAB0h, dl       
seg009:8B2D	mov     ax, ds:0BAC9h       
seg009:8B30	sub     ax, cx       
seg009:8B32	cwd       
seg009:8B33	mov     cx, ds:0BAC3h       
seg009:8B37	idiv    cx       
seg009:8B39	mov     ds:9460h, ax       
seg009:8B3C	mov     ds:9462h, ax       
seg009:8B3F	mov     ax, ds:0BACDh       
seg009:8B42	sub     ax, bx       
seg009:8B44	cwd       
seg009:8B45	mov     cx, ds:0BAC5h       
seg009:8B49	or      cx, cx       
seg009:8B4B	jz      short loc_1EE6F       
seg009:8B4D	idiv    cx       
seg009:8B4F	mov     ds:0BABDh, ax       
seg009:8B52	mov     ds:0BABFh, ax       
seg009:8B55	mov     si, ds:9464h       
seg009:8B59	mov     bp, si       
seg009:8B5B	call    sub_1E131       
seg009:8B5E	retn       

;================================================================================
;; End of function sub_1E8C9
;================================================================================
