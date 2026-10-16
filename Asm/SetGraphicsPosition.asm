;================================================================================
;; Function: SetGraphicsPosition
;; Address: seg005:076A
;; Size: 25 bytes (0x19)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:155D -> MainSelectScreen
;;	call from seg001:1A08 -> DisplayCreditsInIntro
;;	call from seg001:2262 -> Screen_ComputerOpponentShowcase
;;	call from seg001:24EA -> Screen_ComputerOpponentShowcase
;;	call from seg001:3CAC -> SelectDriver
;;	call from seg001:3D25 -> SelectDriver
;;	call from seg001:3DDA -> SelectDriver
;;	call from seg001:3E79 -> SelectDriver
;;	call from seg001:4119 -> Screen_AnnounceWinner
;;	call from seg001:414C -> Screen_AnnounceWinner
;;	call from seg001:417D -> Screen_AnnounceWinner
;;	call from seg001:4A6F -> ShowRecords
;;	call from seg001:4A90 -> ShowRecords
;;	call from seg001:4AC1 -> ShowRecords
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:076A	push    bp       
seg005:076B	mov     bp, sp       
seg005:076D	mov     al, [bp+arg_0]       
seg005:0770	mov     byte_2D127, al       
seg005:0773	mov     al, [bp+arg_2]       
seg005:0776	sub     ah, ah       
seg005:0778	shl     ax, 1       
seg005:077A	shl     ax, 1       
seg005:077C	shl     ax, 1       
seg005:077E	mov     word_2D125, ax       
seg005:0781	pop     bp       
seg005:0782	retf       

;================================================================================
;; End of function SetGraphicsPosition
;================================================================================
