;================================================================================
;; Function: sub_1DC6B
;; Address: seg009:794B
;; Size: 48 bytes (0x30)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:78EA -> sub_1DBEC
;;	call from seg009:7939 -> sub_1DBEC
;;	call from seg009:793E -> sub_1DBEC
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:794B	mov     cx, [si]       
seg009:794D	xchg    cx, [di]       
seg009:794F	mov     [si], cx       
seg009:7951	mov     ax, 130h       
seg009:7954	add     si, ax       
seg009:7956	add     di, ax       
seg009:7958	mov     cx, [si]       
seg009:795A	xchg    cx, [di]       
seg009:795C	mov     [si], cx       
seg009:795E	add     si, ax       
seg009:7960	add     di, ax       
seg009:7962	mov     cx, [si]       
seg009:7964	xchg    cx, [di]       
seg009:7966	mov     [si], cx       
seg009:7968	add     si, ax       
seg009:796A	add     di, ax       
seg009:796C	mov     cx, [si]       
seg009:796E	xchg    cx, [di]       
seg009:7970	mov     [si], cx       
seg009:7972	sub     si, 390h       
seg009:7976	sub     di, 390h       
seg009:797A	retn       

;================================================================================
;; End of function sub_1DC6B
;================================================================================
