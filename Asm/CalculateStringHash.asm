;================================================================================
;; Function: CalculateStringHash
;; Address: seg000:16D0
;; Size: 73 bytes (0x49)
;; Flags: FAR
;; Segment: seg000
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:176E -> CalculateCombinedHash
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg000:16D0	push    bp       
seg000:16D1	mov     bp, sp       
seg000:16D3	sub     sp, 6       
seg000:16D6	push    si       
seg000:16D7	mov     [bp+var_4], 0       
seg000:16DC	push    [bp+arg_0]       
seg000:16DF	call    _strlen       
seg000:16E4	add     sp, 2       
seg000:16E7	dec     ax       
seg000:16E8	mov     [bp+var_6], ax       
seg000:16EB	mov     [bp+var_2], ax       
seg000:16EE	jmp     short loc_9909       
seg000:16F0	mov     ax, [bp+arg_2]       
seg000:16F3	mul     [bp+var_4]       
seg000:16F6	mov     bx, [bp+var_2]       
seg000:16F9	mov     si, [bp+arg_0]       
seg000:16FC	mov     cx, ax       
seg000:16FE	mov     al, [bx+si]       
seg000:1700	cbw       
seg000:1701	add     ax, cx       
seg000:1703	mov     [bp+var_4], ax       
seg000:1706	dec     [bp+var_2]       
seg000:1709	cmp     [bp+var_2], 0FFFFh       
seg000:170D	jg      short loc_98F0       
seg000:170F	mov     ax, [bp+var_4]       
seg000:1712	sub     dx, dx       
seg000:1714	pop     si       
seg000:1715	mov     sp, bp       
seg000:1717	pop     bp       
seg000:1718	retf       

;================================================================================
;; End of function CalculateStringHash
;================================================================================
