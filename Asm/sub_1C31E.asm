;================================================================================
;; Function: sub_1C31E
;; Address: seg009:5FFE
;; Size: 468 bytes (0x1D4)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:34E9 -> sub_197E3
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x000352CB -> data_000352CB
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:5FFE	cmp     byte ptr ds:948Bh, 0       
seg009:6003	jz      short loc_1C326       
seg009:6005	retn       
seg009:6006	mov     al, ds:0BCB5h       
seg009:6009	or      al, al       
seg009:600B	jz      short loc_1C332       
seg009:600D	dec     al       
seg009:600F	mov     ds:0BCB5h, al       
seg009:6012	mov     byte ptr ds:0B710h, 0       
seg009:6017	mov     byte ptr ds:946Ah, 0       
seg009:601C	mov     byte ptr ds:946Bh, 0       
seg009:6021	mov     bx, ds:0A475h       
seg009:6025	shl     bx, 1       
seg009:6027	jmp     loc_1C485       
seg009:602A	test    word ptr [bx-5B87h], 2000h       
seg009:6030	jz      short loc_1C347       
seg009:6032	mov     ax, [bx-5B87h]       
seg009:6036	and     al, 3Fh       
seg009:6038	cmp     al, 11h       
seg009:603A	jz      short loc_1C360       
seg009:603C	cmp     al, 30h 	; '0'       
seg009:603E	jnz     short loc_1C347       
seg009:6040	cmp     word ptr [bx-4C87h], 0       
seg009:6045	jnz     short loc_1C396       
seg009:6047	mov     ax, [bx-5A47h]       
seg009:604B	sub     ax, ds:0A5B9h       
seg009:604F	jns     short loc_1C373       
seg009:6051	neg     ax       
seg009:6053	mov     dx, [bx-5907h]       
seg009:6057	sub     dx, ds:0A6F9h       
seg009:605B	jns     short loc_1C37F       
seg009:605D	neg     dx       
seg009:605F	add     dx, ax       
seg009:6061	mov     ax, 21h 	; '!'       
seg009:6064	cmp     dx, 800h       
seg009:6068	jb      short loc_1C401       
seg009:606A	mov     ax, 11h       
seg009:606D	cmp     dx, 0C00h       
seg009:6071	jb      short loc_1C401       
seg009:6073	jmp     loc_1C485       
seg009:6076	cmp     ds:byte_2C949, 0       
seg009:607B	jz      short loc_1C3DF       
seg009:607D	test    word ptr [bx-5B87h], 4000h       
seg009:6083	jz      short loc_1C3DF       
seg009:6085	mov     si, 2       
seg009:6088	mov     cl, 2       
seg009:608A	mov     ax, [bx-5A47h]       
seg009:608E	sub     ax, [si-5A47h]       
seg009:6092	jns     short loc_1C3B6       
seg009:6094	neg     ax       
seg009:6096	mov     dx, [bx-5907h]       
seg009:609A	sub     dx, [si-5907h]       
seg009:609E	jns     short loc_1C3C2       
seg009:60A0	neg     dx       
seg009:60A2	add     ax, dx       
seg009:60A4	cmp     ax, 0D8h 	; 'Ш'       
seg009:60A7	jnb     short loc_1C3D8       
seg009:60A9	mov     al, [bx-5686h]       
seg009:60AD	sub     al, [si-5686h]       
seg009:60B1	add     al, 40h 	; '@'       
seg009:60B3	js      short loc_1C3D8       
seg009:60B5	jmp     loc_1C4B0       
seg009:60B8	add     si, 2       
seg009:60BB	dec     cl       
seg009:60BD	jnz     short loc_1C3AA       
seg009:60BF	mov     si, [bx-5047h]       
seg009:60C3	shl     si, 1       
seg009:60C5	mov     ax, [si+6382h]       
seg009:60C9	shr     ax, 1       
seg009:60CB	shr     ax, 1       
seg009:60CD	shr     ax, 1       
seg009:60CF	shr     ax, 1       
seg009:60D1	shr     ax, 1       
seg009:60D3	shr     ax, 1       
seg009:60D5	shr     ax, 1       
seg009:60D7	neg     ax       
seg009:60D9	add     ax, 6Fh 	; 'o'       
seg009:60DC	jns     short loc_1C401       
seg009:60DE	jmp     loc_1C485       
seg009:60E1	cmp     ax, 20h 	; ' '       
seg009:60E4	jb      short loc_1C47C       
seg009:60E6	test    word ptr [bx-5B87h], 4000h       
seg009:60EC	jz      short loc_1C412       
seg009:60EE	inc     byte ptr ds:946Bh       
seg009:60F2	cmp     ax, 50h 	; 'P'       
seg009:60F5	jb      short loc_1C47C       
seg009:60F7	cmp     byte ptr ds:0BCB5h, 0       
seg009:60FC	jnz     short loc_1C47C       
seg009:60FE	mov     dx, [bx-5B87h]       
seg009:6102	test    dh, 40h       
seg009:6105	jnz     short loc_1C464       
seg009:6107	cmp     byte ptr ds:0E55Fh, 0Ch       
seg009:610C	jb      short loc_1C47C       
seg009:610E	or      dx, 40C0h       
seg009:6112	mov     [bx-5B87h], dx       
seg009:6116	mov     dl, ds:0E55Fh       
seg009:611A	mov     ds:0BCA5h, dl       
seg009:611E	mov     dx, [bx-5187h]       
seg009:6122	test    dx, 0FFC0h       
seg009:6126	jnz     short loc_1C451       
seg009:6128	add     dx, 40h 	; '@'       
seg009:612B	mov     [bx-5187h], dx       
seg009:612F	jmp     short loc_1C464       
seg009:6131	mov     dx, [bx-5687h]       
seg009:6135	sub     dx, ds:0A979h       
seg009:6139	sub     dh, 40h 	; '@'       
seg009:613C	js      short loc_1C464       
seg009:613E	mov     ds:0BCB1h, bx       
seg009:6142	jmp     short loc_1C47C       
seg009:6144	cmp     ax, 65h 	; 'e'       
seg009:6147	jb      short loc_1C47C       
seg009:6149	inc     byte ptr ds:946Ah       
seg009:614D	mov     dl, ds:0BCB6h       
seg009:6151	inc     dl       
seg009:6153	mov     ds:0BCB6h, dl       
seg009:6157	cmp     dl, 1Eh       
seg009:615A	jnb     short loc_1C4C9       
seg009:615C	cmp     ds:0B710h, al       
seg009:6160	jnb     short loc_1C485       
seg009:6162	mov     ds:0B710h, al       
seg009:6165	sub     bx, 2       
seg009:6168	jz      short loc_1C48D       
seg009:616A	jmp     loc_1C34A       
seg009:616D	cmp     byte ptr ds:946Ah, 0       
seg009:6172	jnz     short loc_1C499       
seg009:6174	mov     byte ptr ds:0BCB6h, 0       
seg009:6179	mov     ax, 14h       
seg009:617C	cmp     byte ptr ds:946Bh, 0       
seg009:6181	jnz     short loc_1C4A6       
seg009:6183	add     ax, 80h 	; 'Ђ'       
seg009:6186	push    ax       
seg009:6187	call    _Sound_ProcessEvent       
seg009:618C	add     sp, 2       
seg009:618F	retn       
seg009:6190	shr     si, 1       
seg009:6192	inc     byte ptr [si-435Ah]       
seg009:6196	mov     byte ptr ds:0BAA6h, 3       
seg009:619B	mov     byte ptr ds:0BCB0h, 2Ch 	; ','       
seg009:61A0	mov     byte ptr ds:0BCB5h, 96h 	; '–'       
seg009:61A5	call    sub_1C4F2       
seg009:61A8	retn       
seg009:61A9	mov     byte ptr ds:0BAA6h, 3       
seg009:61AE	mov     byte ptr ds:0BCB0h, 21h 	; '!'       
seg009:61B3	mov     byte ptr ds:0BCB5h, 96h 	; '–'       
seg009:61B8	call    sub_1C4F2       
seg009:61BB	inc     byte ptr ds:0BCA6h       
seg009:61BF	mov     al, ds:0B70Bh       
seg009:61C2	add     al, 14h       
seg009:61C4	cmp     al, 3Ch 	; '<'       
seg009:61C6	jb      short loc_1C4EE       
seg009:61C8	inc     byte ptr ds:0B70Ch       
seg009:61CC	sub     al, 3Ch 	; '<'       
seg009:61CE	mov     ds:0B70Bh, al       
seg009:61D1	retn       

;================================================================================
;; End of function sub_1C31E
;================================================================================
