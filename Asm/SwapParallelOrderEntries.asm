;================================================================================
;; Function: SwapParallelOrderEntries
;; Address: seg006:794B
;; Size: 48 bytes (0x30)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:78EA -> QuickSortParallelOrderTables
;;	call from seg006:7939 -> QuickSortParallelOrderTables
;;	call from seg006:793E -> QuickSortParallelOrderTables
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:794B	mov     cx, [si]       
seg006:794D	xchg    cx, [di]       
seg006:794F	mov     [si], cx       
seg006:7951	mov     ax, 130h       
seg006:7954	add     si, ax       
seg006:7956	add     di, ax       
seg006:7958	mov     cx, [si]       
seg006:795A	xchg    cx, [di]       
seg006:795C	mov     [si], cx       
seg006:795E	add     si, ax       
seg006:7960	add     di, ax       
seg006:7962	mov     cx, [si]       
seg006:7964	xchg    cx, [di]       
seg006:7966	mov     [si], cx       
seg006:7968	add     si, ax       
seg006:796A	add     di, ax       
seg006:796C	mov     cx, [si]       
seg006:796E	xchg    cx, [di]       
seg006:7970	mov     [si], cx       
seg006:7972	sub     si, 390h       
seg006:7976	sub     di, 390h       
seg006:797A	retn       

;================================================================================
;; End of function SwapParallelOrderEntries
;================================================================================
