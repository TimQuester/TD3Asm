;================================================================================
;; Function: RasterizeAlternateVideoSpan
;; Address: seg006:7E11
;; Size: 517 bytes (0x205)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:7D61 -> RasterizeAlternateOrientedVertexPairEdge
;;	call from seg006:7D90 -> RasterizeAlternateOrientedVertexPairEdge
;;	call from seg006:7E0D -> RasterizeAlternateVertexPairEdge
;;	call from seg006:836A -> RasterizeAlternateProjectionEdgePair
;;	call from seg006:8409 -> RasterizeSingleAlternatePolygonScanline
;;	call from seg006:8482 -> RasterizeAlternatePolygonBandReverseSlope
;;	call from seg006:84FD -> RasterizeAlternatePolygonBandForwardSlope
;;	call from seg006:85A5 -> SortAlternateProjectionVertices
;;	call from seg006:881C -> RasterizeAlternateProjectionPolygon
;;	call from seg006:8A03 -> RasterizeAlternateProjectionPolygon
;;	call from seg006:8AD3 -> RasterizeAlternateProjectionPolygon
;;	call from seg006:8B5B -> RasterizeAlternateProjectionPolygon
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:7E11	push    es       
seg006:7E12	mov     es, word_2D112       
seg006:7E16	sub     si, 20h 	; ' '       
seg006:7E19	add     bp, 20h 	; ' '       
seg006:7E1C	mov     bx, word_2FADC       
seg006:7E20	mov     dx, 0FFE0h       
seg006:7E23	or      bx, bx       
seg006:7E25	jns     short loc_1E14F       
seg006:7E27	jmp     loc_1E1EF       
seg006:7E2A	jmp     loc_1E29D       
seg006:7E2D	pop     es       
seg006:7E2E	retn       
seg006:7E2F	cmp     bx, 13h       
seg006:7E32	jnb     short loc_1E14D       
seg006:7E34	mov     ax, bx       
seg006:7E36	add     ax, word_2FB01       
seg006:7E3A	sub     ax, 13h       
seg006:7E3D	js      short loc_1E169       
seg006:7E3F	mov     word_2FB03, 0       
seg006:7E45	sub     word_2FB01, ax       
seg006:7E49	shl     bx, 1       
seg006:7E4B	cmp     byte_2FADA, bh       
seg006:7E4F	jz      short loc_1E14A       
seg006:7E51	mov     ax, si       
seg006:7E53	and     ax, dx       
seg006:7E55	mov     cx, bp       
seg006:7E57	and     cx, dx       
seg006:7E59	cmp     cx, 0B00h       
seg006:7E5D	jbe     short loc_1E191       
seg006:7E5F	cmp     cx, 8B00h       
seg006:7E63	ja      short loc_1E1D3       
seg006:7E65	cmp     ax, 0AE0h       
seg006:7E68	jbe     short loc_1E18E       
seg006:7E6A	cmp     ax, cx       
seg006:7E6C	jbe     short loc_1E1D3       
seg006:7E6E	mov     cx, 0B00h       
seg006:7E71	sub     cx, ax       
seg006:7E73	jns     short loc_1E197       
seg006:7E75	sub     cx, cx       
seg006:7E77	cmp     ax, 0AE0h       
seg006:7E7A	jbe     short loc_1E1A7       
seg006:7E7C	cmp     ax, 8000h       
seg006:7E7F	jbe     short loc_1E1D3       
seg006:7E81	add     cx, ax       
seg006:7E83	js      short loc_1E1D3       
seg006:7E85	sub     ax, ax       
seg006:7E87	shl     ax, 1       
seg006:7E89	shl     ax, 1       
seg006:7E8B	rol     ax, 1       
seg006:7E8D	xchg    al, ah       
seg006:7E8F	shl     cx, 1       
seg006:7E91	shl     cx, 1       
seg006:7E93	rol     cx, 1       
seg006:7E95	xchg    cl, ch       
seg006:7E97	mov     di, [bx-466Dh]       
seg006:7E9B	add     di, ax       
seg006:7E9D	shl     al, 1       
seg006:7E9F	xor     al, bl       
seg006:7EA1	and     al, 2       
seg006:7EA3	mov     ax, word_2FAF1       
seg006:7EA6	jnz     short loc_1E1CA       
seg006:7EA8	xchg    al, ah       
seg006:7EAA	shr     cx, 1       
seg006:7EAC	jz      short loc_1E1D2       
seg006:7EAE	rep stosw       
seg006:7EB0	jnb     short loc_1E1D3       
seg006:7EB2	stosb       
seg006:7EB3	add     bx, 2       
seg006:7EB6	sub     si, word_2FAF3       
seg006:7EBA	sub     bp, word_2FAF5       
seg006:7EBE	dec     word_2FB01       
seg006:7EC2	jnz     short loc_1E171       
seg006:7EC4	shr     bx, 1       
seg006:7EC6	cmp     word_2FB03, 0       
seg006:7ECB	jnz     short loc_1E244       
seg006:7ECD	pop     es       
seg006:7ECE	retn       
seg006:7ECF	mov     cx, bx       
seg006:7ED1	neg     cx       
seg006:7ED3	sub     bx, bx       
seg006:7ED5	mov     ax, word_2FAF3       
seg006:7ED8	mov     di, word_2FAF5       
seg006:7EDC	sub     word_2FB01, cx       
seg006:7EE0	jz      short loc_1E204       
seg006:7EE2	jns     short loc_1E226       
seg006:7EE4	mov     bx, word_2FB01       
seg006:7EE8	add     cx, bx       
seg006:7EEA	shr     cx, 1       
seg006:7EEC	jz      short loc_1E220       
seg006:7EEE	jnb     short loc_1E214       
seg006:7EF0	sub     si, ax       
seg006:7EF2	sub     bp, di       
seg006:7EF4	sub     si, ax       
seg006:7EF6	sub     bp, di       
seg006:7EF8	sub     si, ax       
seg006:7EFA	sub     bp, di       
seg006:7EFC	loop    loc_1E214       
seg006:7EFE	jmp     short loc_1E1E6       
seg006:7F00	sub     si, ax       
seg006:7F02	sub     bp, di       
seg006:7F04	jmp     short loc_1E1E6       
seg006:7F06	shr     cx, 1       
seg006:7F08	jz      short loc_1E23D       
seg006:7F0A	jnb     short loc_1E230       
seg006:7F0C	sub     si, ax       
seg006:7F0E	sub     bp, di       
seg006:7F10	sub     si, ax       
seg006:7F12	sub     bp, di       
seg006:7F14	sub     si, ax       
seg006:7F16	sub     bp, di       
seg006:7F18	loop    loc_1E230       
seg006:7F1A	jmp     loc_1E14F       
seg006:7F1D	sub     si, ax       
seg006:7F1F	sub     bp, di       
seg006:7F21	jmp     loc_1E14F       
seg006:7F24	mov     ax, word_2FB05       
seg006:7F27	xchg    ax, word_2FB03       
seg006:7F2B	xchg    ax, word_2FB01       
seg006:7F2F	mov     word_2FB05, 0       
seg006:7F35	mov     al, byte_2FAF0       
seg006:7F38	xchg    al, byte_2FAEF       
seg006:7F3C	test    al, 1       
seg006:7F3E	jz      short loc_1E27B       
seg006:7F40	mov     si, word_2FB0B       
seg006:7F44	xchg    si, word_2FB07       
seg006:7F48	sub     si, 20h 	; ' '       
seg006:7F4B	mov     cx, word_2FAFD       
seg006:7F4F	xchg    cx, word_2D4A0       
seg006:7F53	mov     word_2FAF3, cx       
seg006:7F57	sub     si, word_2FAF3       
seg006:7F5B	test    al, 2       
seg006:7F5D	jz      short loc_1E29A       
seg006:7F5F	mov     bp, word_2FB0D       
seg006:7F63	xchg    bp, word_2FB09       
seg006:7F67	add     bp, 20h 	; ' '       
seg006:7F6A	mov     cx, word_2FAFF       
seg006:7F6E	xchg    cx, word_2D4A2       
seg006:7F72	mov     word_2FAF5, cx       
seg006:7F76	sub     bp, word_2FAF5       
seg006:7F7A	jmp     loc_1E143       
seg006:7F7D	cmp     word_2FAF1, 707h       
seg006:7F83	jnz     short loc_1E2AE       
seg006:7F85	cmp     byte_2D607, 0       
seg006:7F8A	jz      short loc_1E2AE       
seg006:7F8C	pop     es       
seg006:7F8D	retn       
seg006:7F8E	mov     ax, si       
seg006:7F90	and     ax, dx       
seg006:7F92	mov     cx, bp       
seg006:7F94	and     cx, dx       
seg006:7F96	cmp     cx, 0B00h       
seg006:7F9A	jbe     short loc_1E2CE       
seg006:7F9C	cmp     cx, 8B00h       
seg006:7FA0	ja      short loc_1E315       
seg006:7FA2	cmp     ax, 0AE0h       
seg006:7FA5	jbe     short loc_1E2CB       
seg006:7FA7	cmp     ax, cx       
seg006:7FA9	jbe     short loc_1E315       
seg006:7FAB	mov     cx, 0B00h       
seg006:7FAE	sub     cx, ax       
seg006:7FB0	jns     short loc_1E2D4       
seg006:7FB2	sub     cx, cx       
seg006:7FB4	cmp     ax, 0AE0h       
seg006:7FB7	jbe     short loc_1E2E4       
seg006:7FB9	cmp     ax, 8000h       
seg006:7FBC	jbe     short loc_1E315       
seg006:7FBE	add     cx, ax       
seg006:7FC0	js      short loc_1E315       
seg006:7FC2	sub     ax, ax       
seg006:7FC4	shl     ax, 1       
seg006:7FC6	shl     ax, 1       
seg006:7FC8	rol     ax, 1       
seg006:7FCA	xchg    al, ah       
seg006:7FCC	shl     cx, 1       
seg006:7FCE	shl     cx, 1       
seg006:7FD0	rol     cx, 1       
seg006:7FD2	xchg    cl, ch       
seg006:7FD4	mov     di, [bx-466Dh]       
seg006:7FD8	add     di, ax       
seg006:7FDA	shl     al, 1       
seg006:7FDC	xor     al, bl       
seg006:7FDE	and     al, 2       
seg006:7FE0	mov     ax, word_2FAF1       
seg006:7FE3	jnz     short loc_1E307       
seg006:7FE5	xchg    al, ah       
seg006:7FE7	shr     cx, 1       
seg006:7FE9	jz      short loc_1E331       
seg006:7FEB	jb      short loc_1E329       
seg006:7FED	or      es:[di], ax       
seg006:7FF0	add     di, 2       
seg006:7FF3	loop    loc_1E30D       
seg006:7FF5	add     bx, 2       
seg006:7FF8	sub     si, word_2FAF3       
seg006:7FFC	sub     bp, word_2FAF5       
seg006:8000	dec     word_2FB01       
seg006:8004	jnz     short loc_1E2AE       
seg006:8006	jmp     loc_1E1E4       
seg006:8009	or      es:[di], ax       
seg006:800C	add     di, 2       
seg006:800F	loop    loc_1E329       
seg006:8011	or      es:[di], al       
seg006:8014	jmp     short loc_1E315       

;================================================================================
;; End of function RasterizeAlternateVideoSpan
;================================================================================
