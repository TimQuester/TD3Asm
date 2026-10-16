;================================================================================
;; Function: _read
;; Address: seg036:0F94
;; Size: 221 bytes (0xDD)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:03A5 -> _fread
;;	call from seg036:0444 -> _fread
;;	call from seg036:04E6 -> _fread
;;	call from seg036:0C05 -> __filbuf
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:0F94	push    bp       
seg036:0F95	mov     bp, sp       
seg036:0F97	sub     sp, 2       
seg036:0F9A	mov     bx, [bp+arg_2]       
seg036:0F9D	cmp     bx, word_30496       
seg036:0FA1	jb      short loc_225B1       
seg036:0FA3	stc       
seg036:0FA4	mov     ax, 900h       
seg036:0FA7	jmp     short loc_2260D       
seg036:0FA9	xor     ax, ax       
seg036:0FAB	mov     cx, [bp+arg_6]       
seg036:0FAE	jcxz    short loc_2260D       
seg036:0FB0	test    byte ptr [bx-3BA8h], 2       
seg036:0FB5	jnz     short loc_2260D       
seg036:0FB7	mov     cx, [bp+arg_6]       
seg036:0FBA	mov     dx, [bp+arg_4]       
seg036:0FBD	mov     ah, 3Fh       
seg036:0FBF	int     21h       
seg036:0FC1	jnb     short loc_225CF       
seg036:0FC3	mov     ah, 9       
seg036:0FC5	jmp     short loc_2260D       
seg036:0FC7	test    byte ptr [bx-3BA8h], 80h       
seg036:0FCC	jz      short loc_2260D       
seg036:0FCE	and     byte ptr [bx-3BA8h], 0FBh       
seg036:0FD3	push    si       
seg036:0FD4	push    di       
seg036:0FD5	cld       
seg036:0FD6	mov     si, dx       
seg036:0FD8	mov     di, dx       
seg036:0FDA	mov     cx, ax       
seg036:0FDC	jcxz    short loc_2260B       
seg036:0FDE	mov     ah, 0Dh       
seg036:0FE0	cmp     byte ptr [si], 0Ah       
seg036:0FE3	jnz     short loc_225F2       
seg036:0FE5	or      byte ptr [bx-3BA8h], 4       
seg036:0FEA	lodsb       
seg036:0FEB	cmp     al, ah       
seg036:0FED	jz      short loc_22610       
seg036:0FEF	cmp     al, 1Ah       
seg036:0FF1	jnz     short loc_22602       
seg036:0FF3	or      byte ptr [bx-3BA8h], 2       
seg036:0FF8	jmp     short loc_22607       
seg036:0FFA	mov     [di], al       
seg036:0FFC	inc     di       
seg036:0FFD	loop    loc_225F2       
seg036:0FFF	mov     ax, di       
seg036:1001	sub     ax, dx       
seg036:1003	pop     di       
seg036:1004	pop     si       
seg036:1005	jmp     loc_22B29       
seg036:1008	cmp     cx, 1       
seg036:100B	jz      short loc_2261C       
seg036:100D	cmp     byte ptr [si], 0Ah       
seg036:1010	jz      short loc_22605       
seg036:1012	jmp     short loc_22602       
seg036:1014	test    byte ptr [bx-3BA8h], 40h       
seg036:1019	jz      short loc_2263B       
seg036:101B	mov     ax, 4400h       
seg036:101E	int     21h       
seg036:1020	test    dx, 20h       
seg036:1024	jnz     short loc_22637       
seg036:1026	lea     dx, [bp+var_1]       
seg036:1029	mov     ah, 3Fh       
seg036:102B	int     21h       
seg036:102D	jb      short loc_2260B       
seg036:102F	mov     al, 0Ah       
seg036:1031	jmp     short loc_22667       
seg036:1033	mov     [bp+var_1], 0       
seg036:1037	lea     dx, [bp+var_1]       
seg036:103A	mov     ah, 3Fh       
seg036:103C	int     21h       
seg036:103E	jb      short loc_2260B       
seg036:1040	or      ax, ax       
seg036:1042	jz      short loc_22665       
seg036:1044	cmp     [bp+arg_6], 1       
seg036:1048	jz      short loc_22671       
seg036:104A	mov     cx, 0FFFFh       
seg036:104D	mov     dx, cx       
seg036:104F	mov     ax, 4201h       
seg036:1052	int     21h       
seg036:1054	mov     cx, 1       
seg036:1057	cmp     [bp+var_1], 0Ah       
seg036:105B	jz      short loc_2266C       
seg036:105D	mov     al, 0Dh       
seg036:105F	mov     dx, [bp+arg_4]       
seg036:1062	jmp     short loc_22602       
seg036:1064	mov     dx, [bp+arg_4]       
seg036:1067	jmp     short loc_22605       
seg036:1069	cmp     [bp+var_1], 0Ah       
seg036:106D	jnz     short loc_22652       
seg036:106F	jmp     short loc_22637       

;================================================================================
;; End of function _read
;================================================================================
