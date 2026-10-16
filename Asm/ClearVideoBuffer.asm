;================================================================================
;; Function: ClearVideoBuffer
;; Address: seg035:0000
;; Size: 106 bytes (0x6A)
;; Flags: FAR
;; Segment: seg035
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg016:0021 -> ShowMessage
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg035:0000	push    di       
seg035:0001	cld       
seg035:0002	mov     ax, word_2FDC8       
seg035:0005	mov     es, ax       
seg035:0007	mov     cx, word_301EC       
seg035:000B	xor     di, di       
seg035:000D	lea     bx, aBrokeLz+2	; "OKE.LZ"       
seg035:0011	add     bx, word_2FD84       
seg035:0015	jmp     word ptr cs:[bx]       
seg035:0018	mov     al, 20h 	; ' '       
seg035:001A	mov     ah, 7       
seg035:001C	shr     cx, 1       
seg035:001E	rep stosw       
seg035:0020	xor     ax, ax       
seg035:0022	pop     di       
seg035:0023	retf       
seg035:0024	xor     ax, ax       
seg035:0026	shr     cx, 1       
seg035:0028	rep stosw       
seg035:002A	pop     di       
seg035:002B	retf       
seg035:002C	push    ax       
seg035:002D	mov     al, 5       
seg035:002F	mov     ah, 2       
seg035:0031	push    dx       
seg035:0032	mov     dx, 3CEh       
seg035:0035	out     dx, ax       
seg035:0036	pop     dx       
seg035:0037	pop     ax       
seg035:0038	push    ax       
seg035:0039	mov     al, 8       
seg035:003B	mov     ah, 0FFh       
seg035:003D	push    dx       
seg035:003E	mov     dx, 3CEh       
seg035:0041	out     dx, ax       
seg035:0042	pop     dx       
seg035:0043	pop     ax       
seg035:0044	xor     ax, ax       
seg035:0046	mov     dl, es:[di]       
seg035:0049	stosb       
seg035:004A	loop    loc_215B9       
seg035:004C	push    ax       
seg035:004D	mov     al, 5       
seg035:004F	mov     ah, 0       
seg035:0051	push    dx       
seg035:0052	mov     dx, 3CEh       
seg035:0055	out     dx, ax       
seg035:0056	pop     dx       
seg035:0057	pop     ax       
seg035:0058	pop     di       
seg035:0059	retf       
seg035:005A	mov     dx, 3C4h       
seg035:005D	mov     al, 2       
seg035:005F	mov     ah, 0Fh       
seg035:0061	out     dx, ax       
seg035:0062	xor     ax, ax       
seg035:0064	shr     cx, 1       
seg035:0066	rep stosw       
seg035:0068	pop     di       
seg035:0069	retf       

;================================================================================
;; End of function ClearVideoBuffer
;================================================================================
