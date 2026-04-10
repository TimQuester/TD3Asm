;================================================================================
;; Function: ResetOPLChannels
;; Address: seg040:09BC
;; Size: 43 bytes (0x2B)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:09BC	push    bx       
seg040:09BD	push    cx       
seg040:09BE	mov     cx, 8       
seg040:09C1	mov     al, 0B0h 	; '°'       
seg040:09C3	add     al, cl       
seg040:09C5	mov     ah, [bx-3713h]       
seg040:09C9	and     ah, 1Fh       
seg040:09CC	mov     [bx-3713h], ah       
seg040:09D0	call    WriteOPLRegister       
seg040:09D5	dec     cx       
seg040:09D6	jns     short loc_238A7       
seg040:09D8	mov     ax, 20BDh       
seg040:09DB	mov     ds:0C5E6h, ah       
seg040:09DF	call    WriteOPLRegister       
seg040:09E4	pop     cx       
seg040:09E5	pop     bx       
seg040:09E6	retn       

;================================================================================
;; End of function ResetOPLChannels
;================================================================================
