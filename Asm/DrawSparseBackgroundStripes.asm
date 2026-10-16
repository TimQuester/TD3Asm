;================================================================================
;; Function: DrawSparseBackgroundStripes
;; Address: seg001:1BD4
;; Size: 29 bytes (0x1D)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:0141 -> ShowIntro
;;	call from seg001:03B6 -> ShowIntro
;;	call from seg001:0A5C -> ShowIntro
;;	call from seg001:0C37 -> Screen_ShowFinalStandings
;;	call from seg001:12A2 -> DrawCarRecords
;;	call from seg001:2065 -> Screen_ComputerOpponentShowcase
;;	call from seg001:35B0 -> SelectCar_DrawCarPreview
;;	call from seg001:3C92 -> SelectDriver
;;	call from seg001:46E9 -> Screen_AnnounceWinner
;;	call from seg001:4CC3 -> ShowRecords
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:1BD4	push    bp       
seg001:1BD5	mov     bp, sp       
seg001:1BD7	sub     sp, 2       
seg001:1BDA	sub     ax, ax       
seg001:1BDC	mov     word_240DA, ax       
seg001:1BDF	push    ax       
seg001:1BE0	call    Video_SelectLayer       
seg001:1BE5	add     sp, 2       
seg001:1BE8	call    _DrawSparseBackgroundStripes       
seg001:1BED	mov     sp, bp       
seg001:1BEF	pop     bp       
seg001:1BF0	retf       

;================================================================================
;; End of function DrawSparseBackgroundStripes
;================================================================================
