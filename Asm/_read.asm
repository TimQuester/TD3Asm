;================================================================================
;; Function: _read
;; Address: seg039:0F94
;; Size: 221 bytes (0xDD)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:03A5 -> _fread
;;	call from seg039:0444 -> _fread
;;	call from seg039:04E6 -> _fread
;;	call from seg039:0C05 -> __filbuf
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:0F94	push    bp       
seg039:0F95	mov     bp, sp       
seg039:0F97	sub     sp, 2       
seg039:0F9A	mov     bx, [bp+arg_2]       
seg039:0F9D	cmp     bx, ds:0C456h       
seg039:0FA1	jb      short loc_225B1       
seg039:0FA3	stc       
seg039:0FA4	mov     ax, 900h       
seg039:0FA7	jmp     short loc_2260D       
seg039:0FA9	xor     ax, ax       
seg039:0FAB	mov     cx, word ptr [bp+arg_4+2]       
seg039:0FAE	jcxz    short loc_2260D       
seg039:0FB0	test    byte ptr [bx-3BA8h], 2       
seg039:0FB5	jnz     short loc_2260D       
seg039:0FB7	mov     cx, word ptr [bp+arg_4+2]       
seg039:0FBA	mov     dx, word ptr [bp+arg_4]       
seg039:0FBD	mov     ah, 3Fh       
seg039:0FBF	int     21h	; DOS - 2+ - READ FROM FILE WITH HANDLE       
seg039:0FC1	jnb     short loc_225CF       
seg039:0FC3	mov     ah, 9       
seg039:0FC5	jmp     short loc_2260D       
seg039:0FC7	test    byte ptr [bx-3BA8h], 80h       
seg039:0FCC	jz      short loc_2260D       
seg039:0FCE	and     byte ptr [bx-3BA8h], 0FBh       
seg039:0FD3	push    si       
seg039:0FD4	push    di       
seg039:0FD5	cld       
seg039:0FD6	mov     si, dx       
seg039:0FD8	mov     di, dx       
seg039:0FDA	mov     cx, ax       
seg039:0FDC	jcxz    short loc_2260B       
seg039:0FDE	mov     ah, 0Dh       
seg039:0FE0	cmp     byte ptr [si], 0Ah       
seg039:0FE3	jnz     short loc_225F2       
seg039:0FE5	or      byte ptr [bx-3BA8h], 4       
seg039:0FEA	lodsb       
seg039:0FEB	cmp     al, ah       
seg039:0FED	jz      short loc_22610       
seg039:0FEF	cmp     al, 1Ah       
seg039:0FF1	jnz     short loc_22602       
seg039:0FF3	or      byte ptr [bx-3BA8h], 2       
seg039:0FF8	jmp     short loc_22607       
seg039:0FFA	mov     [di], al       
seg039:0FFC	inc     di       
seg039:0FFD	loop    loc_225F2       
seg039:0FFF	mov     ax, di       
seg039:1001	sub     ax, dx       
seg039:1003	pop     di       
seg039:1004	pop     si       
seg039:1005	jmp     loc_22B29       
seg039:1008	cmp     cx, 1       
seg039:100B	jz      short loc_2261C       
seg039:100D	cmp     byte ptr [si], 0Ah       
seg039:1010	jz      short loc_22605       
seg039:1012	jmp     short loc_22602       
seg039:1014	test    byte ptr [bx-3BA8h], 40h       
seg039:1019	jz      short loc_2263B       
seg039:101B	mov     ax, 4400h       
seg039:101E	int     21h	; DOS - 2+ - IOCTL - GET DEVICE INFORMATION       
seg039:1020	test    dx, 20h       
seg039:1024	jnz     short loc_22637       
seg039:1026	lea     dx, [bp+var_1]       
seg039:1029	mov     ah, 3Fh       
seg039:102B	int     21h	; DOS - 2+ - READ FROM FILE WITH HANDLE       
seg039:102D	jb      short loc_2260B       
seg039:102F	mov     al, 0Ah       
seg039:1031	jmp     short loc_22667       
seg039:1033	mov     [bp+var_1], 0       
seg039:1037	lea     dx, [bp+var_1]       
seg039:103A	mov     ah, 3Fh       
seg039:103C	int     21h	; DOS - 2+ - READ FROM FILE WITH HANDLE       
seg039:103E	jb      short loc_2260B       
seg039:1040	or      ax, ax       
seg039:1042	jz      short loc_22665       
seg039:1044	cmp     word ptr [bp+arg_4+2], 1       
seg039:1048	jz      short loc_22671       
seg039:104A	mov     cx, 0FFFFh       
seg039:104D	mov     dx, cx       
seg039:104F	mov     ax, 4201h       
seg039:1052	int     21h	; DOS - 2+ - MOVE FILE READ/WRITE POINTER (LSEEK)       
seg039:1054	mov     cx, 1       
seg039:1057	cmp     [bp+var_1], 0Ah       
seg039:105B	jz      short loc_2266C       
seg039:105D	mov     al, 0Dh       
seg039:105F	mov     dx, word ptr [bp+arg_4]       
seg039:1062	jmp     short loc_22602       
seg039:1064	mov     dx, word ptr [bp+arg_4]       
seg039:1067	jmp     short loc_22605       
seg039:1069	cmp     [bp+var_1], 0Ah       
seg039:106D	jnz     short loc_22652       
seg039:106F	jmp     short loc_22637       

;================================================================================
;; End of function _read
;================================================================================
