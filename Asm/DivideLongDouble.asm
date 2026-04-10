;================================================================================
;; Function: DivideLongDouble
;; Address: seg039:09C4
;; Size: 36 bytes (0x24)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:001A -> sub_11978
;;	call from seg006:0A0D -> sub_11978
;;	call from seg006:0A30 -> sub_11978
;;	call from seg006:0A73 -> sub_11978
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:09C4	push    bp       
seg039:09C5	mov     bp, sp       
seg039:09C7	mov     bx, [bp+arg_0]       
seg039:09CA	push    [bp+arg_4]       
seg039:09CD	push    [bp+arg_2]       
seg039:09D0	push    word ptr [bx+2]       
seg039:09D3	push    word ptr [bx]       
seg039:09D5	call    __aFldiv       
seg039:09DA	mov     bx, [bp+arg_0]       
seg039:09DD	mov     [bx+2], dx       
seg039:09E0	mov     [bx], ax       
seg039:09E2	mov     sp, bp       
seg039:09E4	pop     bp       
seg039:09E5	retf    6       

;================================================================================
;; End of function DivideLongDouble
;================================================================================
