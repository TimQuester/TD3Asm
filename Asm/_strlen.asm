;================================================================================
;; Function: _strlen
;; Address: seg036:079C
;; Size: 27 bytes (0x1B)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:16DF -> CalculateStringHash
;;	call from seg000:1729 -> CalculateStringHash2
;;	call from seg036:0847 -> GetDriveCurrentDirectoryPath
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:079C	push    bp       
seg036:079D	mov     bp, sp       
seg036:079F	mov     dx, di       
seg036:07A1	mov     ax, ds       
seg036:07A3	mov     es, ax       
seg036:07A5	mov     di, [bp+arg_0]       
seg036:07A8	xor     ax, ax       
seg036:07AA	mov     cx, 0FFFFh       
seg036:07AD	repne scasb       
seg036:07AF	not     cx       
seg036:07B1	dec     cx       
seg036:07B2	xchg    ax, cx       
seg036:07B3	mov     di, dx       
seg036:07B5	pop     bp       
seg036:07B6	retf       

;================================================================================
;; End of function _strlen
;================================================================================
