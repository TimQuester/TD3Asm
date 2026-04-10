;================================================================================
;; Function: sub_1C4F2
;; Address: seg009:61D2
;; Size: 43 bytes (0x2B)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:2530 -> sub_18785
;;	call from seg009:61A5 -> sub_1C31E
;;	call from seg009:61B8 -> sub_1C31E
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x00037AF6 -> data_00037AF6
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:61D2	mov     byte ptr ds:0BCB6h, 0       
seg009:61D7	mov     bx, ds:0A475h       
seg009:61DB	shl     bx, 1       
seg009:61DD	jmp     short loc_1C517       
seg009:61DF	mov     ax, [bx-5B87h]       
seg009:61E3	mov     dx, ax       
seg009:61E5	and     al, 3Fh       
seg009:61E7	cmp     al, 11h       
seg009:61E9	jz      short loc_1C50F       
seg009:61EB	cmp     al, 30h 	; '0'       
seg009:61ED	jnz     short loc_1C517       
seg009:61EF	and     dx, 0BFBFh       
seg009:61F3	mov     [bx-5B87h], dx       
seg009:61F7	sub     bx, 2       
seg009:61FA	jnz     short loc_1C4FF       
seg009:61FC	retn       

;================================================================================
;; End of function sub_1C4F2
;================================================================================
