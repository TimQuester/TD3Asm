;================================================================================
;; Function: DrawSparseBackgroundStripes
;; Address: seg004:1BD4
;; Size: 29 bytes (0x1D)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:0141 -> ShowIntro
;;	call from seg004:03B6 -> ShowIntro
;;	call from seg004:0A5C -> ShowIntro
;;	call from seg004:0C37 -> sub_ABD6
;;	call from seg004:12A2 -> DrawCarRecords
;;	call from seg004:2065 -> sub_C018
;;	call from seg004:35B0 -> sub_D538
;;	call from seg004:3C92 -> SelectDriver
;;	call from seg004:46E9 -> sub_E20E
;;	call from seg004:4CC3 -> ShowRecords
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:1BD4	push    bp       
seg004:1BD5	mov     bp, sp       
seg004:1BD7	sub     sp, 2       
seg004:1BDA	sub     ax, ax       
seg004:1BDC	mov     ds:g_VideoSegmentTable, ax       
seg004:1BDF	push    ax       
seg004:1BE0	call    Video_SelectLayer       
seg004:1BE5	add     sp, 2       
seg004:1BE8	call    _DrawSparseBackgroundStripes       
seg004:1BED	mov     sp, bp       
seg004:1BEF	pop     bp       
seg004:1BF0	retf       

;================================================================================
;; End of function DrawSparseBackgroundStripes
;================================================================================
