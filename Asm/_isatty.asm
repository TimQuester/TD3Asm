;================================================================================
;; Function: _isatty
;; Address: seg036:1802
;; Size: 35 bytes (0x23)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:0CC8 -> __flsbuf
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:1802	push    bp       
seg036:1803	mov     bp, sp       
seg036:1805	mov     bx, [bp+arg_0]       
seg036:1808	cmp     bx, word_30496       
seg036:180C	jge     short loc_22E27       
seg036:180E	cmp     bx, 0       
seg036:1811	jl      short loc_22E27       
seg036:1813	test    byte ptr [bx-3BA8h], 40h       
seg036:1818	jz      short loc_22E27       
seg036:181A	mov     ax, 1       
seg036:181D	jmp     short loc_22E29       
seg036:181F	xor     ax, ax       
seg036:1821	mov     sp, bp       
seg036:1823	pop     bp       
seg036:1824	retf       

;================================================================================
;; End of function _isatty
;================================================================================
