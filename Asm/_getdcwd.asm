;================================================================================
;; Function: _getdcwd
;; Address: seg036:07D4
;; Size: 21 bytes (0x15)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0021 -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:07D4	push    bp       
seg036:07D5	mov     bp, sp       
seg036:07D7	push    [bp+arg_2]       
seg036:07DA	push    [bp+arg_0]       
seg036:07DD	sub     ax, ax       
seg036:07DF	push    ax       
seg036:07E0	push    cs       
seg036:07E1	call    near ptr GetDriveCurrentDirectoryPath       
seg036:07E4	add     sp, 6       
seg036:07E7	pop     bp       
seg036:07E8	retf       

;================================================================================
;; End of function _getdcwd
;================================================================================
