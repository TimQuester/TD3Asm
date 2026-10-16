;================================================================================
;; Function: __aFuldiv
;; Address: seg036:0A0C
;; Size: 97 bytes (0x61)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:048B -> Main
;;	call from seg001:12FC -> RenderBinaryFontNumber
;;	call from seg001:131F -> RenderBinaryFontNumber
;;	call from seg001:1342 -> RenderBinaryFontNumber
;;	call from seg001:1367 -> RenderBinaryFontNumber
;;	call from seg001:138E -> RenderBinaryFontNumber
;;	call from seg001:13B5 -> RenderBinaryFontNumber
;;	call from seg001:13CD -> RenderBinaryFontNumber
;;	call from seg001:512F -> Records_DrawCarAnimation
;;	call from seg001:5166 -> Records_DrawCarAnimation
;;	call from seg001:5180 -> Records_DrawCarAnimation
;;	call from seg001:5699 -> Race_ComputeLapTimesAndRecords
;;	call from seg003:07EF -> Race_SimulateWorldStep
;;	call from seg003:0A85 -> Race_SimulateWorldStep
;;	call from seg003:0EE4 -> Race_SimulateWorldStep
;;	call from seg003:0F15 -> Race_SimulateWorldStep
;;	call from seg036:09F9 -> unknown_libname_2
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:0A0C	push    bp       
seg036:0A0D	mov     bp, sp       
seg036:0A0F	push    bx       
seg036:0A10	push    si       
seg036:0A11	mov     ax, [bp+arg_6]       
seg036:0A14	or      ax, ax       
seg036:0A16	jnz     short loc_22035       
seg036:0A18	mov     cx, [bp+arg_4]       
seg036:0A1B	mov     ax, [bp+arg_2]       
seg036:0A1E	xor     dx, dx       
seg036:0A20	div     cx       
seg036:0A22	mov     bx, ax       
seg036:0A24	mov     ax, [bp+arg_0]       
seg036:0A27	div     cx       
seg036:0A29	mov     dx, bx       
seg036:0A2B	jmp     short loc_2206D       
seg036:0A2D	mov     cx, ax       
seg036:0A2F	mov     bx, [bp+arg_4]       
seg036:0A32	mov     dx, [bp+arg_2]       
seg036:0A35	mov     ax, [bp+arg_0]       
seg036:0A38	shr     cx, 1       
seg036:0A3A	rcr     bx, 1       
seg036:0A3C	shr     dx, 1       
seg036:0A3E	rcr     ax, 1       
seg036:0A40	or      cx, cx       
seg036:0A42	jnz     short loc_22040       
seg036:0A44	div     bx       
seg036:0A46	mov     si, ax       
seg036:0A48	mul     [bp+arg_6]       
seg036:0A4B	xchg    ax, cx       
seg036:0A4C	mov     ax, [bp+arg_4]       
seg036:0A4F	mul     si       
seg036:0A51	add     dx, cx       
seg036:0A53	jb      short loc_22069       
seg036:0A55	cmp     dx, [bp+arg_2]       
seg036:0A58	ja      short loc_22069       
seg036:0A5A	jb      short loc_2206A       
seg036:0A5C	cmp     ax, [bp+arg_0]       
seg036:0A5F	jbe     short loc_2206A       
seg036:0A61	dec     si       
seg036:0A62	xor     dx, dx       
seg036:0A64	xchg    ax, si       
seg036:0A65	pop     si       
seg036:0A66	pop     bx       
seg036:0A67	mov     sp, bp       
seg036:0A69	pop     bp       
seg036:0A6A	retf    8       

;================================================================================
;; End of function __aFuldiv
;================================================================================
