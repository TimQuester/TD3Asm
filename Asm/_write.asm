;================================================================================
;; Function: _write
;; Address: seg039:1072
;; Size: 168 bytes (0xA8)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:0579 -> _fwrite
;;	call from seg039:0641 -> _fwrite
;;	call from seg039:0D40 -> __flsbuf
;;	call from seg039:0D81 -> __flsbuf
;;	call from seg039:0F14 -> _fflush
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:1072	push    bp       
seg039:1073	mov     bp, sp       
seg039:1075	sub     sp, 8       
seg039:1078	mov     bx, [bp+arg_2]       
seg039:107B	cmp     bx, ds:0C456h       
seg039:107F	jb      short loc_22690       
seg039:1081	mov     ax, 900h       
seg039:1084	stc       
seg039:1085	jmp     loc_22B29       
seg039:1088	test    byte ptr [bx-3BA8h], 20h       
seg039:108D	jz      short loc_226A2       
seg039:108F	mov     ax, 4202h       
seg039:1092	xor     cx, cx       
seg039:1094	mov     dx, cx       
seg039:1096	int     21h	; DOS - 2+ - MOVE FILE READ/WRITE POINTER (LSEEK)       
seg039:1098	jb      short loc_2268D       
seg039:109A	test    byte ptr [bx-3BA8h], 80h       
seg039:109F	jz      short loc_22719       
seg039:10A1	mov     dx, [bp+8]       
seg039:10A4	push    ds       
seg039:10A5	pop     es       
seg039:10A6	xor     ax, ax       
seg039:10A8	mov     [bp+var_2], ax       
seg039:10AB	mov     [bp+var_4], ax       
seg039:10AE	cld       
seg039:10AF	push    di       
seg039:10B0	push    si       
seg039:10B1	mov     di, dx       
seg039:10B3	mov     si, dx       
seg039:10B5	mov     [bp+var_8], sp       
seg039:10B8	mov     cx, [bp+arg_4]       
seg039:10BB	jcxz    short loc_2271B       
seg039:10BD	mov     al, 0Ah       
seg039:10BF	repne scasb       
seg039:10C1	jnz     short loc_22717       
seg039:10C3	call    _stackavail       
seg039:10C8	cmp     ax, 0A8h 	; 'Ё'       
seg039:10CB	jbe     short loc_2271D       
seg039:10CD	sub     sp, 2       
seg039:10D0	mov     bx, sp       
seg039:10D2	mov     dx, 200h       
seg039:10D5	cmp     ax, 228h       
seg039:10D8	jnb     short loc_226E5       
seg039:10DA	mov     dx, 80h 	; 'Ђ'       
seg039:10DD	sub     sp, dx       
seg039:10DF	mov     dx, sp       
seg039:10E1	mov     di, dx       
seg039:10E3	push    ss       
seg039:10E4	pop     es       
seg039:10E5	mov     cx, [bp+arg_4]       
seg039:10E8	lodsb       
seg039:10E9	cmp     al, 0Ah       
seg039:10EB	jz      short loc_22701       
seg039:10ED	cmp     di, bx       
seg039:10EF	jz      short loc_22712       
seg039:10F1	stosb       
seg039:10F2	loop    loc_226F0       
seg039:10F4	call    near ptr _write_to_file       
seg039:10F7	jmp     short loc_22762       
seg039:10F9	mov     al, 0Dh       
seg039:10FB	cmp     di, bx       
seg039:10FD	jnz     short loc_2270A       
seg039:10FF	call    near ptr _write_to_file       
seg039:1102	stosb       
seg039:1103	mov     al, 0Ah       
seg039:1105	inc     [bp+var_4]       
seg039:1108	jmp     short loc_226F5       
seg039:110A	call    near ptr _write_to_file       
seg039:110D	jmp     short loc_226F9       
seg039:110F	pop     si       
seg039:1110	pop     di       
seg039:1111	jmp     short loc_22770       
seg039:1113	jmp     short loc_22762       
seg039:1115	xor     ax, ax       
seg039:1117	jmp     __amsg_exit       

;================================================================================
;; End of function _write
;================================================================================
