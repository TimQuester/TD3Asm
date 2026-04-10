;================================================================================
;; Function: SaveGlobalValues
;; Address: seg018:0000
;; Size: 19 bytes (0x13)
;; Flags: FAR
;; Segment: seg018
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:0164 -> ShowIntro
;;	call from seg004:0203 -> ShowIntro
;;	call from seg004:0C7F -> sub_ABD6
;;	call from seg004:0D14 -> sub_ABD6
;;	call from seg004:185F -> DrawRectangleFrame
;;	call from seg004:1984 -> DrawMenuSelection
;;	call from seg004:19BB -> DrawMenuSelection
;;	call from seg004:476D -> sub_E84E
;;	call from seg004:479C -> sub_E84E
;;	call from seg004:4878 -> sub_E84E
;;	call from seg004:48AF -> sub_E84E
;;	call from seg004:48DE -> sub_E84E
;;	call from seg004:48FE -> sub_E84E
;;	call from seg004:491E -> sub_E84E
;;	call from seg004:4DB0 -> sub_EEBE
;;	call from seg004:4DDD -> sub_EEBE
;;	call from seg004:4E06 -> sub_EEBE
;;	call from seg004:4E53 -> sub_EEBE
;;	call from seg004:4EC0 -> sub_EEBE
;;	call from seg004:4F0A -> sub_EEBE
;;	call from seg004:4F60 -> sub_EEBE
;;	call from seg004:4FCD -> sub_EEBE
;;	call from seg004:5034 -> sub_EEBE
;;	call from seg004:5079 -> sub_EEBE
;;	call from seg004:5152 -> sub_EEBE
;;	call from seg005:0A48 -> sub_10442
;;	call from seg005:0A8E -> sub_10442
;;	call from seg005:11DB -> sub_10C76
;;	call from seg005:1598 -> sub_1107E
;;	call from seg005:165E -> sub_110F4
;;	call from seg005:1781 -> sub_111E4
;;	call from seg005:17C2 -> sub_111E4
;;	call from seg005:1805 -> sub_111E4
;;	call from seg005:18F8 -> sub_113FA
;;	call from seg008:07C7 -> DrawSingleSymbol
;;	call from seg009:0BE7 -> sub_16EA5
;;	call from seg009:0C19 -> sub_16EA5
;;	call from seg009:0C5F -> sub_16EA5
;;	call from seg009:0C93 -> sub_16EA5
;;	call from seg009:0D57 -> sub_16FDE
;;	call from seg009:0D89 -> sub_16FDE
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg018:0000	push    bp       
seg018:0001	mov     bp, sp       
seg018:0003	mov     ax, [bp+arg_0]       
seg018:0006	mov     ds:0BD4Bh, ax       
seg018:0009	mov     ax, [bp+arg_2]       
seg018:000C	mov     ds:0BD4Dh, ax       
seg018:000F	xor     ax, ax       
seg018:0011	pop     bp       
seg018:0012	retf       

;================================================================================
;; End of function SaveGlobalValues
;================================================================================
