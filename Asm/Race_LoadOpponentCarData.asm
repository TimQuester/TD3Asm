;================================================================================
;; Function: Race_LoadOpponentCarData
;; Address: seg002:0FC2
;; Size: 215 bytes (0xD7)
;; Flags: FAR
;; Segment: seg002
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg002:0D83 -> Race_LoadCourseAssets
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg002:0FC2	push    bp       
seg002:0FC3	mov     bp, sp       
seg002:0FC5	sub     sp, 6       
seg002:0FC8	push    si       
seg002:0FC9	cmp     byte_24A04, 0       
seg002:0FCE	jnz     short loc_10B24       
seg002:0FD0	mov     al, byte_24B4A       
seg002:0FD3	add     al, 41h 	; 'A'       
seg002:0FD5	mov     byte_24B23, al       
seg002:0FD8	mov     ax, 11E4h       
seg002:0FDB	push    ax       
seg002:0FDC	mov     ax, 0AE4h       
seg002:0FDF	push    ax       
seg002:0FE0	call    _strcpy       
seg002:0FE5	add     sp, 4       
seg002:0FE8	mov     ax, 9592h       
seg002:0FEB	push    ax       
seg002:0FEC	mov     ax, 0ADAh       
seg002:0FEF	push    ax       
seg002:0FF0	call    LoadGameResourceOrFile       
seg002:0FF5	add     sp, 4       
seg002:0FF8	cmp     byte_240C8, 0       
seg002:0FFD	jz      short loc_10B39       
seg002:0FFF	cmp     byte_24B49, 0       
seg002:1004	jz      short loc_10B39       
seg002:1006	cmp     byte_24A04, 0       
seg002:100B	jz      short loc_10B45       
seg002:100D	mov     word_2E4BB, 2Fh 	; '/'       
seg002:1013	mov     word_2E4BD, 22AFh       
seg002:1019	cmp     VideoMode, 9       
seg002:101E	jz      short loc_10B53       
seg002:1020	cmp     VideoMode, 0Dh       
seg002:1025	jnz     short loc_10B90       
seg002:1027	mov     [bp+var_6], 0       
seg002:102C	mov     [bp+var_4], 0       
seg002:1031	jmp     short loc_10B82       
seg002:1033	; data
seg002:1034	inc     [bp+var_2]       
seg002:1037	cmp     [bp+var_2], 10h       
seg002:103B	jge     short loc_10B7E       
seg002:103D	mov     bx, [bp+var_6]       
seg002:1040	shl     bx, 1       
seg002:1042	mov     ax, [bp+var_4]       
seg002:1045	add     ax, [bp+var_2]       
seg002:1048	mov     [bx-4B47h], ax       
seg002:104C	inc     [bp+var_6]       
seg002:104F	jmp     short loc_10B60       
seg002:1051	; data
seg002:1052	add     byte ptr [bp+var_4+1], 1       
seg002:1056	cmp     [bp+var_4], 1000h       
seg002:105B	jge     short loc_10B90       
seg002:105D	mov     [bp+var_2], 0       
seg002:1062	jmp     short loc_10B63       
seg002:1064	cmp     VideoMode, 13h       
seg002:1069	jnz     short loc_10BC0       
seg002:106B	cmp     byte_2D607, 0       
seg002:1070	jnz     short loc_10BC0       
seg002:1072	mov     [bp+var_2], 0       
seg002:1077	mov     si, [bp+var_2]       
seg002:107A	shl     si, 1       
seg002:107C	add     si, 0B4B9h       
seg002:1080	cmp     word ptr [si], 0F0Fh       
seg002:1084	jbe     short loc_10BB6       
seg002:1086	sub     word ptr [si], 202h       
seg002:108A	inc     [bp+var_2]       
seg002:108D	cmp     [bp+var_2], 100h       
seg002:1092	jl      short loc_10BA3       
seg002:1094	pop     si       
seg002:1095	mov     sp, bp       
seg002:1097	pop     bp       
seg002:1098	retf       

;================================================================================
;; End of function Race_LoadOpponentCarData
;================================================================================
