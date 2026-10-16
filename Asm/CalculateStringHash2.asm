;================================================================================
;; Function: CalculateStringHash2
;; Address: seg000:171A
;; Size: 69 bytes (0x45)
;; Flags: FAR
;; Segment: seg000
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:1782 -> CalculateCombinedHash
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg000:171A	push    bp       
seg000:171B	mov     bp, sp       
seg000:171D	sub     sp, 6       
seg000:1720	push    si       
seg000:1721	mov     [bp+var_4], 0       
seg000:1726	push    [bp+arg_0]       
seg000:1729	call    _strlen       
seg000:172E	add     sp, 2       
seg000:1731	dec     ax       
seg000:1732	mov     [bp+var_6], ax       
seg000:1735	mov     [bp+var_2], 0       
seg000:173A	jmp     short loc_994D       
seg000:173C	mov     bx, [bp+var_2]       
seg000:173F	mov     si, [bp+arg_0]       
seg000:1742	mov     al, [bx+si]       
seg000:1744	cbw       
seg000:1745	imul    bx       
seg000:1747	add     [bp+var_4], ax       
seg000:174A	inc     [bp+var_2]       
seg000:174D	mov     ax, [bp+var_6]       
seg000:1750	cmp     [bp+var_2], ax       
seg000:1753	jl      short loc_993C       
seg000:1755	mov     ax, [bp+var_4]       
seg000:1758	sub     dx, dx       
seg000:175A	pop     si       
seg000:175B	mov     sp, bp       
seg000:175D	pop     bp       
seg000:175E	retf       

;================================================================================
;; End of function CalculateStringHash2
;================================================================================
