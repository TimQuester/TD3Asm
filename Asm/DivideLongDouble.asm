;================================================================================
;; Function: DivideLongDouble
;; Address: seg036:09C4
;; Size: 36 bytes (0x24)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:001A -> Race_SimulateWorldStep
;;	call from seg003:0A0D -> Race_SimulateWorldStep
;;	call from seg003:0A30 -> Race_SimulateWorldStep
;;	call from seg003:0A73 -> Race_SimulateWorldStep
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:09C4	push    bp       
seg036:09C5	mov     bp, sp       
seg036:09C7	mov     bx, [bp+arg_0]       
seg036:09CA	push    [bp+arg_4]       
seg036:09CD	push    [bp+arg_2]       
seg036:09D0	push    word ptr [bx+2]       
seg036:09D3	push    word ptr [bx]       
seg036:09D5	call    __aFldiv       
seg036:09DA	mov     bx, [bp+arg_0]       
seg036:09DD	mov     [bx+2], dx       
seg036:09E0	mov     [bx], ax       
seg036:09E2	mov     sp, bp       
seg036:09E4	pop     bp       
seg036:09E5	retf    6       

;================================================================================
;; End of function DivideLongDouble
;================================================================================
