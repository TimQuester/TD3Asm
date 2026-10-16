;================================================================================
;; Function: SortVisibleActorIndexRange
;; Address: seg006:3147
;; Size: 37 bytes (0x25)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:3142 -> SortVisibleActorsByDepth
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:94AE -> word_2D4EE
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:3147	mov     cx, word_2D4EE       
seg006:314B	dec     cx       
seg006:314C	shl     cx, 1       
seg006:314E	add     cx, 8902h       
seg006:3152	mov     ax, 2       
seg006:3155	mov     si, ax       
seg006:3157	cmp     byte_2D4CB, ah       
seg006:315B	jz      short loc_1947F       
seg006:315D	sub     si, si       
seg006:315F	add     si, 8902h       
seg006:3163	push    si       
seg006:3164	push    cx       
seg006:3165	call    InsertionSortParallelOrderTables       
seg006:3168	add     sp, 4       
seg006:316B	retn       

;================================================================================
;; End of function SortVisibleActorIndexRange
;================================================================================
