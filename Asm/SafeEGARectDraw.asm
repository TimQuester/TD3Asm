;================================================================================
;; Function: SafeEGARectDraw
;; Address: seg037:0001
;; Size: 94 bytes (0x5E)
;; Flags: FAR
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg011:0031 -> EGA_DrawLine
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:0001	push    bp       
seg037:0002	mov     bp, sp       
seg037:0004	mov     ax, [bp+x]       
seg037:0007	cmp     ax, ds:0BD51h       
seg037:000B	jg      short loc_2153F       
seg037:000D	cmp     ax, ds:0BD53h       
seg037:0011	jge     short loc_214FA       
seg037:0013	mov     ax, ds:0BD53h       
seg037:0016	mov     bx, [bp+y]       
seg037:0019	cmp     bx, ds:0BD53h       
seg037:001D	jl      short loc_2153F       
seg037:001F	cmp     bx, ds:0BD51h       
seg037:0023	jle     short loc_2150D       
seg037:0025	mov     bx, ds:0BD51h       
seg037:0029	mov     cx, [bp+height]       
seg037:002C	cmp     cx, ds:0BD55h       
seg037:0030	jg      short loc_2153F       
seg037:0032	cmp     cx, ds:0BD57h       
seg037:0036	jge     short loc_21520       
seg037:0038	mov     cx, ds:0BD57h       
seg037:003C	mov     dx, [bp+width]       
seg037:003F	cmp     dx, ds:0BD57h       
seg037:0043	jl      short loc_2153F       
seg037:0045	cmp     dx, ds:0BD55h       
seg037:0049	jle     short loc_21533       
seg037:004B	mov     dx, ds:0BD55h       
seg037:004F	push    dx       
seg037:0050	push    cx       
seg037:0051	push    bx       
seg037:0052	push    ax       
seg037:0053	call    far ptr FillRectWithColor       
seg037:0058	add     sp, 8       
seg037:005B	xor     ax, ax       
seg037:005D	pop     bp       
seg037:005E	retf       

;================================================================================
;; End of function SafeEGARectDraw
;================================================================================
