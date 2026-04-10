;================================================================================
;; Function: ClearVideoBuffer
;; Address: seg038:0000
;; Size: 106 bytes (0x6A)
;; Flags: FAR
;; Segment: seg038
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg019:0021 -> ShowMessage
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg038:0000	push    di       
seg038:0001	cld       
seg038:0002	mov     ax, ds:g_VideoBufferOffset	; Смещение видеопамяти для текущего слоя       
seg038:0005	mov     es, ax       
seg038:0007	mov     cx, ds:g_ScreenPageSize	; Размер страницы экрана (для умножения)       
seg038:000B	xor     di, di       
seg038:000D	lea     bx, unk_2BEAD - word_2BE40       
seg038:0011	add     bx, ds:g_LayerJumpTable	; Таблица функций для каждого слоя       
seg038:0015	jmp     word ptr cs:[bx]       
seg038:0018	mov     al, 20h 	; ' '       
seg038:001A	mov     ah, 7       
seg038:001C	shr     cx, 1       
seg038:001E	rep stosw       
seg038:0020	xor     ax, ax       
seg038:0022	pop     di       
seg038:0023	retf       
seg038:0024	xor     ax, ax       
seg038:0026	shr     cx, 1       
seg038:0028	rep stosw       
seg038:002A	pop     di       
seg038:002B	retf       
seg038:002C	push    ax       
seg038:002D	mov     al, 5       
seg038:002F	mov     ah, 2       
seg038:0031	push    dx       
seg038:0032	mov     dx, 3CEh       
seg038:0035	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg038:0036	pop     dx       
seg038:0037	pop     ax       
seg038:0038	push    ax       
seg038:0039	mov     al, 8       
seg038:003B	mov     ah, 0FFh       
seg038:003D	push    dx       
seg038:003E	mov     dx, 3CEh       
seg038:0041	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg038:0042	pop     dx       
seg038:0043	pop     ax       
seg038:0044	xor     ax, ax       
seg038:0046	mov     dl, es:[di]       
seg038:0049	stosb       
seg038:004A	loop    loc_215B9       
seg038:004C	push    ax       
seg038:004D	mov     al, 5       
seg038:004F	mov     ah, 0       
seg038:0051	push    dx       
seg038:0052	mov     dx, 3CEh       
seg038:0055	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg038:0056	pop     dx       
seg038:0057	pop     ax       
seg038:0058	pop     di       
seg038:0059	retf       
seg038:005A	mov     dx, 3C4h       
seg038:005D	mov     al, 2       
seg038:005F	mov     ah, 0Fh       
seg038:0061	out     dx, ax	; EGA: sequencer address reg       
seg038:0062	xor     ax, ax       
seg038:0064	shr     cx, 1       
seg038:0066	rep stosw       
seg038:0068	pop     di       
seg038:0069	retf       

;================================================================================
;; End of function ClearVideoBuffer
;================================================================================
