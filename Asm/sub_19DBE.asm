;================================================================================
;; Function: sub_19DBE
;; Address: seg009:3A9E
;; Size: 1057 bytes (0x421)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:3E8C -> sub_19DBE
;;	call from seg009:3EB7 -> sub_19DBE
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:3A9E	mov     ax, [bx+4A82h]       
seg009:3AA2	mov     cx, [si+4A82h]       
seg009:3AA6	mov     dx, [di+4A82h]       
seg009:3AAA	mov     bp, ax       
seg009:3AAC	and     bp, cx       
seg009:3AAE	and     bp, dx       
seg009:3AB0	js      short loc_19DF4       
seg009:3AB2	mov     bp, 2800h       
seg009:3AB5	cmp     ax, bp       
seg009:3AB7	js      short loc_19DE1       
seg009:3AB9	cmp     cx, bp       
seg009:3ABB	js      short loc_19DE1       
seg009:3ABD	cmp     dx, bp       
seg009:3ABF	jns     short loc_19DF4       
seg009:3AC1	mov     bp, 5400h       
seg009:3AC4	cmp     ax, bp       
seg009:3AC6	js      short loc_19DF0       
seg009:3AC8	cmp     cx, bp       
seg009:3ACA	js      short loc_19DF0       
seg009:3ACC	cmp     dx, bp       
seg009:3ACE	jns     short loc_19DF4       
seg009:3AD0	jmp     loc_19FEF       
seg009:3AD3	retn       
seg009:3AD4	cmp     byte ptr ds:0B6D2h, 0       
seg009:3AD9	jz      short locret_19DF3       
seg009:3ADB	mov     bp, ds:0BD3Dh       
seg009:3ADF	sub     ax, bp       
seg009:3AE1	sub     cx, bp       
seg009:3AE3	sub     dx, bp       
seg009:3AE5	mov     bp, ax       
seg009:3AE7	and     bp, cx       
seg009:3AE9	and     bp, dx       
seg009:3AEB	js      short locret_19DF3       
seg009:3AED	mov     bp, 1600h       
seg009:3AF0	cmp     ax, bp       
seg009:3AF2	js      short loc_19E1C       
seg009:3AF4	cmp     cx, bp       
seg009:3AF6	js      short loc_19E1C       
seg009:3AF8	cmp     dx, bp       
seg009:3AFA	jns     short locret_19DF3       
seg009:3AFC	mov     bp, 4B00h       
seg009:3AFF	cmp     ax, bp       
seg009:3B01	js      short loc_19E2B       
seg009:3B03	cmp     cx, bp       
seg009:3B05	js      short loc_19E2B       
seg009:3B07	cmp     dx, bp       
seg009:3B09	jns     short locret_19DF3       
seg009:3B0B	jmp     loc_19FC6       
seg009:3B0E	add     bp, 2       
seg009:3B11	mov     di, es:[bp+0]       
seg009:3B15	and     di, 7FFh       
seg009:3B19	shl     di, 1       
seg009:3B1B	add     bp, 2       
seg009:3B1E	mov     bp, es:[bp+0]       
seg009:3B22	and     bp, 7FFh       
seg009:3B26	shl     bp, 1       
seg009:3B28	mov     ax, [bx+4A82h]       
seg009:3B2C	push    bx       
seg009:3B2D	push    bp       
seg009:3B2E	mov     cx, [si+4A82h]       
seg009:3B32	mov     dx, [di+4A82h]       
seg009:3B36	mov     bp, [bp+4A82h]       
seg009:3B3A	mov     bx, ax       
seg009:3B3C	and     bx, cx       
seg009:3B3E	and     bx, dx       
seg009:3B40	and     bx, bp       
seg009:3B42	js      short loc_19E8F       
seg009:3B44	mov     bx, 2800h       
seg009:3B47	cmp     ax, bx       
seg009:3B49	js      short loc_19E77       
seg009:3B4B	cmp     cx, bx       
seg009:3B4D	js      short loc_19E77       
seg009:3B4F	cmp     dx, bx       
seg009:3B51	js      short loc_19E77       
seg009:3B53	cmp     bp, bx       
seg009:3B55	jns     short loc_19E8F       
seg009:3B57	mov     bx, 5400h       
seg009:3B5A	cmp     ax, bx       
seg009:3B5C	js      short loc_19E8A       
seg009:3B5E	cmp     cx, bx       
seg009:3B60	js      short loc_19E8A       
seg009:3B62	cmp     dx, bx       
seg009:3B64	js      short loc_19E8A       
seg009:3B66	cmp     bp, bx       
seg009:3B68	jns     short loc_19E8F       
seg009:3B6A	pop     bp       
seg009:3B6B	pop     bx       
seg009:3B6C	jmp     loc_1A0FE       
seg009:3B6F	cmp     byte ptr ds:0B6D2h, 0       
seg009:3B74	jz      short loc_19ED7       
seg009:3B76	mov     bx, ds:0BD3Dh       
seg009:3B7A	sub     ax, bx       
seg009:3B7C	sub     cx, bx       
seg009:3B7E	sub     dx, bx       
seg009:3B80	sub     bp, bx       
seg009:3B82	mov     bx, ax       
seg009:3B84	and     bx, cx       
seg009:3B86	and     bx, dx       
seg009:3B88	and     bx, bp       
seg009:3B8A	js      short loc_19ED7       
seg009:3B8C	mov     bx, 1600h       
seg009:3B8F	cmp     ax, bx       
seg009:3B91	js      short loc_19EBF       
seg009:3B93	cmp     cx, bx       
seg009:3B95	js      short loc_19EBF       
seg009:3B97	cmp     dx, bx       
seg009:3B99	js      short loc_19EBF       
seg009:3B9B	cmp     bp, bx       
seg009:3B9D	jns     short loc_19ED7       
seg009:3B9F	mov     bx, 4B00h       
seg009:3BA2	cmp     ax, bx       
seg009:3BA4	js      short loc_19ED2       
seg009:3BA6	cmp     cx, bx       
seg009:3BA8	js      short loc_19ED2       
seg009:3BAA	cmp     dx, bx       
seg009:3BAC	js      short loc_19ED2       
seg009:3BAE	cmp     bp, bx       
seg009:3BB0	jns     short loc_19ED7       
seg009:3BB2	pop     bp       
seg009:3BB3	pop     bx       
seg009:3BB4	jmp     loc_1A0C8       
seg009:3BB7	pop     bp       
seg009:3BB8	pop     bx       
seg009:3BB9	retn       
seg009:3BBA	sub     bp, 2       
seg009:3BBD	mov     si, es:[bp+0]       
seg009:3BC1	mov     ax, [bx+4A82h]       
seg009:3BC5	or      ax, ax       
seg009:3BC7	js      short loc_19F02       
seg009:3BC9	add     ax, 5800h       
seg009:3BCC	js      short loc_19F02       
seg009:3BCE	sub     ax, 2C00h       
seg009:3BD1	js      short loc_19F02       
seg009:3BD3	cmp     word ptr [bx+5702h], 8000h       
seg009:3BD9	jnz     short loc_19EFE       
seg009:3BDB	call    sub_19D1D       
seg009:3BDE	call    sub_1C9CD       
seg009:3BE1	retn       
seg009:3BE2	cmp     byte ptr ds:0B6D2h, 0       
seg009:3BE7	jz      short locret_19F01       
seg009:3BE9	mov     ax, [bx+4A82h]       
seg009:3BED	sub     ax, ds:0BD3Dh       
seg009:3BF1	js      short locret_19F01       
seg009:3BF3	add     ax, 6A00h       
seg009:3BF6	js      short locret_19F01       
seg009:3BF8	sub     ax, 3500h       
seg009:3BFB	js      short locret_19F01       
seg009:3BFD	cmp     word ptr [bx+7C82h], 8000h       
seg009:3C03	jnz     short loc_19F28       
seg009:3C05	call    CalculatePositionOrAngle       
seg009:3C08	call    sub_1E4E7       
seg009:3C0B	retn       
seg009:3C0C	sub     bp, 2       
seg009:3C0F	mov     ax, [bx+4A82h]       
seg009:3C13	mov     dx, [si+4A82h]       
seg009:3C17	mov     cx, ax       
seg009:3C19	and     cx, dx       
seg009:3C1B	js      short loc_19F77       
seg009:3C1D	mov     cx, 2800h       
seg009:3C20	cmp     ax, cx       
seg009:3C22	js      short loc_19F48       
seg009:3C24	cmp     dx, cx       
seg009:3C26	jns     short loc_19F77       
seg009:3C28	mov     cx, 5400h       
seg009:3C2B	cmp     ax, cx       
seg009:3C2D	js      short loc_19F53       
seg009:3C2F	cmp     dx, cx       
seg009:3C31	jns     short loc_19F77       
seg009:3C33	cmp     word ptr [bx+5702h], 8000h       
seg009:3C39	jnz     short loc_19F5E       
seg009:3C3B	call    sub_19D1D       
seg009:3C3E	xchg    bx, si       
seg009:3C40	cmp     word ptr [bx+5702h], 8000h       
seg009:3C46	jnz     short loc_19F6B       
seg009:3C48	call    sub_19D1D       
seg009:3C4B	mov     ax, [bx+4A82h]       
seg009:3C4F	mov     dx, [si+4A82h]       
seg009:3C53	call    sub_1CACF       
seg009:3C56	retn       
seg009:3C57	cmp     byte ptr ds:0B6D2h, 0       
seg009:3C5C	jz      short locret_19F76       
seg009:3C5E	mov     cx, ds:0BD3Dh       
seg009:3C62	sub     ax, cx       
seg009:3C64	sub     dx, cx       
seg009:3C66	mov     cx, ax       
seg009:3C68	and     cx, dx       
seg009:3C6A	js      short locret_19F76       
seg009:3C6C	mov     cx, 1600h       
seg009:3C6F	cmp     ax, cx       
seg009:3C71	js      short loc_19F97       
seg009:3C73	cmp     dx, cx       
seg009:3C75	jns     short locret_19F76       
seg009:3C77	mov     cx, 4B00h       
seg009:3C7A	cmp     ax, cx       
seg009:3C7C	js      short loc_19FA2       
seg009:3C7E	cmp     dx, cx       
seg009:3C80	jns     short locret_19F76       
seg009:3C82	cmp     word ptr [bx+7C82h], 8000h       
seg009:3C88	jnz     short loc_19FAD       
seg009:3C8A	call    CalculatePositionOrAngle       
seg009:3C8D	xchg    bx, si       
seg009:3C8F	cmp     word ptr [bx+7C82h], 8000h       
seg009:3C95	jnz     short loc_19FBA       
seg009:3C97	call    CalculatePositionOrAngle       
seg009:3C9A	mov     ax, [bx+4A82h]       
seg009:3C9E	mov     dx, [si+4A82h]       
seg009:3CA2	call    sub_1E5F6       
seg009:3CA5	retn       
seg009:3CA6	cmp     word ptr [bx+7C82h], 8000h       
seg009:3CAC	jnz     short loc_19FD1       
seg009:3CAE	call    CalculatePositionOrAngle       
seg009:3CB1	xchg    bx, si       
seg009:3CB3	cmp     word ptr [bx+7C82h], 8000h       
seg009:3CB9	jnz     short loc_19FDE       
seg009:3CBB	call    CalculatePositionOrAngle       
seg009:3CBE	xchg    bx, di       
seg009:3CC0	cmp     word ptr [bx+7C82h], 8000h       
seg009:3CC6	jnz     short loc_19FEB       
seg009:3CC8	call    CalculatePositionOrAngle       
seg009:3CCB	call    sub_1E68E       
seg009:3CCE	retn       
seg009:3CCF	cmp     word ptr [bx+5702h], 8000h       
seg009:3CD5	jnz     short loc_19FFA       
seg009:3CD7	call    sub_19D1D       
seg009:3CDA	xchg    bx, si       
seg009:3CDC	cmp     word ptr [bx+5702h], 8000h       
seg009:3CE2	jnz     short loc_1A007       
seg009:3CE4	call    sub_19D1D       
seg009:3CE7	xchg    bx, di       
seg009:3CE9	cmp     word ptr [bx+5702h], 8000h       
seg009:3CEF	jnz     short loc_1A014       
seg009:3CF1	call    sub_19D1D       
seg009:3CF4	mov     ax, [bx+4A82h]       
seg009:3CF8	mov     cx, [si+4A82h]       
seg009:3CFC	mov     dx, [di+4A82h]       
seg009:3D00	cmp     ax, cx       
seg009:3D02	jbe     short loc_1A025       
seg009:3D04	xchg    ax, cx       
seg009:3D05	cmp     cx, dx       
seg009:3D07	jbe     short loc_1A02B       
seg009:3D09	xchg    cx, dx       
seg009:3D0B	cmp     ax, cx       
seg009:3D0D	jbe     short loc_1A030       
seg009:3D0F	xchg    ax, cx       
seg009:3D10	mov     bp, dx       
seg009:3D12	sub     bp, cx       
seg009:3D14	dec     bp       
seg009:3D15	js      short loc_1A041       
seg009:3D17	sub     cx, ax       
seg009:3D19	dec     cx       
seg009:3D1A	js      short loc_1A041       
seg009:3D1C	sub     ax, dx       
seg009:3D1E	dec     ax       
seg009:3D1F	jns     short loc_1A045       
seg009:3D21	call    sub_1CB4E       
seg009:3D24	retn       
seg009:3D25	call    sub_1C636       
seg009:3D28	mov     dl, ds:0BA9Ah       
seg009:3D2C	shr     dl, 1       
seg009:3D2E	shr     dl, 1       
seg009:3D30	shr     dl, 1       
seg009:3D32	jz      short loc_1A0C4       
seg009:3D34	cmp     dl, 0Eh       
seg009:3D37	jb      short loc_1A0A4       
seg009:3D39	cmp     dl, 14h       
seg009:3D3C	jb      short loc_1A07D       
seg009:3D3E	cmp     dl, 1Ch       
seg009:3D41	jnb     short loc_1A07D       
seg009:3D43	cmp     dl, 18h       
seg009:3D46	jnb     short loc_1A0C4       
seg009:3D48	mov     cx, ds:949Eh       
seg009:3D4C	sub     cx, ds:94BFh       
seg009:3D50	sub     cx, ax       
seg009:3D52	add     cx, ds:95D3h       
seg009:3D56	jns     short loc_1A07D       
seg009:3D58	mov     ds:0BA83h, ax       
seg009:3D5B	jmp     short loc_1A0C4       
seg009:3D5D	mov     byte ptr ds:0BACFh, 0       
seg009:3D62	cmp     ax, ds:0BA85h       
seg009:3D66	jbe     short loc_1A0C4       
seg009:3D68	mov     ds:0BA85h, ax       
seg009:3D6B	mov     ds:0BA89h, bx       
seg009:3D6F	mov     ds:0BA8Bh, si       
seg009:3D73	mov     ds:0BA8Dh, di       
seg009:3D77	cmp     byte ptr ds:0BA9Bh, 1Ch       
seg009:3D7C	jge     short loc_1A0C4       
seg009:3D7E	mov     ds:0BA9Bh, dl       
seg009:3D82	jmp     short loc_1A0C4       
seg009:3D84	cmp     dl, 1       
seg009:3D87	jnz     short loc_1A0C4       
seg009:3D89	mov     ax, ds:word_2D0D6       
seg009:3D8C	or      ax, ax       
seg009:3D8E	jns     short loc_1A0B2       
seg009:3D90	neg     ax       
seg009:3D92	cmp     ax, 14h       
seg009:3D95	jnb     short loc_1A0BC       
seg009:3D97	call    sub_172F6       
seg009:3D9A	jmp     short loc_1A0C4       
seg009:3D9C	mov     ds:0BAA8h, dl       
seg009:3DA0	mov     ds:0BAAEh, dl       
seg009:3DA4	call    sub_1A1DF       
seg009:3DA7	retn       
seg009:3DA8	cmp     word ptr [bx+7C82h], 8000h       
seg009:3DAE	jnz     short loc_1A0D3       
seg009:3DB0	call    CalculatePositionOrAngle       
seg009:3DB3	xchg    bx, si       
seg009:3DB5	cmp     word ptr [bx+7C82h], 8000h       
seg009:3DBB	jnz     short loc_1A0E0       
seg009:3DBD	call    CalculatePositionOrAngle       
seg009:3DC0	xchg    bx, di       
seg009:3DC2	cmp     word ptr [bx+7C82h], 8000h       
seg009:3DC8	jnz     short loc_1A0ED       
seg009:3DCA	call    CalculatePositionOrAngle       
seg009:3DCD	xchg    bx, bp       
seg009:3DCF	cmp     word ptr [bx+7C82h], 8000h       
seg009:3DD5	jnz     short loc_1A0FA       
seg009:3DD7	call    CalculatePositionOrAngle       
seg009:3DDA	call    sub_1E8C9       
seg009:3DDD	retn       
seg009:3DDE	cmp     word ptr [bx+5702h], 8000h       
seg009:3DE4	jnz     short loc_1A109       
seg009:3DE6	call    sub_19D1D       
seg009:3DE9	xchg    bx, si       
seg009:3DEB	cmp     word ptr [bx+5702h], 8000h       
seg009:3DF1	jnz     short loc_1A116       
seg009:3DF3	call    sub_19D1D       
seg009:3DF6	xchg    bx, di       
seg009:3DF8	cmp     word ptr [bx+5702h], 8000h       
seg009:3DFE	jnz     short loc_1A123       
seg009:3E00	call    sub_19D1D       
seg009:3E03	xchg    bx, bp       
seg009:3E05	cmp     word ptr [bx+5702h], 8000h       
seg009:3E0B	jnz     short loc_1A130       
seg009:3E0D	call    sub_19D1D       
seg009:3E10	mov     ax, [bp+4A82h]       
seg009:3E14	mov     ds:945Eh, ax       
seg009:3E17	mov     ax, [bx+4A82h]       
seg009:3E1B	mov     cx, [si+4A82h]       
seg009:3E1F	mov     dx, [di+4A82h]       
seg009:3E23	cmp     ax, cx       
seg009:3E25	jbe     short loc_1A148       
seg009:3E27	xchg    ax, cx       
seg009:3E28	cmp     cx, dx       
seg009:3E2A	jbe     short loc_1A14E       
seg009:3E2C	xchg    cx, dx       
seg009:3E2E	cmp     dx, ds:945Eh       
seg009:3E32	jbe     short loc_1A158       
seg009:3E34	xchg    dx, ds:945Eh       
seg009:3E38	cmp     ax, cx       
seg009:3E3A	jbe     short loc_1A15D       
seg009:3E3C	xchg    ax, cx       
seg009:3E3D	cmp     cx, dx       
seg009:3E3F	jbe     short loc_1A163       
seg009:3E41	xchg    cx, dx       
seg009:3E43	cmp     ax, cx       
seg009:3E45	jbe     short loc_1A168       
seg009:3E47	xchg    ax, cx       
seg009:3E48	push    bp       
seg009:3E49	mov     bp, ds:945Eh       
seg009:3E4D	sub     bp, dx       
seg009:3E4F	dec     bp       
seg009:3E50	pop     bp       
seg009:3E51	js      short loc_1A1DB       
seg009:3E53	sub     dx, cx       
seg009:3E55	dec     dx       
seg009:3E56	js      short loc_1A1DB       
seg009:3E58	sub     cx, ax       
seg009:3E5A	dec     cx       
seg009:3E5B	js      short loc_1A1DB       
seg009:3E5D	sub     ax, ds:945Eh       
seg009:3E61	dec     ax       
seg009:3E62	js      short loc_1A1DB       
seg009:3E64	mov     bp, ds:0BAD0h       
seg009:3E68	mov     bx, es:[bp+0]       
seg009:3E6C	and     bx, 7FFh       
seg009:3E70	shl     bx, 1       
seg009:3E72	add     bp, 2       
seg009:3E75	mov     si, es:[bp+0]       
seg009:3E79	and     si, 7FFh       
seg009:3E7D	shl     si, 1       
seg009:3E7F	add     bp, 2       
seg009:3E82	mov     di, es:[bp+0]       
seg009:3E86	and     di, 7FFh       
seg009:3E8A	shl     di, 1       
seg009:3E8C	call    sub_19DBE       <--- XREF
seg009:3E8F	mov     bp, ds:0BAD0h       
seg009:3E93	mov     bx, es:[bp+0]       
seg009:3E97	and     bx, 7FFh       
seg009:3E9B	shl     bx, 1       
seg009:3E9D	add     bp, 4       
seg009:3EA0	mov     si, es:[bp+0]       
seg009:3EA4	and     si, 7FFh       
seg009:3EA8	shl     si, 1       
seg009:3EAA	add     bp, 2       
seg009:3EAD	mov     di, es:[bp+0]       
seg009:3EB1	and     di, 7FFh       
seg009:3EB5	shl     di, 1       
seg009:3EB7	call    sub_19DBE       <--- XREF
seg009:3EBA	retn       
seg009:3EBB	call    sub_1CCFA       
seg009:3EBE	retn       

;================================================================================
;; End of function sub_19DBE
;================================================================================
