;================================================================================
;; Function: Sound_QueueEvent
;; Address: seg037:0DB3
;; Size: 156 bytes (0x9C)
;; Flags: FAR
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:11C9 -> _Sound_ProcessEvent
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:0DB3	push    bp       
seg037:0DB4	mov     bp, sp       
seg037:0DB6	push    si       
seg037:0DB7	push    bx       
seg037:0DB8	push    cx       
seg037:0DB9	push    dx       
seg037:0DBA	test    byte_30620, 4       
seg037:0DBF	jnz     short loc_23CAA       
seg037:0DC1	jmp     loc_23D2C       
seg037:0DC4	or      byte_30621, 4       
seg037:0DC9	mov     dx, 3       
seg037:0DCC	mov     cx, 8       
seg037:0DCF	sub     ah, ah       
seg037:0DD1	mov     bx, cx       
seg037:0DD3	mov     al, [bx-38B8h]       
seg037:0DD7	cmp     al, 9       
seg037:0DD9	jb      short loc_23CC3       
seg037:0DDB	loop    loc_23CB7       
seg037:0DDD	mov     cx, ax       
seg037:0DDF	mov     bx, cx       
seg037:0DE1	or      cx, cx       
seg037:0DE3	jz      short loc_23CE7       
seg037:0DE5	cmp     dl, [bx-3753h]       
seg037:0DE9	jnz     short loc_23CE7       
seg037:0DEB	dec     bx       
seg037:0DEC	dec     dx       
seg037:0DED	cmp     dl, [bx-3753h]       
seg037:0DF1	jnz     short loc_23CE7       
seg037:0DF3	mov     al, [bx-3733h]       
seg037:0DF7	mov     ah, [bx-3732h]       
seg037:0DFB	cmp     al, ah       
seg037:0DFD	jl      short loc_23CE7       
seg037:0DFF	inc     bx       
seg037:0E00	inc     dx       
seg037:0E01	mov     ax, [bp+arg_2]       
seg037:0E04	cmp     [bx-3733h], al       
seg037:0E08	jg      short loc_23D2C       
seg037:0E0A	mov     si, bx       
seg037:0E0C	shl     si, 1       
seg037:0E0E	mov     byte_309CD, 1       
seg037:0E13	mov     ch, [bx-3743h]       
seg037:0E17	call    off_30948       
seg037:0E1B	mov     byte_309CD, 0       
seg037:0E20	mov     [bx-3753h], dl       
seg037:0E24	mov     ax, [bp+arg_2]       
seg037:0E27	mov     [bx-3733h], al       
seg037:0E2B	mov     si, dx       
seg037:0E2D	dec     si       
seg037:0E2E	mov     [si-34C5h], bl       
seg037:0E32	shl     si, 1       
seg037:0E34	mov     ax, [bp+arg_0]       
seg037:0E37	mov     [si-34D7h], ax       
seg037:0E3B	mov     ax, 1       
seg037:0E3E	mov     [si-34DDh], ax       
seg037:0E42	mov     ax, bx       
seg037:0E44	jmp     short loc_23D2F       
seg037:0E46	mov     ax, 0FFFFh       
seg037:0E49	pop     dx       
seg037:0E4A	pop     cx       
seg037:0E4B	pop     bx       
seg037:0E4C	pop     si       
seg037:0E4D	pop     bp       
seg037:0E4E	retf       

;================================================================================
;; End of function Sound_QueueEvent
;================================================================================
