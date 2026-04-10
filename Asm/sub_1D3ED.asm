;================================================================================
;; Function: sub_1D3ED
;; Address: seg009:70CD
;; Size: 555 bytes (0x22B)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:77CA -> sub_1DA0C
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:70CD	push    si       
seg009:70CE	push    bp       
seg009:70CF	push    es       
seg009:70D0	push    di       
seg009:70D1	mov     bx, ds:9498h       
seg009:70D5	add     bx, 1000h       
seg009:70D9	xchg    bl, bh       
seg009:70DB	and     bx, 0E0h       
seg009:70DF	shr     bx, 1       
seg009:70E1	shr     bx, 1       
seg009:70E3	mov     ax, bx       
seg009:70E5	shr     bx, 1       
seg009:70E7	shr     bx, 1       
seg009:70E9	add     bx, ax       
seg009:70EB	mov     si, bx       
seg009:70ED	mov     al, ds:949Dh       
seg009:70F0	shr     al, 1       
seg009:70F2	shr     al, 1       
seg009:70F4	mov     bl, ds:949Bh       
seg009:70F8	sub     bh, bh       
seg009:70FA	shr     bx, 1       
seg009:70FC	shr     bx, 1       
seg009:70FE	neg     al       
seg009:7100	add     al, 0Fh       
seg009:7102	sub     ah, ah       
seg009:7104	shl     ax, 1       
seg009:7106	shl     ax, 1       
seg009:7108	shl     ax, 1       
seg009:710A	shl     ax, 1       
seg009:710C	shl     ax, 1       
seg009:710E	add     bx, ax       
seg009:7110	shl     bx, 1       
seg009:7112	mov     ax, [bx-698Fh]       
seg009:7116	cmp     byte ptr ds:0B6DDh, 0       
seg009:711B	jnz     short loc_1D464       
seg009:711D	cmp     al, 77h 	; 'w'       
seg009:711F	jnb     short loc_1D464       
seg009:7121	cmp     al, 70h 	; 'p'       
seg009:7123	jb      short loc_1D449       
seg009:7125	cmp     al, 73h 	; 's'       
seg009:7127	jbe     short loc_1D464       
seg009:7129	push    bx       
seg009:712A	mov     bx, ds:9498h       
seg009:712E	add     bh, 20h 	; ' '       
seg009:7131	xchg    bl, bh       
seg009:7133	and     bx, 0C0h       
seg009:7137	shr     bx, 1       
seg009:7139	shr     bx, 1       
seg009:713B	mov     si, bx       
seg009:713D	shr     bx, 1       
seg009:713F	shr     bx, 1       
seg009:7141	add     si, bx       
seg009:7143	pop     bx       
seg009:7144	cmp     ds:0BD34h, bx       
seg009:7148	jnz     short loc_1D491       
seg009:714A	cmp     ds:0BD36h, si       
seg009:714E	jnz     short loc_1D491       
seg009:7150	sub     ah, ah       
seg009:7152	cmp     al, ds:95C9h       
seg009:7156	jz      short loc_1D488       
seg009:7158	inc     ah       
seg009:715A	cmp     al, ds:95CAh       
seg009:715E	jz      short loc_1D488       
seg009:7160	inc     ah       
seg009:7162	cmp     al, ds:95CBh       
seg009:7166	jnz     short loc_1D48C       
seg009:7168	mov     ds:byte_2C8B4, ah       
seg009:716C	pop     di       
seg009:716D	pop     es       
seg009:716E	pop     bp       
seg009:716F	pop     si       
seg009:7170	retn       
seg009:7171	mov     word ptr ds:0BCD2h, 0FFFFh       
seg009:7177	mov     word ptr ds:0BCD4h, 0FFFFh       
seg009:717D	mov     word ptr ds:0BCD6h, 0FFFFh       
seg009:7183	mov     byte ptr ds:0BA55h, 1       
seg009:7188	mov     ds:0BD34h, bx       
seg009:718C	mov     ds:0BD36h, si       
seg009:7190	mov     byte ptr ds:0BD23h, 1       
seg009:7195	call    sub_1D3D8       
seg009:7198	mov     word ptr ds:0BAD8h, 0       
seg009:719E	mov     word ptr ds:0BADAh, 0       
seg009:71A4	mov     byte ptr ds:0BD21h, 0       
seg009:71A9	mov     ax, [bx-698Fh]       
seg009:71AD	mov     cx, 0Ah       
seg009:71B0	cmp     ds:byte_2C804, ch       
seg009:71B4	jnz     short loc_1D4F0       
seg009:71B6	mov     dl, ds:0B6DDh       
seg009:71BA	cmp     dl, 1       
seg009:71BD	ja      short loc_1D4F3       
seg009:71BF	mov     cx, 6       
seg009:71C2	jz      short loc_1D4F3       
seg009:71C4	cmp     al, 77h 	; 'w'       
seg009:71C6	jnb     short loc_1D4F3       
seg009:71C8	cmp     al, 70h 	; 'p'       
seg009:71CA	jb      short loc_1D4F0       
seg009:71CC	cmp     al, 73h 	; 's'       
seg009:71CE	jbe     short loc_1D4F3       
seg009:71D0	mov     cx, 3       
seg009:71D3	mov     dh, ds:949Bh       
seg009:71D7	mov     dl, ds:949Dh       
seg009:71DB	and     dx, 7C3Ch       
seg009:71DF	mov     si, ds:0BD36h       
seg009:71E3	push    cx       
seg009:71E4	mov     bp, si       
seg009:71E6	add     bp, 7068h       
seg009:71EA	mov     cl, cs:[bp+0]       
seg009:71EE	sub     ch, ch       
seg009:71F0	inc     si       
seg009:71F1	push    si       
seg009:71F2	mov     si, cx       
seg009:71F4	shl     si, 1       
seg009:71F6	shl     si, 1       
seg009:71F8	add     si, 7004h       
seg009:71FC	jmp     short loc_1D533       
seg009:71FE	pop     si       
seg009:71FF	pop     cx       
seg009:7200	loop    loc_1D503       
seg009:7202	mov     ax, ds:0BADAh       
seg009:7205	mov     ds:0BADEh, ax       
seg009:7208	mov     ax, ds:0BAD8h       
seg009:720B	mov     ds:0BADCh, ax       
seg009:720E	pop     di       
seg009:720F	pop     es       
seg009:7210	pop     bp       
seg009:7211	pop     si       
seg009:7212	retn       
seg009:7213	push    dx       
seg009:7214	push    bx       
seg009:7215	shr     bx, 1       
seg009:7217	add     dh, cs:[si]       
seg009:721A	and     dh, 7Ch       
seg009:721D	inc     si       
seg009:721E	add     dl, cs:[si]       
seg009:7221	and     dl, 3Ch       
seg009:7224	inc     si       
seg009:7225	mov     ax, cs:[si]       
seg009:7228	mov     ch, al       
seg009:722A	and     al, 1Fh       
seg009:722C	mov     cl, bl       
seg009:722E	add     cl, al       
seg009:7230	and     cl, 1Fh       
seg009:7233	and     bl, 0E0h       
seg009:7236	or      bl, cl       
seg009:7238	xor     al, ch       
seg009:723A	add     bx, ax       
seg009:723C	and     bx, 1FFh       
seg009:7240	sub     cx, cx       
seg009:7242	mov     ds:0BD26h, cx       
seg009:7246	shl     bx, 1       
seg009:7248	mov     ax, [bx-698Fh]       
seg009:724C	mov     ch, ah       
seg009:724E	and     cx, 3F00h       
seg009:7252	mov     ds:0BD2Eh, cx       
seg009:7256	mov     ch, ah       
seg009:7258	and     ch, 0C0h       
seg009:725B	mov     ds:946Ah, ch       
seg009:725F	mov     byte ptr ds:0BD38h, 0       
seg009:7264	mov     ch, dl       
seg009:7266	add     ch, 2       
seg009:7269	mov     ds:0BD2Ch, cx       
seg009:726D	mov     ch, dh       
seg009:726F	add     ch, 2       
seg009:7272	mov     ds:0BD2Ah, cx       
seg009:7276	sub     ah, ah       
seg009:7278	call    sub_1D618       
seg009:727B	mov     si, ds:0A473h       
seg009:727F	mov     di, ds:0A477h       
seg009:7283	shl     di, 1       
seg009:7285	sub     di, 2       
seg009:7288	shl     si, 1       
seg009:728A	sub     si, 2       
seg009:728D	cmp     si, di       
seg009:728F	jl      short loc_1D613       
seg009:7291	mov     bx, [si-5A47h]       
seg009:7295	and     bh, 7Ch       
seg009:7298	cmp     bh, dh       
seg009:729A	jnz     short loc_1D5AA       
seg009:729C	mov     bx, [si-5A47h]       
seg009:72A0	mov     ds:0BD2Ah, bx       
seg009:72A4	mov     bx, [si-5907h]       
seg009:72A8	mov     cx, bx       
seg009:72AA	and     bh, 3Ch       
seg009:72AD	cmp     bh, dl       
seg009:72AF	jnz     short loc_1D5AA       
seg009:72B1	mov     ds:0BD2Ch, cx       
seg009:72B5	mov     cx, [si-57C7h]       
seg009:72B9	shr     cx, 1       
seg009:72BB	shr     cx, 1       
seg009:72BD	shr     cx, 1       
seg009:72BF	mov     ds:0BD2Eh, cx       
seg009:72C3	mov     ax, [si-5B87h]       
seg009:72C7	test    ah, 30h       
seg009:72CA	jnz     short loc_1D5AA       
seg009:72CC	and     al, 3Fh       
seg009:72CE	jz      short loc_1D5AA       
seg009:72D0	mov     cx, [si-5687h]       
seg009:72D4	and     ch, 0C0h       
seg009:72D7	mov     ds:946Ah, ch       
seg009:72DB	mov     cx, [si-5547h]       
seg009:72DF	mov     ds:0BD38h, ch       
seg009:72E3	mov     cx, si       
seg009:72E5	add     cx, 2       
seg009:72E8	mov     ds:0BD26h, cx       
seg009:72EC	mov     ah, 1       
seg009:72EE	call    sub_1D618       
seg009:72F1	jmp     short loc_1D5AA       
seg009:72F3	pop     bx       
seg009:72F4	pop     dx       
seg009:72F5	jmp     loc_1D51E       

;================================================================================
;; End of function sub_1D3ED
;================================================================================
