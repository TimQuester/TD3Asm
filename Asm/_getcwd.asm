;================================================================================
;; Function: _getcwd
;; Address: seg039:07D4
;; Size: 21 bytes (0x15)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0021 -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:07D4	push    bp	; int       
seg039:07D5	mov     bp, sp       
seg039:07D7	push    word ptr [bp+arg_0+2]       
seg039:07DA	push    word ptr [bp+arg_0]	; char *       
seg039:07DD	sub     ax, ax       
seg039:07DF	push    ax	; int       
seg039:07E0	push    cs       
seg039:07E1	call    near ptr __getdcwd       
seg039:07E4	add     sp, 6       
seg039:07E7	pop     bp       
seg039:07E8	retf       

;================================================================================
;; End of function _getcwd
;================================================================================
