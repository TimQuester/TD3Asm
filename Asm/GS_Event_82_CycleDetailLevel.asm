;================================================================================
;; Function: GS_Event_82_CycleDetailLevel
;; Address: seg006:03AB
;; Size: 41 bytes (0x29)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:00CE -> GS_DispatchEvent
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:B6DD -> byte_2F71D
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:03AB	mov     al, byte_2F71D       
seg006:03AE	inc     al       
seg006:03B0	cmp     al, 3       
seg006:03B2	jb      short loc_166D6       
seg006:03B4	sub     al, al       
seg006:03B6	mov     byte_2F71D, al       
seg006:03B9	call    GS_ApplyDetailMask       
seg006:03BC	sub     ah, ah       
seg006:03BE	mov     al, byte_2F71D       
seg006:03C1	add     ax, 1Bh       
seg006:03C4	push    ax       
seg006:03C5	call    MenuDispatcher       
seg006:03CA	add     sp, 2       
seg006:03CD	mov     word_2FD74, 0FFFFh       
seg006:03D3	retn       

;================================================================================
;; End of function GS_Event_82_CycleDetailLevel
;================================================================================
