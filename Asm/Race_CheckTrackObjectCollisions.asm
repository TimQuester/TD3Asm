;================================================================================
;; Function: Race_CheckTrackObjectCollisions
;; Address: seg006:5FFE
;; Size: 468 bytes (0x1D4)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:34E9 -> Race_UpdateWorldEntities
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:948B -> byte_2D4CB
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:5FFE	cmp     byte_2D4CB, 0       
seg006:6003	jz      short loc_1C326       
seg006:6005	retn       
seg006:6006	mov     al, byte_2FCF5       
seg006:6009	or      al, al       
seg006:600B	jz      short loc_1C332       
seg006:600D	dec     al       
seg006:600F	mov     byte_2FCF5, al       
seg006:6012	mov     byte_2F750, 0       
seg006:6017	mov     byte_2D4AA, 0       
seg006:601C	mov     byte_2D4AB, 0       
seg006:6021	mov     bx, word_2E4B5       
seg006:6025	shl     bx, 1       
seg006:6027	jmp     loc_1C485       
seg006:602A	test    word ptr [bx-5B87h], 2000h       
seg006:6030	jz      short loc_1C347       
seg006:6032	mov     ax, [bx-5B87h]       
seg006:6036	and     al, 3Fh       
seg006:6038	cmp     al, 11h       
seg006:603A	jz      short loc_1C360       
seg006:603C	cmp     al, 30h 	; '0'       
seg006:603E	jnz     short loc_1C347       
seg006:6040	cmp     word ptr [bx-4C87h], 0       
seg006:6045	jnz     short loc_1C396       
seg006:6047	mov     ax, [bx-5A47h]       
seg006:604B	sub     ax, word_2E5F9       
seg006:604F	jns     short loc_1C373       
seg006:6051	neg     ax       
seg006:6053	mov     dx, [bx-5907h]       
seg006:6057	sub     dx, word_2E739       
seg006:605B	jns     short loc_1C37F       
seg006:605D	neg     dx       
seg006:605F	add     dx, ax       
seg006:6061	mov     ax, 21h 	; '!'       
seg006:6064	cmp     dx, 800h       
seg006:6068	jb      short loc_1C401       
seg006:606A	mov     ax, 11h       
seg006:606D	cmp     dx, 0C00h       
seg006:6071	jb      short loc_1C401       
seg006:6073	jmp     loc_1C485       
seg006:6076	cmp     byte_24B49, 0       
seg006:607B	jz      short loc_1C3DF       
seg006:607D	test    word ptr [bx-5B87h], 4000h       
seg006:6083	jz      short loc_1C3DF       
seg006:6085	mov     si, 2       
seg006:6088	mov     cl, 2       
seg006:608A	mov     ax, [bx-5A47h]       
seg006:608E	sub     ax, [si-5A47h]       
seg006:6092	jns     short loc_1C3B6       
seg006:6094	neg     ax       
seg006:6096	mov     dx, [bx-5907h]       
seg006:609A	sub     dx, [si-5907h]       
seg006:609E	jns     short loc_1C3C2       
seg006:60A0	neg     dx       
seg006:60A2	add     ax, dx       
seg006:60A4	cmp     ax, 0D8h       
seg006:60A7	jnb     short loc_1C3D8       
seg006:60A9	mov     al, [bx-5686h]       
seg006:60AD	sub     al, [si-5686h]       
seg006:60B1	add     al, 40h 	; '@'       
seg006:60B3	js      short loc_1C3D8       
seg006:60B5	jmp     loc_1C4B0       
seg006:60B8	add     si, 2       
seg006:60BB	dec     cl       
seg006:60BD	jnz     short loc_1C3AA       
seg006:60BF	mov     si, [bx-5047h]       
seg006:60C3	shl     si, 1       
seg006:60C5	mov     ax, [si+6382h]       
seg006:60C9	shr     ax, 1       
seg006:60CB	shr     ax, 1       
seg006:60CD	shr     ax, 1       
seg006:60CF	shr     ax, 1       
seg006:60D1	shr     ax, 1       
seg006:60D3	shr     ax, 1       
seg006:60D5	shr     ax, 1       
seg006:60D7	neg     ax       
seg006:60D9	add     ax, 6Fh 	; 'o'       
seg006:60DC	jns     short loc_1C401       
seg006:60DE	jmp     loc_1C485       
seg006:60E1	cmp     ax, 20h 	; ' '       
seg006:60E4	jb      short loc_1C47C       
seg006:60E6	test    word ptr [bx-5B87h], 4000h       
seg006:60EC	jz      short loc_1C412       
seg006:60EE	inc     byte_2D4AB       
seg006:60F2	cmp     ax, 50h 	; 'P'       
seg006:60F5	jb      short loc_1C47C       
seg006:60F7	cmp     byte_2FCF5, 0       
seg006:60FC	jnz     short loc_1C47C       
seg006:60FE	mov     dx, [bx-5B87h]       
seg006:6102	test    dh, 40h       
seg006:6105	jnz     short loc_1C464       
seg006:6107	cmp     byte_3259F, 0Ch       
seg006:610C	jb      short loc_1C47C       
seg006:610E	or      dx, 40C0h       
seg006:6112	mov     [bx-5B87h], dx       
seg006:6116	mov     dl, byte_3259F       
seg006:611A	mov     byte_2FCE5, dl       
seg006:611E	mov     dx, [bx-5187h]       
seg006:6122	test    dx, 0FFC0h       
seg006:6126	jnz     short loc_1C451       
seg006:6128	add     dx, 40h 	; '@'       
seg006:612B	mov     [bx-5187h], dx       
seg006:612F	jmp     short loc_1C464       
seg006:6131	mov     dx, [bx-5687h]       
seg006:6135	sub     dx, word_2E9B9       
seg006:6139	sub     dh, 40h 	; '@'       
seg006:613C	js      short loc_1C464       
seg006:613E	mov     word_2FCF1, bx       
seg006:6142	jmp     short loc_1C47C       
seg006:6144	cmp     ax, 65h 	; 'e'       
seg006:6147	jb      short loc_1C47C       
seg006:6149	inc     byte_2D4AA       
seg006:614D	mov     dl, byte_2FCF6       
seg006:6151	inc     dl       
seg006:6153	mov     byte_2FCF6, dl       
seg006:6157	cmp     dl, 1Eh       
seg006:615A	jnb     short loc_1C4C9       
seg006:615C	cmp     byte_2F750, al       
seg006:6160	jnb     short loc_1C485       
seg006:6162	mov     byte_2F750, al       
seg006:6165	sub     bx, 2       
seg006:6168	jz      short loc_1C48D       
seg006:616A	jmp     loc_1C34A       
seg006:616D	cmp     byte_2D4AA, 0       
seg006:6172	jnz     short loc_1C499       
seg006:6174	mov     byte_2FCF6, 0       
seg006:6179	mov     ax, 14h       
seg006:617C	cmp     byte_2D4AB, 0       
seg006:6181	jnz     short loc_1C4A6       
seg006:6183	add     ax, 80h       
seg006:6186	push    ax       
seg006:6187	call    _Sound_ProcessEvent       
seg006:618C	add     sp, 2       
seg006:618F	retn       
seg006:6190	shr     si, 1       
seg006:6192	inc     byte ptr [si-435Ah]       
seg006:6196	mov     byte_2FAE6, 3       
seg006:619B	mov     byte_2FCF0, 2Ch 	; ','       
seg006:61A0	mov     byte_2FCF5, 96h       
seg006:61A5	call    Race_ClearTrackObjectCollisionFlags       
seg006:61A8	retn       
seg006:61A9	mov     byte_2FAE6, 3       
seg006:61AE	mov     byte_2FCF0, 21h 	; '!'       
seg006:61B3	mov     byte_2FCF5, 96h       
seg006:61B8	call    Race_ClearTrackObjectCollisionFlags       
seg006:61BB	inc     byte_2FCE6       
seg006:61BF	mov     al, byte_2F74B       
seg006:61C2	add     al, 14h       
seg006:61C4	cmp     al, 3Ch 	; '<'       
seg006:61C6	jb      short loc_1C4EE       
seg006:61C8	inc     byte_2F74C       
seg006:61CC	sub     al, 3Ch 	; '<'       
seg006:61CE	mov     byte_2F74B, al       
seg006:61D1	retn       

;================================================================================
;; End of function Race_CheckTrackObjectCollisions
;================================================================================
