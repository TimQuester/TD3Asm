;================================================================================
;; Function: SetScreenOffsets
;; Address: seg008:0732
;; Size: 25 bytes (0x19)
;; Flags: FAR
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:18B6 -> MenuDispatcher
;;	call from seg004:0A70 -> ShowIntro
;;	call from seg004:0B9D -> sub_ABD6
;;	call from seg004:0BC0 -> sub_ABD6
;;	call from seg004:0C4F -> sub_ABD6
;;	call from seg004:0E3E -> sub_ABD6
;;	call from seg004:1090 -> DrawCarRecords
;;	call from seg004:10C3 -> DrawCarRecords
;;	call from seg004:11DD -> DrawCarRecords
;;	call from seg004:154D -> MainSelectScreen
;;	call from seg004:204E -> sub_C018
;;	call from seg004:24F9 -> sub_C018
;;	call from seg004:258E -> sub_C018
;;	call from seg004:2F76 -> sub_D04E
;;	call from seg004:2F99 -> sub_D04E
;;	call from seg004:2FED -> sub_D04E
;;	call from seg004:3075 -> sub_D04E
;;	call from seg004:3C9C -> SelectDriver
;;	call from seg004:4109 -> sub_E20E
;;	call from seg004:413C -> sub_E20E
;;	call from seg004:416D -> sub_E20E
;;	call from seg004:41AF -> sub_E20E
;;	call from seg004:444F -> sub_E20E
;;	call from seg004:44CB -> sub_E20E
;;	call from seg004:4635 -> sub_E20E
;;	call from seg004:493D -> sub_E84E
;;	call from seg004:49FC -> ShowRecords
;;	call from seg004:4A3C -> ShowRecords
;;	call from seg004:4A5F -> ShowRecords
;;	call from seg004:4AB1 -> ShowRecords
;;	call from seg004:4AE1 -> ShowRecords
;;	call from seg004:4CD5 -> ShowRecords
;;	call from seg005:06EB -> sub_10122
;;	call from seg005:071D -> sub_10122
;;	call from seg005:07A8 -> sub_10122
;;	call from seg005:07C9 -> sub_10122
;;	call from seg005:07ED -> sub_10122
;;	call from seg005:0CF5 -> sub_1080C
;;	call from seg009:05AB -> DrawSomeText
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:0732	push    bp       
seg008:0733	mov     bp, sp       
seg008:0735	mov     ax, [bp+yOffset]       
seg008:0738	mov     ah, al       
seg008:073A	sub     al, al       
seg008:073C	mov     ds:90E1h, ax       
seg008:073F	mov     ax, [bp+xOffset]       
seg008:0742	mov     ah, al       
seg008:0744	sub     al, al       
seg008:0746	mov     ds:90E3h, ax       
seg008:0749	pop     bp       
seg008:074A	retf       

;================================================================================
;; End of function SetScreenOffsets
;================================================================================
