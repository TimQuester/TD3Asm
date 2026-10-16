;================================================================================
;; Function: _write
;; Address: seg036:1072
;; Size: 168 bytes (0xA8)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:0579 -> _fwrite
;;	call from seg036:0641 -> _fwrite
;;	call from seg036:0D40 -> __flsbuf
;;	call from seg036:0D81 -> __flsbuf
;;	call from seg036:0F14 -> _fflush
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:1072	push    bp       
seg036:1073	mov     bp, sp       
seg036:1075	sub     sp, 8       
seg036:1078	mov     bx, [bp+arg_2]       
seg036:107B	cmp     bx, word_30496       
seg036:107F	jb      short loc_22690       
seg036:1081	mov     ax, 900h       
seg036:1084	stc       
seg036:1085	jmp     loc_22B29       
seg036:1088	test    byte ptr [bx-3BA8h], 20h       
seg036:108D	jz      short loc_226A2       
seg036:108F	mov     ax, 4202h       
seg036:1092	xor     cx, cx       
seg036:1094	mov     dx, cx       
seg036:1096	int     21h       
seg036:1098	jb      short loc_2268D       
seg036:109A	test    byte ptr [bx-3BA8h], 80h       
seg036:109F	jz      short loc_22719       
seg036:10A1	mov     dx, [bp+arg_2_1]       
seg036:10A4	push    ds       
seg036:10A5	pop     es       
seg036:10A6	xor     ax, ax       
seg036:10A8	mov     [bp+var_2], ax       
seg036:10AB	mov     [bp+var_4], ax       
seg036:10AE	cld       
seg036:10AF	push    di       
seg036:10B0	push    si       
seg036:10B1	mov     di, dx       
seg036:10B3	mov     si, dx       
seg036:10B5	mov     [bp+var_8], sp       
seg036:10B8	mov     cx, [bp+arg_4]       
seg036:10BB	jcxz    short loc_2271B       
seg036:10BD	mov     al, 0Ah       
seg036:10BF	repne scasb       
seg036:10C1	jnz     short loc_22717       
seg036:10C3	call    sub_22DF6       
seg036:10C8	cmp     ax, 0A8h       
seg036:10CB	jbe     short loc_2271D       
seg036:10CD	sub     sp, 2       
seg036:10D0	mov     bx, sp       
seg036:10D2	mov     dx, 200h       
seg036:10D5	cmp     ax, 228h       
seg036:10D8	jnb     short loc_226E5       
seg036:10DA	mov     dx, 80h       
seg036:10DD	sub     sp, dx       
seg036:10DF	mov     dx, sp       
seg036:10E1	mov     di, dx       
seg036:10E3	push    ss       
seg036:10E4	pop     es       
seg036:10E5	mov     cx, [bp+arg_4]       
seg036:10E8	lodsb       
seg036:10E9	cmp     al, 0Ah       
seg036:10EB	jz      short loc_22701       
seg036:10ED	cmp     di, bx       
seg036:10EF	jz      short loc_22712       
seg036:10F1	stosb       
seg036:10F2	loop    loc_226F0       
seg036:10F4	call    near ptr _write_to_file       
seg036:10F7	jmp     short loc_22762       
seg036:10F9	mov     al, 0Dh       
seg036:10FB	cmp     di, bx       
seg036:10FD	jnz     short loc_2270A       
seg036:10FF	call    near ptr _write_to_file       
seg036:1102	stosb       
seg036:1103	mov     al, 0Ah       
seg036:1105	inc     [bp+var_4]       
seg036:1108	jmp     short loc_226F5       
seg036:110A	call    near ptr _write_to_file       
seg036:110D	jmp     short loc_226F9       
seg036:110F	pop     si       
seg036:1110	pop     di       
seg036:1111	jmp     short loc_22770       
seg036:1113	jmp     short loc_22762       
seg036:1115	xor     ax, ax       
seg036:1117	jmp     loc_216C9       

;================================================================================
;; End of function _write
;================================================================================
