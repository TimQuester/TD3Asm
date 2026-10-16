;================================================================================
;; Function: _write_to_file
;; Address: seg036:111A
;; Size: 78 bytes (0x4E)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:10F4 -> _write
;;	call from seg036:10FF -> _write
;;	call from seg036:110A -> _write
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:111A	push    ax       
seg036:111B	push    bx       
seg036:111C	push    cx       
seg036:111D	mov     cx, di       
seg036:111F	sub     cx, dx       
seg036:1121	jcxz    short loc_2273B       
seg036:1123	mov     bx, [bp+6]       
seg036:1126	mov     ah, 40h       
seg036:1128	int     21h       
seg036:112A	jb      short loc_22741       
seg036:112C	add     [bp-2], ax       
seg036:112F	or      ax, ax       
seg036:1131	jz      short loc_22741       
seg036:1133	pop     cx       
seg036:1134	pop     bx       
seg036:1135	pop     ax       
seg036:1136	mov     di, dx       
seg036:1138	retn       
seg036:1139	add     sp, 8       
seg036:113C	jnb     short loc_2274A       
seg036:113E	mov     ah, 9       
seg036:1140	jmp     short loc_22768       
seg036:1142	test    byte ptr [bx-3BA8h], 40h       
seg036:1147	jz      short loc_2275C       
seg036:1149	mov     bx, [bp+8]       
seg036:114C	cmp     byte ptr [bx], 1Ah       
seg036:114F	jnz     short loc_2275C       
seg036:1151	clc       
seg036:1152	jmp     short loc_22768       
seg036:1154	stc       
seg036:1155	mov     ax, 1C00h       
seg036:1158	jmp     short loc_22768       
seg036:115A	mov     ax, [bp-2]       
seg036:115D	sub     ax, [bp-4]       
seg036:1160	mov     sp, [bp-8]       
seg036:1163	pop     si       
seg036:1164	pop     di       
seg036:1165	jmp     loc_22B29       

;================================================================================
;; End of function _write_to_file
;================================================================================
