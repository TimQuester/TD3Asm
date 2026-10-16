;================================================================================
;; Function: ProjectVisibleActors
;; Address: seg006:316C
;; Size: 210 bytes (0xD2)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:324C -> UpdateAndRenderVisibleActors
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:316C	push    bp       
seg006:316D	mov     di, word_2D4EE       
seg006:3171	shl     di, 1       
seg006:3173	sub     bx, bx       
seg006:3175	jmp     short loc_194A3       
seg006:3177	; data
seg006:3178	pop     bp       
seg006:3179	retn       
seg006:317A	mov     word ptr [bx-76FEh], 0FFFFh       
seg006:3180	add     bx, 2       
seg006:3183	cmp     bx, di       
seg006:3185	jz      short loc_19498       
seg006:3187	mov     si, [bx-749Eh]       
seg006:318B	sub     bp, bp       
seg006:318D	mov     cx, [si-658Dh]       
seg006:3191	or      cl, cl       
seg006:3193	jz      short loc_1949A       
seg006:3195	mov     byte_2FA18, cl       
seg006:3199	mov     cx, [si-630Dh]       
seg006:319D	shl     cx, 1       
seg006:319F	shl     cx, 1       
seg006:31A1	sub     cx, word_2D4E1       
seg006:31A5	jns     short loc_194CC       
seg006:31A7	neg     cx       
seg006:31A9	mov     bp, 6       
seg006:31AC	mov     dx, [si-608Dh]       
seg006:31B0	shl     dx, 1       
seg006:31B2	shl     dx, 1       
seg006:31B4	sub     dx, word_2D4E3       
seg006:31B8	jns     short loc_194DF       
seg006:31BA	neg     dx       
seg006:31BC	xor     bp, 2       
seg006:31BF	cmp     cx, dx       
seg006:31C1	jb      short loc_194E8       
seg006:31C3	xchg    cx, dx       
seg006:31C5	xor     bp, 8       
seg006:31C8	xchg    dx, cx       
seg006:31CA	mov     ax, 1FFh       
seg006:31CD	cmp     dx, cx       
seg006:31CF	jz      short loc_19500       
seg006:31D1	sub     ax, ax       
seg006:31D3	or      cx, cx       
seg006:31D5	jz      short loc_19500       
seg006:31D7	div     cx       
seg006:31D9	rol     ax, 1       
seg006:31DB	xchg    al, ah       
seg006:31DD	and     ah, 1       
seg006:31E0	mov     dx, cx       
seg006:31E2	shl     ax, 1       
seg006:31E4	add     ax, 12F6h       
seg006:31E7	mov     cx, [bp-4851h]       
seg006:31EB	mov     bp, [bp-4861h]       
seg006:31EF	add     bp, ax       
seg006:31F1	add     cx, cs:[bp+0]       
seg006:31F5	sub     cx, word_2D4D8       
seg006:31F9	mov     [bx-736Eh], cx       
seg006:31FD	mov     bp, ax       
seg006:31FF	mov     bp, cs:[bp+0]       
seg006:3203	shr     bp, 1       
seg006:3205	shr     bp, 1       
seg006:3207	shr     bp, 1       
seg006:3209	shr     bp, 1       
seg006:320B	add     bp, 10F6h       
seg006:320F	sub     ax, ax       
seg006:3211	div     word ptr cs:[bp+0]       
seg006:3215	mov     dx, [si-5E0Dh]       
seg006:3219	sub     dx, word_2D4DE       
seg006:321D	jns     short loc_19541       
seg006:321F	neg     dx       
seg006:3221	add     dx, ax       
seg006:3223	mov     [bx-76FEh], dx       
seg006:3227	cmp     byte_2FA18, 8       
seg006:322C	jbe     short loc_19557       
seg006:322E	cmp     ax, word_2D60D       
seg006:3232	jnb     short loc_19557       
seg006:3234	mov     ax, word_2D60D       
seg006:3237	mov     [bx-75CEh], ax       
seg006:323B	jmp     loc_194A0       

;================================================================================
;; End of function ProjectVisibleActors
;================================================================================
