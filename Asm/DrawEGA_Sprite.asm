;================================================================================
;; Function: DrawEGA_Sprite
;; Address: seg005:1709
;; Size: 79 bytes (0x4F)
;; Flags: None
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:135D -> VideoBlitAlt
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:1709	mov     dx, 3CEh       
seg005:170C	mov     ax, 5       
seg005:170F	out     dx, ax       
seg005:1710	mov     ax, 1       
seg005:1713	out     dx, ax       
seg005:1714	mov     ax, 0FF08h       
seg005:1717	out     dx, ax       
seg005:1718	mov     ax, 3       
seg005:171B	out     dx, ax       
seg005:171C	mov     dx, 3C4h       
seg005:171F	mov     ds, word_2D110       
seg005:1723	push    di       
seg005:1724	push    cx       
seg005:1725	mov     ax, 102h       
seg005:1728	out     dx, ax       
seg005:1729	lodsb       
seg005:172A	mov     es:[di], al       
seg005:172D	mov     ax, 202h       
seg005:1730	out     dx, ax       
seg005:1731	lodsb       
seg005:1732	mov     es:[di], al       
seg005:1735	mov     ax, 402h       
seg005:1738	out     dx, ax       
seg005:1739	lodsb       
seg005:173A	mov     es:[di], al       
seg005:173D	mov     ax, 802h       
seg005:1740	out     dx, ax       
seg005:1741	movsb       
seg005:1742	loop    loc_15AE6       
seg005:1744	pop     cx       
seg005:1745	pop     di       
seg005:1746	add     di, 28h 	; '('       
seg005:1749	dec     bx       
seg005:174A	jnz     short loc_15AE4       
seg005:174C	mov     ax, 0F02h       
seg005:174F	out     dx, ax       
seg005:1750	mov     dx, 3CEh       
seg005:1753	mov     ax, 0FF01h       
seg005:1756	out     dx, ax       
seg005:1757	retn       

;================================================================================
;; End of function DrawEGA_Sprite
;================================================================================
