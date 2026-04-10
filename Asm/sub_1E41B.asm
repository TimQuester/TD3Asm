;================================================================================
;; Function: sub_1E41B
;; Address: seg009:80FB
;; Size: 204 bytes (0xCC)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:831D -> sub_1E5F6
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:80FB	push    es       
seg009:80FC	mov     es, word ptr ds:90D2h       
seg009:8100	mov     word ptr ds:0BAC3h, 0       
seg009:8106	mov     bx, ds:0BA9Ch       
seg009:810A	mov     dx, 0FFE0h       
seg009:810D	cmp     bx, 13h       
seg009:8110	jge     short loc_1E45A       
seg009:8112	jb      short loc_1E45E       
seg009:8114	mov     cx, bx       
seg009:8116	neg     cx       
seg009:8118	sub     bx, bx       
seg009:811A	sub     ds:0BAC1h, cx       
seg009:811E	cmp     word ptr ds:0BAC1h, 1       
seg009:8123	jl      short loc_1E45A       
seg009:8125	jz      short loc_1E457       
seg009:8127	shr     cx, 1       
seg009:8129	jz      short loc_1E45C       
seg009:812B	jnb     short loc_1E44F       
seg009:812D	sub     bp, si       
seg009:812F	sub     bp, si       
seg009:8131	sub     bp, si       
seg009:8133	loop    loc_1E44F       
seg009:8135	jmp     short loc_1E45E       
seg009:8137	jmp     loc_1E4DF       
seg009:813A	pop     es       
seg009:813B	retn       
seg009:813C	sub     bp, si       
seg009:813E	mov     ax, bx       
seg009:8140	shl     bx, 1       
seg009:8142	add     ax, ds:0BAC1h       
seg009:8146	sub     ax, 13h       
seg009:8149	js      short loc_1E475       
seg009:814B	jz      short loc_1E475       
seg009:814D	mov     ds:0BAC3h, si       
seg009:8151	sub     ds:0BAC1h, ax       
seg009:8155	mov     ax, bp       
seg009:8157	mov     cx, ax       
seg009:8159	sub     cx, si       
seg009:815B	cmp     ax, cx       
seg009:815D	js      short loc_1E480       
seg009:815F	xchg    ax, cx       
seg009:8160	and     ax, dx       
seg009:8162	and     cx, dx       
seg009:8164	cmp     cx, 0AE0h       
seg009:8168	jbe     short loc_1E49C       
seg009:816A	cmp     cx, 8AE0h       
seg009:816E	ja      short loc_1E4CD       
seg009:8170	cmp     ax, 0AE0h       
seg009:8173	jbe     short loc_1E499       
seg009:8175	cmp     ax, cx       
seg009:8177	jbe     short loc_1E4CD       
seg009:8179	mov     cx, 0AE0h       
seg009:817C	cmp     ax, 0AE0h       
seg009:817F	jbe     short loc_1E4A8       
seg009:8181	cmp     ax, 8000h       
seg009:8184	jbe     short loc_1E4CD       
seg009:8186	sub     ax, ax       
seg009:8188	sub     cx, ax       
seg009:818A	shl     ax, 1       
seg009:818C	shl     ax, 1       
seg009:818E	rol     ax, 1       
seg009:8190	xchg    al, ah       
seg009:8192	shl     cx, 1       
seg009:8194	shl     cx, 1       
seg009:8196	rol     cx, 1       
seg009:8198	xchg    cl, ch       
seg009:819A	inc     cx       
seg009:819B	mov     di, [bx-466Dh]       
seg009:819F	add     di, ax       
seg009:81A1	mov     ax, ds:0BAB1h       
seg009:81A4	shr     cx, 1       
seg009:81A6	jz      short loc_1E4CC       
seg009:81A8	rep stosw       
seg009:81AA	jnb     short loc_1E4CD       
seg009:81AC	stosb       
seg009:81AD	add     bx, 2       
seg009:81B0	sub     bp, si       
seg009:81B2	dec     word ptr ds:0BAC1h       
seg009:81B6	cmp     word ptr ds:0BAC1h, 1       
seg009:81BB	ja      short loc_1E475       
seg009:81BD	jb      short loc_1E4E5       
seg009:81BF	mov     si, ds:0BAC3h       
seg009:81C3	jmp     short loc_1E475       
seg009:81C5	pop     es       
seg009:81C6	retn       

;================================================================================
;; End of function sub_1E41B
;================================================================================
