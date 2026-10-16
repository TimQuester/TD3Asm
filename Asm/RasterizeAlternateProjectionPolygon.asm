;================================================================================
;; Function: RasterizeAlternateProjectionPolygon
;; Address: seg006:85A9
;; Size: 1462 bytes (0x5B6)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:3DDA -> RenderGeometryPrimitive
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:85A9	mov     cx, 6       
seg006:85AC	mov     ax, [bx+7C82h]       
seg006:85B0	cmp     ax, [si+7C82h]       
seg006:85B4	jle     short loc_1E8DA       
seg006:85B6	xchg    bx, si       
seg006:85B8	sub     cx, cx       
seg006:85BA	mov     ax, [si+7C82h]       
seg006:85BE	cmp     ax, [di+7C82h]       
seg006:85C2	jle     short loc_1E8E6       
seg006:85C4	xchg    si, di       
seg006:85C6	mov     ax, [di+7C82h]       
seg006:85CA	cmp     ax, [bp+7C82h]       
seg006:85CE	jle     short loc_1E8F2       
seg006:85D0	xchg    di, bp       
seg006:85D2	mov     ax, [bx+7C82h]       
seg006:85D6	cmp     ax, [si+7C82h]       
seg006:85DA	jle     short loc_1E901       
seg006:85DC	xchg    bx, si       
seg006:85DE	mov     cx, 2       
seg006:85E1	mov     ax, [si+7C82h]       
seg006:85E5	cmp     ax, [di+7C82h]       
seg006:85E9	jle     short loc_1E90D       
seg006:85EB	xchg    si, di       
seg006:85ED	mov     ax, [bx+7C82h]       
seg006:85F1	cmp     ax, [si+7C82h]       
seg006:85F5	jle     short loc_1E91C       
seg006:85F7	xchg    bx, si       
seg006:85F9	mov     cx, 4       
seg006:85FC	mov     word_2FB12, cx       
seg006:8600	mov     ax, [bx+7C82h]       
seg006:8604	cmp     ax, [bp+7C82h]       
seg006:8608	jnz     short loc_1E97B       
seg006:860A	mov     cx, [bx+4A82h]       
seg006:860E	sub     cx, word_2FD7D       
seg006:8612	neg     cx       
seg006:8614	add     cx, 1600h       
seg006:8618	sar     cx, 1       
seg006:861A	mov     dx, [si+4A82h]       
seg006:861E	sub     dx, word_2FD7D       
seg006:8622	neg     dx       
seg006:8624	add     dx, 1600h       
seg006:8628	sar     dx, 1       
seg006:862A	mov     ax, [di+4A82h]       
seg006:862E	sub     ax, word_2FD7D       
seg006:8632	neg     ax       
seg006:8634	add     ax, 1600h       
seg006:8637	sar     ax, 1       
seg006:8639	cmp     ax, dx       
seg006:863B	js      short loc_1E967       
seg006:863D	cmp     ax, cx       
seg006:863F	js      short loc_1E975       
seg006:8641	cmp     cx, dx       
seg006:8643	js      short loc_1E96F       
seg006:8645	jns     short loc_1E973       
seg006:8647	cmp     ax, cx       
seg006:8649	jns     short loc_1E975       
seg006:864B	cmp     cx, dx       
seg006:864D	js      short loc_1E973       
seg006:864F	xchg    si, di       
seg006:8651	jmp     short loc_1E975       
seg006:8653	xchg    bx, di       
seg006:8655	mov     di, bp       
seg006:8657	call    RasterizeSingleAlternatePolygonScanline       
seg006:865A	retn       
seg006:865B	cmp     ax, [di+7C82h]       
seg006:865F	jnz     short loc_1E9D2       
seg006:8661	mov     cx, [bx+4A82h]       
seg006:8665	sub     cx, word_2FD7D       
seg006:8669	neg     cx       
seg006:866B	add     cx, 1600h       
seg006:866F	sar     cx, 1       
seg006:8671	mov     dx, [si+4A82h]       
seg006:8675	sub     dx, word_2FD7D       
seg006:8679	neg     dx       
seg006:867B	add     dx, 1600h       
seg006:867F	sar     dx, 1       
seg006:8681	mov     ax, [di+4A82h]       
seg006:8685	sub     ax, word_2FD7D       
seg006:8689	neg     ax       
seg006:868B	add     ax, 1600h       
seg006:868E	sar     ax, 1       
seg006:8690	cmp     ax, dx       
seg006:8692	js      short loc_1E9BE       
seg006:8694	cmp     ax, cx       
seg006:8696	js      short loc_1E9CC       
seg006:8698	cmp     cx, dx       
seg006:869A	js      short loc_1E9C6       
seg006:869C	jns     short loc_1E9CA       
seg006:869E	cmp     ax, cx       
seg006:86A0	jns     short loc_1E9CC       
seg006:86A2	cmp     cx, dx       
seg006:86A4	js      short loc_1E9CA       
seg006:86A6	xchg    si, di       
seg006:86A8	jmp     short loc_1E9CC       
seg006:86AA	xchg    bx, di       
seg006:86AC	mov     di, bp       
seg006:86AE	call    RasterizeAlternatePolygonBandForwardSlope       
seg006:86B1	retn       
seg006:86B2	mov     ax, [si+7C82h]       
seg006:86B6	cmp     ax, [bp+7C82h]       
seg006:86BA	jnz     short loc_1EA2D       
seg006:86BC	mov     cx, [bp+4A82h]       
seg006:86C0	sub     cx, word_2FD7D       
seg006:86C4	neg     cx       
seg006:86C6	add     cx, 1600h       
seg006:86CA	sar     cx, 1       
seg006:86CC	mov     dx, [si+4A82h]       
seg006:86D0	sub     dx, word_2FD7D       
seg006:86D4	neg     dx       
seg006:86D6	add     dx, 1600h       
seg006:86DA	sar     dx, 1       
seg006:86DC	mov     ax, [di+4A82h]       
seg006:86E0	sub     ax, word_2FD7D       
seg006:86E4	neg     ax       
seg006:86E6	add     ax, 1600h       
seg006:86E9	sar     ax, 1       
seg006:86EB	cmp     ax, dx       
seg006:86ED	js      short loc_1EA19       
seg006:86EF	cmp     ax, cx       
seg006:86F1	js      short loc_1EA27       
seg006:86F3	cmp     cx, dx       
seg006:86F5	js      short loc_1EA21       
seg006:86F7	jns     short loc_1EA25       
seg006:86F9	cmp     ax, cx       
seg006:86FB	jns     short loc_1EA27       
seg006:86FD	cmp     cx, dx       
seg006:86FF	js      short loc_1EA25       
seg006:8701	xchg    si, di       
seg006:8703	jmp     short loc_1EA27       
seg006:8705	xchg    bp, di       
seg006:8707	mov     di, bp       
seg006:8709	call    RasterizeAlternatePolygonBandReverseSlope       
seg006:870C	retn       
seg006:870D	cmp     ax, [bx+7C82h]       
seg006:8711	jz      short loc_1EA36       
seg006:8713	jmp     loc_1EB40       
seg006:8716	mov     ax, [di+4A82h]       
seg006:871A	sub     ax, word_2FD7D       
seg006:871E	neg     ax       
seg006:8720	add     ax, 1600h       
seg006:8723	sar     ax, 1       
seg006:8725	mov     word_2FB07, ax       
seg006:8728	mov     cx, [bp+4A82h]       
seg006:872C	sub     cx, word_2FD7D       
seg006:8730	neg     cx       
seg006:8732	add     cx, 1600h       
seg006:8736	sar     cx, 1       
seg006:8738	mov     word_2FB09, cx       
seg006:873C	sub     ax, cx       
seg006:873E	cwd       
seg006:873F	mov     cx, [bp+7C82h]       
seg006:8743	sub     cx, [di+7C82h]       
seg006:8747	jz      short loc_1EA6B       
seg006:8749	idiv    cx       
seg006:874B	mov     word_2D4A0, ax       
seg006:874E	mov     word_2D4A2, ax       
seg006:8751	push    bp       
seg006:8752	mov     byte_2D4AA, 0       
seg006:8757	mov     cx, word_2FB12       
seg006:875B	mov     dx, word_2FB10       
seg006:875F	add     cx, 2       
seg006:8762	and     cx, 7       
seg006:8765	mov     bp, cx       
seg006:8767	add     bp, dx       
seg006:8769	mov     ax, es:[bp+0]       
seg006:876D	and     ax, 7FFh       
seg006:8770	shl     ax, 1       
seg006:8772	cmp     di, ax       
seg006:8774	jz      short loc_1EAB1       
seg006:8776	sub     cx, 4       
seg006:8779	and     cx, 7       
seg006:877C	mov     bp, cx       
seg006:877E	add     bp, dx       
seg006:8780	mov     ax, es:[bp+0]       
seg006:8784	and     ax, 7FFh       
seg006:8787	shl     ax, 1       
seg006:8789	cmp     di, ax       
seg006:878B	jz      short loc_1EAB1       
seg006:878D	inc     byte_2D4AA       
seg006:8791	pop     bp       
seg006:8792	mov     cx, [bx+4A82h]       
seg006:8796	sub     cx, word_2FD7D       
seg006:879A	neg     cx       
seg006:879C	add     cx, 1600h       
seg006:87A0	sar     cx, 1       
seg006:87A2	mov     dx, [si+4A82h]       
seg006:87A6	sub     dx, word_2FD7D       
seg006:87AA	neg     dx       
seg006:87AC	add     dx, 1600h       
seg006:87B0	sar     dx, 1       
seg006:87B2	mov     ax, [bx+7C82h]       
seg006:87B6	mov     bx, [di+7C82h]       
seg006:87BA	mov     bp, [bp+7C82h]       
seg006:87BE	mov     word_2FADC, ax       
seg006:87C1	sub     bx, ax       
seg006:87C3	mov     word_2FB05, 0       
seg006:87C9	mov     byte_2FAEF, 1       
seg006:87CE	inc     bx       
seg006:87CF	mov     word_2FB01, bx       
seg006:87D3	dec     bx       
seg006:87D4	sub     bp, ax       
seg006:87D6	mov     ax, bp       
seg006:87D8	sub     ax, bx       
seg006:87DA	mov     word_2FB03, ax       
seg006:87DD	cmp     dx, cx       
seg006:87DF	js      short loc_1EB08       
seg006:87E1	xchg    cx, dx       
seg006:87E3	xor     byte_2D4AA, 1       
seg006:87E8	mov     si, dx       
seg006:87EA	cmp     byte_2D4AA, 0       
seg006:87EF	jnz     short loc_1EB22       
seg006:87F1	mov     ax, word_2FB07       
seg006:87F4	xchg    ax, word_2FB09       
seg006:87F8	mov     word_2FB07, ax       
seg006:87FB	xchg    bx, bp       
seg006:87FD	mov     byte_2FAEF, 2       
seg006:8802	mov     ax, si       
seg006:8804	sub     ax, word_2FB07       
seg006:8808	cwd       
seg006:8809	idiv    bx       
seg006:880B	mov     word_2FAF3, ax       
seg006:880E	mov     ax, cx       
seg006:8810	sub     ax, word_2FB09       
seg006:8814	cwd       
seg006:8815	idiv    bp       
seg006:8817	mov     word_2FAF5, ax       
seg006:881A	mov     bp, cx       
seg006:881C	call    RasterizeAlternateVideoSpan       
seg006:881F	retn       
seg006:8820	mov     ax, [bx+7C82h]       
seg006:8824	mov     word_2FADC, ax       
seg006:8827	mov     dx, [si+7C82h]       
seg006:882B	sub     dx, ax       
seg006:882D	mov     word_2D4A6, dx       
seg006:8831	inc     dx       
seg006:8832	mov     word_2FB01, dx       
seg006:8836	dec     dx       
seg006:8837	mov     cx, [di+7C82h]       
seg006:883B	sub     cx, ax       
seg006:883D	mov     word_2D4A8, cx       
seg006:8841	sub     cx, dx       
seg006:8843	mov     word_2FB03, cx       
seg006:8847	mov     cx, [bp+7C82h]       
seg006:884B	sub     cx, ax       
seg006:884D	mov     word_2D49E, cx       
seg006:8851	sub     cx, dx       
seg006:8853	sub     cx, word_2FB03       
seg006:8857	mov     word_2FB05, cx       
seg006:885B	push    bp       
seg006:885C	mov     byte_2D4AA, 0       
seg006:8861	mov     cx, word_2FB12       
seg006:8865	mov     dx, word_2FB10       
seg006:8869	add     cx, 2       
seg006:886C	and     cx, 7       
seg006:886F	mov     bp, cx       
seg006:8871	add     bp, dx       
seg006:8873	mov     ax, es:[bp+0]       
seg006:8877	and     ax, 7FFh       
seg006:887A	shl     ax, 1       
seg006:887C	cmp     di, ax       
seg006:887E	jz      short loc_1EBBB       
seg006:8880	sub     cx, 4       
seg006:8883	and     cx, 7       
seg006:8886	mov     bp, cx       
seg006:8888	add     bp, dx       
seg006:888A	mov     ax, es:[bp+0]       
seg006:888E	and     ax, 7FFh       
seg006:8891	shl     ax, 1       
seg006:8893	cmp     di, ax       
seg006:8895	jz      short loc_1EBBB       
seg006:8897	inc     byte_2D4AA       
seg006:889B	pop     bp       
seg006:889C	mov     dx, [si+4A82h]       
seg006:88A0	sub     dx, word_2FD7D       
seg006:88A4	neg     dx       
seg006:88A6	add     dx, 1600h       
seg006:88AA	sar     dx, 1       
seg006:88AC	mov     cx, [di+4A82h]       
seg006:88B0	sub     cx, word_2FD7D       
seg006:88B4	neg     cx       
seg006:88B6	add     cx, 1600h       
seg006:88BA	sar     cx, 1       
seg006:88BC	mov     ax, [bx+4A82h]       
seg006:88C0	sub     ax, word_2FD7D       
seg006:88C4	neg     ax       
seg006:88C6	add     ax, 1600h       
seg006:88C9	sar     ax, 1       
seg006:88CB	mov     word_2D4A4, ax       
seg006:88CE	mov     bx, [bp+4A82h]       
seg006:88D2	sub     bx, word_2FD7D       
seg006:88D6	neg     bx       
seg006:88D8	add     bx, 1600h       
seg006:88DC	sar     bx, 1       
seg006:88DE	mov     ax, [si+7C82h]       
seg006:88E2	cmp     ax, [di+7C82h]       
seg006:88E6	jnz     short loc_1EC34       
seg006:88E8	mov     ax, [di+4A82h]       
seg006:88EC	sub     ax, word_2FD7D       
seg006:88F0	neg     ax       
seg006:88F2	add     ax, 1600h       
seg006:88F5	sar     ax, 1       
seg006:88F7	push    dx       
seg006:88F8	mov     dx, [si+4A82h]       
seg006:88FC	sub     dx, word_2FD7D       
seg006:8900	neg     dx       
seg006:8902	add     dx, 1600h       
seg006:8906	sar     dx, 1       
seg006:8908	cmp     ax, dx       
seg006:890A	pop     dx       
seg006:890B	jns     short loc_1EC31       
seg006:890D	xchg    si, di       
seg006:890F	xchg    dx, cx       
seg006:8911	jmp     short loc_1EC76       
seg006:8913	; data
seg006:8914	cmp     dx, bx       
seg006:8916	jz      short loc_1EC52       
seg006:8918	js      short loc_1EC52       
seg006:891A	cmp     bx, cx       
seg006:891C	jz      short loc_1EC40       
seg006:891E	jns     short loc_1EC66       
seg006:8920	cmp     byte_2D4AA, 0       
seg006:8925	jz      short loc_1EC4A       
seg006:8927	jmp     loc_1EDF7       
seg006:892A	cmp     dx, cx       
seg006:892C	jz      short loc_1EC76       
seg006:892E	js      short loc_1EC76       
seg006:8930	jns     short loc_1EC6D       
seg006:8932	cmp     bx, cx       
seg006:8934	js      short loc_1EC6F       
seg006:8936	cmp     byte_2D4AA, 0       
seg006:893B	jz      short loc_1EC60       
seg006:893D	jmp     loc_1ED6F       
seg006:8940	cmp     dx, cx       
seg006:8942	jz      short loc_1EC76       
seg006:8944	js      short loc_1EC76       
seg006:8946	cmp     byte_2D4AA, 0       
seg006:894B	jnz     short loc_1EC47       
seg006:894D	jmp     short loc_1EC76       
seg006:894F	cmp     byte_2D4AA, 0       
seg006:8954	jnz     short loc_1EC5D       
seg006:8956	mov     byte_2FAEF, 1       
seg006:895B	mov     byte_2FAF0, 2       
seg006:8960	mov     word_2FB07, dx       
seg006:8964	mov     word_2FB09, cx       
seg006:8968	mov     ax, word_2D4A4       
seg006:896B	sub     ax, dx       
seg006:896D	cwd       
seg006:896E	idiv    word_2D4A6       
seg006:8972	mov     word_2FAF3, ax       
seg006:8975	mov     ax, word_2D4A4       
seg006:8978	sub     ax, cx       
seg006:897A	cwd       
seg006:897B	idiv    word_2D4A8       
seg006:897F	cmp     ax, word_2FAF3       
seg006:8983	js      short loc_1ECCB       
seg006:8985	xchg    ax, word_2FAF3       
seg006:8989	mov     dx, word_2FB07       
seg006:898D	xchg    dx, word_2FB09       
seg006:8991	mov     word_2FB07, dx       
seg006:8995	mov     dx, word_2D4A6       
seg006:8999	xchg    dx, word_2D4A8       
seg006:899D	mov     word_2D4A6, dx       
seg006:89A1	mov     byte_2FAEF, 2       
seg006:89A6	mov     byte_2FAF0, 1       
seg006:89AB	mov     word_2FAF5, ax       
seg006:89AE	mov     ax, word_2FB07       
seg006:89B1	sub     ax, bx       
seg006:89B3	cwd       
seg006:89B4	mov     cx, word_2D49E       
seg006:89B8	sub     cx, word_2D4A6       
seg006:89BC	jz      short loc_1ECE0       
seg006:89BE	idiv    cx       
seg006:89C0	mov     word_2D4A0, ax       
seg006:89C3	mov     ax, word_2FB09       
seg006:89C6	sub     ax, bx       
seg006:89C8	cwd       
seg006:89C9	mov     cx, word_2D49E       
seg006:89CD	sub     cx, word_2D4A8       
seg006:89D1	jz      short loc_1ECF5       
seg006:89D3	idiv    cx       
seg006:89D5	mov     word_2D4A2, ax       
seg006:89D8	mov     ax, word_2FB03       
seg006:89DB	or      ax, ax       
seg006:89DD	jnz     short loc_1ED1D       
seg006:89DF	mov     byte_2FAEF, 3       
seg006:89E4	xchg    ax, word_2FB05       
seg006:89E8	mov     word_2FB03, ax       
seg006:89EB	mov     ax, word_2FAF3       
seg006:89EE	sub     ax, word_2D4A0       
seg006:89F2	js      short loc_1ED27       
seg006:89F4	mov     ax, word_2D4A2       
seg006:89F7	sub     ax, word_2FAF5       
seg006:89FB	js      short loc_1ED4B       
seg006:89FD	mov     si, word_2D4A4       
seg006:8A01	mov     bp, si       
seg006:8A03	call    RasterizeAlternateVideoSpan       
seg006:8A06	retn       
seg006:8A07	mov     byte_2FAEF, 2       
seg006:8A0C	mov     ax, word_2D4A4       
seg006:8A0F	mov     dx, [bp+4A82h]       
seg006:8A13	sub     dx, word_2FD7D       
seg006:8A17	neg     dx       
seg006:8A19	add     dx, 1600h       
seg006:8A1D	sar     dx, 1       
seg006:8A1F	sub     ax, dx       
seg006:8A21	cwd       
seg006:8A22	idiv    word_2D49E       
seg006:8A26	mov     word_2FAF3, ax       
seg006:8A29	jmp     short loc_1ED1D       
seg006:8A2B	mov     byte_2FAEF, 1       
seg006:8A30	mov     ax, word_2D4A4       
seg006:8A33	mov     dx, [bp+4A82h]       
seg006:8A37	sub     dx, word_2FD7D       
seg006:8A3B	neg     dx       
seg006:8A3D	add     dx, 1600h       
seg006:8A41	sar     dx, 1       
seg006:8A43	sub     ax, dx       
seg006:8A45	cwd       
seg006:8A46	idiv    word_2D49E       
seg006:8A4A	mov     word_2FAF5, ax       
seg006:8A4D	jmp     short loc_1ED1D       
seg006:8A4F	mov     ax, word_2FB03       
seg006:8A52	or      ax, ax       
seg006:8A54	jnz     short loc_1ED85       
seg006:8A56	xchg    ax, word_2FB05       
seg006:8A5A	mov     word_2FB03, ax       
seg006:8A5D	cmp     dx, cx       
seg006:8A5F	js      short loc_1ED83       
seg006:8A61	xchg    dx, cx       
seg006:8A63	mov     cx, bx       
seg006:8A65	mov     word_2FB07, dx       
seg006:8A69	mov     word_2FB0B, cx       
seg006:8A6D	mov     word_2FB09, dx       
seg006:8A71	mov     word_2FB0D, cx       
seg006:8A75	mov     ax, word_2D4A4       
seg006:8A78	sub     ax, dx       
seg006:8A7A	cwd       
seg006:8A7B	idiv    word_2D4A6       
seg006:8A7F	mov     word_2FAF3, ax       
seg006:8A82	mov     ax, word_2D4A4       
seg006:8A85	sub     ax, bx       
seg006:8A87	cwd       
seg006:8A88	idiv    word_2D49E       
seg006:8A8C	mov     dl, 1       
seg006:8A8E	cmp     ax, word_2FAF3       
seg006:8A92	js      short loc_1EDBA       
seg006:8A94	xchg    ax, word_2FAF3       
seg006:8A98	inc     dl       
seg006:8A9A	mov     word_2FAF5, ax       
seg006:8A9D	mov     byte_2FAEF, dl       
seg006:8AA1	mov     byte_2FAF0, dl       
seg006:8AA5	mov     ax, word_2FB07       
seg006:8AA8	sub     ax, cx       
seg006:8AAA	cwd       
seg006:8AAB	mov     cx, word_2FB03       
seg006:8AAF	idiv    cx       
seg006:8AB1	mov     word_2D4A0, ax       
seg006:8AB4	mov     word_2D4A2, ax       
seg006:8AB7	mov     ax, word_2FB0B       
seg006:8ABA	sub     ax, bx       
seg006:8ABC	cwd       
seg006:8ABD	mov     cx, word_2FB05       
seg006:8AC1	or      cx, cx       
seg006:8AC3	jz      short loc_1EDE7       
seg006:8AC5	idiv    cx       
seg006:8AC7	mov     word_2FAFD, ax       
seg006:8ACA	mov     word_2FAFF, ax       
seg006:8ACD	mov     si, word_2D4A4       
seg006:8AD1	mov     bp, si       
seg006:8AD3	call    RasterizeAlternateVideoSpan       
seg006:8AD6	retn       
seg006:8AD7	mov     ax, word_2FB03       
seg006:8ADA	or      ax, ax       
seg006:8ADC	jnz     short loc_1EE0D       
seg006:8ADE	xchg    ax, word_2FB05       
seg006:8AE2	mov     word_2FB03, ax       
seg006:8AE5	cmp     dx, cx       
seg006:8AE7	jns     short loc_1EE0B       
seg006:8AE9	xchg    dx, cx       
seg006:8AEB	mov     cx, bx       
seg006:8AED	mov     word_2FB09, dx       
seg006:8AF1	mov     word_2FB0D, cx       
seg006:8AF5	mov     word_2FB07, dx       
seg006:8AF9	mov     word_2FB0B, cx       
seg006:8AFD	mov     ax, word_2D4A4       
seg006:8B00	sub     ax, dx       
seg006:8B02	cwd       
seg006:8B03	idiv    word_2D4A6       
seg006:8B07	mov     word_2FAF5, ax       
seg006:8B0A	mov     ax, word_2D4A4       
seg006:8B0D	sub     ax, bx       
seg006:8B0F	cwd       
seg006:8B10	idiv    word_2D49E       
seg006:8B14	mov     dl, 2       
seg006:8B16	cmp     ax, word_2FAF5       
seg006:8B1A	jns     short loc_1EE42       
seg006:8B1C	xchg    ax, word_2FAF5       
seg006:8B20	dec     dl       
seg006:8B22	mov     word_2FAF3, ax       
seg006:8B25	mov     byte_2FAEF, dl       
seg006:8B29	mov     byte_2FAF0, dl       
seg006:8B2D	mov     ax, word_2FB09       
seg006:8B30	sub     ax, cx       
seg006:8B32	cwd       
seg006:8B33	mov     cx, word_2FB03       
seg006:8B37	idiv    cx       
seg006:8B39	mov     word_2D4A0, ax       
seg006:8B3C	mov     word_2D4A2, ax       
seg006:8B3F	mov     ax, word_2FB0D       
seg006:8B42	sub     ax, bx       
seg006:8B44	cwd       
seg006:8B45	mov     cx, word_2FB05       
seg006:8B49	or      cx, cx       
seg006:8B4B	jz      short loc_1EE6F       
seg006:8B4D	idiv    cx       
seg006:8B4F	mov     word_2FAFD, ax       
seg006:8B52	mov     word_2FAFF, ax       
seg006:8B55	mov     si, word_2D4A4       
seg006:8B59	mov     bp, si       
seg006:8B5B	call    RasterizeAlternateVideoSpan       
seg006:8B5E	retn       

;================================================================================
;; End of function RasterizeAlternateProjectionPolygon
;================================================================================
