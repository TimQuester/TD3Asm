;================================================================================
;; Function: sub_16903
;; Address: seg009:05E3
;; Size: 35 bytes (0x23)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x0003752A -> data_0003752A
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:05E3	cmp     byte ptr ds:0B6EAh, 0       
seg009:05E8	jz      short locret_16925       
seg009:05EA	mov     ax, ds:0BC75h       
seg009:05ED	mov     byte ptr ds:95C8h, 1       
seg009:05F2	inc     ax       
seg009:05F3	cmp     ax, 8       
seg009:05F6	jbe     short loc_1691D       
seg009:05F8	sub     ax, ax       
seg009:05FA	mov     ds:95C8h, al       
seg009:05FD	mov     ds:0BC75h, ax       
seg009:0600	call    sub_1893C       
seg009:0605	retn       

;================================================================================
;; End of function sub_16903
;================================================================================
