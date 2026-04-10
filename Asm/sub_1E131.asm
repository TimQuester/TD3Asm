;================================================================================
;; Function: sub_1E131
;; Address: seg009:7E11
;; Size: 517 bytes (0x205)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:7D61 -> sub_1DFF9
;;	call from seg009:7D90 -> sub_1DFF9
;;	call from seg009:7E0D -> sub_1E0B4
;;	call from seg009:836A -> sub_1E5F6
;;	call from seg009:8409 -> sub_1E6BC
;;	call from seg009:8482 -> sub_1E733
;;	call from seg009:84FD -> sub_1E7B0
;;	call from seg009:85A5 -> sub_1E68E
;;	call from seg009:881C -> sub_1E8C9
;;	call from seg009:8A03 -> sub_1E8C9
;;	call from seg009:8AD3 -> sub_1E8C9
;;	call from seg009:8B5B -> sub_1E8C9
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:7E11	push    es       
seg009:7E12	mov     es, word ptr ds:90D2h       
seg009:7E16	sub     si, 20h 	; ' '       
seg009:7E19	add     bp, 20h 	; ' '       
seg009:7E1C	mov     bx, ds:0BA9Ch       
seg009:7E20	mov     dx, 0FFE0h       
seg009:7E23	or      bx, bx       
seg009:7E25	jns     short loc_1E14F       
seg009:7E27	jmp     loc_1E1EF       
seg009:7E2A	jmp     loc_1E29D       
seg009:7E2D	pop     es       
seg009:7E2E	retn       
seg009:7E2F	cmp     bx, 13h       
seg009:7E32	jnb     short loc_1E14D       
seg009:7E34	mov     ax, bx       
seg009:7E36	add     ax, ds:0BAC1h       
seg009:7E3A	sub     ax, 13h       
seg009:7E3D	js      short loc_1E169       
seg009:7E3F	mov     word ptr ds:0BAC3h, 0       
seg009:7E45	sub     ds:0BAC1h, ax       
seg009:7E49	shl     bx, 1       
seg009:7E4B	cmp     ds:0BA9Ah, bh       
seg009:7E4F	jz      short loc_1E14A       
seg009:7E51	mov     ax, si       
seg009:7E53	and     ax, dx       
seg009:7E55	mov     cx, bp       
seg009:7E57	and     cx, dx       
seg009:7E59	cmp     cx, 0B00h       
seg009:7E5D	jbe     short loc_1E191       
seg009:7E5F	cmp     cx, 8B00h       
seg009:7E63	ja      short loc_1E1D3       
seg009:7E65	cmp     ax, 0AE0h       
seg009:7E68	jbe     short loc_1E18E       
seg009:7E6A	cmp     ax, cx       
seg009:7E6C	jbe     short loc_1E1D3       
seg009:7E6E	mov     cx, 0B00h       
seg009:7E71	sub     cx, ax       
seg009:7E73	jns     short loc_1E197       
seg009:7E75	sub     cx, cx       
seg009:7E77	cmp     ax, 0AE0h       
seg009:7E7A	jbe     short loc_1E1A7       
seg009:7E7C	cmp     ax, 8000h       
seg009:7E7F	jbe     short loc_1E1D3       
seg009:7E81	add     cx, ax       
seg009:7E83	js      short loc_1E1D3       
seg009:7E85	sub     ax, ax       
seg009:7E87	shl     ax, 1       
seg009:7E89	shl     ax, 1       
seg009:7E8B	rol     ax, 1       
seg009:7E8D	xchg    al, ah       
seg009:7E8F	shl     cx, 1       
seg009:7E91	shl     cx, 1       
seg009:7E93	rol     cx, 1       
seg009:7E95	xchg    cl, ch       
seg009:7E97	mov     di, [bx-466Dh]       
seg009:7E9B	add     di, ax       
seg009:7E9D	shl     al, 1       
seg009:7E9F	xor     al, bl       
seg009:7EA1	and     al, 2       
seg009:7EA3	mov     ax, ds:0BAB1h       
seg009:7EA6	jnz     short loc_1E1CA       
seg009:7EA8	xchg    al, ah       
seg009:7EAA	shr     cx, 1       
seg009:7EAC	jz      short loc_1E1D2       
seg009:7EAE	rep stosw       
seg009:7EB0	jnb     short loc_1E1D3       
seg009:7EB2	stosb       
seg009:7EB3	add     bx, 2       
seg009:7EB6	sub     si, ds:0BAB3h       
seg009:7EBA	sub     bp, ds:0BAB5h       
seg009:7EBE	dec     word ptr ds:0BAC1h       
seg009:7EC2	jnz     short loc_1E171       
seg009:7EC4	shr     bx, 1       
seg009:7EC6	cmp     word ptr ds:0BAC3h, 0       
seg009:7ECB	jnz     short loc_1E244       
seg009:7ECD	pop     es       
seg009:7ECE	retn       
seg009:7ECF	mov     cx, bx       
seg009:7ED1	neg     cx       
seg009:7ED3	sub     bx, bx       
seg009:7ED5	mov     ax, ds:0BAB3h       
seg009:7ED8	mov     di, ds:0BAB5h       
seg009:7EDC	sub     ds:0BAC1h, cx       
seg009:7EE0	jz      short loc_1E204       
seg009:7EE2	jns     short loc_1E226       
seg009:7EE4	mov     bx, ds:0BAC1h       
seg009:7EE8	add     cx, bx       
seg009:7EEA	shr     cx, 1       
seg009:7EEC	jz      short loc_1E220       
seg009:7EEE	jnb     short loc_1E214       
seg009:7EF0	sub     si, ax       
seg009:7EF2	sub     bp, di       
seg009:7EF4	sub     si, ax       
seg009:7EF6	sub     bp, di       
seg009:7EF8	sub     si, ax       
seg009:7EFA	sub     bp, di       
seg009:7EFC	loop    loc_1E214       
seg009:7EFE	jmp     short loc_1E1E6       
seg009:7F00	sub     si, ax       
seg009:7F02	sub     bp, di       
seg009:7F04	jmp     short loc_1E1E6       
seg009:7F06	shr     cx, 1       
seg009:7F08	jz      short loc_1E23D       
seg009:7F0A	jnb     short loc_1E230       
seg009:7F0C	sub     si, ax       
seg009:7F0E	sub     bp, di       
seg009:7F10	sub     si, ax       
seg009:7F12	sub     bp, di       
seg009:7F14	sub     si, ax       
seg009:7F16	sub     bp, di       
seg009:7F18	loop    loc_1E230       
seg009:7F1A	jmp     loc_1E14F       
seg009:7F1D	sub     si, ax       
seg009:7F1F	sub     bp, di       
seg009:7F21	jmp     loc_1E14F       
seg009:7F24	mov     ax, ds:0BAC5h       
seg009:7F27	xchg    ax, ds:0BAC3h       
seg009:7F2B	xchg    ax, ds:0BAC1h       
seg009:7F2F	mov     word ptr ds:0BAC5h, 0       
seg009:7F35	mov     al, ds:0BAB0h       
seg009:7F38	xchg    al, ds:0BAAFh       
seg009:7F3C	test    al, 1       
seg009:7F3E	jz      short loc_1E27B       
seg009:7F40	mov     si, ds:0BACBh       
seg009:7F44	xchg    si, ds:0BAC7h       
seg009:7F48	sub     si, 20h 	; ' '       
seg009:7F4B	mov     cx, ds:0BABDh       
seg009:7F4F	xchg    cx, ds:9460h       
seg009:7F53	mov     ds:0BAB3h, cx       
seg009:7F57	sub     si, ds:0BAB3h       
seg009:7F5B	test    al, 2       
seg009:7F5D	jz      short loc_1E29A       
seg009:7F5F	mov     bp, ds:0BACDh       
seg009:7F63	xchg    bp, ds:0BAC9h       
seg009:7F67	add     bp, 20h 	; ' '       
seg009:7F6A	mov     cx, ds:0BABFh       
seg009:7F6E	xchg    cx, ds:9462h       
seg009:7F72	mov     ds:0BAB5h, cx       
seg009:7F76	sub     bp, ds:0BAB5h       
seg009:7F7A	jmp     loc_1E143       
seg009:7F7D	cmp     word ptr ds:0BAB1h, 707h       
seg009:7F83	jnz     short loc_1E2AE       
seg009:7F85	cmp     byte ptr ds:95C7h, 0       
seg009:7F8A	jz      short loc_1E2AE       
seg009:7F8C	pop     es       
seg009:7F8D	retn       
seg009:7F8E	mov     ax, si       
seg009:7F90	and     ax, dx       
seg009:7F92	mov     cx, bp       
seg009:7F94	and     cx, dx       
seg009:7F96	cmp     cx, 0B00h       
seg009:7F9A	jbe     short loc_1E2CE       
seg009:7F9C	cmp     cx, 8B00h       
seg009:7FA0	ja      short loc_1E315       
seg009:7FA2	cmp     ax, 0AE0h       
seg009:7FA5	jbe     short loc_1E2CB       
seg009:7FA7	cmp     ax, cx       
seg009:7FA9	jbe     short loc_1E315       
seg009:7FAB	mov     cx, 0B00h       
seg009:7FAE	sub     cx, ax       
seg009:7FB0	jns     short loc_1E2D4       
seg009:7FB2	sub     cx, cx       
seg009:7FB4	cmp     ax, 0AE0h       
seg009:7FB7	jbe     short loc_1E2E4       
seg009:7FB9	cmp     ax, 8000h       
seg009:7FBC	jbe     short loc_1E315       
seg009:7FBE	add     cx, ax       
seg009:7FC0	js      short loc_1E315       
seg009:7FC2	sub     ax, ax       
seg009:7FC4	shl     ax, 1       
seg009:7FC6	shl     ax, 1       
seg009:7FC8	rol     ax, 1       
seg009:7FCA	xchg    al, ah       
seg009:7FCC	shl     cx, 1       
seg009:7FCE	shl     cx, 1       
seg009:7FD0	rol     cx, 1       
seg009:7FD2	xchg    cl, ch       
seg009:7FD4	mov     di, [bx-466Dh]       
seg009:7FD8	add     di, ax       
seg009:7FDA	shl     al, 1       
seg009:7FDC	xor     al, bl       
seg009:7FDE	and     al, 2       
seg009:7FE0	mov     ax, ds:0BAB1h       
seg009:7FE3	jnz     short loc_1E307       
seg009:7FE5	xchg    al, ah       
seg009:7FE7	shr     cx, 1       
seg009:7FE9	jz      short loc_1E331       
seg009:7FEB	jb      short loc_1E329       
seg009:7FED	or      es:[di], ax       
seg009:7FF0	add     di, 2       
seg009:7FF3	loop    loc_1E30D       
seg009:7FF5	add     bx, 2       
seg009:7FF8	sub     si, ds:0BAB3h       
seg009:7FFC	sub     bp, ds:0BAB5h       
seg009:8000	dec     word ptr ds:0BAC1h       
seg009:8004	jnz     short loc_1E2AE       
seg009:8006	jmp     loc_1E1E4       
seg009:8009	or      es:[di], ax       
seg009:800C	add     di, 2       
seg009:800F	loop    loc_1E329       
seg009:8011	or      es:[di], al       
seg009:8014	jmp     short loc_1E315       

;================================================================================
;; End of function sub_1E131
;================================================================================
