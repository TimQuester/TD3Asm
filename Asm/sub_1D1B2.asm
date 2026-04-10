;================================================================================
;; Function: sub_1D1B2
;; Address: seg009:6E92
;; Size: 266 bytes (0x10A)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:7730 -> sub_1DA0C
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x000352F2 -> data_000352F2
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:6E92	cmp     byte ptr ds:94B2h, 0       
seg009:6E97	jz      short loc_1D1E8       
seg009:6E99	cmp     byte ptr ds:94B2h, 2       
seg009:6E9E	jnz     short loc_1D20B       
seg009:6EA0	mov     bx, ds:0BAABh       
seg009:6EA4	or      bx, bx       
seg009:6EA6	jz      short loc_1D20B       
seg009:6EA8	mov     ax, [bx-5A47h]       
seg009:6EAC	mov     ds:9D01h, ax       
seg009:6EAF	mov     ax, [bx-5907h]       
seg009:6EB3	mov     ds:9F81h, ax       
seg009:6EB6	mov     ax, [bx-57C7h]       
seg009:6EBA	shr     ax, 1       
seg009:6EBC	shr     ax, 1       
seg009:6EBE	shr     ax, 1       
seg009:6EC0	add     ax, 30h 	; '0'       
seg009:6EC3	mov     ds:0A201h, ax       
seg009:6EC6	jmp     short loc_1D20B       
seg009:6EC8	cmp     byte ptr ds:948Bh, 0       
seg009:6ECD	jnz     short loc_1D1FB       
seg009:6ECF	mov     ax, ds:0A1F3h       
seg009:6ED2	mov     ds:94A7h, ax       
seg009:6ED5	mov     ax, ds:948Fh       
seg009:6ED8	mov     ds:94A5h, ax       
seg009:6EDB	mov     cx, ds:9CF3h       
seg009:6EDF	mov     dx, ds:9F73h       
seg009:6EE3	mov     ds:94B4h, cx       
seg009:6EE7	mov     ds:94B6h, dx       
seg009:6EEB	sub     cx, cx       
seg009:6EED	sub     dx, dx       
seg009:6EEF	cmp     ds:948Bh, ch       
seg009:6EF3	jz      short loc_1D224       
seg009:6EF5	mov     bl, ds:94ABh       
seg009:6EF9	mov     dl, ds:94ACh       
seg009:6EFD	call    sub_1D2BC       
seg009:6F00	shl     cx, 1       
seg009:6F02	shl     dx, 1       
seg009:6F04	add     cx, ds:9CF3h       
seg009:6F08	add     dx, ds:9F73h       
seg009:6F0C	and     cx, 7FFFh       
seg009:6F10	and     dx, 3FFFh       
seg009:6F14	mov     ds:949Ah, cx       
seg009:6F18	mov     ds:949Ch, dx       
seg009:6F1C	sub     ax, ax       
seg009:6F1E	cmp     ds:95C8h, ah       
seg009:6F22	jnz     short loc_1D24E       
seg009:6F24	mov     ax, 5       
seg009:6F27	cmp     ds:95C7h, ah       
seg009:6F2B	jnz     short loc_1D24E       
seg009:6F2D	dec     ax       
seg009:6F2E	mov     ds:9A83h, ax       
seg009:6F31	mov     ds:9D03h, cx       
seg009:6F35	mov     ds:9F83h, dx       
seg009:6F39	mov     al, ds:95BDh       
seg009:6F3C	and     al, 7       
seg009:6F3E	cmp     al, 4       
seg009:6F40	jz      short loc_1D276       
seg009:6F42	jb      short loc_1D26C       
seg009:6F44	sub     word ptr ds:9D03h, 900h       
seg009:6F4A	jmp     short loc_1D276       
seg009:6F4C	or      al, al       
seg009:6F4E	jz      short loc_1D276       
seg009:6F50	add     word ptr ds:9D03h, 900h       
seg009:6F56	inc     al       
seg009:6F58	and     al, 7       
seg009:6F5A	cmp     al, 3       
seg009:6F5C	jz      short loc_1D292       
seg009:6F5E	ja      short loc_1D288       
seg009:6F60	add     word ptr ds:9F83h, 900h       
seg009:6F66	jmp     short loc_1D292       
seg009:6F68	cmp     al, 7       
seg009:6F6A	jnb     short loc_1D292       
seg009:6F6C	sub     word ptr ds:9F83h, 900h       
seg009:6F72	mov     ax, ds:94A7h       
seg009:6F75	add     ax, 3C0h       
seg009:6F78	mov     ds:0A203h, ax       
seg009:6F7B	mov     bl, ds:9494h       
seg009:6F7F	shl     bl, 1       
seg009:6F81	rcl     cx, 1       
seg009:6F83	shl     bl, 1       
seg009:6F85	rcl     cx, 1       
seg009:6F87	mov     bl, ds:9495h       
seg009:6F8B	shl     bl, 1       
seg009:6F8D	rcl     dx, 1       
seg009:6F8F	shl     bl, 1       
seg009:6F91	rcl     dx, 1       
seg009:6F93	mov     ds:94A1h, cx       
seg009:6F97	mov     ds:94A3h, dx       
seg009:6F9B	retn       

;================================================================================
;; End of function sub_1D1B2
;================================================================================
