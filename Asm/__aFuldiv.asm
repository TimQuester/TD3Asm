;================================================================================
;; Function: __aFuldiv
;; Address: seg039:0A0C
;; Size: 97 bytes (0x61)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:048B -> Main
;;	call from seg004:12FC -> RenderBinaryFontNumber
;;	call from seg004:131F -> RenderBinaryFontNumber
;;	call from seg004:1342 -> RenderBinaryFontNumber
;;	call from seg004:1367 -> RenderBinaryFontNumber
;;	call from seg004:138E -> RenderBinaryFontNumber
;;	call from seg004:13B5 -> RenderBinaryFontNumber
;;	call from seg004:13CD -> RenderBinaryFontNumber
;;	call from seg004:512F -> sub_EEBE
;;	call from seg004:5166 -> sub_EEBE
;;	call from seg004:5180 -> sub_EEBE
;;	call from seg004:5699 -> sub_F730
;;	call from seg006:07EF -> sub_11978
;;	call from seg006:0A85 -> sub_11978
;;	call from seg006:0EE4 -> sub_11978
;;	call from seg006:0F15 -> sub_11978
;;	call from seg039:09F9 -> unknown_libname_2
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:0A0C	push    bp       
seg039:0A0D	mov     bp, sp       
seg039:0A0F	push    bx       
seg039:0A10	push    si       
seg039:0A11	mov     ax, [bp+arg_6]       
seg039:0A14	or      ax, ax       
seg039:0A16	jnz     short loc_22035       
seg039:0A18	mov     cx, [bp+arg_4]       
seg039:0A1B	mov     ax, [bp+arg_2]       
seg039:0A1E	xor     dx, dx       
seg039:0A20	div     cx       
seg039:0A22	mov     bx, ax       
seg039:0A24	mov     ax, [bp+arg_0]       
seg039:0A27	div     cx       
seg039:0A29	mov     dx, bx       
seg039:0A2B	jmp     short loc_2206D       
seg039:0A2D	mov     cx, ax       
seg039:0A2F	mov     bx, [bp+arg_4]       
seg039:0A32	mov     dx, [bp+arg_2]       
seg039:0A35	mov     ax, [bp+arg_0]       
seg039:0A38	shr     cx, 1       
seg039:0A3A	rcr     bx, 1       
seg039:0A3C	shr     dx, 1       
seg039:0A3E	rcr     ax, 1       
seg039:0A40	or      cx, cx       
seg039:0A42	jnz     short loc_22040       
seg039:0A44	div     bx       
seg039:0A46	mov     si, ax       
seg039:0A48	mul     [bp+arg_6]       
seg039:0A4B	xchg    ax, cx       
seg039:0A4C	mov     ax, [bp+arg_4]       
seg039:0A4F	mul     si       
seg039:0A51	add     dx, cx       
seg039:0A53	jb      short loc_22069       
seg039:0A55	cmp     dx, [bp+arg_2]       
seg039:0A58	ja      short loc_22069       
seg039:0A5A	jb      short loc_2206A       
seg039:0A5C	cmp     ax, [bp+arg_0]       
seg039:0A5F	jbe     short loc_2206A       
seg039:0A61	dec     si       
seg039:0A62	xor     dx, dx       
seg039:0A64	xchg    ax, si       
seg039:0A65	pop     si       
seg039:0A66	pop     bx       
seg039:0A67	mov     sp, bp       
seg039:0A69	pop     bp       
seg039:0A6A	retf    8       

;================================================================================
;; End of function __aFuldiv
;================================================================================
