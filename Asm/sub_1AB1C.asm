;================================================================================
;; Function: sub_1AB1C
;; Address: seg009:47FC
;; Size: 130 bytes (0x82)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:34BD -> sub_19717
;;	call from seg009:47E5 -> sub_1AAF1
;;	call from seg009:47F8 -> sub_1AAF1
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:47FC	push    si       
seg009:47FD	push    dx       
seg009:47FE	mov     bl, ds:0BB34h       
seg009:4802	inc     bl       
seg009:4804	and     bl, 3Fh       
seg009:4807	mov     ds:0BB34h, bl       
seg009:480B	mov     [bx-44CBh], dl       
seg009:480F	shl     bx, 1       
seg009:4811	shr     ax, 1       
seg009:4813	mov     [bx-448Bh], ax       
seg009:4817	sub     dx, dx       
seg009:4819	mov     cx, 140h       
seg009:481C	div     cx       
seg009:481E	mov     cx, 8000h       
seg009:4821	sub     ax, 60h 	; '`'       
seg009:4824	jns     short loc_1AB97       
seg009:4826	neg     ax       
seg009:4828	sub     si, si       
seg009:482A	sub     dx, 2Fh 	; '/'       
seg009:482D	cmp     dx, 7Fh       
seg009:4830	jl      short loc_1AB55       
seg009:4832	sub     dx, 7Fh       
seg009:4835	or      dx, dx       
seg009:4837	jns     short loc_1AB5C       
seg009:4839	neg     dx       
seg009:483B	inc     si       
seg009:483C	mov     di, dx       
seg009:483E	cmp     di, ax       
seg009:4840	ja      short loc_1AB68       
seg009:4842	add     di, ax       
seg009:4844	add     di, ax       
seg009:4846	jmp     short loc_1AB6C       
seg009:4848	add     di, dx       
seg009:484A	add     di, dx       
seg009:484C	add     di, ax       
seg009:484E	shr     di, 1       
seg009:4850	shr     di, 1       
seg009:4852	cmp     di, ds:94E9h       
seg009:4856	ja      short loc_1AB97       
seg009:4858	mov     cx, ax       
seg009:485A	mov     ah, dl       
seg009:485C	mov     dl, dh       
seg009:485E	sub     dh, dh       
seg009:4860	sub     al, al       
seg009:4862	mov     di, 7FFFh       
seg009:4865	cmp     dx, cx       
seg009:4867	jnb     short loc_1AB8F       
seg009:4869	div     cx       
seg009:486B	shr     ax, 1       
seg009:486D	mov     di, ax       
seg009:486F	or      si, si       
seg009:4871	jz      short loc_1AB95       
seg009:4873	neg     di       
seg009:4875	mov     cx, di       
seg009:4877	mov     [bx-440Bh], cx       
seg009:487B	pop     dx       
seg009:487C	pop     si       
seg009:487D	retn       

;================================================================================
;; End of function sub_1AB1C
;================================================================================
