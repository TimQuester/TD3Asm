;================================================================================
;; Function: SortVisibleActorsByDepth
;; Address: seg006:312E
;; Size: 25 bytes (0x19)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:324F -> UpdateAndRenderVisibleActors
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:312E	push    si       
seg006:312F	cmp     word_2D4EE, 0       
seg006:3134	jz      short loc_19465       
seg006:3136	cmp     byte_2FA95, 0       
seg006:313B	jz      short loc_19462       
seg006:313D	call    SortVisibleActorOrderQuickSort       
seg006:3140	jmp     short loc_19465       
seg006:3142	call    SortVisibleActorIndexRange       
seg006:3145	pop     si       
seg006:3146	retn       

;================================================================================
;; End of function SortVisibleActorsByDepth
;================================================================================
