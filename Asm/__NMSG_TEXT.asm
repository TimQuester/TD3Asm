;================================================================================
;; Function: __NMSG_TEXT
;; Address: seg039:0B2A
;; Size: 43 bytes (0x2B)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:0B5C -> __NMSG_WRITE
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:0B2A	push    bp       
seg039:0B2B	mov     bp, sp       
seg039:0B2D	push    si       
seg039:0B2E	push    di       
seg039:0B2F	push    ds       
seg039:0B30	pop     es       
seg039:0B31	mov     dx, [bp+arg_0]       
seg039:0B34	mov     si, 0CB70h       
seg039:0B37	lodsw       
seg039:0B38	cmp     ax, dx       
seg039:0B3A	jz      short loc_22154       
seg039:0B3C	inc     ax       
seg039:0B3D	xchg    ax, si       
seg039:0B3E	jz      short loc_22154       
seg039:0B40	xchg    ax, di       
seg039:0B41	xor     ax, ax       
seg039:0B43	mov     cx, 0FFFFh       
seg039:0B46	repne scasb       
seg039:0B48	mov     si, di       
seg039:0B4A	jmp     short loc_2213F       
seg039:0B4C	xchg    ax, si       
seg039:0B4D	pop     di       
seg039:0B4E	pop     si       
seg039:0B4F	mov     sp, bp       
seg039:0B51	pop     bp       
seg039:0B52	retf    2       

;================================================================================
;; End of function __NMSG_TEXT
;================================================================================
