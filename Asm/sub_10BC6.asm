;================================================================================
;; Function: sub_10BC6
;; Address: seg005:109A
;; Size: 33 bytes (0x21)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:1699 -> MainSelectScreen
;;	call from seg005:0040 -> RunRace
;;	call from seg005:00E1 -> RunRace
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x00037549 -> data_00037549
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:109A	mov     byte ptr ds:0B709h, 0FFh       
seg005:109F	cmp     ds:word_2BECA, 2       
seg005:10A4	jz      short loc_10BD8       
seg005:10A6	mov     word ptr ds:0BD34h, 0FFFFh       
seg005:10AC	sub     ax, ax       
seg005:10AE	mov     ds:word_2BEDA, ax       
seg005:10B1	push    ax       
seg005:10B2	call    Video_SelectLayer       
seg005:10B7	add     sp, 2       
seg005:10BA	retf       

;================================================================================
;; End of function sub_10BC6
;================================================================================
