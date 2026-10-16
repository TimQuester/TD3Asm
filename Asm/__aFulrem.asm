;================================================================================
;; Function: __aFulrem
;; Address: seg036:0A6E
;; Size: 108 bytes (0x6C)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:12D9 -> RenderBinaryFontNumber
;;	call from seg001:12F5 -> RenderBinaryFontNumber
;;	call from seg001:1318 -> RenderBinaryFontNumber
;;	call from seg001:133B -> RenderBinaryFontNumber
;;	call from seg001:1360 -> RenderBinaryFontNumber
;;	call from seg001:1387 -> RenderBinaryFontNumber
;;	call from seg001:13AE -> RenderBinaryFontNumber
;;	call from seg001:5179 -> Records_DrawCarAnimation
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:0A6E	push    bp       
seg036:0A6F	mov     bp, sp       
seg036:0A71	push    bx       
seg036:0A72	mov     ax, [bp+arg_6]       
seg036:0A75	or      ax, ax       
seg036:0A77	jnz     short loc_22096       
seg036:0A79	mov     cx, [bp+arg_4]       
seg036:0A7C	mov     ax, [bp+arg_2]       
seg036:0A7F	xor     dx, dx       
seg036:0A81	div     cx       
seg036:0A83	mov     ax, [bp+arg_0]       
seg036:0A86	div     cx       
seg036:0A88	mov     ax, dx       
seg036:0A8A	xor     dx, dx       
seg036:0A8C	jmp     short loc_220DB       
seg036:0A8E	mov     cx, ax       
seg036:0A90	mov     bx, [bp+arg_4]       
seg036:0A93	mov     dx, [bp+arg_2]       
seg036:0A96	mov     ax, [bp+arg_0]       
seg036:0A99	shr     cx, 1       
seg036:0A9B	rcr     bx, 1       
seg036:0A9D	shr     dx, 1       
seg036:0A9F	rcr     ax, 1       
seg036:0AA1	or      cx, cx       
seg036:0AA3	jnz     short loc_220A1       
seg036:0AA5	div     bx       
seg036:0AA7	mov     cx, ax       
seg036:0AA9	mul     [bp+arg_6]       
seg036:0AAC	xchg    ax, cx       
seg036:0AAD	mul     [bp+arg_4]       
seg036:0AB0	add     dx, cx       
seg036:0AB2	jb      short loc_220C8       
seg036:0AB4	cmp     dx, [bp+arg_2]       
seg036:0AB7	ja      short loc_220C8       
seg036:0AB9	jb      short loc_220CE       
seg036:0ABB	cmp     ax, [bp+arg_0]       
seg036:0ABE	jbe     short loc_220CE       
seg036:0AC0	sub     ax, [bp+arg_4]       
seg036:0AC3	sbb     dx, [bp+arg_6]       
seg036:0AC6	sub     ax, [bp+arg_0]       
seg036:0AC9	sbb     dx, [bp+arg_2]       
seg036:0ACC	neg     dx       
seg036:0ACE	neg     ax       
seg036:0AD0	sbb     dx, 0       
seg036:0AD3	pop     bx       
seg036:0AD4	mov     sp, bp       
seg036:0AD6	pop     bp       
seg036:0AD7	retf    8       

;================================================================================
;; End of function __aFulrem
;================================================================================
