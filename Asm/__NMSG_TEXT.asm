;================================================================================
;; Function: __NMSG_TEXT
;; Address: seg036:0B2A
;; Size: 43 bytes (0x2B)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:0B5C -> __NMSG_WRITE
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:0B2A	push    bp       
seg036:0B2B	mov     bp, sp       
seg036:0B2D	push    si       
seg036:0B2E	push    di       
seg036:0B2F	push    ds       
seg036:0B30	pop     es       
seg036:0B31	mov     dx, [bp+arg_0]       
seg036:0B34	mov     si, 0CB70h       
seg036:0B37	lodsw       
seg036:0B38	cmp     ax, dx       
seg036:0B3A	jz      short loc_22154       
seg036:0B3C	inc     ax       
seg036:0B3D	xchg    ax, si       
seg036:0B3E	jz      short loc_22154       
seg036:0B40	xchg    ax, di       
seg036:0B41	xor     ax, ax       
seg036:0B43	mov     cx, 0FFFFh       
seg036:0B46	repne scasb       
seg036:0B48	mov     si, di       
seg036:0B4A	jmp     short loc_2213F       
seg036:0B4C	xchg    ax, si       
seg036:0B4D	pop     di       
seg036:0B4E	pop     si       
seg036:0B4F	mov     sp, bp       
seg036:0B51	pop     bp       
seg036:0B52	retf    2       

;================================================================================
;; End of function __NMSG_TEXT
;================================================================================
