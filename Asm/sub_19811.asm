;================================================================================
;; Function: sub_19811
;; Address: seg009:34F1
;; Size: 264 bytes (0x108)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:34E0 -> sub_197E3
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x00035301 -> data_00035301
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:34F1	mov     ax, ds:94C1h       
seg009:34F4	mov     es, word ptr ds:0E5BAh       
seg009:34F8	mov     si, ds:0CC8Eh       
seg009:34FC	mov     dx, ds:0BAD8h       
seg009:3500	shl     dx, 1       
seg009:3502	add     dx, si       
seg009:3504	jmp     short loc_1983C       
seg009:3506	cmp     ax, es:[si]       
seg009:3509	jb      short locret_19840       
seg009:350B	push    ax       
seg009:350C	mov     ds:945Eh, si       
seg009:3510	push    dx       
seg009:3511	jmp     short loc_19841       
seg009:3513	pop     dx       
seg009:3514	mov     si, ds:945Eh       
seg009:3518	pop     ax       
seg009:3519	add     si, 2       
seg009:351C	cmp     si, dx       
seg009:351E	jb      short loc_19826       
seg009:3520	retn       
seg009:3521	mov     di, si       
seg009:3523	sub     di, 0C80h       
seg009:3527	mov     bp, es:[di]       
seg009:352A	mov     dx, es:[bp+0]       
seg009:352E	add     bp, 6       
seg009:3531	mov     cx, es:[bp+0]       
seg009:3535	and     cx, 0F800h       
seg009:3539	jz      short loc_198D9       
seg009:353B	shr     ch, 1       
seg009:353D	shr     ch, 1       
seg009:353F	shr     ch, 1       
seg009:3541	cmp     ch, 18h       
seg009:3544	jb      short loc_1987D       
seg009:3546	cmp     ch, 1Bh       
seg009:3549	ja      short loc_198D9       
seg009:354B	cmp     ch, 1Bh       
seg009:354E	jz      short loc_1987A       
seg009:3550	cmp     ch, 1Ah       
seg009:3553	jnz     short loc_1987A       
seg009:3555	call    sub_1A8B0       
seg009:3558	jmp     short loc_198D9       
seg009:355A	call    sub_1A951       
seg009:355D	cmp     ch, 15h       
seg009:3560	ja      short loc_198D9       
seg009:3562	cmp     ch, 0Fh       
seg009:3565	jnb     short loc_198D9       
seg009:3567	cmp     ch, 2       
seg009:356A	ja      short loc_198D9       
seg009:356C	mov     cl, ch       
seg009:356E	rol     dh, 1       
seg009:3570	rol     dh, 1       
seg009:3572	and     dh, 3       
seg009:3575	sub     bp, 6       
seg009:3578	mov     si, 0FFFFh       
seg009:357B	sub     di, di       
seg009:357D	mov     bx, es:[bp+0]       
seg009:3581	and     bx, 7FFh       
seg009:3585	shl     bx, 1       
seg009:3587	mov     ax, [bx+2502h]       
seg009:358B	cmp     ax, di       
seg009:358D	jbe     short loc_198B1       
seg009:358F	mov     di, ax       
seg009:3591	cmp     ax, si       
seg009:3593	jnb     short loc_198B7       
seg009:3595	mov     si, ax       
seg009:3597	add     bp, 2       
seg009:359A	dec     dh       
seg009:359C	jns     short loc_1989D       
seg009:359E	mov     ax, ds:0A1F3h       
seg009:35A1	mov     bp, ax       
seg009:35A3	mov     dx, ds:94C3h       
seg009:35A7	sub     ax, dx       
seg009:35A9	jns     short loc_198CD       
seg009:35AB	sub     ax, ax       
seg009:35AD	add     bp, dx       
seg009:35AF	cmp     si, bp       
seg009:35B1	ja      short loc_198D7       
seg009:35B3	cmp     di, ax       
seg009:35B5	jnb     short loc_198D9       
seg009:35B7	sub     cl, cl       
seg009:35B9	or      cl, cl       
seg009:35BB	jz      short loc_19916       
seg009:35BD	cmp     ch, 1       
seg009:35C0	jnz     short loc_198F5       
seg009:35C2	mov     ax, ds:word_2D0D6       
seg009:35C5	or      ax, ax       
seg009:35C7	jns     short loc_198EB       
seg009:35C9	neg     ax       
seg009:35CB	cmp     ax, 14h       
seg009:35CE	jnb     short loc_198F5       
seg009:35D0	call    sub_172F6       
seg009:35D3	jmp     short loc_19916       
seg009:35D5	mov     ds:0BAA8h, cl       
seg009:35D9	mov     ds:0BAAEh, ch       
seg009:35DD	mov     si, ds:945Eh       
seg009:35E1	sub     si, 0C80h       
seg009:35E5	mov     ax, es:[si]       
seg009:35E8	sub     ax, ds:0E5B8h       
seg009:35EC	sub     dx, dx       
seg009:35EE	mov     cx, 0Ah       
seg009:35F1	div     cx       
seg009:35F3	mov     ds:0BAA9h, ax       
seg009:35F6	jmp     loc_19833       

;================================================================================
;; End of function sub_19811
;================================================================================
