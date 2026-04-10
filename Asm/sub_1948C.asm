;================================================================================
;; Function: sub_1948C
;; Address: seg009:316C
;; Size: 210 bytes (0xD2)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:324C -> sub_1955E
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:316C	push    bp       
seg009:316D	mov     di, ds:94AEh       
seg009:3171	shl     di, 1       
seg009:3173	sub     bx, bx       
seg009:3175	jmp     short loc_194A3       
seg009:3177	; data
seg009:3178	pop     bp       
seg009:3179	retn       
seg009:317A	mov     word ptr [bx-76FEh], 0FFFFh       
seg009:3180	add     bx, 2       
seg009:3183	cmp     bx, di       
seg009:3185	jz      short loc_19498       
seg009:3187	mov     si, [bx-749Eh]       
seg009:318B	sub     bp, bp       
seg009:318D	mov     cx, [si-658Dh]       
seg009:3191	or      cl, cl       
seg009:3193	jz      short loc_1949A       
seg009:3195	mov     ds:0B9D8h, cl       
seg009:3199	mov     cx, [si-630Dh]       
seg009:319D	shl     cx, 1       
seg009:319F	shl     cx, 1       
seg009:31A1	sub     cx, ds:94A1h       
seg009:31A5	jns     short loc_194CC       
seg009:31A7	neg     cx       
seg009:31A9	mov     bp, 6       
seg009:31AC	mov     dx, [si-608Dh]       
seg009:31B0	shl     dx, 1       
seg009:31B2	shl     dx, 1       
seg009:31B4	sub     dx, ds:94A3h       
seg009:31B8	jns     short loc_194DF       
seg009:31BA	neg     dx       
seg009:31BC	xor     bp, 2       
seg009:31BF	cmp     cx, dx       
seg009:31C1	jb      short loc_194E8       
seg009:31C3	xchg    cx, dx       
seg009:31C5	xor     bp, 8       
seg009:31C8	xchg    dx, cx       
seg009:31CA	mov     ax, 1FFh       
seg009:31CD	cmp     dx, cx       
seg009:31CF	jz      short loc_19500       
seg009:31D1	sub     ax, ax       
seg009:31D3	or      cx, cx       
seg009:31D5	jz      short loc_19500       
seg009:31D7	div     cx       
seg009:31D9	rol     ax, 1       
seg009:31DB	xchg    al, ah       
seg009:31DD	and     ah, 1       
seg009:31E0	mov     dx, cx       
seg009:31E2	shl     ax, 1       
seg009:31E4	add     ax, 12F6h       
seg009:31E7	mov     cx, [bp-4851h]       
seg009:31EB	mov     bp, [bp-4861h]       
seg009:31EF	add     bp, ax       
seg009:31F1	add     cx, cs:[bp+0]       
seg009:31F5	sub     cx, ds:9498h       
seg009:31F9	mov     [bx-736Eh], cx       
seg009:31FD	mov     bp, ax       
seg009:31FF	mov     bp, cs:[bp+0]       
seg009:3203	shr     bp, 1       
seg009:3205	shr     bp, 1       
seg009:3207	shr     bp, 1       
seg009:3209	shr     bp, 1       
seg009:320B	add     bp, 10F6h       
seg009:320F	sub     ax, ax       
seg009:3211	div     word ptr cs:[bp+0]       
seg009:3215	mov     dx, [si-5E0Dh]       
seg009:3219	sub     dx, ds:949Eh       
seg009:321D	jns     short loc_19541       
seg009:321F	neg     dx       
seg009:3221	add     dx, ax       
seg009:3223	mov     [bx-76FEh], dx       
seg009:3227	cmp     byte ptr ds:0B9D8h, 8       
seg009:322C	jbe     short loc_19557       
seg009:322E	cmp     ax, ds:95CDh       
seg009:3232	jnb     short loc_19557       
seg009:3234	mov     ax, ds:95CDh       
seg009:3237	mov     [bx-75CEh], ax       
seg009:323B	jmp     loc_194A0       

;================================================================================
;; End of function sub_1948C
;================================================================================
