;================================================================================
;; Function: __freebuf
;; Address: seg039:0DA0
;; Size: 47 bytes (0x2F)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:027D -> _fclose
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:0DA0	push    bp       
seg039:0DA1	mov     bp, sp       
seg039:0DA3	push    si       
seg039:0DA4	mov     si, [bp+arg_0]       
seg039:0DA7	test    byte ptr [si+6], 83h       
seg039:0DAB	jz      short loc_223D4       
seg039:0DAD	test    byte ptr [si+6], 8       
seg039:0DB1	jz      short loc_223D4       
seg039:0DB3	push    word ptr [si+4]       
seg039:0DB6	call    unknown_libname_3	; MS Quick C v1.0/v2.01 & MSC v5.1 DOS run-time & graphic       
seg039:0DBB	add     sp, 2       
seg039:0DBE	and     byte ptr [si+6], 0F7h       
seg039:0DC2	sub     ax, ax       
seg039:0DC4	mov     [si], ax       
seg039:0DC6	mov     [si+4], ax       
seg039:0DC9	mov     [si+2], ax       
seg039:0DCC	pop     si       
seg039:0DCD	pop     bp       
seg039:0DCE	retf       

;================================================================================
;; End of function __freebuf
;================================================================================
