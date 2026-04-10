;================================================================================
;; Function: EGA_DrawLine
;; Address: seg011:0000
;; Size: 197 bytes (0xC5)
;; Flags: FAR
;; Segment: seg011
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:0C8F -> sub_ABD6
;;	call from seg004:0D27 -> sub_ABD6
;;	call from seg004:186D -> DrawRectangleFrame
;;	call from seg004:187B -> DrawRectangleFrame
;;	call from seg004:1889 -> DrawRectangleFrame
;;	call from seg004:1897 -> DrawRectangleFrame
;;	call from seg004:1994 -> DrawMenuSelection
;;	call from seg004:19A4 -> DrawMenuSelection
;;	call from seg004:19CE -> DrawMenuSelection
;;	call from seg004:477C -> sub_E84E
;;	call from seg004:478C -> sub_E84E
;;	call from seg004:47AC -> sub_E84E
;;	call from seg004:47BB -> sub_E84E
;;	call from seg004:4888 -> sub_E84E
;;	call from seg004:48CE -> sub_E84E
;;	call from seg004:48EE -> sub_E84E
;;	call from seg004:490E -> sub_E84E
;;	call from seg004:492E -> sub_E84E
;;	call from seg005:16A2 -> sub_110F4
;;	call from seg005:193C -> sub_113FA
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg011:0000	push    bp       
seg011:0001	mov     bp, sp       
seg011:0003	mov     ax, [bp+end_x]       
seg011:0006	mov     bx, ds:0BD4Bh       
seg011:000A	mov     cx, [bp+end_y]       
seg011:000D	mov     dx, ds:0BD4Dh       
seg011:0011	cmp     ax, bx       
seg011:0013	jz      short loc_1EFB5       
seg011:0015	cmp     cx, dx       
seg011:0017	jnz     short loc_1EFCE       
seg011:0019	mov     ds:0BD4Bh, ax       
seg011:001C	cmp     bx, ax       
seg011:001E	jle     short loc_1EFBF       
seg011:0020	xchg    ax, bx       
seg011:0021	jmp     short loc_1EFBF       
seg011:0023	mov     ds:0BD4Dh, cx       
seg011:0027	cmp     dx, cx       
seg011:0029	jge     short loc_1EFBF       
seg011:002B	xchg    dx, cx       
seg011:002D	push    dx       
seg011:002E	push    cx       
seg011:002F	push    ax       
seg011:0030	push    bx       
seg011:0031	call    SafeEGARectDraw       
seg011:0036	add     sp, 8       
seg011:0039	jmp     loc_1F053       
seg011:003C	push    di       
seg011:003D	push    si       
seg011:003E	mov     si, ax       
seg011:0040	mov     ax, cx       
seg011:0042	mov     cx, 1       
seg011:0045	mov     dx, cx       
seg011:0047	sub     ax, ds:0BD4Dh       
seg011:004B	jge     short loc_1EFE3       
seg011:004D	neg     dx       
seg011:004F	neg     ax       
seg011:0051	mov     ds:0C304h, dx       
seg011:0055	sub     si, bx       
seg011:0057	jge     short loc_1EFEF       
seg011:0059	neg     cx       
seg011:005B	neg     si       
seg011:005D	mov     ds:0C302h, cx       
seg011:0061	cmp     si, ax       
seg011:0063	jge     short loc_1EFFC       
seg011:0065	xor     cx, cx       
seg011:0067	xchg    ax, si       
seg011:0068	jmp     short loc_1EFFE       
seg011:006A	xor     dx, dx       
seg011:006C	mov     ds:0C306h, cx       
seg011:0070	mov     ds:0C308h, dx       
seg011:0074	shl     ax, 1       
seg011:0076	mov     ds:0C30Ch, ax       
seg011:0079	sub     ax, si       
seg011:007B	mov     di, ax       
seg011:007D	sub     ax, si       
seg011:007F	mov     ds:0C30Ah, ax       
seg011:0082	mov     cx, ds:0BD4Bh       
seg011:0086	mov     dx, ds:0BD4Dh       
seg011:008A	inc     si       
seg011:008B	push    dx       
seg011:008C	push    cx       
seg011:008D	call    EGA_DrawPixelEffect       
seg011:0092	pop     cx       
seg011:0093	pop     dx       
seg011:0094	dec     si       
seg011:0095	jz      short loc_1F049       
seg011:0097	or      di, di       
seg011:0099	jge     short loc_1F03B       
seg011:009B	add     cx, ds:0C306h       
seg011:009F	add     dx, ds:0C308h       
seg011:00A3	add     di, ds:0C30Ch       
seg011:00A7	jmp     short loc_1F01D       
seg011:00A9	add     cx, ds:0C302h       
seg011:00AD	add     dx, ds:0C304h       
seg011:00B1	add     di, ds:0C30Ah       
seg011:00B5	jmp     short loc_1F01D       
seg011:00B7	mov     ds:0BD4Bh, cx       
seg011:00BB	mov     ds:0BD4Dh, dx       
seg011:00BF	pop     si       
seg011:00C0	pop     di       
seg011:00C1	xor     ax, ax       
seg011:00C3	pop     bp       
seg011:00C4	retf       

;================================================================================
;; End of function EGA_DrawLine
;================================================================================
