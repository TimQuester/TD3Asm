;================================================================================
;; Function: Sound_QueueEvent
;; Address: seg040:0DB3
;; Size: 156 bytes (0x9C)
;; Flags: FAR
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg008:11C9 -> _Sound_ProcessEvent
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:0DB3	push    bp       
seg040:0DB4	mov     bp, sp       
seg040:0DB6	push    si       
seg040:0DB7	push    bx       
seg040:0DB8	push    cx       
seg040:0DB9	push    dx       
seg040:0DBA	test    ds:Sound_Flags, 4       
seg040:0DBF	jnz     short loc_23CAA       
seg040:0DC1	jmp     loc_23D2C       
seg040:0DC4	or      ds:Sound_Initialized, 4       
seg040:0DC9	mov     dx, 3       
seg040:0DCC	mov     cx, 8       
seg040:0DCF	sub     ah, ah       
seg040:0DD1	mov     bx, cx       
seg040:0DD3	mov     al, [bx-38B8h]       
seg040:0DD7	cmp     al, 9       
seg040:0DD9	jb      short loc_23CC3       
seg040:0DDB	loop    loc_23CB7       
seg040:0DDD	mov     cx, ax       
seg040:0DDF	mov     bx, cx       
seg040:0DE1	or      cx, cx       
seg040:0DE3	jz      short loc_23CE7       
seg040:0DE5	cmp     dl, [bx-3753h]       
seg040:0DE9	jnz     short loc_23CE7       
seg040:0DEB	dec     bx       
seg040:0DEC	dec     dx       
seg040:0DED	cmp     dl, [bx-3753h]       
seg040:0DF1	jnz     short loc_23CE7       
seg040:0DF3	mov     al, [bx-3733h]       
seg040:0DF7	mov     ah, [bx-3732h]       
seg040:0DFB	cmp     al, ah       
seg040:0DFD	jl      short loc_23CE7       
seg040:0DFF	inc     bx       
seg040:0E00	inc     dx       
seg040:0E01	mov     ax, [bp+arg_2]       
seg040:0E04	cmp     [bx-3733h], al       
seg040:0E08	jg      short loc_23D2C       
seg040:0E0A	mov     si, bx       
seg040:0E0C	shl     si, 1       
seg040:0E0E	mov     byte ptr ds:0C98Dh, 1       
seg040:0E13	mov     ch, [bx-3743h]       
seg040:0E17	call    word ptr ds:0C908h       
seg040:0E1B	mov     byte ptr ds:0C98Dh, 0       
seg040:0E20	mov     [bx-3753h], dl       
seg040:0E24	mov     ax, [bp+arg_2]       
seg040:0E27	mov     [bx-3733h], al       
seg040:0E2B	mov     si, dx       
seg040:0E2D	dec     si       
seg040:0E2E	mov     [si-34C5h], bl       
seg040:0E32	shl     si, 1       
seg040:0E34	mov     ax, [bp+arg_0]       
seg040:0E37	mov     [si-34D7h], ax       
seg040:0E3B	mov     ax, 1       
seg040:0E3E	mov     [si-34DDh], ax       
seg040:0E42	mov     ax, bx       
seg040:0E44	jmp     short loc_23D2F       
seg040:0E46	mov     ax, 0FFFFh       
seg040:0E49	pop     dx       
seg040:0E4A	pop     cx       
seg040:0E4B	pop     bx       
seg040:0E4C	pop     si       
seg040:0E4D	pop     bp       
seg040:0E4E	retf       

;================================================================================
;; End of function Sound_QueueEvent
;================================================================================
