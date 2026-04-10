;================================================================================
;; Function: sub_1A7E2
;; Address: seg009:44C2
;; Size: 206 bytes (0xCE)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:67DF -> sub_1CACF
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:44C2	push    es       
seg009:44C3	mov     es, word ptr ds:90D0h       
seg009:44C7	mov     word ptr ds:0BAC3h, 0       
seg009:44CD	mov     bx, ds:0BA9Ch       
seg009:44D1	mov     dx, 0FFE0h       
seg009:44D4	cmp     bx, ds:0BA91h       
seg009:44D8	jge     short loc_1A822       
seg009:44DA	jb      short loc_1A826       
seg009:44DC	mov     cx, bx       
seg009:44DE	neg     cx       
seg009:44E0	sub     bx, bx       
seg009:44E2	sub     ds:0BAC1h, cx       
seg009:44E6	cmp     word ptr ds:0BAC1h, 1       
seg009:44EB	jl      short loc_1A822       
seg009:44ED	jz      short loc_1A81F       
seg009:44EF	shr     cx, 1       
seg009:44F1	jz      short loc_1A824       
seg009:44F3	jnb     short loc_1A817       
seg009:44F5	sub     bp, si       
seg009:44F7	sub     bp, si       
seg009:44F9	sub     bp, si       
seg009:44FB	loop    loc_1A817       
seg009:44FD	jmp     short loc_1A826       
seg009:44FF	jmp     loc_1A8A8       
seg009:4502	pop     es       
seg009:4503	retn       
seg009:4504	sub     bp, si       
seg009:4506	mov     ax, bx       
seg009:4508	shl     bx, 1       
seg009:450A	add     ax, ds:0BAC1h       
seg009:450E	sub     ax, ds:0BA91h       
seg009:4512	js      short loc_1A83E       
seg009:4514	jz      short loc_1A83E       
seg009:4516	mov     ds:0BAC3h, si       
seg009:451A	sub     ds:0BAC1h, ax       
seg009:451E	mov     ax, bp       
seg009:4520	mov     cx, ax       
seg009:4522	sub     cx, si       
seg009:4524	cmp     ax, cx       
seg009:4526	js      short loc_1A849       
seg009:4528	xchg    ax, cx       
seg009:4529	and     ax, dx       
seg009:452B	and     cx, dx       
seg009:452D	cmp     cx, 27E0h       
seg009:4531	jbe     short loc_1A865       
seg009:4533	cmp     cx, 0A7E0h       
seg009:4537	ja      short loc_1A896       
seg009:4539	cmp     ax, 27E0h       
seg009:453C	jbe     short loc_1A862       
seg009:453E	cmp     ax, cx       
seg009:4540	jbe     short loc_1A896       
seg009:4542	mov     cx, 27E0h       
seg009:4545	cmp     ax, 27E0h       
seg009:4548	jbe     short loc_1A871       
seg009:454A	cmp     ax, 8000h       
seg009:454D	jbe     short loc_1A896       
seg009:454F	sub     ax, ax       
seg009:4551	sub     cx, ax       
seg009:4553	shl     ax, 1       
seg009:4555	shl     ax, 1       
seg009:4557	rol     ax, 1       
seg009:4559	xchg    al, ah       
seg009:455B	shl     cx, 1       
seg009:455D	shl     cx, 1       
seg009:455F	rol     cx, 1       
seg009:4561	xchg    cl, ch       
seg009:4563	inc     cx       
seg009:4564	mov     di, [bx-472Dh]       
seg009:4568	add     di, ax       
seg009:456A	mov     ax, ds:0BAB1h       
seg009:456D	shr     cx, 1       
seg009:456F	jz      short loc_1A895       
seg009:4571	rep stosw       
seg009:4573	jnb     short loc_1A896       
seg009:4575	stosb       
seg009:4576	add     bx, 2       
seg009:4579	sub     bp, si       
seg009:457B	dec     word ptr ds:0BAC1h       
seg009:457F	cmp     word ptr ds:0BAC1h, 1       
seg009:4584	ja      short loc_1A83E       
seg009:4586	jb      short loc_1A8AE       
seg009:4588	mov     si, ds:0BAC3h       
seg009:458C	jmp     short loc_1A83E       
seg009:458E	pop     es       
seg009:458F	retn       

;================================================================================
;; End of function sub_1A7E2
;================================================================================
