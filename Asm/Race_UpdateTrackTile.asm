;================================================================================
;; Function: Race_UpdateTrackTile
;; Address: seg006:70CD
;; Size: 555 bytes (0x22B)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:77CA -> Race_UpdateWorld
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:70CD	push    si       
seg006:70CE	push    bp       
seg006:70CF	push    es       
seg006:70D0	push    di       
seg006:70D1	mov     bx, word_2D4D8       
seg006:70D5	add     bx, 1000h       
seg006:70D9	xchg    bl, bh       
seg006:70DB	and     bx, 0E0h       
seg006:70DF	shr     bx, 1       
seg006:70E1	shr     bx, 1       
seg006:70E3	mov     ax, bx       
seg006:70E5	shr     bx, 1       
seg006:70E7	shr     bx, 1       
seg006:70E9	add     bx, ax       
seg006:70EB	mov     si, bx       
seg006:70ED	mov     al, byte ptr word_2D4DC+1       
seg006:70F0	shr     al, 1       
seg006:70F2	shr     al, 1       
seg006:70F4	mov     bl, byte ptr word_2D4DA+1       
seg006:70F8	sub     bh, bh       
seg006:70FA	shr     bx, 1       
seg006:70FC	shr     bx, 1       
seg006:70FE	neg     al       
seg006:7100	add     al, 0Fh       
seg006:7102	sub     ah, ah       
seg006:7104	shl     ax, 1       
seg006:7106	shl     ax, 1       
seg006:7108	shl     ax, 1       
seg006:710A	shl     ax, 1       
seg006:710C	shl     ax, 1       
seg006:710E	add     bx, ax       
seg006:7110	shl     bx, 1       
seg006:7112	mov     ax, [bx-698Fh]       
seg006:7116	cmp     byte_2F71D, 0       
seg006:711B	jnz     short loc_1D464       
seg006:711D	cmp     al, 77h 	; 'w'       
seg006:711F	jnb     short loc_1D464       
seg006:7121	cmp     al, 70h 	; 'p'       
seg006:7123	jb      short loc_1D449       
seg006:7125	cmp     al, 73h 	; 's'       
seg006:7127	jbe     short loc_1D464       
seg006:7129	push    bx       
seg006:712A	mov     bx, word_2D4D8       
seg006:712E	add     bh, 20h 	; ' '       
seg006:7131	xchg    bl, bh       
seg006:7133	and     bx, 0C0h       
seg006:7137	shr     bx, 1       
seg006:7139	shr     bx, 1       
seg006:713B	mov     si, bx       
seg006:713D	shr     bx, 1       
seg006:713F	shr     bx, 1       
seg006:7141	add     si, bx       
seg006:7143	pop     bx       
seg006:7144	cmp     word_2FD74, bx       
seg006:7148	jnz     short loc_1D491       
seg006:714A	cmp     word_2FD76, si       
seg006:714E	jnz     short loc_1D491       
seg006:7150	sub     ah, ah       
seg006:7152	cmp     al, byte_2D609       
seg006:7156	jz      short loc_1D488       
seg006:7158	inc     ah       
seg006:715A	cmp     al, byte_2D60A       
seg006:715E	jz      short loc_1D488       
seg006:7160	inc     ah       
seg006:7162	cmp     al, byte_2D60B       
seg006:7166	jnz     short loc_1D48C       
seg006:7168	mov     byte_24AB4, ah       
seg006:716C	pop     di       
seg006:716D	pop     es       
seg006:716E	pop     bp       
seg006:716F	pop     si       
seg006:7170	retn       
seg006:7171	mov     word_2FD12, 0FFFFh       
seg006:7177	mov     word_2FD14, 0FFFFh       
seg006:717D	mov     word_2FD16, 0FFFFh       
seg006:7183	mov     byte_2FA95, 1       
seg006:7188	mov     word_2FD74, bx       
seg006:718C	mov     word_2FD76, si       
seg006:7190	mov     byte_2FD63, 1       
seg006:7195	call    Race_ClearTrackTileBuffers       
seg006:7198	mov     word_2FB18, 0       
seg006:719E	mov     word_2FB1A, 0       
seg006:71A4	mov     byte_2FD61, 0       
seg006:71A9	mov     ax, [bx-698Fh]       
seg006:71AD	mov     cx, 0Ah       
seg006:71B0	cmp     byte_24A04, ch       
seg006:71B4	jnz     short loc_1D4F0       
seg006:71B6	mov     dl, byte_2F71D       
seg006:71BA	cmp     dl, 1       
seg006:71BD	ja      short loc_1D4F3       
seg006:71BF	mov     cx, 6       
seg006:71C2	jz      short loc_1D4F3       
seg006:71C4	cmp     al, 77h 	; 'w'       
seg006:71C6	jnb     short loc_1D4F3       
seg006:71C8	cmp     al, 70h 	; 'p'       
seg006:71CA	jb      short loc_1D4F0       
seg006:71CC	cmp     al, 73h 	; 's'       
seg006:71CE	jbe     short loc_1D4F3       
seg006:71D0	mov     cx, 3       
seg006:71D3	mov     dh, byte ptr word_2D4DA+1       
seg006:71D7	mov     dl, byte ptr word_2D4DC+1       
seg006:71DB	and     dx, 7C3Ch       
seg006:71DF	mov     si, word_2FD76       
seg006:71E3	push    cx       
seg006:71E4	mov     bp, si       
seg006:71E6	add     bp, 7068h       
seg006:71EA	mov     cl, cs:[bp+0]       
seg006:71EE	sub     ch, ch       
seg006:71F0	inc     si       
seg006:71F1	push    si       
seg006:71F2	mov     si, cx       
seg006:71F4	shl     si, 1       
seg006:71F6	shl     si, 1       
seg006:71F8	add     si, 7004h       
seg006:71FC	jmp     short loc_1D533       
seg006:71FE	pop     si       
seg006:71FF	pop     cx       
seg006:7200	loop    loc_1D503       
seg006:7202	mov     ax, word_2FB1A       
seg006:7205	mov     word_2FB1E, ax       
seg006:7208	mov     ax, word_2FB18       
seg006:720B	mov     word_2FB1C, ax       
seg006:720E	pop     di       
seg006:720F	pop     es       
seg006:7210	pop     bp       
seg006:7211	pop     si       
seg006:7212	retn       
seg006:7213	push    dx       
seg006:7214	push    bx       
seg006:7215	shr     bx, 1       
seg006:7217	add     dh, cs:[si]       
seg006:721A	and     dh, 7Ch       
seg006:721D	inc     si       
seg006:721E	add     dl, cs:[si]       
seg006:7221	and     dl, 3Ch       
seg006:7224	inc     si       
seg006:7225	mov     ax, cs:[si]       
seg006:7228	mov     ch, al       
seg006:722A	and     al, 1Fh       
seg006:722C	mov     cl, bl       
seg006:722E	add     cl, al       
seg006:7230	and     cl, 1Fh       
seg006:7233	and     bl, 0E0h       
seg006:7236	or      bl, cl       
seg006:7238	xor     al, ch       
seg006:723A	add     bx, ax       
seg006:723C	and     bx, 1FFh       
seg006:7240	sub     cx, cx       
seg006:7242	mov     word_2FD66, cx       
seg006:7246	shl     bx, 1       
seg006:7248	mov     ax, [bx-698Fh]       
seg006:724C	mov     ch, ah       
seg006:724E	and     cx, 3F00h       
seg006:7252	mov     word_2FD6E, cx       
seg006:7256	mov     ch, ah       
seg006:7258	and     ch, 0C0h       
seg006:725B	mov     byte_2D4AA, ch       
seg006:725F	mov     byte_2FD78, 0       
seg006:7264	mov     ch, dl       
seg006:7266	add     ch, 2       
seg006:7269	mov     word_2FD6C, cx       
seg006:726D	mov     ch, dh       
seg006:726F	add     ch, 2       
seg006:7272	mov     word_2FD6A, cx       
seg006:7276	sub     ah, ah       
seg006:7278	call    Race_BuildTrackTileGeometry       
seg006:727B	mov     si, word_2E4B3       
seg006:727F	mov     di, word_2E4B7       
seg006:7283	shl     di, 1       
seg006:7285	sub     di, 2       
seg006:7288	shl     si, 1       
seg006:728A	sub     si, 2       
seg006:728D	cmp     si, di       
seg006:728F	jl      short loc_1D613       
seg006:7291	mov     bx, [si-5A47h]       
seg006:7295	and     bh, 7Ch       
seg006:7298	cmp     bh, dh       
seg006:729A	jnz     short loc_1D5AA       
seg006:729C	mov     bx, [si-5A47h]       
seg006:72A0	mov     word_2FD6A, bx       
seg006:72A4	mov     bx, [si-5907h]       
seg006:72A8	mov     cx, bx       
seg006:72AA	and     bh, 3Ch       
seg006:72AD	cmp     bh, dl       
seg006:72AF	jnz     short loc_1D5AA       
seg006:72B1	mov     word_2FD6C, cx       
seg006:72B5	mov     cx, [si-57C7h]       
seg006:72B9	shr     cx, 1       
seg006:72BB	shr     cx, 1       
seg006:72BD	shr     cx, 1       
seg006:72BF	mov     word_2FD6E, cx       
seg006:72C3	mov     ax, [si-5B87h]       
seg006:72C7	test    ah, 30h       
seg006:72CA	jnz     short loc_1D5AA       
seg006:72CC	and     al, 3Fh       
seg006:72CE	jz      short loc_1D5AA       
seg006:72D0	mov     cx, [si-5687h]       
seg006:72D4	and     ch, 0C0h       
seg006:72D7	mov     byte_2D4AA, ch       
seg006:72DB	mov     cx, [si-5547h]       
seg006:72DF	mov     byte_2FD78, ch       
seg006:72E3	mov     cx, si       
seg006:72E5	add     cx, 2       
seg006:72E8	mov     word_2FD66, cx       
seg006:72EC	mov     ah, 1       
seg006:72EE	call    Race_BuildTrackTileGeometry       
seg006:72F1	jmp     short loc_1D5AA       
seg006:72F3	pop     bx       
seg006:72F4	pop     dx       
seg006:72F5	jmp     loc_1D51E       

;================================================================================
;; End of function Race_UpdateTrackTile
;================================================================================
