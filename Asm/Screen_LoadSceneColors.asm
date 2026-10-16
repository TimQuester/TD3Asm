;================================================================================
;; Function: Screen_LoadSceneColors
;; Address: seg001:3F80
;; Size: 319 bytes (0x13F)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:06CA -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:3F80	push    bp       
seg001:3F81	mov     bp, sp       
seg001:3F83	sub     sp, 2       
seg001:3F86	mov     byte_2D130, 0       
seg001:3F8B	mov     ax, 1       
seg001:3F8E	mov     word_240DA, ax       
seg001:3F91	push    ax       
seg001:3F92	call    Video_SelectLayer       
seg001:3F97	add     sp, 2       
seg001:3F9A	sub     ax, ax       
seg001:3F9C	push    ax       
seg001:3F9D	call    Video_DispatchConfig       
seg001:3FA2	add     sp, 2       
seg001:3FA5	mov     ax, 5       
seg001:3FA8	push    ax       
seg001:3FA9	sub     ax, ax       
seg001:3FAB	push    ax       
seg001:3FAC	mov     ax, 13Fh       
seg001:3FAF	push    ax       
seg001:3FB0	sub     ax, ax       
seg001:3FB2	push    ax       
seg001:3FB3	call    FillRectWithColor       
seg001:3FB8	add     sp, 8       
seg001:3FBB	mov     ax, word_24B42       
seg001:3FBE	mov     cl, 3       
seg001:3FC0	shl     ax, cl       
seg001:3FC2	add     ax, 0A34h       
seg001:3FC5	push    ax       
seg001:3FC6	mov     ax, 0ADCh       
seg001:3FC9	push    ax       
seg001:3FCA	call    _strcpy       
seg001:3FCF	add     sp, 4       
seg001:3FD2	mov     ax, 10F3h       
seg001:3FD5	push    ax       
seg001:3FD6	mov     ax, 0AE4h       
seg001:3FD9	push    ax       
seg001:3FDA	call    _strcpy       
seg001:3FDF	add     sp, 4       
seg001:3FE2	mov     al, byte_24B4A       
seg001:3FE5	sub     ah, ah       
seg001:3FE7	mov     bx, ax       
seg001:3FE9	shl     bx, 1       
seg001:3FEB	add     bx, ax       
seg001:3FED	shl     bx, 1       
seg001:3FEF	mov     al, [bx+0B1Eh]       
seg001:3FF3	mov     byte_24B23, al       
seg001:3FF6	mov     ax, 0ADAh       
seg001:3FF9	push    ax       
seg001:3FFA	call    LoadPalette       
seg001:3FFF	add     sp, 2       
seg001:4002	mov     ax, 10F8h       
seg001:4005	push    ax       
seg001:4006	mov     ax, 0AE5h       
seg001:4009	push    ax       
seg001:400A	call    _strcpy       
seg001:400F	add     sp, 4       
seg001:4012	push    word_30C9E       
seg001:4016	push    word_30C9C       
seg001:401A	mov     ax, 0ADAh       
seg001:401D	push    ax       
seg001:401E	call    LoadResourceAndGetSized       
seg001:4023	add     sp, 6       
seg001:4026	mov     ax, 2500h       
seg001:4029	push    ds       
seg001:402A	push    ax       
seg001:402B	push    word_30C9E       
seg001:402F	push    word_30C9C       
seg001:4033	call    LZW_Decompress       
seg001:4038	add     sp, 8       
seg001:403B	sub     ax, ax       
seg001:403D	push    ax       
seg001:403E	mov     ax, 4Ah 	; 'J'       
seg001:4041	push    ax       
seg001:4042	sub     ax, ax       
seg001:4044	push    ax       
seg001:4045	mov     ax, 140h       
seg001:4048	push    ax       
seg001:4049	mov     al, byte_24B4A       
seg001:404C	sub     ah, ah       
seg001:404E	mov     bx, ax       
seg001:4050	shl     bx, 1       
seg001:4052	add     bx, ax       
seg001:4054	shl     bx, 1       
seg001:4056	push    word ptr [bx+0B1Ch]       
seg001:405A	mov     ax, 2500h       
seg001:405D	push    ax       
seg001:405E	push    cs       
seg001:405F	call    near ptr Graphics_Render       
seg001:4062	add     sp, 0Ch       
seg001:4065	mov     byte_24B25, 41h 	; 'A'       
seg001:406A	push    word_30C9E       
seg001:406E	push    word_30C9C       
seg001:4072	mov     ax, 0ADAh       
seg001:4075	push    ax       
seg001:4076	call    LoadResourceAndGetSized       
seg001:407B	add     sp, 6       
seg001:407E	mov     ax, 2500h       
seg001:4081	push    ds       
seg001:4082	push    ax       
seg001:4083	push    word_30C9E       
seg001:4087	push    word_30C9C       
seg001:408B	call    LZW_Decompress       
seg001:4090	add     sp, 8       
seg001:4093	mov     ax, 1       
seg001:4096	push    ax       
seg001:4097	mov     ax, 37h 	; '7'       
seg001:409A	push    ax       
seg001:409B	sub     ax, ax       
seg001:409D	push    ax       
seg001:409E	mov     ax, 140h       
seg001:40A1	push    ax       
seg001:40A2	mov     al, byte_24B4A       
seg001:40A5	sub     ah, ah       
seg001:40A7	mov     bx, ax       
seg001:40A9	shl     bx, 1       
seg001:40AB	add     bx, ax       
seg001:40AD	shl     bx, 1       
seg001:40AF	push    word ptr [bx+0B1Ah]       
seg001:40B3	mov     ax, 2500h       
seg001:40B6	push    ax       
seg001:40B7	push    cs       
seg001:40B8	call    near ptr Graphics_Render       
seg001:40BB	mov     sp, bp       
seg001:40BD	pop     bp       
seg001:40BE	retf       

;================================================================================
;; End of function Screen_LoadSceneColors
;================================================================================
