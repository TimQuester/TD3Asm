;================================================================================
;; Function: _exit
;; Address: seg039:019A
;; Size: 23 bytes (0x17)
;; Flags: LIBRARY, NORETURN
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0812 -> ExitGame
;;	call from seg003:091F -> handle_error
;;	call from seg039:00AD -> start
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:019A	push    bp       
seg039:019B	mov     bp, sp       
seg039:019D	mov     si, 0CC42h       
seg039:01A0	mov     di, 0CC42h       
seg039:01A3	call    ExecuteCtorList       
seg039:01A6	mov     si, 0CB64h       
seg039:01A9	mov     di, 0CB68h       
seg039:01AC	call    ExecuteCtorList       
seg039:01AF	jmp     short loc_217BC       

;================================================================================
;; End of function _exit
;================================================================================
