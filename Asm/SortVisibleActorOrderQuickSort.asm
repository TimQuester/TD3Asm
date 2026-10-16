;================================================================================
;; Function: SortVisibleActorOrderQuickSort
;; Address: seg006:78A7
;; Size: 37 bytes (0x25)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:313D -> SortVisibleActorsByDepth
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:78A7	mov     bx, 2       
seg006:78AA	mov     cx, word_2D4EE       
seg006:78AE	dec     cx       
seg006:78AF	shl     cx, 1       
seg006:78B1	add     cx, 8902h       
seg006:78B5	mov     si, bx       
seg006:78B7	cmp     byte_2D4CB, bh       
seg006:78BB	jz      short loc_1DBDF       
seg006:78BD	sub     si, si       
seg006:78BF	add     si, 8902h       
seg006:78C3	push    si       
seg006:78C4	push    cx       
seg006:78C5	call    QuickSortParallelOrderTables       
seg006:78C8	add     sp, 4       
seg006:78CB	retn       

;================================================================================
;; End of function SortVisibleActorOrderQuickSort
;================================================================================
