;================================================================================
;; Function: RasterizeConvexPolygon
;; Address: seg006:69DA
;; Size: 1208 bytes (0x4B8)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:3EBB -> RenderGeometryPrimitive
;;	call from seg006:4BA4 -> Race_DrawDamageEffects
;;	call from seg006:4BEF -> Race_DrawDamageEffects
;;	call from seg006:4CD2 -> RenderDamageEffectMesh
;;	call from seg006:4CEB -> RenderDamageEffectMesh
;;	call from seg006:4D04 -> RenderDamageEffectMesh
;;	call from seg006:4D1D -> RenderDamageEffectMesh
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:69DA	mov     cx, 6       
seg006:69DD	mov     ax, [bx+5702h]       
seg006:69E1	cmp     ax, [si+5702h]       
seg006:69E5	jle     short loc_1CD0B       
seg006:69E7	xchg    bx, si       
seg006:69E9	sub     cx, cx       
seg006:69EB	mov     ax, [si+5702h]       
seg006:69EF	cmp     ax, [di+5702h]       
seg006:69F3	jle     short loc_1CD17       
seg006:69F5	xchg    si, di       
seg006:69F7	mov     ax, [di+5702h]       
seg006:69FB	cmp     ax, [bp+5702h]       
seg006:69FF	jle     short loc_1CD23       
seg006:6A01	xchg    di, bp       
seg006:6A03	mov     ax, [bx+5702h]       
seg006:6A07	cmp     ax, [si+5702h]       
seg006:6A0B	jle     short loc_1CD32       
seg006:6A0D	xchg    bx, si       
seg006:6A0F	mov     cx, 2       
seg006:6A12	mov     ax, [si+5702h]       
seg006:6A16	cmp     ax, [di+5702h]       
seg006:6A1A	jle     short loc_1CD3E       
seg006:6A1C	xchg    si, di       
seg006:6A1E	mov     ax, [bx+5702h]       
seg006:6A22	cmp     ax, [si+5702h]       
seg006:6A26	jle     short loc_1CD4D       
seg006:6A28	xchg    bx, si       
seg006:6A2A	mov     cx, 4       
seg006:6A2D	mov     word_2FB12, cx       
seg006:6A31	mov     ax, [bx+5702h]       
seg006:6A35	cmp     ax, [bp+5702h]       
seg006:6A39	jnz     short loc_1CD89       
seg006:6A3B	mov     cx, [bx+4A82h]       
seg006:6A3F	mov     dx, [si+4A82h]       
seg006:6A43	mov     ax, [di+4A82h]       
seg006:6A47	cmp     ax, dx       
seg006:6A49	js      short loc_1CD75       
seg006:6A4B	cmp     ax, cx       
seg006:6A4D	js      short loc_1CD83       
seg006:6A4F	cmp     cx, dx       
seg006:6A51	js      short loc_1CD7D       
seg006:6A53	jns     short loc_1CD81       
seg006:6A55	cmp     ax, cx       
seg006:6A57	jns     short loc_1CD83       
seg006:6A59	cmp     cx, dx       
seg006:6A5B	js      short loc_1CD81       
seg006:6A5D	xchg    si, di       
seg006:6A5F	jmp     short loc_1CD83       
seg006:6A61	xchg    bx, di       
seg006:6A63	mov     di, bp       
seg006:6A65	call    RasterizeSinglePolygonScanline       
seg006:6A68	retn       
seg006:6A69	cmp     ax, [di+5702h]       
seg006:6A6D	jnz     short loc_1CDBD       
seg006:6A6F	mov     cx, [bx+4A82h]       
seg006:6A73	mov     dx, [si+4A82h]       
seg006:6A77	mov     ax, [di+4A82h]       
seg006:6A7B	cmp     ax, dx       
seg006:6A7D	js      short loc_1CDA9       
seg006:6A7F	cmp     ax, cx       
seg006:6A81	js      short loc_1CDB7       
seg006:6A83	cmp     cx, dx       
seg006:6A85	js      short loc_1CDB1       
seg006:6A87	jns     short loc_1CDB5       
seg006:6A89	cmp     ax, cx       
seg006:6A8B	jns     short loc_1CDB7       
seg006:6A8D	cmp     cx, dx       
seg006:6A8F	js      short loc_1CDB5       
seg006:6A91	xchg    si, di       
seg006:6A93	jmp     short loc_1CDB7       
seg006:6A95	xchg    bx, di       
seg006:6A97	mov     di, bp       
seg006:6A99	call    RasterizePolygonBandForwardSlope       
seg006:6A9C	retn       
seg006:6A9D	mov     ax, [si+5702h]       
seg006:6AA1	cmp     ax, [bp+5702h]       
seg006:6AA5	jnz     short loc_1CDF5       
seg006:6AA7	mov     cx, [bp+4A82h]       
seg006:6AAB	mov     dx, [si+4A82h]       
seg006:6AAF	mov     ax, [di+4A82h]       
seg006:6AB3	cmp     ax, dx       
seg006:6AB5	js      short loc_1CDE1       
seg006:6AB7	cmp     ax, cx       
seg006:6AB9	js      short loc_1CDEF       
seg006:6ABB	cmp     cx, dx       
seg006:6ABD	js      short loc_1CDE9       
seg006:6ABF	jns     short loc_1CDED       
seg006:6AC1	cmp     ax, cx       
seg006:6AC3	jns     short loc_1CDEF       
seg006:6AC5	cmp     cx, dx       
seg006:6AC7	js      short loc_1CDED       
seg006:6AC9	xchg    si, di       
seg006:6ACB	jmp     short loc_1CDEF       
seg006:6ACD	xchg    bp, di       
seg006:6ACF	mov     di, bp       
seg006:6AD1	call    RasterizePolygonBandReverseSlope       
seg006:6AD4	retn       
seg006:6AD5	cmp     ax, [bx+5702h]       
seg006:6AD9	jz      short loc_1CDFE       
seg006:6ADB	jmp     loc_1CED9       
seg006:6ADE	mov     ax, [di+4A82h]       
seg006:6AE2	mov     word_2FB07, ax       
seg006:6AE5	mov     cx, [bp+4A82h]       
seg006:6AE9	mov     word_2FB09, cx       
seg006:6AED	sub     ax, cx       
seg006:6AEF	cwd       
seg006:6AF0	mov     cx, [bp+5702h]       
seg006:6AF4	sub     cx, [di+5702h]       
seg006:6AF8	jz      short loc_1CE1C       
seg006:6AFA	idiv    cx       
seg006:6AFC	mov     word_2D4A0, ax       
seg006:6AFF	mov     word_2D4A2, ax       
seg006:6B02	push    bp       
seg006:6B03	mov     byte_2D4AA, 0       
seg006:6B08	mov     cx, word_2FB12       
seg006:6B0C	mov     dx, word_2FB10       
seg006:6B10	add     cx, 2       
seg006:6B13	and     cx, 7       
seg006:6B16	mov     bp, cx       
seg006:6B18	add     bp, dx       
seg006:6B1A	mov     ax, es:[bp+0]       
seg006:6B1E	and     ax, 7FFh       
seg006:6B21	shl     ax, 1       
seg006:6B23	cmp     di, ax       
seg006:6B25	jz      short loc_1CE62       
seg006:6B27	sub     cx, 4       
seg006:6B2A	and     cx, 7       
seg006:6B2D	mov     bp, cx       
seg006:6B2F	add     bp, dx       
seg006:6B31	mov     ax, es:[bp+0]       
seg006:6B35	and     ax, 7FFh       
seg006:6B38	shl     ax, 1       
seg006:6B3A	cmp     di, ax       
seg006:6B3C	jz      short loc_1CE62       
seg006:6B3E	inc     byte_2D4AA       
seg006:6B42	pop     bp       
seg006:6B43	mov     cx, [bx+4A82h]       
seg006:6B47	mov     dx, [si+4A82h]       
seg006:6B4B	mov     ax, [bx+5702h]       
seg006:6B4F	mov     bx, [di+5702h]       
seg006:6B53	mov     bp, [bp+5702h]       
seg006:6B57	mov     word_2FADC, ax       
seg006:6B5A	sub     bx, ax       
seg006:6B5C	mov     word_2FB05, 0       
seg006:6B62	mov     byte_2FAEF, 1       
seg006:6B67	inc     bx       
seg006:6B68	mov     word_2FB01, bx       
seg006:6B6C	dec     bx       
seg006:6B6D	sub     bp, ax       
seg006:6B6F	mov     ax, bp       
seg006:6B71	sub     ax, bx       
seg006:6B73	mov     word_2FB03, ax       
seg006:6B76	cmp     dx, cx       
seg006:6B78	js      short loc_1CEA1       
seg006:6B7A	xchg    cx, dx       
seg006:6B7C	xor     byte_2D4AA, 1       
seg006:6B81	mov     si, dx       
seg006:6B83	cmp     byte_2D4AA, 0       
seg006:6B88	jnz     short loc_1CEBB       
seg006:6B8A	mov     ax, word_2FB07       
seg006:6B8D	xchg    ax, word_2FB09       
seg006:6B91	mov     word_2FB07, ax       
seg006:6B94	xchg    bx, bp       
seg006:6B96	mov     byte_2FAEF, 2       
seg006:6B9B	mov     ax, si       
seg006:6B9D	sub     ax, word_2FB07       
seg006:6BA1	cwd       
seg006:6BA2	idiv    bx       
seg006:6BA4	mov     word_2FAF3, ax       
seg006:6BA7	mov     ax, cx       
seg006:6BA9	sub     ax, word_2FB09       
seg006:6BAD	cwd       
seg006:6BAE	idiv    bp       
seg006:6BB0	mov     word_2FAF5, ax       
seg006:6BB3	mov     bp, cx       
seg006:6BB5	call    RasterizeVideoSpan       
seg006:6BB8	retn       
seg006:6BB9	mov     ax, [bx+5702h]       
seg006:6BBD	mov     word_2FADC, ax       
seg006:6BC0	mov     dx, [si+5702h]       
seg006:6BC4	sub     dx, ax       
seg006:6BC6	mov     word_2D4A6, dx       
seg006:6BCA	inc     dx       
seg006:6BCB	mov     word_2FB01, dx       
seg006:6BCF	dec     dx       
seg006:6BD0	mov     cx, [di+5702h]       
seg006:6BD4	sub     cx, ax       
seg006:6BD6	mov     word_2D4A8, cx       
seg006:6BDA	sub     cx, dx       
seg006:6BDC	mov     word_2FB03, cx       
seg006:6BE0	mov     cx, [bp+5702h]       
seg006:6BE4	sub     cx, ax       
seg006:6BE6	mov     word_2D49E, cx       
seg006:6BEA	sub     cx, dx       
seg006:6BEC	sub     cx, word_2FB03       
seg006:6BF0	mov     word_2FB05, cx       
seg006:6BF4	push    bp       
seg006:6BF5	mov     byte_2D4AA, 0       
seg006:6BFA	mov     cx, word_2FB12       
seg006:6BFE	mov     dx, word_2FB10       
seg006:6C02	add     cx, 2       
seg006:6C05	and     cx, 7       
seg006:6C08	mov     bp, cx       
seg006:6C0A	add     bp, dx       
seg006:6C0C	mov     ax, es:[bp+0]       
seg006:6C10	and     ax, 7FFh       
seg006:6C13	shl     ax, 1       
seg006:6C15	cmp     di, ax       
seg006:6C17	jz      short loc_1CF54       
seg006:6C19	sub     cx, 4       
seg006:6C1C	and     cx, 7       
seg006:6C1F	mov     bp, cx       
seg006:6C21	add     bp, dx       
seg006:6C23	mov     ax, es:[bp+0]       
seg006:6C27	and     ax, 7FFh       
seg006:6C2A	shl     ax, 1       
seg006:6C2C	cmp     di, ax       
seg006:6C2E	jz      short loc_1CF54       
seg006:6C30	inc     byte_2D4AA       
seg006:6C34	pop     bp       
seg006:6C35	mov     dx, [si+4A82h]       
seg006:6C39	mov     cx, [di+4A82h]       
seg006:6C3D	mov     ax, [bx+4A82h]       
seg006:6C41	mov     word_2D4A4, ax       
seg006:6C44	mov     bx, [bp+4A82h]       
seg006:6C48	mov     ax, [si+5702h]       
seg006:6C4C	cmp     ax, [di+5702h]       
seg006:6C50	jnz     short loc_1CF83       
seg006:6C52	mov     ax, [di+4A82h]       
seg006:6C56	cmp     ax, [si+4A82h]       
seg006:6C5A	jns     short loc_1CF80       
seg006:6C5C	xchg    si, di       
seg006:6C5E	xchg    dx, cx       
seg006:6C60	jmp     short loc_1CFC5       
seg006:6C62	; data
seg006:6C63	cmp     dx, bx       
seg006:6C65	jz      short loc_1CFA1       
seg006:6C67	js      short loc_1CFA1       
seg006:6C69	cmp     bx, cx       
seg006:6C6B	jz      short loc_1CF8F       
seg006:6C6D	jns     short loc_1CFB5       
seg006:6C6F	cmp     byte_2D4AA, 0       
seg006:6C74	jz      short loc_1CF99       
seg006:6C76	jmp     loc_1D12A       
seg006:6C79	cmp     dx, cx       
seg006:6C7B	jz      short loc_1CFC5       
seg006:6C7D	js      short loc_1CFC5       
seg006:6C7F	jns     short loc_1CFBC       
seg006:6C81	cmp     bx, cx       
seg006:6C83	js      short loc_1CFBE       
seg006:6C85	cmp     byte_2D4AA, 0       
seg006:6C8A	jz      short loc_1CFAF       
seg006:6C8C	jmp     loc_1D0A2       
seg006:6C8F	cmp     dx, cx       
seg006:6C91	jz      short loc_1CFC5       
seg006:6C93	js      short loc_1CFC5       
seg006:6C95	cmp     byte_2D4AA, 0       
seg006:6C9A	jnz     short loc_1CF96       
seg006:6C9C	jmp     short loc_1CFC5       
seg006:6C9E	cmp     byte_2D4AA, 0       
seg006:6CA3	jnz     short loc_1CFAC       
seg006:6CA5	mov     byte_2FAEF, 1       
seg006:6CAA	mov     byte_2FAF0, 2       
seg006:6CAF	mov     word_2FB07, dx       
seg006:6CB3	mov     word_2FB09, cx       
seg006:6CB7	mov     ax, word_2D4A4       
seg006:6CBA	sub     ax, dx       
seg006:6CBC	cwd       
seg006:6CBD	idiv    word_2D4A6       
seg006:6CC1	mov     word_2FAF3, ax       
seg006:6CC4	mov     ax, word_2D4A4       
seg006:6CC7	sub     ax, cx       
seg006:6CC9	cwd       
seg006:6CCA	idiv    word_2D4A8       
seg006:6CCE	cmp     ax, word_2FAF3       
seg006:6CD2	js      short loc_1D01A       
seg006:6CD4	xchg    ax, word_2FAF3       
seg006:6CD8	mov     dx, word_2FB07       
seg006:6CDC	xchg    dx, word_2FB09       
seg006:6CE0	mov     word_2FB07, dx       
seg006:6CE4	mov     dx, word_2D4A6       
seg006:6CE8	xchg    dx, word_2D4A8       
seg006:6CEC	mov     word_2D4A6, dx       
seg006:6CF0	mov     byte_2FAEF, 2       
seg006:6CF5	mov     byte_2FAF0, 1       
seg006:6CFA	mov     word_2FAF5, ax       
seg006:6CFD	mov     ax, word_2FB07       
seg006:6D00	sub     ax, bx       
seg006:6D02	cwd       
seg006:6D03	mov     cx, word_2D49E       
seg006:6D07	sub     cx, word_2D4A6       
seg006:6D0B	jz      short loc_1D02F       
seg006:6D0D	idiv    cx       
seg006:6D0F	mov     word_2D4A0, ax       
seg006:6D12	mov     ax, word_2FB09       
seg006:6D15	sub     ax, bx       
seg006:6D17	cwd       
seg006:6D18	mov     cx, word_2D49E       
seg006:6D1C	sub     cx, word_2D4A8       
seg006:6D20	jz      short loc_1D044       
seg006:6D22	idiv    cx       
seg006:6D24	mov     word_2D4A2, ax       
seg006:6D27	mov     ax, word_2FB03       
seg006:6D2A	or      ax, ax       
seg006:6D2C	jnz     short loc_1D06C       
seg006:6D2E	mov     byte_2FAEF, 3       
seg006:6D33	xchg    ax, word_2FB05       
seg006:6D37	mov     word_2FB03, ax       
seg006:6D3A	mov     ax, word_2FAF3       
seg006:6D3D	sub     ax, word_2D4A0       
seg006:6D41	js      short loc_1D076       
seg006:6D43	mov     ax, word_2D4A2       
seg006:6D46	sub     ax, word_2FAF5       
seg006:6D4A	js      short loc_1D08C       
seg006:6D4C	mov     si, word_2D4A4       
seg006:6D50	mov     bp, si       
seg006:6D52	call    RasterizeVideoSpan       
seg006:6D55	retn       
seg006:6D56	mov     byte_2FAEF, 2       
seg006:6D5B	mov     ax, word_2D4A4       
seg006:6D5E	sub     ax, [bp+4A82h]       
seg006:6D62	cwd       
seg006:6D63	idiv    word_2D49E       
seg006:6D67	mov     word_2FAF3, ax       
seg006:6D6A	jmp     short loc_1D06C       
seg006:6D6C	mov     byte_2FAEF, 1       
seg006:6D71	mov     ax, word_2D4A4       
seg006:6D74	sub     ax, [bp+4A82h]       
seg006:6D78	cwd       
seg006:6D79	idiv    word_2D49E       
seg006:6D7D	mov     word_2FAF5, ax       
seg006:6D80	jmp     short loc_1D06C       
seg006:6D82	mov     ax, word_2FB03       
seg006:6D85	or      ax, ax       
seg006:6D87	jnz     short loc_1D0B8       
seg006:6D89	xchg    ax, word_2FB05       
seg006:6D8D	mov     word_2FB03, ax       
seg006:6D90	cmp     dx, cx       
seg006:6D92	js      short loc_1D0B6       
seg006:6D94	xchg    dx, cx       
seg006:6D96	mov     cx, bx       
seg006:6D98	mov     word_2FB07, dx       
seg006:6D9C	mov     word_2FB0B, cx       
seg006:6DA0	mov     word_2FB09, dx       
seg006:6DA4	mov     word_2FB0D, cx       
seg006:6DA8	mov     ax, word_2D4A4       
seg006:6DAB	sub     ax, dx       
seg006:6DAD	cwd       
seg006:6DAE	idiv    word_2D4A6       
seg006:6DB2	mov     word_2FAF3, ax       
seg006:6DB5	mov     ax, word_2D4A4       
seg006:6DB8	sub     ax, bx       
seg006:6DBA	cwd       
seg006:6DBB	idiv    word_2D49E       
seg006:6DBF	mov     dl, 1       
seg006:6DC1	cmp     ax, word_2FAF3       
seg006:6DC5	js      short loc_1D0ED       
seg006:6DC7	xchg    ax, word_2FAF3       
seg006:6DCB	inc     dl       
seg006:6DCD	mov     word_2FAF5, ax       
seg006:6DD0	mov     byte_2FAEF, dl       
seg006:6DD4	mov     byte_2FAF0, dl       
seg006:6DD8	mov     ax, word_2FB07       
seg006:6DDB	sub     ax, cx       
seg006:6DDD	cwd       
seg006:6DDE	mov     cx, word_2FB03       
seg006:6DE2	idiv    cx       
seg006:6DE4	mov     word_2D4A0, ax       
seg006:6DE7	mov     word_2D4A2, ax       
seg006:6DEA	mov     ax, word_2FB0B       
seg006:6DED	sub     ax, bx       
seg006:6DEF	cwd       
seg006:6DF0	mov     cx, word_2FB05       
seg006:6DF4	or      cx, cx       
seg006:6DF6	jz      short loc_1D11A       
seg006:6DF8	idiv    cx       
seg006:6DFA	mov     word_2FAFD, ax       
seg006:6DFD	mov     word_2FAFF, ax       
seg006:6E00	mov     si, word_2D4A4       
seg006:6E04	mov     bp, si       
seg006:6E06	call    RasterizeVideoSpan       
seg006:6E09	retn       
seg006:6E0A	mov     ax, word_2FB03       
seg006:6E0D	or      ax, ax       
seg006:6E0F	jnz     short loc_1D140       
seg006:6E11	xchg    ax, word_2FB05       
seg006:6E15	mov     word_2FB03, ax       
seg006:6E18	cmp     dx, cx       
seg006:6E1A	jns     short loc_1D13E       
seg006:6E1C	xchg    dx, cx       
seg006:6E1E	mov     cx, bx       
seg006:6E20	mov     word_2FB09, dx       
seg006:6E24	mov     word_2FB0D, cx       
seg006:6E28	mov     word_2FB07, dx       
seg006:6E2C	mov     word_2FB0B, cx       
seg006:6E30	mov     ax, word_2D4A4       
seg006:6E33	sub     ax, dx       
seg006:6E35	cwd       
seg006:6E36	idiv    word_2D4A6       
seg006:6E3A	mov     word_2FAF5, ax       
seg006:6E3D	mov     ax, word_2D4A4       
seg006:6E40	sub     ax, bx       
seg006:6E42	cwd       
seg006:6E43	idiv    word_2D49E       
seg006:6E47	mov     dl, 2       
seg006:6E49	cmp     ax, word_2FAF5       
seg006:6E4D	jns     short loc_1D175       
seg006:6E4F	xchg    ax, word_2FAF5       
seg006:6E53	dec     dl       
seg006:6E55	mov     word_2FAF3, ax       
seg006:6E58	mov     byte_2FAEF, dl       
seg006:6E5C	mov     byte_2FAF0, dl       
seg006:6E60	mov     ax, word_2FB09       
seg006:6E63	sub     ax, cx       
seg006:6E65	cwd       
seg006:6E66	mov     cx, word_2FB03       
seg006:6E6A	idiv    cx       
seg006:6E6C	mov     word_2D4A0, ax       
seg006:6E6F	mov     word_2D4A2, ax       
seg006:6E72	mov     ax, word_2FB0D       
seg006:6E75	sub     ax, bx       
seg006:6E77	cwd       
seg006:6E78	mov     cx, word_2FB05       
seg006:6E7C	or      cx, cx       
seg006:6E7E	jz      short loc_1D1A2       
seg006:6E80	idiv    cx       
seg006:6E82	mov     word_2FAFD, ax       
seg006:6E85	mov     word_2FAFF, ax       
seg006:6E88	mov     si, word_2D4A4       
seg006:6E8C	mov     bp, si       
seg006:6E8E	call    RasterizeVideoSpan       
seg006:6E91	retn       

;================================================================================
;; End of function RasterizeConvexPolygon
;================================================================================
