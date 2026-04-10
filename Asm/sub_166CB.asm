;================================================================================
;; Function: sub_166CB
;; Address: seg009:03AB
;; Size: 41 bytes (0x29)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x0003751D -> data_0003751D
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:03AB	mov     al, ds:0B6DDh       
seg009:03AE	inc     al       
seg009:03B0	cmp     al, 3       
seg009:03B2	jb      short loc_166D6       
seg009:03B4	sub     al, al       
seg009:03B6	mov     ds:0B6DDh, al       
seg009:03B9	call    sub_166F4       
seg009:03BC	sub     ah, ah       
seg009:03BE	mov     al, ds:0B6DDh       
seg009:03C1	add     ax, 1Bh       
seg009:03C4	push    ax       
seg009:03C5	call    MenuDispatcher       
seg009:03CA	add     sp, 2       
seg009:03CD	mov     word ptr ds:0BD34h, 0FFFFh       
seg009:03D3	retn       

;================================================================================
;; End of function sub_166CB
;================================================================================
