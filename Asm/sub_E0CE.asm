;================================================================================
;; Function: sub_E0CE
;; Address: seg004:3F80
;; Size: 319 bytes (0x13F)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:06CA -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:3F80	push    bp       
seg004:3F81	mov     bp, sp       
seg004:3F83	sub     sp, 2       
seg004:3F86	mov     byte ptr ds:90F0h, 0       
seg004:3F8B	mov     ax, 1       
seg004:3F8E	mov     ds:g_VideoSegmentTable, ax       
seg004:3F91	push    ax       
seg004:3F92	call    Video_SelectLayer       
seg004:3F97	add     sp, 2       
seg004:3F9A	sub     ax, ax       
seg004:3F9C	push    ax       
seg004:3F9D	call    Video_DispatchConfig       
seg004:3FA2	add     sp, 2       
seg004:3FA5	mov     ax, 5       
seg004:3FA8	push    ax       
seg004:3FA9	sub     ax, ax       
seg004:3FAB	push    ax       
seg004:3FAC	mov     ax, 13Fh       
seg004:3FAF	push    ax       
seg004:3FB0	sub     ax, ax       
seg004:3FB2	push    ax       
seg004:3FB3	call    far ptr FillRectWithColor       
seg004:3FB8	add     sp, 8       
seg004:3FBB	mov     ax, ds:word_2C942       
seg004:3FBE	mov     cl, 3       
seg004:3FC0	shl     ax, cl       
seg004:3FC2	add     ax, 0A34h       
seg004:3FC5	push    ax       
seg004:3FC6	mov     ax, 0ADCh       
seg004:3FC9	push    ax	; dest       
seg004:3FCA	call    _strcpy       
seg004:3FCF	add     sp, 4       
seg004:3FD2	mov     ax, 10F3h       
seg004:3FD5	push    ax       
seg004:3FD6	mov     ax, 0AE4h       
seg004:3FD9	push    ax	; dest       
seg004:3FDA	call    _strcpy       
seg004:3FDF	add     sp, 4       
seg004:3FE2	mov     al, ds:byte_2C94A       
seg004:3FE5	sub     ah, ah       
seg004:3FE7	mov     bx, ax       
seg004:3FE9	shl     bx, 1       
seg004:3FEB	add     bx, ax       
seg004:3FED	shl     bx, 1       
seg004:3FEF	mov     al, [bx+0B1Eh]       
seg004:3FF3	mov     ds:byte_2C923, al       
seg004:3FF6	mov     ax, 0ADAh       
seg004:3FF9	push    ax       
seg004:3FFA	call    LoadPalette       
seg004:3FFF	add     sp, 2       
seg004:4002	mov     ax, 10F8h       
seg004:4005	push    ax       
seg004:4006	mov     ax, 0AE5h       
seg004:4009	push    ax	; dest       
seg004:400A	call    _strcpy       
seg004:400F	add     sp, 4       
seg004:4012	push    word ptr ds:0CC5Eh       
seg004:4016	push    word ptr ds:0CC5Ch       
seg004:401A	mov     ax, 0ADAh       
seg004:401D	push    ax       
seg004:401E	call    LoadResourceAndGetSized       
seg004:4023	add     sp, 6       
seg004:4026	mov     ax, 2500h       
seg004:4029	push    ds       
seg004:402A	push    ax       
seg004:402B	push    word ptr ds:0CC5Eh       
seg004:402F	push    word ptr ds:0CC5Ch       
seg004:4033	call    LZW_Decompress       
seg004:4038	add     sp, 8       
seg004:403B	sub     ax, ax       
seg004:403D	push    ax       
seg004:403E	mov     ax, 4Ah 	; 'J'       
seg004:4041	push    ax       
seg004:4042	sub     ax, ax       
seg004:4044	push    ax       
seg004:4045	mov     ax, 140h       
seg004:4048	push    ax       
seg004:4049	mov     al, ds:byte_2C94A       
seg004:404C	sub     ah, ah       
seg004:404E	mov     bx, ax       
seg004:4050	shl     bx, 1       
seg004:4052	add     bx, ax       
seg004:4054	shl     bx, 1       
seg004:4056	push    word ptr [bx+0B1Ch]       
seg004:405A	mov     ax, 2500h       
seg004:405D	push    ax       
seg004:405E	push    cs       
seg004:405F	call    near ptr Graphics_Render       
seg004:4062	add     sp, 0Ch       
seg004:4065	mov     ds:byte_2C925, 41h 	; 'A'       
seg004:406A	push    word ptr ds:0CC5Eh       
seg004:406E	push    word ptr ds:0CC5Ch       
seg004:4072	mov     ax, 0ADAh       
seg004:4075	push    ax       
seg004:4076	call    LoadResourceAndGetSized       
seg004:407B	add     sp, 6       
seg004:407E	mov     ax, 2500h       
seg004:4081	push    ds       
seg004:4082	push    ax       
seg004:4083	push    word ptr ds:0CC5Eh       
seg004:4087	push    word ptr ds:0CC5Ch       
seg004:408B	call    LZW_Decompress       
seg004:4090	add     sp, 8       
seg004:4093	mov     ax, 1       
seg004:4096	push    ax       
seg004:4097	mov     ax, 37h 	; '7'       
seg004:409A	push    ax       
seg004:409B	sub     ax, ax       
seg004:409D	push    ax       
seg004:409E	mov     ax, 140h       
seg004:40A1	push    ax       
seg004:40A2	mov     al, ds:byte_2C94A       
seg004:40A5	sub     ah, ah       
seg004:40A7	mov     bx, ax       
seg004:40A9	shl     bx, 1       
seg004:40AB	add     bx, ax       
seg004:40AD	shl     bx, 1       
seg004:40AF	push    word ptr [bx+0B1Ah]       
seg004:40B3	mov     ax, 2500h       
seg004:40B6	push    ax       
seg004:40B7	push    cs       
seg004:40B8	call    near ptr Graphics_Render       
seg004:40BB	mov     sp, bp       
seg004:40BD	pop     bp       
seg004:40BE	retf       

;================================================================================
;; End of function sub_E0CE
;================================================================================
