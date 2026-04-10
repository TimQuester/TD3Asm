;================================================================================
;; Function: sub_1CCFA
;; Address: seg009:69DA
;; Size: 1208 bytes (0x4B8)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:3EBB -> sub_19DBE
;;	call from seg009:4BA4 -> sub_1AE57
;;	call from seg009:4BEF -> sub_1AE57
;;	call from seg009:4CD2 -> sub_1AFD0
;;	call from seg009:4CEB -> sub_1AFD0
;;	call from seg009:4D04 -> sub_1AFD0
;;	call from seg009:4D1D -> sub_1AFD0
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:69DA	mov     cx, 6       
seg009:69DD	mov     ax, [bx+5702h]       
seg009:69E1	cmp     ax, [si+5702h]       
seg009:69E5	jle     short loc_1CD0B       
seg009:69E7	xchg    bx, si       
seg009:69E9	sub     cx, cx       
seg009:69EB	mov     ax, [si+5702h]       
seg009:69EF	cmp     ax, [di+5702h]       
seg009:69F3	jle     short loc_1CD17       
seg009:69F5	xchg    si, di       
seg009:69F7	mov     ax, [di+5702h]       
seg009:69FB	cmp     ax, [bp+5702h]       
seg009:69FF	jle     short loc_1CD23       
seg009:6A01	xchg    di, bp       
seg009:6A03	mov     ax, [bx+5702h]       
seg009:6A07	cmp     ax, [si+5702h]       
seg009:6A0B	jle     short loc_1CD32       
seg009:6A0D	xchg    bx, si       
seg009:6A0F	mov     cx, 2       
seg009:6A12	mov     ax, [si+5702h]       
seg009:6A16	cmp     ax, [di+5702h]       
seg009:6A1A	jle     short loc_1CD3E       
seg009:6A1C	xchg    si, di       
seg009:6A1E	mov     ax, [bx+5702h]       
seg009:6A22	cmp     ax, [si+5702h]       
seg009:6A26	jle     short loc_1CD4D       
seg009:6A28	xchg    bx, si       
seg009:6A2A	mov     cx, 4       
seg009:6A2D	mov     ds:0BAD2h, cx       
seg009:6A31	mov     ax, [bx+5702h]       
seg009:6A35	cmp     ax, [bp+5702h]       
seg009:6A39	jnz     short loc_1CD89       
seg009:6A3B	mov     cx, [bx+4A82h]       
seg009:6A3F	mov     dx, [si+4A82h]       
seg009:6A43	mov     ax, [di+4A82h]       
seg009:6A47	cmp     ax, dx       
seg009:6A49	js      short loc_1CD75       
seg009:6A4B	cmp     ax, cx       
seg009:6A4D	js      short loc_1CD83       
seg009:6A4F	cmp     cx, dx       
seg009:6A51	js      short loc_1CD7D       
seg009:6A53	jns     short loc_1CD81       
seg009:6A55	cmp     ax, cx       
seg009:6A57	jns     short loc_1CD83       
seg009:6A59	cmp     cx, dx       
seg009:6A5B	js      short loc_1CD81       
seg009:6A5D	xchg    si, di       
seg009:6A5F	jmp     short loc_1CD83       
seg009:6A61	xchg    bx, di       
seg009:6A63	mov     di, bp       
seg009:6A65	call    sub_1CB7C       
seg009:6A68	retn       
seg009:6A69	cmp     ax, [di+5702h]       
seg009:6A6D	jnz     short loc_1CDBD       
seg009:6A6F	mov     cx, [bx+4A82h]       
seg009:6A73	mov     dx, [si+4A82h]       
seg009:6A77	mov     ax, [di+4A82h]       
seg009:6A7B	cmp     ax, dx       
seg009:6A7D	js      short loc_1CDA9       
seg009:6A7F	cmp     ax, cx       
seg009:6A81	js      short loc_1CDB7       
seg009:6A83	cmp     cx, dx       
seg009:6A85	js      short loc_1CDB1       
seg009:6A87	jns     short loc_1CDB5       
seg009:6A89	cmp     ax, cx       
seg009:6A8B	jns     short loc_1CDB7       
seg009:6A8D	cmp     cx, dx       
seg009:6A8F	js      short loc_1CDB5       
seg009:6A91	xchg    si, di       
seg009:6A93	jmp     short loc_1CDB7       
seg009:6A95	xchg    bx, di       
seg009:6A97	mov     di, bp       
seg009:6A99	call    sub_1CC29       
seg009:6A9C	retn       
seg009:6A9D	mov     ax, [si+5702h]       
seg009:6AA1	cmp     ax, [bp+5702h]       
seg009:6AA5	jnz     short loc_1CDF5       
seg009:6AA7	mov     cx, [bp+4A82h]       
seg009:6AAB	mov     dx, [si+4A82h]       
seg009:6AAF	mov     ax, [di+4A82h]       
seg009:6AB3	cmp     ax, dx       
seg009:6AB5	js      short loc_1CDE1       
seg009:6AB7	cmp     ax, cx       
seg009:6AB9	js      short loc_1CDEF       
seg009:6ABB	cmp     cx, dx       
seg009:6ABD	js      short loc_1CDE9       
seg009:6ABF	jns     short loc_1CDED       
seg009:6AC1	cmp     ax, cx       
seg009:6AC3	jns     short loc_1CDEF       
seg009:6AC5	cmp     cx, dx       
seg009:6AC7	js      short loc_1CDED       
seg009:6AC9	xchg    si, di       
seg009:6ACB	jmp     short loc_1CDEF       
seg009:6ACD	xchg    bp, di       
seg009:6ACF	mov     di, bp       
seg009:6AD1	call    sub_1CBD0       
seg009:6AD4	retn       
seg009:6AD5	cmp     ax, [bx+5702h]       
seg009:6AD9	jz      short loc_1CDFE       
seg009:6ADB	jmp     loc_1CED9       
seg009:6ADE	mov     ax, [di+4A82h]       
seg009:6AE2	mov     ds:0BAC7h, ax       
seg009:6AE5	mov     cx, [bp+4A82h]       
seg009:6AE9	mov     ds:0BAC9h, cx       
seg009:6AED	sub     ax, cx       
seg009:6AEF	cwd       
seg009:6AF0	mov     cx, [bp+5702h]       
seg009:6AF4	sub     cx, [di+5702h]       
seg009:6AF8	jz      short loc_1CE1C       
seg009:6AFA	idiv    cx       
seg009:6AFC	mov     ds:9460h, ax       
seg009:6AFF	mov     ds:9462h, ax       
seg009:6B02	push    bp       
seg009:6B03	mov     byte ptr ds:946Ah, 0       
seg009:6B08	mov     cx, ds:0BAD2h       
seg009:6B0C	mov     dx, ds:0BAD0h       
seg009:6B10	add     cx, 2       
seg009:6B13	and     cx, 7       
seg009:6B16	mov     bp, cx       
seg009:6B18	add     bp, dx       
seg009:6B1A	mov     ax, es:[bp+0]       
seg009:6B1E	and     ax, 7FFh       
seg009:6B21	shl     ax, 1       
seg009:6B23	cmp     di, ax       
seg009:6B25	jz      short loc_1CE62       
seg009:6B27	sub     cx, 4       
seg009:6B2A	and     cx, 7       
seg009:6B2D	mov     bp, cx       
seg009:6B2F	add     bp, dx       
seg009:6B31	mov     ax, es:[bp+0]       
seg009:6B35	and     ax, 7FFh       
seg009:6B38	shl     ax, 1       
seg009:6B3A	cmp     di, ax       
seg009:6B3C	jz      short loc_1CE62       
seg009:6B3E	inc     byte ptr ds:946Ah       
seg009:6B42	pop     bp       
seg009:6B43	mov     cx, [bx+4A82h]       
seg009:6B47	mov     dx, [si+4A82h]       
seg009:6B4B	mov     ax, [bx+5702h]       
seg009:6B4F	mov     bx, [di+5702h]       
seg009:6B53	mov     bp, [bp+5702h]       
seg009:6B57	mov     ds:0BA9Ch, ax       
seg009:6B5A	sub     bx, ax       
seg009:6B5C	mov     word ptr ds:0BAC5h, 0       
seg009:6B62	mov     byte ptr ds:0BAAFh, 1       
seg009:6B67	inc     bx       
seg009:6B68	mov     ds:0BAC1h, bx       
seg009:6B6C	dec     bx       
seg009:6B6D	sub     bp, ax       
seg009:6B6F	mov     ax, bp       
seg009:6B71	sub     ax, bx       
seg009:6B73	mov     ds:0BAC3h, ax       
seg009:6B76	cmp     dx, cx       
seg009:6B78	js      short loc_1CEA1       
seg009:6B7A	xchg    cx, dx       
seg009:6B7C	xor     byte ptr ds:946Ah, 1       
seg009:6B81	mov     si, dx       
seg009:6B83	cmp     byte ptr ds:946Ah, 0       
seg009:6B88	jnz     short loc_1CEBB       
seg009:6B8A	mov     ax, ds:0BAC7h       
seg009:6B8D	xchg    ax, ds:0BAC9h       
seg009:6B91	mov     ds:0BAC7h, ax       
seg009:6B94	xchg    bx, bp       
seg009:6B96	mov     byte ptr ds:0BAAFh, 2       
seg009:6B9B	mov     ax, si       
seg009:6B9D	sub     ax, ds:0BAC7h       
seg009:6BA1	cwd       
seg009:6BA2	idiv    bx       
seg009:6BA4	mov     ds:0BAB3h, ax       
seg009:6BA7	mov     ax, cx       
seg009:6BA9	sub     ax, ds:0BAC9h       
seg009:6BAD	cwd       
seg009:6BAE	idiv    bp       
seg009:6BB0	mov     ds:0BAB5h, ax       
seg009:6BB3	mov     bp, cx       
seg009:6BB5	call    sub_1A4F4       
seg009:6BB8	retn       
seg009:6BB9	mov     ax, [bx+5702h]       
seg009:6BBD	mov     ds:0BA9Ch, ax       
seg009:6BC0	mov     dx, [si+5702h]       
seg009:6BC4	sub     dx, ax       
seg009:6BC6	mov     ds:9466h, dx       
seg009:6BCA	inc     dx       
seg009:6BCB	mov     ds:0BAC1h, dx       
seg009:6BCF	dec     dx       
seg009:6BD0	mov     cx, [di+5702h]       
seg009:6BD4	sub     cx, ax       
seg009:6BD6	mov     ds:9468h, cx       
seg009:6BDA	sub     cx, dx       
seg009:6BDC	mov     ds:0BAC3h, cx       
seg009:6BE0	mov     cx, [bp+5702h]       
seg009:6BE4	sub     cx, ax       
seg009:6BE6	mov     ds:945Eh, cx       
seg009:6BEA	sub     cx, dx       
seg009:6BEC	sub     cx, ds:0BAC3h       
seg009:6BF0	mov     ds:0BAC5h, cx       
seg009:6BF4	push    bp       
seg009:6BF5	mov     byte ptr ds:946Ah, 0       
seg009:6BFA	mov     cx, ds:0BAD2h       
seg009:6BFE	mov     dx, ds:0BAD0h       
seg009:6C02	add     cx, 2       
seg009:6C05	and     cx, 7       
seg009:6C08	mov     bp, cx       
seg009:6C0A	add     bp, dx       
seg009:6C0C	mov     ax, es:[bp+0]       
seg009:6C10	and     ax, 7FFh       
seg009:6C13	shl     ax, 1       
seg009:6C15	cmp     di, ax       
seg009:6C17	jz      short loc_1CF54       
seg009:6C19	sub     cx, 4       
seg009:6C1C	and     cx, 7       
seg009:6C1F	mov     bp, cx       
seg009:6C21	add     bp, dx       
seg009:6C23	mov     ax, es:[bp+0]       
seg009:6C27	and     ax, 7FFh       
seg009:6C2A	shl     ax, 1       
seg009:6C2C	cmp     di, ax       
seg009:6C2E	jz      short loc_1CF54       
seg009:6C30	inc     byte ptr ds:946Ah       
seg009:6C34	pop     bp       
seg009:6C35	mov     dx, [si+4A82h]       
seg009:6C39	mov     cx, [di+4A82h]       
seg009:6C3D	mov     ax, [bx+4A82h]       
seg009:6C41	mov     ds:9464h, ax       
seg009:6C44	mov     bx, [bp+4A82h]       
seg009:6C48	mov     ax, [si+5702h]       
seg009:6C4C	cmp     ax, [di+5702h]       
seg009:6C50	jnz     short loc_1CF83       
seg009:6C52	mov     ax, [di+4A82h]       
seg009:6C56	cmp     ax, [si+4A82h]       
seg009:6C5A	jns     short loc_1CF80       
seg009:6C5C	xchg    si, di       
seg009:6C5E	xchg    dx, cx       
seg009:6C60	jmp     short loc_1CFC5       
seg009:6C62	; data
seg009:6C63	cmp     dx, bx       
seg009:6C65	jz      short loc_1CFA1       
seg009:6C67	js      short loc_1CFA1       
seg009:6C69	cmp     bx, cx       
seg009:6C6B	jz      short loc_1CF8F       
seg009:6C6D	jns     short loc_1CFB5       
seg009:6C6F	cmp     byte ptr ds:946Ah, 0       
seg009:6C74	jz      short loc_1CF99       
seg009:6C76	jmp     loc_1D12A       
seg009:6C79	cmp     dx, cx       
seg009:6C7B	jz      short loc_1CFC5       
seg009:6C7D	js      short loc_1CFC5       
seg009:6C7F	jns     short loc_1CFBC       
seg009:6C81	cmp     bx, cx       
seg009:6C83	js      short loc_1CFBE       
seg009:6C85	cmp     byte ptr ds:946Ah, 0       
seg009:6C8A	jz      short loc_1CFAF       
seg009:6C8C	jmp     loc_1D0A2       
seg009:6C8F	cmp     dx, cx       
seg009:6C91	jz      short loc_1CFC5       
seg009:6C93	js      short loc_1CFC5       
seg009:6C95	cmp     byte ptr ds:946Ah, 0       
seg009:6C9A	jnz     short loc_1CF96       
seg009:6C9C	jmp     short loc_1CFC5       
seg009:6C9E	cmp     byte ptr ds:946Ah, 0       
seg009:6CA3	jnz     short loc_1CFAC       
seg009:6CA5	mov     byte ptr ds:0BAAFh, 1       
seg009:6CAA	mov     byte ptr ds:0BAB0h, 2       
seg009:6CAF	mov     ds:0BAC7h, dx       
seg009:6CB3	mov     ds:0BAC9h, cx       
seg009:6CB7	mov     ax, ds:9464h       
seg009:6CBA	sub     ax, dx       
seg009:6CBC	cwd       
seg009:6CBD	idiv    word ptr ds:9466h       
seg009:6CC1	mov     ds:0BAB3h, ax       
seg009:6CC4	mov     ax, ds:9464h       
seg009:6CC7	sub     ax, cx       
seg009:6CC9	cwd       
seg009:6CCA	idiv    word ptr ds:9468h       
seg009:6CCE	cmp     ax, ds:0BAB3h       
seg009:6CD2	js      short loc_1D01A       
seg009:6CD4	xchg    ax, ds:0BAB3h       
seg009:6CD8	mov     dx, ds:0BAC7h       
seg009:6CDC	xchg    dx, ds:0BAC9h       
seg009:6CE0	mov     ds:0BAC7h, dx       
seg009:6CE4	mov     dx, ds:9466h       
seg009:6CE8	xchg    dx, ds:9468h       
seg009:6CEC	mov     ds:9466h, dx       
seg009:6CF0	mov     byte ptr ds:0BAAFh, 2       
seg009:6CF5	mov     byte ptr ds:0BAB0h, 1       
seg009:6CFA	mov     ds:0BAB5h, ax       
seg009:6CFD	mov     ax, ds:0BAC7h       
seg009:6D00	sub     ax, bx       
seg009:6D02	cwd       
seg009:6D03	mov     cx, ds:945Eh       
seg009:6D07	sub     cx, ds:9466h       
seg009:6D0B	jz      short loc_1D02F       
seg009:6D0D	idiv    cx       
seg009:6D0F	mov     ds:9460h, ax       
seg009:6D12	mov     ax, ds:0BAC9h       
seg009:6D15	sub     ax, bx       
seg009:6D17	cwd       
seg009:6D18	mov     cx, ds:945Eh       
seg009:6D1C	sub     cx, ds:9468h       
seg009:6D20	jz      short loc_1D044       
seg009:6D22	idiv    cx       
seg009:6D24	mov     ds:9462h, ax       
seg009:6D27	mov     ax, ds:0BAC3h       
seg009:6D2A	or      ax, ax       
seg009:6D2C	jnz     short loc_1D06C       
seg009:6D2E	mov     byte ptr ds:0BAAFh, 3       
seg009:6D33	xchg    ax, ds:0BAC5h       
seg009:6D37	mov     ds:0BAC3h, ax       
seg009:6D3A	mov     ax, ds:0BAB3h       
seg009:6D3D	sub     ax, ds:9460h       
seg009:6D41	js      short loc_1D076       
seg009:6D43	mov     ax, ds:9462h       
seg009:6D46	sub     ax, ds:0BAB5h       
seg009:6D4A	js      short loc_1D08C       
seg009:6D4C	mov     si, ds:9464h       
seg009:6D50	mov     bp, si       
seg009:6D52	call    sub_1A4F4       
seg009:6D55	retn       
seg009:6D56	mov     byte ptr ds:0BAAFh, 2       
seg009:6D5B	mov     ax, ds:9464h       
seg009:6D5E	sub     ax, [bp+4A82h]       
seg009:6D62	cwd       
seg009:6D63	idiv    word ptr ds:945Eh       
seg009:6D67	mov     ds:0BAB3h, ax       
seg009:6D6A	jmp     short loc_1D06C       
seg009:6D6C	mov     byte ptr ds:0BAAFh, 1       
seg009:6D71	mov     ax, ds:9464h       
seg009:6D74	sub     ax, [bp+4A82h]       
seg009:6D78	cwd       
seg009:6D79	idiv    word ptr ds:945Eh       
seg009:6D7D	mov     ds:0BAB5h, ax       
seg009:6D80	jmp     short loc_1D06C       
seg009:6D82	mov     ax, ds:0BAC3h       
seg009:6D85	or      ax, ax       
seg009:6D87	jnz     short loc_1D0B8       
seg009:6D89	xchg    ax, ds:0BAC5h       
seg009:6D8D	mov     ds:0BAC3h, ax       
seg009:6D90	cmp     dx, cx       
seg009:6D92	js      short loc_1D0B6       
seg009:6D94	xchg    dx, cx       
seg009:6D96	mov     cx, bx       
seg009:6D98	mov     ds:0BAC7h, dx       
seg009:6D9C	mov     ds:0BACBh, cx       
seg009:6DA0	mov     ds:0BAC9h, dx       
seg009:6DA4	mov     ds:0BACDh, cx       
seg009:6DA8	mov     ax, ds:9464h       
seg009:6DAB	sub     ax, dx       
seg009:6DAD	cwd       
seg009:6DAE	idiv    word ptr ds:9466h       
seg009:6DB2	mov     ds:0BAB3h, ax       
seg009:6DB5	mov     ax, ds:9464h       
seg009:6DB8	sub     ax, bx       
seg009:6DBA	cwd       
seg009:6DBB	idiv    word ptr ds:945Eh       
seg009:6DBF	mov     dl, 1       
seg009:6DC1	cmp     ax, ds:0BAB3h       
seg009:6DC5	js      short loc_1D0ED       
seg009:6DC7	xchg    ax, ds:0BAB3h       
seg009:6DCB	inc     dl       
seg009:6DCD	mov     ds:0BAB5h, ax       
seg009:6DD0	mov     ds:0BAAFh, dl       
seg009:6DD4	mov     ds:0BAB0h, dl       
seg009:6DD8	mov     ax, ds:0BAC7h       
seg009:6DDB	sub     ax, cx       
seg009:6DDD	cwd       
seg009:6DDE	mov     cx, ds:0BAC3h       
seg009:6DE2	idiv    cx       
seg009:6DE4	mov     ds:9460h, ax       
seg009:6DE7	mov     ds:9462h, ax       
seg009:6DEA	mov     ax, ds:0BACBh       
seg009:6DED	sub     ax, bx       
seg009:6DEF	cwd       
seg009:6DF0	mov     cx, ds:0BAC5h       
seg009:6DF4	or      cx, cx       
seg009:6DF6	jz      short loc_1D11A       
seg009:6DF8	idiv    cx       
seg009:6DFA	mov     ds:0BABDh, ax       
seg009:6DFD	mov     ds:0BABFh, ax       
seg009:6E00	mov     si, ds:9464h       
seg009:6E04	mov     bp, si       
seg009:6E06	call    sub_1A4F4       
seg009:6E09	retn       
seg009:6E0A	mov     ax, ds:0BAC3h       
seg009:6E0D	or      ax, ax       
seg009:6E0F	jnz     short loc_1D140       
seg009:6E11	xchg    ax, ds:0BAC5h       
seg009:6E15	mov     ds:0BAC3h, ax       
seg009:6E18	cmp     dx, cx       
seg009:6E1A	jns     short loc_1D13E       
seg009:6E1C	xchg    dx, cx       
seg009:6E1E	mov     cx, bx       
seg009:6E20	mov     ds:0BAC9h, dx       
seg009:6E24	mov     ds:0BACDh, cx       
seg009:6E28	mov     ds:0BAC7h, dx       
seg009:6E2C	mov     ds:0BACBh, cx       
seg009:6E30	mov     ax, ds:9464h       
seg009:6E33	sub     ax, dx       
seg009:6E35	cwd       
seg009:6E36	idiv    word ptr ds:9466h       
seg009:6E3A	mov     ds:0BAB5h, ax       
seg009:6E3D	mov     ax, ds:9464h       
seg009:6E40	sub     ax, bx       
seg009:6E42	cwd       
seg009:6E43	idiv    word ptr ds:945Eh       
seg009:6E47	mov     dl, 2       
seg009:6E49	cmp     ax, ds:0BAB5h       
seg009:6E4D	jns     short loc_1D175       
seg009:6E4F	xchg    ax, ds:0BAB5h       
seg009:6E53	dec     dl       
seg009:6E55	mov     ds:0BAB3h, ax       
seg009:6E58	mov     ds:0BAAFh, dl       
seg009:6E5C	mov     ds:0BAB0h, dl       
seg009:6E60	mov     ax, ds:0BAC9h       
seg009:6E63	sub     ax, cx       
seg009:6E65	cwd       
seg009:6E66	mov     cx, ds:0BAC3h       
seg009:6E6A	idiv    cx       
seg009:6E6C	mov     ds:9460h, ax       
seg009:6E6F	mov     ds:9462h, ax       
seg009:6E72	mov     ax, ds:0BACDh       
seg009:6E75	sub     ax, bx       
seg009:6E77	cwd       
seg009:6E78	mov     cx, ds:0BAC5h       
seg009:6E7C	or      cx, cx       
seg009:6E7E	jz      short loc_1D1A2       
seg009:6E80	idiv    cx       
seg009:6E82	mov     ds:0BABDh, ax       
seg009:6E85	mov     ds:0BABFh, ax       
seg009:6E88	mov     si, ds:9464h       
seg009:6E8C	mov     bp, si       
seg009:6E8E	call    sub_1A4F4       
seg009:6E91	retn       

;================================================================================
;; End of function sub_1CCFA
;================================================================================
