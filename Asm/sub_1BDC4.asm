;================================================================================
;; Function: sub_1BDC4
;; Address: seg009:5AA4
;; Size: 48 bytes (0x30)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:55E7 -> sub_1B786
;;	call from seg009:566E -> sub_1B786
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:5AA4	shl     si, 1       
seg009:5AA6	mov     ax, [si-698Fh]       
seg009:5AAA	mov     ds:946Ah, ah       
seg009:5AAE	and     ax, 0FFh       
seg009:5AB1	mov     si, ax       
seg009:5AB3	shl     si, 1       
seg009:5AB5	mov     es, word ptr ds:0CEA0h       
seg009:5AB9	add     si, ds:0CE9Eh       
seg009:5ABD	mov     si, es:[si]       
seg009:5AC0	add     si, ds:0CE9Eh       
seg009:5AC4	mov     ch, es:[si]       
seg009:5AC7	mov     ds:0BCB8h, ch       
seg009:5ACB	and     ch, 7Fh       
seg009:5ACE	mov     ds:946Dh, ch       
seg009:5AD2	inc     si       
seg009:5AD3	retn       

;================================================================================
;; End of function sub_1BDC4
;================================================================================
