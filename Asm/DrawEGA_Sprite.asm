;================================================================================
;; Function: DrawEGA_Sprite
;; Address: seg008:1709
;; Size: 79 bytes (0x4F)
;; Flags: None
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg008:135D -> VideoBlitAlt
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:1709	mov     dx, 3CEh       
seg008:170C	mov     ax, 5       
seg008:170F	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:1710	mov     ax, 1       
seg008:1713	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:1714	mov     ax, 0FF08h       
seg008:1717	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:1718	mov     ax, 3       
seg008:171B	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:171C	mov     dx, 3C4h       
seg008:171F	mov     ds, word ptr ds:90D0h       
seg008:1723	push    di       
seg008:1724	push    cx       
seg008:1725	mov     ax, 102h       
seg008:1728	out     dx, ax	; EGA: sequencer address reg       
seg008:1729	lodsb       
seg008:172A	mov     es:[di], al       
seg008:172D	mov     ax, 202h       
seg008:1730	out     dx, ax	; EGA: sequencer address reg       
seg008:1731	lodsb       
seg008:1732	mov     es:[di], al       
seg008:1735	mov     ax, 402h       
seg008:1738	out     dx, ax	; EGA: sequencer address reg       
seg008:1739	lodsb       
seg008:173A	mov     es:[di], al       
seg008:173D	mov     ax, 802h       
seg008:1740	out     dx, ax	; EGA: sequencer address reg       
seg008:1741	movsb       
seg008:1742	loop    loc_15AE6       
seg008:1744	pop     cx       
seg008:1745	pop     di       
seg008:1746	add     di, 28h 	; '('       
seg008:1749	dec     bx       
seg008:174A	jnz     short loc_15AE4       
seg008:174C	mov     ax, 0F02h       
seg008:174F	out     dx, ax	; EGA: sequencer address reg       
seg008:1750	mov     dx, 3CEh       
seg008:1753	mov     ax, 0FF01h       
seg008:1756	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:1757	retn       

;================================================================================
;; End of function DrawEGA_Sprite
;================================================================================
