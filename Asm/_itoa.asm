;================================================================================
;; Function: _itoa
;; Address: seg039:145C
;; Size: 27 bytes (0x1B)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:02D9 -> _fclose
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:145C	push    bp       
seg039:145D	mov     bp, sp       
seg039:145F	push    si       
seg039:1460	push    di       
seg039:1461	mov     bl, 1       
seg039:1463	mov     cx, word ptr [bp+arg_4+2]       
seg039:1466	mov     ax, [bp+arg_2]       
seg039:1469	xor     dx, dx       
seg039:146B	cmp     cx, 0Ah       
seg039:146E	jnz     short loc_22A79       
seg039:1470	cwd       
seg039:1471	mov     di, word ptr [bp+arg_4]       
seg039:1474	jmp     __cxtoa       

;================================================================================
;; End of function _itoa
;================================================================================
