;================================================================================
;; Function: ResetOPLChannels
;; Address: seg037:09BC
;; Size: 43 bytes (0x2B)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:09BC	push    bx       
seg037:09BD	push    cx       
seg037:09BE	mov     cx, 8       
seg037:09C1	mov     al, 0B0h       
seg037:09C3	add     al, cl       
seg037:09C5	mov     ah, [bx-3713h]       
seg037:09C9	and     ah, 1Fh       
seg037:09CC	mov     [bx-3713h], ah       
seg037:09D0	call    WriteOPLRegister       
seg037:09D5	dec     cx       
seg037:09D6	jns     short loc_238A7       
seg037:09D8	mov     ax, 20BDh       
seg037:09DB	mov     byte_30626, ah       
seg037:09DF	call    WriteOPLRegister       
seg037:09E4	pop     cx       
seg037:09E5	pop     bx       
seg037:09E6	retn       

;================================================================================
;; End of function ResetOPLChannels
;================================================================================
