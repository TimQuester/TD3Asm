;================================================================================
;; Function: _itoa
;; Address: seg036:145C
;; Size: 27 bytes (0x1B)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:02D9 -> _fclose
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:145C	push    bp       
seg036:145D	mov     bp, sp       
seg036:145F	push    si       
seg036:1460	push    di       
seg036:1461	mov     bl, 1       
seg036:1463	mov     cx, [bp+arg_6]       
seg036:1466	mov     ax, [bp+arg_2]       
seg036:1469	xor     dx, dx       
seg036:146B	cmp     cx, 0Ah       
seg036:146E	jnz     short loc_22A79       
seg036:1470	cwd       
seg036:1471	mov     di, [bp+arg_4]       
seg036:1474	jmp     loc_22E3A       

;================================================================================
;; End of function _itoa
;================================================================================
