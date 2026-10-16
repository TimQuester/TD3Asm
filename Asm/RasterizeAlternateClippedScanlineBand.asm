;================================================================================
;; Function: RasterizeAlternateClippedScanlineBand
;; Address: seg006:80FB
;; Size: 204 bytes (0xCC)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:831D -> RasterizeAlternateProjectionEdgePair
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:80FB	push    es       
seg006:80FC	mov     es, word_2D112       
seg006:8100	mov     word_2FB03, 0       
seg006:8106	mov     bx, word_2FADC       
seg006:810A	mov     dx, 0FFE0h       
seg006:810D	cmp     bx, 13h       
seg006:8110	jge     short loc_1E45A       
seg006:8112	jb      short loc_1E45E       
seg006:8114	mov     cx, bx       
seg006:8116	neg     cx       
seg006:8118	sub     bx, bx       
seg006:811A	sub     word_2FB01, cx       
seg006:811E	cmp     word_2FB01, 1       
seg006:8123	jl      short loc_1E45A       
seg006:8125	jz      short loc_1E457       
seg006:8127	shr     cx, 1       
seg006:8129	jz      short loc_1E45C       
seg006:812B	jnb     short loc_1E44F       
seg006:812D	sub     bp, si       
seg006:812F	sub     bp, si       
seg006:8131	sub     bp, si       
seg006:8133	loop    loc_1E44F       
seg006:8135	jmp     short loc_1E45E       
seg006:8137	jmp     loc_1E4DF       
seg006:813A	pop     es       
seg006:813B	retn       
seg006:813C	sub     bp, si       
seg006:813E	mov     ax, bx       
seg006:8140	shl     bx, 1       
seg006:8142	add     ax, word_2FB01       
seg006:8146	sub     ax, 13h       
seg006:8149	js      short loc_1E475       
seg006:814B	jz      short loc_1E475       
seg006:814D	mov     word_2FB03, si       
seg006:8151	sub     word_2FB01, ax       
seg006:8155	mov     ax, bp       
seg006:8157	mov     cx, ax       
seg006:8159	sub     cx, si       
seg006:815B	cmp     ax, cx       
seg006:815D	js      short loc_1E480       
seg006:815F	xchg    ax, cx       
seg006:8160	and     ax, dx       
seg006:8162	and     cx, dx       
seg006:8164	cmp     cx, 0AE0h       
seg006:8168	jbe     short loc_1E49C       
seg006:816A	cmp     cx, 8AE0h       
seg006:816E	ja      short loc_1E4CD       
seg006:8170	cmp     ax, 0AE0h       
seg006:8173	jbe     short loc_1E499       
seg006:8175	cmp     ax, cx       
seg006:8177	jbe     short loc_1E4CD       
seg006:8179	mov     cx, 0AE0h       
seg006:817C	cmp     ax, 0AE0h       
seg006:817F	jbe     short loc_1E4A8       
seg006:8181	cmp     ax, 8000h       
seg006:8184	jbe     short loc_1E4CD       
seg006:8186	sub     ax, ax       
seg006:8188	sub     cx, ax       
seg006:818A	shl     ax, 1       
seg006:818C	shl     ax, 1       
seg006:818E	rol     ax, 1       
seg006:8190	xchg    al, ah       
seg006:8192	shl     cx, 1       
seg006:8194	shl     cx, 1       
seg006:8196	rol     cx, 1       
seg006:8198	xchg    cl, ch       
seg006:819A	inc     cx       
seg006:819B	mov     di, [bx-466Dh]       
seg006:819F	add     di, ax       
seg006:81A1	mov     ax, word_2FAF1       
seg006:81A4	shr     cx, 1       
seg006:81A6	jz      short loc_1E4CC       
seg006:81A8	rep stosw       
seg006:81AA	jnb     short loc_1E4CD       
seg006:81AC	stosb       
seg006:81AD	add     bx, 2       
seg006:81B0	sub     bp, si       
seg006:81B2	dec     word_2FB01       
seg006:81B6	cmp     word_2FB01, 1       
seg006:81BB	ja      short loc_1E475       
seg006:81BD	jb      short loc_1E4E5       
seg006:81BF	mov     si, word_2FB03       
seg006:81C3	jmp     short loc_1E475       
seg006:81C5	pop     es       
seg006:81C6	retn       

;================================================================================
;; End of function RasterizeAlternateClippedScanlineBand
;================================================================================
