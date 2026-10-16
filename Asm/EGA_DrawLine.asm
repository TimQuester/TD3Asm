;================================================================================
;; Function: EGA_DrawLine
;; Address: seg008:0000
;; Size: 197 bytes (0xC5)
;; Flags: FAR
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:0C8F -> Screen_ShowFinalStandings
;;	call from seg001:0D27 -> Screen_ShowFinalStandings
;;	call from seg001:186D -> DrawRectangleFrame
;;	call from seg001:187B -> DrawRectangleFrame
;;	call from seg001:1889 -> DrawRectangleFrame
;;	call from seg001:1897 -> DrawRectangleFrame
;;	call from seg001:1994 -> DrawMenuSelection
;;	call from seg001:19A4 -> DrawMenuSelection
;;	call from seg001:19CE -> DrawMenuSelection
;;	call from seg001:477C -> Records_DrawDetailPanels
;;	call from seg001:478C -> Records_DrawDetailPanels
;;	call from seg001:47AC -> Records_DrawDetailPanels
;;	call from seg001:47BB -> Records_DrawDetailPanels
;;	call from seg001:4888 -> Records_DrawDetailPanels
;;	call from seg001:48CE -> Records_DrawDetailPanels
;;	call from seg001:48EE -> Records_DrawDetailPanels
;;	call from seg001:490E -> Records_DrawDetailPanels
;;	call from seg001:492E -> Records_DrawDetailPanels
;;	call from seg002:16A2 -> Dash_DrawSpeedometer
;;	call from seg002:193C -> Dash_DrawGaugeNeedle
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:0000	push    bp       
seg008:0001	mov     bp, sp       
seg008:0003	mov     ax, [bp+arg_0]       
seg008:0006	mov     bx, word_2FD8B       
seg008:000A	mov     cx, [bp+arg_2]       
seg008:000D	mov     dx, word_2FD8D       
seg008:0011	cmp     ax, bx       
seg008:0013	jz      short loc_1EFB5       
seg008:0015	cmp     cx, dx       
seg008:0017	jnz     short loc_1EFCE       
seg008:0019	mov     word_2FD8B, ax       
seg008:001C	cmp     bx, ax       
seg008:001E	jle     short loc_1EFBF       
seg008:0020	xchg    ax, bx       
seg008:0021	jmp     short loc_1EFBF       
seg008:0023	mov     word_2FD8D, cx       
seg008:0027	cmp     dx, cx       
seg008:0029	jge     short loc_1EFBF       
seg008:002B	xchg    dx, cx       
seg008:002D	push    dx       
seg008:002E	push    cx       
seg008:002F	push    ax       
seg008:0030	push    bx       
seg008:0031	call    SafeEGARectDraw       
seg008:0036	add     sp, 8       
seg008:0039	jmp     loc_1F053       
seg008:003C	push    di       
seg008:003D	push    si       
seg008:003E	mov     si, ax       
seg008:0040	mov     ax, cx       
seg008:0042	mov     cx, 1       
seg008:0045	mov     dx, cx       
seg008:0047	sub     ax, word_2FD8D       
seg008:004B	jge     short loc_1EFE3       
seg008:004D	neg     dx       
seg008:004F	neg     ax       
seg008:0051	mov     word_30344, dx       
seg008:0055	sub     si, bx       
seg008:0057	jge     short loc_1EFEF       
seg008:0059	neg     cx       
seg008:005B	neg     si       
seg008:005D	mov     word_30342, cx       
seg008:0061	cmp     si, ax       
seg008:0063	jge     short loc_1EFFC       
seg008:0065	xor     cx, cx       
seg008:0067	xchg    ax, si       
seg008:0068	jmp     short loc_1EFFE       
seg008:006A	xor     dx, dx       
seg008:006C	mov     word_30346, cx       
seg008:0070	mov     word_30348, dx       
seg008:0074	shl     ax, 1       
seg008:0076	mov     word_3034C, ax       
seg008:0079	sub     ax, si       
seg008:007B	mov     di, ax       
seg008:007D	sub     ax, si       
seg008:007F	mov     word_3034A, ax       
seg008:0082	mov     cx, word_2FD8B       
seg008:0086	mov     dx, word_2FD8D       
seg008:008A	inc     si       
seg008:008B	push    dx       
seg008:008C	push    cx       
seg008:008D	call    EGA_DrawPixelEffect       
seg008:0092	pop     cx       
seg008:0093	pop     dx       
seg008:0094	dec     si       
seg008:0095	jz      short loc_1F049       
seg008:0097	or      di, di       
seg008:0099	jge     short loc_1F03B       
seg008:009B	add     cx, word_30346       
seg008:009F	add     dx, word_30348       
seg008:00A3	add     di, word_3034C       
seg008:00A7	jmp     short loc_1F01D       
seg008:00A9	add     cx, word_30342       
seg008:00AD	add     dx, word_30344       
seg008:00B1	add     di, word_3034A       
seg008:00B5	jmp     short loc_1F01D       
seg008:00B7	mov     word_2FD8B, cx       
seg008:00BB	mov     word_2FD8D, dx       
seg008:00BF	pop     si       
seg008:00C0	pop     di       
seg008:00C1	xor     ax, ax       
seg008:00C3	pop     bp       
seg008:00C4	retf       

;================================================================================
;; End of function EGA_DrawLine
;================================================================================
