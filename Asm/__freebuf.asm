;================================================================================
;; Function: __freebuf
;; Address: seg036:0DA0
;; Size: 47 bytes (0x2F)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:027D -> _fclose
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:0DA0	push    bp       
seg036:0DA1	mov     bp, sp       
seg036:0DA3	push    si       
seg036:0DA4	mov     si, [bp+arg_0]       
seg036:0DA7	test    byte ptr [si+6], 83h       
seg036:0DAB	jz      short loc_223D4       
seg036:0DAD	test    byte ptr [si+6], 8       
seg036:0DB1	jz      short loc_223D4       
seg036:0DB3	push    word ptr [si+4]       
seg036:0DB6	call    unknown_libname_3       
seg036:0DBB	add     sp, 2       
seg036:0DBE	and     byte ptr [si+6], 0F7h       
seg036:0DC2	sub     ax, ax       
seg036:0DC4	mov     [si], ax       
seg036:0DC6	mov     [si+4], ax       
seg036:0DC9	mov     [si+2], ax       
seg036:0DCC	pop     si       
seg036:0DCD	pop     bp       
seg036:0DCE	retf       

;================================================================================
;; End of function __freebuf
;================================================================================
