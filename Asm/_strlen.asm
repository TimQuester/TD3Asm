;================================================================================
;; Function: _strlen
;; Address: seg039:079C
;; Size: 27 bytes (0x1B)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:16DF -> CalculateStringHash
;;	call from seg003:1729 -> CalculateStringHash2
;;	call from seg039:0847 -> __getdcwd
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:079C	push    bp       
seg039:079D	mov     bp, sp       
seg039:079F	mov     dx, di       
seg039:07A1	mov     ax, ds       
seg039:07A3	mov     es, ax       
seg039:07A5	mov     di, word ptr [bp+arg_0]       
seg039:07A8	xor     ax, ax       
seg039:07AA	mov     cx, 0FFFFh       
seg039:07AD	repne scasb       
seg039:07AF	not     cx       
seg039:07B1	dec     cx       
seg039:07B2	xchg    ax, cx       
seg039:07B3	mov     di, dx       
seg039:07B5	pop     bp       
seg039:07B6	retf       

;================================================================================
;; End of function _strlen
;================================================================================
