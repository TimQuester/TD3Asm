;================================================================================
;; Function: sub_1993C
;; Address: seg009:361C
;; Size: 288 bytes (0x120)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:34D6 -> sub_197E3
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:361C	push    bp       
seg009:361D	push    es       
seg009:361E	cmp     byte ptr ds:0BD23h, 0       
seg009:3623	jnz     short loc_1994C       
seg009:3625	cmp     byte ptr ds:0BA55h, 0       
seg009:362A	jz      short loc_19955       
seg009:362C	call    sub_19919       
seg009:362F	mov     word ptr ds:0BAD6h, 0       
seg009:3635	mov     es, word ptr ds:0E5BAh       
seg009:3639	mov     dx, 2       
seg009:363C	sub     si, si       
seg009:363E	mov     bp, ds:0BAD8h       
seg009:3642	shl     bp, 1       
seg009:3644	jmp     loc_199E6       
seg009:3647	add     si, ds:0CEB8h       
seg009:364B	mov     bx, es:[si]       
seg009:364E	mov     ax, es:[bx]       
seg009:3651	mov     di, ax       
seg009:3653	and     di, 7FFh       
seg009:3657	shl     di, 1       
seg009:3659	mov     cx, [di+6382h]       
seg009:365D	add     bx, dx       
seg009:365F	mov     di, es:[bx]       
seg009:3662	shl     di, 1       
seg009:3664	and     ah, 0E0h       
seg009:3667	test    ah, 0C0h       
seg009:366A	jz      short loc_199D9       
seg009:366C	test    ah, 20h       
seg009:366F	jnz     short loc_199ED       
seg009:3671	add     cx, [di+6382h]       
seg009:3675	cmp     ah, 80h 	; 'Ђ'       
seg009:3678	jb      short loc_199D7       
seg009:367A	jnz     short loc_199B9       
seg009:367C	add     bx, dx       
seg009:367E	mov     di, es:[bx]       
seg009:3681	shl     di, 1       
seg009:3683	add     cx, [di+6382h]       
seg009:3687	rcr     cx, 1       
seg009:3689	mov     ax, cx       
seg009:368B	shr     ax, 1       
seg009:368D	shr     ax, 1       
seg009:368F	sub     cx, ax       
seg009:3691	shr     ax, 1       
seg009:3693	shr     ax, 1       
seg009:3695	sub     cx, ax       
seg009:3697	jmp     short loc_199D9       
seg009:3699	add     bx, dx       
seg009:369B	mov     di, es:[bx]       
seg009:369E	shl     di, 1       
seg009:36A0	mov     ax, [di+6382h]       
seg009:36A4	add     bx, dx       
seg009:36A6	mov     di, es:[bx]       
seg009:36A9	and     di, 7FFh       
seg009:36AD	shl     di, 1       
seg009:36AF	add     ax, [di+6382h]       
seg009:36B3	add     cx, ax       
seg009:36B5	rcr     cx, 1       
seg009:36B7	shr     cx, 1       
seg009:36B9	add     si, 0C80h       
seg009:36BD	mov     es:[si], cx       
seg009:36C0	sub     si, ds:0CC8Eh       
seg009:36C4	add     si, dx       
seg009:36C6	cmp     si, bp       
seg009:36C8	jnb     short loc_19A29       
seg009:36CA	jmp     loc_19967       
seg009:36CD	and     ah, 0C0h       
seg009:36D0	cmp     ah, 80h 	; 'Ђ'       
seg009:36D3	mov     ax, [di+6382h]       
seg009:36D7	jb      short loc_19A21       
seg009:36D9	jz      short loc_19A0C       
seg009:36DB	cmp     cx, ax       
seg009:36DD	jnb     short loc_19A01       
seg009:36DF	mov     cx, ax       
seg009:36E1	add     bx, dx       
seg009:36E3	mov     di, es:[bx]       
seg009:36E6	shl     di, 1       
seg009:36E8	mov     ax, [di+6382h]       
seg009:36EC	cmp     cx, ax       
seg009:36EE	jnb     short loc_19A12       
seg009:36F0	mov     cx, ax       
seg009:36F2	add     bx, dx       
seg009:36F4	mov     di, es:[bx]       
seg009:36F7	and     di, 7FFh       
seg009:36FB	shl     di, 1       
seg009:36FD	mov     ax, [di+6382h]       
seg009:3701	cmp     cx, ax       
seg009:3703	jnb     short loc_19A27       
seg009:3705	mov     cx, ax       
seg009:3707	jmp     short loc_199D9       
seg009:3709	cmp     byte ptr ds:0BD23h, 0       
seg009:370E	jnz     short loc_19A51       
seg009:3710	cmp     byte ptr ds:0BA55h, 0       
seg009:3715	jnz     short loc_19A51       
seg009:3717	mov     di, ds:0BAD8h       
seg009:371B	dec     di       
seg009:371C	shl     di, 1       
seg009:371E	add     di, ds:0CC8Eh       
seg009:3722	mov     si, ds:0CC8Eh       
seg009:3726	push    si       
seg009:3727	push    di       
seg009:3728	call    sub_1DE26       
seg009:372B	add     sp, 4       
seg009:372E	pop     es       
seg009:372F	pop     bp       
seg009:3730	retn       
seg009:3731	call    sub_1DD38       
seg009:3734	mov     byte ptr ds:0BD23h, 0       
seg009:3739	pop     es       
seg009:373A	pop     bp       
seg009:373B	retn       

;================================================================================
;; End of function sub_1993C
;================================================================================
