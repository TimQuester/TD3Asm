;================================================================================
;; Function: SetGraphicsPosition
;; Address: seg008:076A
;; Size: 25 bytes (0x19)
;; Flags: FAR
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:155D -> MainSelectScreen
;;	call from seg004:1A08 -> DisplayCreditsInIntro
;;	call from seg004:2262 -> sub_C018
;;	call from seg004:24EA -> sub_C018
;;	call from seg004:3CAC -> SelectDriver
;;	call from seg004:3D25 -> SelectDriver
;;	call from seg004:3DDA -> SelectDriver
;;	call from seg004:3E79 -> SelectDriver
;;	call from seg004:4119 -> sub_E20E
;;	call from seg004:414C -> sub_E20E
;;	call from seg004:417D -> sub_E20E
;;	call from seg004:4A6F -> ShowRecords
;;	call from seg004:4A90 -> ShowRecords
;;	call from seg004:4AC1 -> ShowRecords
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:076A	push    bp       
seg008:076B	mov     bp, sp       
seg008:076D	mov     al, [bp+x]       
seg008:0770	mov     ds:90E7h, al       
seg008:0773	mov     al, [bp+y]       
seg008:0776	sub     ah, ah       
seg008:0778	shl     ax, 1       
seg008:077A	shl     ax, 1       
seg008:077C	shl     ax, 1       
seg008:077E	mov     ds:90E5h, ax       
seg008:0781	pop     bp       
seg008:0782	retf       

;================================================================================
;; End of function SetGraphicsPosition
;================================================================================
