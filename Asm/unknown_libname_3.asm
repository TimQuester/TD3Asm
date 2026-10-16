;================================================================================
;; Function: unknown_libname_3
;; Address: seg036:119C
;; Size: 18 bytes (0x12)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:0DB6 -> __freebuf
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:119C	push    bp       
seg036:119D	mov     bp, sp       
seg036:119F	mov     bx, [bp+arg_0]       
seg036:11A2	or      bx, bx       
seg036:11A4	jz      short loc_227B2       
seg036:11A6	or      byte ptr [bx-2], 1       
seg036:11AA	mov     sp, bp       
seg036:11AC	pop     bp       
seg036:11AD	retf       

;================================================================================
;; End of function unknown_libname_3
;================================================================================
