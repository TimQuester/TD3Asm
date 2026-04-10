;================================================================================
;; Function: unknown_libname_3
;; Address: seg039:119C
;; Size: 18 bytes (0x12)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:0DB6 -> __freebuf
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:119C	push    bp       
seg039:119D	mov     bp, sp       
seg039:119F	mov     bx, [bp+arg_0]       
seg039:11A2	or      bx, bx       
seg039:11A4	jz      short loc_227B2       
seg039:11A6	or      byte ptr [bx-2], 1       
seg039:11AA	mov     sp, bp       
seg039:11AC	pop     bp       
seg039:11AD	retf       

;================================================================================
;; End of function unknown_libname_3
;================================================================================
