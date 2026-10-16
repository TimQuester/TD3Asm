;================================================================================
;; Function: RasterizeClippedScanlineBand
;; Address: seg006:44C2
;; Size: 206 bytes (0xCE)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:67DF -> RasterizeProjectionEdgePair
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:44C2	push    es       
seg006:44C3	mov     es, word_2D110       
seg006:44C7	mov     word_2FB03, 0       
seg006:44CD	mov     bx, word_2FADC       
seg006:44D1	mov     dx, 0FFE0h       
seg006:44D4	cmp     bx, word_2FAD1       
seg006:44D8	jge     short loc_1A822       
seg006:44DA	jb      short loc_1A826       
seg006:44DC	mov     cx, bx       
seg006:44DE	neg     cx       
seg006:44E0	sub     bx, bx       
seg006:44E2	sub     word_2FB01, cx       
seg006:44E6	cmp     word_2FB01, 1       
seg006:44EB	jl      short loc_1A822       
seg006:44ED	jz      short loc_1A81F       
seg006:44EF	shr     cx, 1       
seg006:44F1	jz      short loc_1A824       
seg006:44F3	jnb     short loc_1A817       
seg006:44F5	sub     bp, si       
seg006:44F7	sub     bp, si       
seg006:44F9	sub     bp, si       
seg006:44FB	loop    loc_1A817       
seg006:44FD	jmp     short loc_1A826       
seg006:44FF	jmp     loc_1A8A8       
seg006:4502	pop     es       
seg006:4503	retn       
seg006:4504	sub     bp, si       
seg006:4506	mov     ax, bx       
seg006:4508	shl     bx, 1       
seg006:450A	add     ax, word_2FB01       
seg006:450E	sub     ax, word_2FAD1       
seg006:4512	js      short loc_1A83E       
seg006:4514	jz      short loc_1A83E       
seg006:4516	mov     word_2FB03, si       
seg006:451A	sub     word_2FB01, ax       
seg006:451E	mov     ax, bp       
seg006:4520	mov     cx, ax       
seg006:4522	sub     cx, si       
seg006:4524	cmp     ax, cx       
seg006:4526	js      short loc_1A849       
seg006:4528	xchg    ax, cx       
seg006:4529	and     ax, dx       
seg006:452B	and     cx, dx       
seg006:452D	cmp     cx, 27E0h       
seg006:4531	jbe     short loc_1A865       
seg006:4533	cmp     cx, 0A7E0h       
seg006:4537	ja      short loc_1A896       
seg006:4539	cmp     ax, 27E0h       
seg006:453C	jbe     short loc_1A862       
seg006:453E	cmp     ax, cx       
seg006:4540	jbe     short loc_1A896       
seg006:4542	mov     cx, 27E0h       
seg006:4545	cmp     ax, 27E0h       
seg006:4548	jbe     short loc_1A871       
seg006:454A	cmp     ax, 8000h       
seg006:454D	jbe     short loc_1A896       
seg006:454F	sub     ax, ax       
seg006:4551	sub     cx, ax       
seg006:4553	shl     ax, 1       
seg006:4555	shl     ax, 1       
seg006:4557	rol     ax, 1       
seg006:4559	xchg    al, ah       
seg006:455B	shl     cx, 1       
seg006:455D	shl     cx, 1       
seg006:455F	rol     cx, 1       
seg006:4561	xchg    cl, ch       
seg006:4563	inc     cx       
seg006:4564	mov     di, [bx-472Dh]       
seg006:4568	add     di, ax       
seg006:456A	mov     ax, word_2FAF1       
seg006:456D	shr     cx, 1       
seg006:456F	jz      short loc_1A895       
seg006:4571	rep stosw       
seg006:4573	jnb     short loc_1A896       
seg006:4575	stosb       
seg006:4576	add     bx, 2       
seg006:4579	sub     bp, si       
seg006:457B	dec     word_2FB01       
seg006:457F	cmp     word_2FB01, 1       
seg006:4584	ja      short loc_1A83E       
seg006:4586	jb      short loc_1A8AE       
seg006:4588	mov     si, word_2FB03       
seg006:458C	jmp     short loc_1A83E       
seg006:458E	pop     es       
seg006:458F	retn       

;================================================================================
;; End of function RasterizeClippedScanlineBand
;================================================================================
