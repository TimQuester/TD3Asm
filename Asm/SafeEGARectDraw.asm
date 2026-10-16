;================================================================================
;; Function: SafeEGARectDraw
;; Address: seg034:0001
;; Size: 94 bytes (0x5E)
;; Flags: FAR
;; Segment: seg034
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg008:0031 -> EGA_DrawLine
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg034:0001	push    bp       
seg034:0002	mov     bp, sp       
seg034:0004	mov     ax, [bp+arg_0]       
seg034:0007	cmp     ax, word_2FD91       
seg034:000B	jg      short loc_2153F       
seg034:000D	cmp     ax, word_2FD93       
seg034:0011	jge     short loc_214FA       
seg034:0013	mov     ax, word_2FD93       
seg034:0016	mov     bx, [bp+arg_2]       
seg034:0019	cmp     bx, word_2FD93       
seg034:001D	jl      short loc_2153F       
seg034:001F	cmp     bx, word_2FD91       
seg034:0023	jle     short loc_2150D       
seg034:0025	mov     bx, word_2FD91       
seg034:0029	mov     cx, [bp+arg_4]       
seg034:002C	cmp     cx, word_2FD95       
seg034:0030	jg      short loc_2153F       
seg034:0032	cmp     cx, word_2FD97       
seg034:0036	jge     short loc_21520       
seg034:0038	mov     cx, word_2FD97       
seg034:003C	mov     dx, [bp+arg_6]       
seg034:003F	cmp     dx, word_2FD97       
seg034:0043	jl      short loc_2153F       
seg034:0045	cmp     dx, word_2FD95       
seg034:0049	jle     short loc_21533       
seg034:004B	mov     dx, word_2FD95       
seg034:004F	push    dx       
seg034:0050	push    cx       
seg034:0051	push    bx       
seg034:0052	push    ax       
seg034:0053	call    FillRectWithColor       
seg034:0058	add     sp, 8       
seg034:005B	xor     ax, ax       
seg034:005D	pop     bp       
seg034:005E	retf       

;================================================================================
;; End of function SafeEGARectDraw
;================================================================================
