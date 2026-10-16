;================================================================================
;; Function: RenderGeometryPrimitive
;; Address: seg006:3A9E
;; Size: 1057 bytes (0x421)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:3E8C -> RenderGeometryPrimitive
;;	call from seg006:3EB7 -> RenderGeometryPrimitive
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:3A9E	mov     ax, [bx+4A82h]       
seg006:3AA2	mov     cx, [si+4A82h]       
seg006:3AA6	mov     dx, [di+4A82h]       
seg006:3AAA	mov     bp, ax       
seg006:3AAC	and     bp, cx       
seg006:3AAE	and     bp, dx       
seg006:3AB0	js      short loc_19DF4       
seg006:3AB2	mov     bp, 2800h       
seg006:3AB5	cmp     ax, bp       
seg006:3AB7	js      short loc_19DE1       
seg006:3AB9	cmp     cx, bp       
seg006:3ABB	js      short loc_19DE1       
seg006:3ABD	cmp     dx, bp       
seg006:3ABF	jns     short loc_19DF4       
seg006:3AC1	mov     bp, 5400h       
seg006:3AC4	cmp     ax, bp       
seg006:3AC6	js      short loc_19DF0       
seg006:3AC8	cmp     cx, bp       
seg006:3ACA	js      short loc_19DF0       
seg006:3ACC	cmp     dx, bp       
seg006:3ACE	jns     short loc_19DF4       
seg006:3AD0	jmp     loc_19FEF       
seg006:3AD3	retn       
seg006:3AD4	cmp     byte_2F712, 0       
seg006:3AD9	jz      short locret_19DF3       
seg006:3ADB	mov     bp, word_2FD7D       
seg006:3ADF	sub     ax, bp       
seg006:3AE1	sub     cx, bp       
seg006:3AE3	sub     dx, bp       
seg006:3AE5	mov     bp, ax       
seg006:3AE7	and     bp, cx       
seg006:3AE9	and     bp, dx       
seg006:3AEB	js      short locret_19DF3       
seg006:3AED	mov     bp, 1600h       
seg006:3AF0	cmp     ax, bp       
seg006:3AF2	js      short loc_19E1C       
seg006:3AF4	cmp     cx, bp       
seg006:3AF6	js      short loc_19E1C       
seg006:3AF8	cmp     dx, bp       
seg006:3AFA	jns     short locret_19DF3       
seg006:3AFC	mov     bp, 4B00h       
seg006:3AFF	cmp     ax, bp       
seg006:3B01	js      short loc_19E2B       
seg006:3B03	cmp     cx, bp       
seg006:3B05	js      short loc_19E2B       
seg006:3B07	cmp     dx, bp       
seg006:3B09	jns     short locret_19DF3       
seg006:3B0B	jmp     loc_19FC6       
seg006:3B0E	add     bp, 2       
seg006:3B11	mov     di, es:[bp+0]       
seg006:3B15	and     di, 7FFh       
seg006:3B19	shl     di, 1       
seg006:3B1B	add     bp, 2       
seg006:3B1E	mov     bp, es:[bp+0]       
seg006:3B22	and     bp, 7FFh       
seg006:3B26	shl     bp, 1       
seg006:3B28	mov     ax, [bx+4A82h]       
seg006:3B2C	push    bx       
seg006:3B2D	push    bp       
seg006:3B2E	mov     cx, [si+4A82h]       
seg006:3B32	mov     dx, [di+4A82h]       
seg006:3B36	mov     bp, [bp+4A82h]       
seg006:3B3A	mov     bx, ax       
seg006:3B3C	and     bx, cx       
seg006:3B3E	and     bx, dx       
seg006:3B40	and     bx, bp       
seg006:3B42	js      short loc_19E8F       
seg006:3B44	mov     bx, 2800h       
seg006:3B47	cmp     ax, bx       
seg006:3B49	js      short loc_19E77       
seg006:3B4B	cmp     cx, bx       
seg006:3B4D	js      short loc_19E77       
seg006:3B4F	cmp     dx, bx       
seg006:3B51	js      short loc_19E77       
seg006:3B53	cmp     bp, bx       
seg006:3B55	jns     short loc_19E8F       
seg006:3B57	mov     bx, 5400h       
seg006:3B5A	cmp     ax, bx       
seg006:3B5C	js      short loc_19E8A       
seg006:3B5E	cmp     cx, bx       
seg006:3B60	js      short loc_19E8A       
seg006:3B62	cmp     dx, bx       
seg006:3B64	js      short loc_19E8A       
seg006:3B66	cmp     bp, bx       
seg006:3B68	jns     short loc_19E8F       
seg006:3B6A	pop     bp       
seg006:3B6B	pop     bx       
seg006:3B6C	jmp     loc_1A0FE       
seg006:3B6F	cmp     byte_2F712, 0       
seg006:3B74	jz      short loc_19ED7       
seg006:3B76	mov     bx, word_2FD7D       
seg006:3B7A	sub     ax, bx       
seg006:3B7C	sub     cx, bx       
seg006:3B7E	sub     dx, bx       
seg006:3B80	sub     bp, bx       
seg006:3B82	mov     bx, ax       
seg006:3B84	and     bx, cx       
seg006:3B86	and     bx, dx       
seg006:3B88	and     bx, bp       
seg006:3B8A	js      short loc_19ED7       
seg006:3B8C	mov     bx, 1600h       
seg006:3B8F	cmp     ax, bx       
seg006:3B91	js      short loc_19EBF       
seg006:3B93	cmp     cx, bx       
seg006:3B95	js      short loc_19EBF       
seg006:3B97	cmp     dx, bx       
seg006:3B99	js      short loc_19EBF       
seg006:3B9B	cmp     bp, bx       
seg006:3B9D	jns     short loc_19ED7       
seg006:3B9F	mov     bx, 4B00h       
seg006:3BA2	cmp     ax, bx       
seg006:3BA4	js      short loc_19ED2       
seg006:3BA6	cmp     cx, bx       
seg006:3BA8	js      short loc_19ED2       
seg006:3BAA	cmp     dx, bx       
seg006:3BAC	js      short loc_19ED2       
seg006:3BAE	cmp     bp, bx       
seg006:3BB0	jns     short loc_19ED7       
seg006:3BB2	pop     bp       
seg006:3BB3	pop     bx       
seg006:3BB4	jmp     loc_1A0C8       
seg006:3BB7	pop     bp       
seg006:3BB8	pop     bx       
seg006:3BB9	retn       
seg006:3BBA	sub     bp, 2       
seg006:3BBD	mov     si, es:[bp+0]       
seg006:3BC1	mov     ax, [bx+4A82h]       
seg006:3BC5	or      ax, ax       
seg006:3BC7	js      short loc_19F02       
seg006:3BC9	add     ax, 5800h       
seg006:3BCC	js      short loc_19F02       
seg006:3BCE	sub     ax, 2C00h       
seg006:3BD1	js      short loc_19F02       
seg006:3BD3	cmp     word ptr [bx+5702h], 8000h       
seg006:3BD9	jnz     short loc_19EFE       
seg006:3BDB	call    ProjectVertexCoordinate       
seg006:3BDE	call    RasterizePerspectiveBand       
seg006:3BE1	retn       
seg006:3BE2	cmp     byte_2F712, 0       
seg006:3BE7	jz      short locret_19F01       
seg006:3BE9	mov     ax, [bx+4A82h]       
seg006:3BED	sub     ax, word_2FD7D       
seg006:3BF1	js      short locret_19F01       
seg006:3BF3	add     ax, 6A00h       
seg006:3BF6	js      short locret_19F01       
seg006:3BF8	sub     ax, 3500h       
seg006:3BFB	js      short locret_19F01       
seg006:3BFD	cmp     word ptr [bx+7C82h], 8000h       
seg006:3C03	jnz     short loc_19F28       
seg006:3C05	call    ProjectVertexCoordinateWithViewOffset       
seg006:3C08	call    RasterizeAlternatePerspectiveBand       
seg006:3C0B	retn       
seg006:3C0C	sub     bp, 2       
seg006:3C0F	mov     ax, [bx+4A82h]       
seg006:3C13	mov     dx, [si+4A82h]       
seg006:3C17	mov     cx, ax       
seg006:3C19	and     cx, dx       
seg006:3C1B	js      short loc_19F77       
seg006:3C1D	mov     cx, 2800h       
seg006:3C20	cmp     ax, cx       
seg006:3C22	js      short loc_19F48       
seg006:3C24	cmp     dx, cx       
seg006:3C26	jns     short loc_19F77       
seg006:3C28	mov     cx, 5400h       
seg006:3C2B	cmp     ax, cx       
seg006:3C2D	js      short loc_19F53       
seg006:3C2F	cmp     dx, cx       
seg006:3C31	jns     short loc_19F77       
seg006:3C33	cmp     word ptr [bx+5702h], 8000h       
seg006:3C39	jnz     short loc_19F5E       
seg006:3C3B	call    ProjectVertexCoordinate       
seg006:3C3E	xchg    bx, si       
seg006:3C40	cmp     word ptr [bx+5702h], 8000h       
seg006:3C46	jnz     short loc_19F6B       
seg006:3C48	call    ProjectVertexCoordinate       
seg006:3C4B	mov     ax, [bx+4A82h]       
seg006:3C4F	mov     dx, [si+4A82h]       
seg006:3C53	call    RasterizeProjectionEdgePair       
seg006:3C56	retn       
seg006:3C57	cmp     byte_2F712, 0       
seg006:3C5C	jz      short locret_19F76       
seg006:3C5E	mov     cx, word_2FD7D       
seg006:3C62	sub     ax, cx       
seg006:3C64	sub     dx, cx       
seg006:3C66	mov     cx, ax       
seg006:3C68	and     cx, dx       
seg006:3C6A	js      short locret_19F76       
seg006:3C6C	mov     cx, 1600h       
seg006:3C6F	cmp     ax, cx       
seg006:3C71	js      short loc_19F97       
seg006:3C73	cmp     dx, cx       
seg006:3C75	jns     short locret_19F76       
seg006:3C77	mov     cx, 4B00h       
seg006:3C7A	cmp     ax, cx       
seg006:3C7C	js      short loc_19FA2       
seg006:3C7E	cmp     dx, cx       
seg006:3C80	jns     short locret_19F76       
seg006:3C82	cmp     word ptr [bx+7C82h], 8000h       
seg006:3C88	jnz     short loc_19FAD       
seg006:3C8A	call    ProjectVertexCoordinateWithViewOffset       
seg006:3C8D	xchg    bx, si       
seg006:3C8F	cmp     word ptr [bx+7C82h], 8000h       
seg006:3C95	jnz     short loc_19FBA       
seg006:3C97	call    ProjectVertexCoordinateWithViewOffset       
seg006:3C9A	mov     ax, [bx+4A82h]       
seg006:3C9E	mov     dx, [si+4A82h]       
seg006:3CA2	call    RasterizeAlternateProjectionEdgePair       
seg006:3CA5	retn       
seg006:3CA6	cmp     word ptr [bx+7C82h], 8000h       
seg006:3CAC	jnz     short loc_19FD1       
seg006:3CAE	call    ProjectVertexCoordinateWithViewOffset       
seg006:3CB1	xchg    bx, si       
seg006:3CB3	cmp     word ptr [bx+7C82h], 8000h       
seg006:3CB9	jnz     short loc_19FDE       
seg006:3CBB	call    ProjectVertexCoordinateWithViewOffset       
seg006:3CBE	xchg    bx, di       
seg006:3CC0	cmp     word ptr [bx+7C82h], 8000h       
seg006:3CC6	jnz     short loc_19FEB       
seg006:3CC8	call    ProjectVertexCoordinateWithViewOffset       
seg006:3CCB	call    SortAlternateProjectionVertices       
seg006:3CCE	retn       
seg006:3CCF	cmp     word ptr [bx+5702h], 8000h       
seg006:3CD5	jnz     short loc_19FFA       
seg006:3CD7	call    ProjectVertexCoordinate       
seg006:3CDA	xchg    bx, si       
seg006:3CDC	cmp     word ptr [bx+5702h], 8000h       
seg006:3CE2	jnz     short loc_1A007       
seg006:3CE4	call    ProjectVertexCoordinate       
seg006:3CE7	xchg    bx, di       
seg006:3CE9	cmp     word ptr [bx+5702h], 8000h       
seg006:3CEF	jnz     short loc_1A014       
seg006:3CF1	call    ProjectVertexCoordinate       
seg006:3CF4	mov     ax, [bx+4A82h]       
seg006:3CF8	mov     cx, [si+4A82h]       
seg006:3CFC	mov     dx, [di+4A82h]       
seg006:3D00	cmp     ax, cx       
seg006:3D02	jbe     short loc_1A025       
seg006:3D04	xchg    ax, cx       
seg006:3D05	cmp     cx, dx       
seg006:3D07	jbe     short loc_1A02B       
seg006:3D09	xchg    cx, dx       
seg006:3D0B	cmp     ax, cx       
seg006:3D0D	jbe     short loc_1A030       
seg006:3D0F	xchg    ax, cx       
seg006:3D10	mov     bp, dx       
seg006:3D12	sub     bp, cx       
seg006:3D14	dec     bp       
seg006:3D15	js      short loc_1A041       
seg006:3D17	sub     cx, ax       
seg006:3D19	dec     cx       
seg006:3D1A	js      short loc_1A041       
seg006:3D1C	sub     ax, dx       
seg006:3D1E	dec     ax       
seg006:3D1F	jns     short loc_1A045       
seg006:3D21	call    SortProjectionVertices       
seg006:3D24	retn       
seg006:3D25	call    InterpolateTriangleAtDepth       
seg006:3D28	mov     dl, byte_2FADA       
seg006:3D2C	shr     dl, 1       
seg006:3D2E	shr     dl, 1       
seg006:3D30	shr     dl, 1       
seg006:3D32	jz      short loc_1A0C4       
seg006:3D34	cmp     dl, 0Eh       
seg006:3D37	jb      short loc_1A0A4       
seg006:3D39	cmp     dl, 14h       
seg006:3D3C	jb      short loc_1A07D       
seg006:3D3E	cmp     dl, 1Ch       
seg006:3D41	jnb     short loc_1A07D       
seg006:3D43	cmp     dl, 18h       
seg006:3D46	jnb     short loc_1A0C4       
seg006:3D48	mov     cx, word_2D4DE       
seg006:3D4C	sub     cx, word_2D4FF       
seg006:3D50	sub     cx, ax       
seg006:3D52	add     cx, word_2D613       
seg006:3D56	jns     short loc_1A07D       
seg006:3D58	mov     word_2FAC3, ax       
seg006:3D5B	jmp     short loc_1A0C4       
seg006:3D5D	mov     byte_2FB0F, 0       
seg006:3D62	cmp     ax, word_2FAC5       
seg006:3D66	jbe     short loc_1A0C4       
seg006:3D68	mov     word_2FAC5, ax       
seg006:3D6B	mov     word_2FAC9, bx       
seg006:3D6F	mov     word_2FACB, si       
seg006:3D73	mov     word_2FACD, di       
seg006:3D77	cmp     byte_2FADB, 1Ch       
seg006:3D7C	jge     short loc_1A0C4       
seg006:3D7E	mov     byte_2FADB, dl       
seg006:3D82	jmp     short loc_1A0C4       
seg006:3D84	cmp     dl, 1       
seg006:3D87	jnz     short loc_1A0C4       
seg006:3D89	mov     ax, word_252D6       
seg006:3D8C	or      ax, ax       
seg006:3D8E	jns     short loc_1A0B2       
seg006:3D90	neg     ax       
seg006:3D92	cmp     ax, 14h       
seg006:3D95	jnb     short loc_1A0BC       
seg006:3D97	call    SetRaceEventStateFourAndSnapshotPositions       
seg006:3D9A	jmp     short loc_1A0C4       
seg006:3D9C	mov     byte_2FAE8, dl       
seg006:3DA0	mov     byte_2FAEE, dl       
seg006:3DA4	call    RasterizeTriangle       
seg006:3DA7	retn       
seg006:3DA8	cmp     word ptr [bx+7C82h], 8000h       
seg006:3DAE	jnz     short loc_1A0D3       
seg006:3DB0	call    ProjectVertexCoordinateWithViewOffset       
seg006:3DB3	xchg    bx, si       
seg006:3DB5	cmp     word ptr [bx+7C82h], 8000h       
seg006:3DBB	jnz     short loc_1A0E0       
seg006:3DBD	call    ProjectVertexCoordinateWithViewOffset       
seg006:3DC0	xchg    bx, di       
seg006:3DC2	cmp     word ptr [bx+7C82h], 8000h       
seg006:3DC8	jnz     short loc_1A0ED       
seg006:3DCA	call    ProjectVertexCoordinateWithViewOffset       
seg006:3DCD	xchg    bx, bp       
seg006:3DCF	cmp     word ptr [bx+7C82h], 8000h       
seg006:3DD5	jnz     short loc_1A0FA       
seg006:3DD7	call    ProjectVertexCoordinateWithViewOffset       
seg006:3DDA	call    RasterizeAlternateProjectionPolygon       
seg006:3DDD	retn       
seg006:3DDE	cmp     word ptr [bx+5702h], 8000h       
seg006:3DE4	jnz     short loc_1A109       
seg006:3DE6	call    ProjectVertexCoordinate       
seg006:3DE9	xchg    bx, si       
seg006:3DEB	cmp     word ptr [bx+5702h], 8000h       
seg006:3DF1	jnz     short loc_1A116       
seg006:3DF3	call    ProjectVertexCoordinate       
seg006:3DF6	xchg    bx, di       
seg006:3DF8	cmp     word ptr [bx+5702h], 8000h       
seg006:3DFE	jnz     short loc_1A123       
seg006:3E00	call    ProjectVertexCoordinate       
seg006:3E03	xchg    bx, bp       
seg006:3E05	cmp     word ptr [bx+5702h], 8000h       
seg006:3E0B	jnz     short loc_1A130       
seg006:3E0D	call    ProjectVertexCoordinate       
seg006:3E10	mov     ax, [bp+4A82h]       
seg006:3E14	mov     word_2D49E, ax       
seg006:3E17	mov     ax, [bx+4A82h]       
seg006:3E1B	mov     cx, [si+4A82h]       
seg006:3E1F	mov     dx, [di+4A82h]       
seg006:3E23	cmp     ax, cx       
seg006:3E25	jbe     short loc_1A148       
seg006:3E27	xchg    ax, cx       
seg006:3E28	cmp     cx, dx       
seg006:3E2A	jbe     short loc_1A14E       
seg006:3E2C	xchg    cx, dx       
seg006:3E2E	cmp     dx, word_2D49E       
seg006:3E32	jbe     short loc_1A158       
seg006:3E34	xchg    dx, word_2D49E       
seg006:3E38	cmp     ax, cx       
seg006:3E3A	jbe     short loc_1A15D       
seg006:3E3C	xchg    ax, cx       
seg006:3E3D	cmp     cx, dx       
seg006:3E3F	jbe     short loc_1A163       
seg006:3E41	xchg    cx, dx       
seg006:3E43	cmp     ax, cx       
seg006:3E45	jbe     short loc_1A168       
seg006:3E47	xchg    ax, cx       
seg006:3E48	push    bp       
seg006:3E49	mov     bp, word_2D49E       
seg006:3E4D	sub     bp, dx       
seg006:3E4F	dec     bp       
seg006:3E50	pop     bp       
seg006:3E51	js      short loc_1A1DB       
seg006:3E53	sub     dx, cx       
seg006:3E55	dec     dx       
seg006:3E56	js      short loc_1A1DB       
seg006:3E58	sub     cx, ax       
seg006:3E5A	dec     cx       
seg006:3E5B	js      short loc_1A1DB       
seg006:3E5D	sub     ax, word_2D49E       
seg006:3E61	dec     ax       
seg006:3E62	js      short loc_1A1DB       
seg006:3E64	mov     bp, word_2FB10       
seg006:3E68	mov     bx, es:[bp+0]       
seg006:3E6C	and     bx, 7FFh       
seg006:3E70	shl     bx, 1       
seg006:3E72	add     bp, 2       
seg006:3E75	mov     si, es:[bp+0]       
seg006:3E79	and     si, 7FFh       
seg006:3E7D	shl     si, 1       
seg006:3E7F	add     bp, 2       
seg006:3E82	mov     di, es:[bp+0]       
seg006:3E86	and     di, 7FFh       
seg006:3E8A	shl     di, 1       
seg006:3E8C	call    RenderGeometryPrimitive       <--- XREF
seg006:3E8F	mov     bp, word_2FB10       
seg006:3E93	mov     bx, es:[bp+0]       
seg006:3E97	and     bx, 7FFh       
seg006:3E9B	shl     bx, 1       
seg006:3E9D	add     bp, 4       
seg006:3EA0	mov     si, es:[bp+0]       
seg006:3EA4	and     si, 7FFh       
seg006:3EA8	shl     si, 1       
seg006:3EAA	add     bp, 2       
seg006:3EAD	mov     di, es:[bp+0]       
seg006:3EB1	and     di, 7FFh       
seg006:3EB5	shl     di, 1       
seg006:3EB7	call    RenderGeometryPrimitive       <--- XREF
seg006:3EBA	retn       
seg006:3EBB	call    RasterizeConvexPolygon       
seg006:3EBE	retn       

;================================================================================
;; End of function RenderGeometryPrimitive
;================================================================================
