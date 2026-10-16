;================================================================================
;; Function: BuildTrackSpanDepthOrder
;; Address: seg006:361C
;; Size: 288 bytes (0x120)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:34D6 -> Race_UpdateWorldEntities
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:361C	push    bp       
seg006:361D	push    es       
seg006:361E	cmp     byte_2FD63, 0       
seg006:3623	jnz     short loc_1994C       
seg006:3625	cmp     byte_2FA95, 0       
seg006:362A	jz      short loc_19955       
seg006:362C	call    InitializeTrackSpanSortKeys       
seg006:362F	mov     word_2FB16, 0       
seg006:3635	mov     es, word_325FA       
seg006:3639	mov     dx, 2       
seg006:363C	sub     si, si       
seg006:363E	mov     bp, word_2FB18       
seg006:3642	shl     bp, 1       
seg006:3644	jmp     loc_199E6       
seg006:3647	add     si, word_30EF8       
seg006:364B	mov     bx, es:[si]       
seg006:364E	mov     ax, es:[bx]       
seg006:3651	mov     di, ax       
seg006:3653	and     di, 7FFh       
seg006:3657	shl     di, 1       
seg006:3659	mov     cx, [di+6382h]       
seg006:365D	add     bx, dx       
seg006:365F	mov     di, es:[bx]       
seg006:3662	shl     di, 1       
seg006:3664	and     ah, 0E0h       
seg006:3667	test    ah, 0C0h       
seg006:366A	jz      short loc_199D9       
seg006:366C	test    ah, 20h       
seg006:366F	jnz     short loc_199ED       
seg006:3671	add     cx, [di+6382h]       
seg006:3675	cmp     ah, 80h       
seg006:3678	jb      short loc_199D7       
seg006:367A	jnz     short loc_199B9       
seg006:367C	add     bx, dx       
seg006:367E	mov     di, es:[bx]       
seg006:3681	shl     di, 1       
seg006:3683	add     cx, [di+6382h]       
seg006:3687	rcr     cx, 1       
seg006:3689	mov     ax, cx       
seg006:368B	shr     ax, 1       
seg006:368D	shr     ax, 1       
seg006:368F	sub     cx, ax       
seg006:3691	shr     ax, 1       
seg006:3693	shr     ax, 1       
seg006:3695	sub     cx, ax       
seg006:3697	jmp     short loc_199D9       
seg006:3699	add     bx, dx       
seg006:369B	mov     di, es:[bx]       
seg006:369E	shl     di, 1       
seg006:36A0	mov     ax, [di+6382h]       
seg006:36A4	add     bx, dx       
seg006:36A6	mov     di, es:[bx]       
seg006:36A9	and     di, 7FFh       
seg006:36AD	shl     di, 1       
seg006:36AF	add     ax, [di+6382h]       
seg006:36B3	add     cx, ax       
seg006:36B5	rcr     cx, 1       
seg006:36B7	shr     cx, 1       
seg006:36B9	add     si, 0C80h       
seg006:36BD	mov     es:[si], cx       
seg006:36C0	sub     si, word_30CCE       
seg006:36C4	add     si, dx       
seg006:36C6	cmp     si, bp       
seg006:36C8	jnb     short loc_19A29       
seg006:36CA	jmp     loc_19967       
seg006:36CD	and     ah, 0C0h       
seg006:36D0	cmp     ah, 80h       
seg006:36D3	mov     ax, [di+6382h]       
seg006:36D7	jb      short loc_19A21       
seg006:36D9	jz      short loc_19A0C       
seg006:36DB	cmp     cx, ax       
seg006:36DD	jnb     short loc_19A01       
seg006:36DF	mov     cx, ax       
seg006:36E1	add     bx, dx       
seg006:36E3	mov     di, es:[bx]       
seg006:36E6	shl     di, 1       
seg006:36E8	mov     ax, [di+6382h]       
seg006:36EC	cmp     cx, ax       
seg006:36EE	jnb     short loc_19A12       
seg006:36F0	mov     cx, ax       
seg006:36F2	add     bx, dx       
seg006:36F4	mov     di, es:[bx]       
seg006:36F7	and     di, 7FFh       
seg006:36FB	shl     di, 1       
seg006:36FD	mov     ax, [di+6382h]       
seg006:3701	cmp     cx, ax       
seg006:3703	jnb     short loc_19A27       
seg006:3705	mov     cx, ax       
seg006:3707	jmp     short loc_199D9       
seg006:3709	cmp     byte_2FD63, 0       
seg006:370E	jnz     short loc_19A51       
seg006:3710	cmp     byte_2FA95, 0       
seg006:3715	jnz     short loc_19A51       
seg006:3717	mov     di, word_2FB18       
seg006:371B	dec     di       
seg006:371C	shl     di, 1       
seg006:371E	add     di, word_30CCE       
seg006:3722	mov     si, word_30CCE       
seg006:3726	push    si       
seg006:3727	push    di       
seg006:3728	call    InsertionSortTrackSpanOrder       
seg006:372B	add     sp, 4       
seg006:372E	pop     es       
seg006:372F	pop     bp       
seg006:3730	retn       
seg006:3731	call    SortTrackSpanOrder       
seg006:3734	mov     byte_2FD63, 0       
seg006:3739	pop     es       
seg006:373A	pop     bp       
seg006:373B	retn       

;================================================================================
;; End of function BuildTrackSpanDepthOrder
;================================================================================
