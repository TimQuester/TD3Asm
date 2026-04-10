;================================================================================
;; Function: CalculateStringHash
;; Address: seg003:16D0
;; Size: 73 bytes (0x49)
;; Flags: FAR
;; Segment: seg003
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:176E -> CalculateCombinedHash
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg003:16D0	push    bp       
seg003:16D1	mov     bp, sp       
seg003:16D3	sub     sp, 6       
seg003:16D6	push    si       
seg003:16D7	mov     [bp+var_4], 0       
seg003:16DC	push    word ptr [bp+InputString]	; char *       
seg003:16DF	call    _strlen       
seg003:16E4	add     sp, 2       
seg003:16E7	dec     ax       
seg003:16E8	mov     [bp+var_6], ax       
seg003:16EB	mov     [bp+var_2], ax       
seg003:16EE	jmp     short loc_9909       
seg003:16F0	mov     ax, word ptr [bp+InputString+2]       
seg003:16F3	mul     [bp+var_4]       
seg003:16F6	mov     bx, [bp+var_2]       
seg003:16F9	mov     si, word ptr [bp+InputString]       
seg003:16FC	mov     cx, ax       
seg003:16FE	mov     al, [bx+si]       
seg003:1700	cbw       
seg003:1701	add     ax, cx       
seg003:1703	mov     [bp+var_4], ax       
seg003:1706	dec     [bp+var_2]       
seg003:1709	cmp     [bp+var_2], 0FFFFh       
seg003:170D	jg      short loc_98F0       
seg003:170F	mov     ax, [bp+var_4]       
seg003:1712	sub     dx, dx       
seg003:1714	pop     si       
seg003:1715	mov     sp, bp       
seg003:1717	pop     bp       
seg003:1718	retf       

;================================================================================
;; End of function CalculateStringHash
;================================================================================
