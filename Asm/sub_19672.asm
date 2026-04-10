;================================================================================
;; Function: sub_19672
;; Address: seg009:3352
;; Size: 165 bytes (0xA5)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:3252 -> sub_1955E
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x000352EE -> data_000352EE
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:3352	mov     si, ds:94AEh       
seg009:3356	shl     si, 1       
seg009:3358	jmp     short loc_196CA       
seg009:335A	mov     bx, [si-749Eh]       
seg009:335E	mov     ax, [bx-658Dh]       
seg009:3362	test    al, 0C0h       
seg009:3364	jz      short loc_196A6       
seg009:3366	test    al, 40h       
seg009:3368	jz      short loc_19696       
seg009:336A	mov     cx, [bx-608Dh]       
seg009:336E	add     cx, ds:95B9h       
seg009:3372	mov     [bx-608Dh], cx       
seg009:3376	test    al, 80h       
seg009:3378	jz      short loc_196A6       
seg009:337A	mov     cx, [bx-630Dh]       
seg009:337E	add     cx, ds:95B7h       
seg009:3382	mov     [bx-630Dh], cx       
seg009:3386	mov     cx, ax       
seg009:3388	and     ah, 1Fh       
seg009:338B	jz      short loc_196D0       
seg009:338D	dec     byte ptr [bx-658Ch]       
seg009:3391	dec     ah       
seg009:3393	jnz     short loc_196CA       
seg009:3395	xchg    ax, bx       
seg009:3396	and     bl, 3Fh       
seg009:3399	shl     bx, 1       
seg009:339B	mov     bx, [bx-69EFh]       
seg009:339F	and     cx, 0E0C0h       
seg009:33A3	or      bx, cx       
seg009:33A5	xchg    ax, bx       
seg009:33A6	mov     [bx-658Dh], ax       
seg009:33AA	sub     si, 2       
seg009:33AD	jns     short loc_1967A       
seg009:33AF	retn       
seg009:33B0	cmp     al, 6       
seg009:33B2	jb      short loc_196CA       
seg009:33B4	cmp     al, 8       
seg009:33B6	ja      short loc_196CA       
seg009:33B8	sub     ah, ah       
seg009:33BA	sub     al, 6       
seg009:33BC	mov     di, ax       
seg009:33BE	mov     al, ds:94B3h       
seg009:33C1	sub     al, 9       
seg009:33C3	js      short loc_196CA       
seg009:33C5	neg     al       
seg009:33C7	add     al, 0Bh       
seg009:33C9	mov     dx, ax       
seg009:33CB	mov     al, [di-45A8h]       
seg009:33CF	cbw       
seg009:33D0	add     [bx-630Dh], ax       
seg009:33D4	mov     al, [di-45A5h]       
seg009:33D8	cbw       
seg009:33D9	add     [bx-608Dh], ax       
seg009:33DD	add     di, dx       
seg009:33DF	add     di, dx       
seg009:33E1	add     di, dx       
seg009:33E3	mov     al, [di-45A2h]       
seg009:33E7	sub     ah, ah       
seg009:33E9	add     ax, ds:0A1F3h       
seg009:33ED	sub     ax, ds:94BFh       
seg009:33F1	mov     [bx-5E0Dh], ax       
seg009:33F5	jmp     short loc_196CA       

;================================================================================
;; End of function sub_19672
;================================================================================
