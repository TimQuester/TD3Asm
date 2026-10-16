;================================================================================
;; Function: __harderr
;; Address: seg036:089E
;; Size: 35 bytes (0x23)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0079 -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:089E	push    bp       
seg036:089F	mov     bp, sp       
seg036:08A1	les     dx, [bp+arg_0]       
seg036:08A4	mov     word ptr dword_304C6+2, es       
seg036:08A8	mov     word ptr dword_304C6, dx       
seg036:08AC	push    ds       
seg036:08AD	mov     ax, cs       
seg036:08AF	mov     ds, ax       
seg036:08B1	mov     dx, 8C9h       
seg036:08B4	mov     al, 24h 	; '$'       
seg036:08B6	mov     ah, 25h       
seg036:08B8	int     21h       
seg036:08BA	pop     ds       
seg036:08BB	xor     ax, ax       
seg036:08BD	mov     sp, bp       
seg036:08BF	pop     bp       
seg036:08C0	retf       

;================================================================================
;; End of function __harderr
;================================================================================
