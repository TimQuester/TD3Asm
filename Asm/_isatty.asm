;================================================================================
;; Function: _isatty
;; Address: seg039:1802
;; Size: 35 bytes (0x23)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:0CC8 -> __flsbuf
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:1802	push    bp       
seg039:1803	mov     bp, sp       
seg039:1805	mov     bx, [bp+arg_0]       
seg039:1808	cmp     bx, ds:0C456h       
seg039:180C	jge     short loc_22E27       
seg039:180E	cmp     bx, 0       
seg039:1811	jl      short loc_22E27       
seg039:1813	test    byte ptr [bx-3BA8h], 40h       
seg039:1818	jz      short loc_22E27       
seg039:181A	mov     ax, 1       
seg039:181D	jmp     short loc_22E29       
seg039:181F	xor     ax, ax       
seg039:1821	mov     sp, bp       
seg039:1823	pop     bp       
seg039:1824	retf       

;================================================================================
;; End of function _isatty
;================================================================================
