;================================================================================
;; Function: __harderr
;; Address: seg039:089E
;; Size: 35 bytes (0x23)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0079 -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:089E	push    bp       
seg039:089F	mov     bp, sp       
seg039:08A1	les     dx, [bp+arg_0]       
seg039:08A4	mov     word ptr ds:0C488h, es       
seg039:08A8	mov     ds:0C486h, dx       
seg039:08AC	push    ds       
seg039:08AD	mov     ax, cs       
seg039:08AF	mov     ds, ax       
seg039:08B1	mov     dx, 8C9h       
seg039:08B4	mov     al, 24h 	; '$'       
seg039:08B6	mov     ah, 25h       
seg039:08B8	int     21h	; DOS - SET INTERRUPT VECTOR       
seg039:08BA	pop     ds       
seg039:08BB	xor     ax, ax       
seg039:08BD	mov     sp, bp       
seg039:08BF	pop     bp       
seg039:08C0	retf       

;================================================================================
;; End of function __harderr
;================================================================================
