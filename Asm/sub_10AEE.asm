;================================================================================
;; Function: sub_10AEE
;; Address: seg005:0FC2
;; Size: 215 bytes (0xD7)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:0D83 -> sub_1084E
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:0FC2	push    bp       
seg005:0FC3	mov     bp, sp       
seg005:0FC5	sub     sp, 6       
seg005:0FC8	push    si	; src       
seg005:0FC9	cmp     ds:byte_2C804, 0       
seg005:0FCE	jnz     short loc_10B24       
seg005:0FD0	mov     al, ds:byte_2C94A       
seg005:0FD3	add     al, 41h 	; 'A'       
seg005:0FD5	mov     ds:byte_2C923, al       
seg005:0FD8	mov     ax, 11E4h       
seg005:0FDB	push    ax       
seg005:0FDC	mov     ax, 0AE4h       
seg005:0FDF	push    ax	; dest       
seg005:0FE0	call    _strcpy       
seg005:0FE5	add     sp, 4       
seg005:0FE8	mov     ax, 9592h       
seg005:0FEB	push    ax       
seg005:0FEC	mov     ax, 0ADAh       
seg005:0FEF	push    ax       
seg005:0FF0	call    LoadGameResourceOrFile       
seg005:0FF5	add     sp, 4       
seg005:0FF8	cmp     ds:isFirstRaceRun, 0       
seg005:0FFD	jz      short loc_10B39       
seg005:0FFF	cmp     ds:byte_2C949, 0       
seg005:1004	jz      short loc_10B39       
seg005:1006	cmp     ds:byte_2C804, 0       
seg005:100B	jz      short loc_10B45       
seg005:100D	mov     word ptr ds:0A47Bh, 2Fh 	; '/'       
seg005:1013	mov     word ptr ds:0A47Dh, 22AFh       
seg005:1019	cmp     word ptr ds:0E338h, 9       
seg005:101E	jz      short loc_10B53       
seg005:1020	cmp     word ptr ds:0E338h, 0Dh       
seg005:1025	jnz     short loc_10B90       
seg005:1027	mov     [bp+var_6], 0       
seg005:102C	mov     [bp+var_4], 0       
seg005:1031	jmp     short loc_10B82       
seg005:1033	; data
seg005:1034	inc     [bp+var_2]       
seg005:1037	cmp     [bp+var_2], 10h       
seg005:103B	jge     short loc_10B7E       
seg005:103D	mov     bx, [bp+var_6]       
seg005:1040	shl     bx, 1       
seg005:1042	mov     ax, [bp+var_4]       
seg005:1045	add     ax, [bp+var_2]       
seg005:1048	mov     [bx-4B47h], ax       
seg005:104C	inc     [bp+var_6]       
seg005:104F	jmp     short loc_10B60       
seg005:1051	; data
seg005:1052	add     byte ptr [bp+var_4+1], 1       
seg005:1056	cmp     [bp+var_4], 1000h       
seg005:105B	jge     short loc_10B90       
seg005:105D	mov     [bp+var_2], 0       
seg005:1062	jmp     short loc_10B63       
seg005:1064	cmp     word ptr ds:0E338h, 13h       
seg005:1069	jnz     short loc_10BC0       
seg005:106B	cmp     byte ptr ds:95C7h, 0       
seg005:1070	jnz     short loc_10BC0       
seg005:1072	mov     [bp+var_2], 0       
seg005:1077	mov     si, [bp+var_2]       
seg005:107A	shl     si, 1       
seg005:107C	add     si, 0B4B9h       
seg005:1080	cmp     word ptr [si], 0F0Fh       
seg005:1084	jbe     short loc_10BB6       
seg005:1086	sub     word ptr [si], 202h       
seg005:108A	inc     [bp+var_2]       
seg005:108D	cmp     [bp+var_2], 100h       
seg005:1092	jl      short loc_10BA3       
seg005:1094	pop     si       
seg005:1095	mov     sp, bp       
seg005:1097	pop     bp       
seg005:1098	retf       

;================================================================================
;; End of function sub_10AEE
;================================================================================
