;================================================================================
;; Function: ApplyConfigParams
;; Address: seg006:6686
;; Size: 39 bytes (0x27)
;; Flags: FAR
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0798 -> Race_SimulateWorldStep
;;	call from seg004:1520 -> LoadGameConfig
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:6686	push    bp       
seg006:6687	mov     bp, sp       
seg006:6689	mov     ax, [bp+arg_0]       
seg006:668C	mov     ah, al       
seg006:668E	or      al, al       
seg006:6690	jns     short loc_1C9B4       
seg006:6692	neg     al       
seg006:6694	mov     bl, al       
seg006:6696	and     bx, 7Fh       
seg006:6699	shr     bx, 1       
seg006:669B	shr     bx, 1       
seg006:669D	mov     dl, [bx-431Fh]       
seg006:66A1	or      ah, ah       
seg006:66A3	js      short loc_1C9C7       
seg006:66A5	neg     dl       
seg006:66A7	mov     al, dl       
seg006:66A9	sub     ah, ah       
seg006:66AB	pop     bp       
seg006:66AC	retf       

;================================================================================
;; End of function ApplyConfigParams
;================================================================================
