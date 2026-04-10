;================================================================================
;; Function: _close
;; Address: seg039:0F74
;; Size: 32 bytes (0x20)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:028A -> _fclose
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:0F74	push    bp       
seg039:0F75	mov     bp, sp       
seg039:0F77	mov     bx, [bp+arg_2]       
seg039:0F7A	cmp     bx, ds:0C456h       
seg039:0F7E	jb      short loc_2258E       
seg039:0F80	mov     ax, 900h       
seg039:0F83	stc       
seg039:0F84	jmp     short loc_22599       
seg039:0F86	mov     ah, 3Eh       
seg039:0F88	int     21h	; DOS - 2+ - CLOSE A FILE WITH HANDLE       
seg039:0F8A	jb      short loc_22599       
seg039:0F8C	mov     byte ptr [bx-3BA8h], 0       
seg039:0F91	jmp     loc_22B16       

;================================================================================
;; End of function _close
;================================================================================
