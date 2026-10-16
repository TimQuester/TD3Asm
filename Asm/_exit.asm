;================================================================================
;; Function: _exit
;; Address: seg036:019A
;; Size: 23 bytes (0x17)
;; Flags: NORETURN
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0812 -> ExitGame
;;	call from seg000:091F -> handle_error
;;	call from seg036:00AD -> start
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:019A	push    bp       
seg036:019B	mov     bp, sp       
seg036:019D	mov     si, 0CC42h       
seg036:01A0	mov     di, 0CC42h       
seg036:01A3	call    ExecuteCtorList       
seg036:01A6	mov     si, 0CB64h       
seg036:01A9	mov     di, 0CB68h       
seg036:01AC	call    ExecuteCtorList       
seg036:01AF	jmp     short loc_217BC       

;================================================================================
;; End of function _exit
;================================================================================
