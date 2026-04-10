;================================================================================
;; Function: MoveMouseTo
;; Address: seg015:0000
;; Size: 36 bytes (0x24)
;; Flags: FAR
;; Segment: seg015
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:090C -> sub_1035C
;;	call from seg005:1C65 -> sub_11786
;;	call from seg009:00FD -> sub_163A4
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg015:0000	push    bp       
seg015:0001	mov     bp, sp       
seg015:0003	push    si       
seg015:0004	push    di       
seg015:0005	mov     ax, [bp+x]       
seg015:0008	mov     dx, [bp+y]       
seg015:000B	mov     cl, ds:0BD4Fh       
seg015:000F	shl     ax, cl       
seg015:0011	mov     cl, ds:0BD50h       
seg015:0015	shl     dx, cl       
seg015:0017	mov     cx, ax       
seg015:0019	mov     ax, 4       
seg015:001C	int     33h	; - MS MOUSE - POSITION MOUSE CURSOR       
seg015:001E	xor     ax, ax       
seg015:0020	pop     di       
seg015:0021	pop     si       
seg015:0022	pop     bp       
seg015:0023	retf       

;================================================================================
;; End of function MoveMouseTo
;================================================================================
