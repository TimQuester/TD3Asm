;================================================================================
;; Function: CalculateStringHash2
;; Address: seg003:171A
;; Size: 69 bytes (0x45)
;; Flags: FAR
;; Segment: seg003
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:1782 -> CalculateCombinedHash
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg003:171A	push    bp       
seg003:171B	mov     bp, sp       
seg003:171D	sub     sp, 6       
seg003:1720	push    si       
seg003:1721	mov     [bp+var_4], 0       
seg003:1726	push    word ptr [bp+arg_0]	; char *       
seg003:1729	call    _strlen       
seg003:172E	add     sp, 2       
seg003:1731	dec     ax       
seg003:1732	mov     [bp+var_6], ax       
seg003:1735	mov     [bp+var_2], 0       
seg003:173A	jmp     short loc_994D       
seg003:173C	mov     bx, [bp+var_2]       
seg003:173F	mov     si, word ptr [bp+arg_0]       
seg003:1742	mov     al, [bx+si]       
seg003:1744	cbw       
seg003:1745	imul    bx       
seg003:1747	add     [bp+var_4], ax       
seg003:174A	inc     [bp+var_2]       
seg003:174D	mov     ax, [bp+var_6]       
seg003:1750	cmp     [bp+var_2], ax       
seg003:1753	jl      short loc_993C       
seg003:1755	mov     ax, [bp+var_4]       
seg003:1758	sub     dx, dx       
seg003:175A	pop     si       
seg003:175B	mov     sp, bp       
seg003:175D	pop     bp       
seg003:175E	retf       

;================================================================================
;; End of function CalculateStringHash2
;================================================================================
