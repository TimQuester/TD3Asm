;================================================================================
;; Function: _close
;; Address: seg036:0F74
;; Size: 32 bytes (0x20)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:028A -> _fclose
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:0F74	push    bp       
seg036:0F75	mov     bp, sp       
seg036:0F77	mov     bx, [bp+arg_2]       
seg036:0F7A	cmp     bx, word_30496       
seg036:0F7E	jb      short loc_2258E       
seg036:0F80	mov     ax, 900h       
seg036:0F83	stc       
seg036:0F84	jmp     short loc_22599       
seg036:0F86	mov     ah, 3Eh       
seg036:0F88	int     21h       
seg036:0F8A	jb      short loc_22599       
seg036:0F8C	mov     byte ptr [bx-3BA8h], 0       
seg036:0F91	jmp     loc_22B16       

;================================================================================
;; End of function _close
;================================================================================
