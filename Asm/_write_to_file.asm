;================================================================================
;; Function: _write_to_file
;; Address: seg039:111A
;; Size: 78 bytes (0x4E)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:10F4 -> _write
;;	call from seg039:10FF -> _write
;;	call from seg039:110A -> _write
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:111A	push    ax       
seg039:111B	push    bx       
seg039:111C	push    cx       
seg039:111D	mov     cx, di       
seg039:111F	sub     cx, dx       
seg039:1121	jcxz    short loc_2273B       
seg039:1123	mov     bx, [bp+6]       
seg039:1126	mov     ah, 40h       
seg039:1128	int     21h	; DOS - 2+ - WRITE TO FILE WITH HANDLE       
seg039:112A	jb      short loc_22741       
seg039:112C	add     [bp-2], ax       
seg039:112F	or      ax, ax       
seg039:1131	jz      short loc_22741       
seg039:1133	pop     cx       
seg039:1134	pop     bx       
seg039:1135	pop     ax       
seg039:1136	mov     di, dx       
seg039:1138	retn       
seg039:1139	add     sp, 8       
seg039:113C	jnb     short loc_2274A       
seg039:113E	mov     ah, 9       
seg039:1140	jmp     short loc_22768       
seg039:1142	test    byte ptr [bx-3BA8h], 40h       
seg039:1147	jz      short loc_2275C       
seg039:1149	mov     bx, [bp+8]       
seg039:114C	cmp     byte ptr [bx], 1Ah       
seg039:114F	jnz     short loc_2275C       
seg039:1151	clc       
seg039:1152	jmp     short loc_22768       
seg039:1154	stc       
seg039:1155	mov     ax, 1C00h       
seg039:1158	jmp     short loc_22768       
seg039:115A	mov     ax, [bp-2]       
seg039:115D	sub     ax, [bp-4]       
seg039:1160	mov     sp, [bp-8]       
seg039:1163	pop     si       
seg039:1164	pop     di       
seg039:1165	jmp     loc_22B29       

;================================================================================
;; End of function _write_to_file
;================================================================================
