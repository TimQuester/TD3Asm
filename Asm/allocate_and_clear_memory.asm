;================================================================================
;; Function: allocate_and_clear_memory
;; Address: seg025:000E
;; Size: 92 bytes (0x5C)
;; Flags: FAR
;; Segment: seg025
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0C93 -> ReadConfigFile
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg025:000E	push    bp       
seg025:000F	mov     bp, sp       
seg025:0011	mov     dx, [bp+buffer_index]       
seg025:0014	mov     ax, 1       
seg025:0017	lea     bx, aChaseLz+8	; ""       
seg025:001B	add     bx, ds:0BD44h       
seg025:001F	jmp     word ptr cs:[bx]       
seg025:0022	cmp     dl, 1       
seg025:0025	jle     short loc_1F538       
seg025:0027	or      dx, dx       
seg025:0029	jle     short loc_1F538       
seg025:002B	cmp     dx, 0Fh       
seg025:002E	jg      short loc_1F538       
seg025:0030	mov     ah, 48h 	; 'H'       
seg025:0032	mov     bx, ds:0C1ACh       
seg025:0036	shr     bx, 1       
seg025:0038	shr     bx, 1       
seg025:003A	shr     bx, 1       
seg025:003C	shr     bx, 1       
seg025:003E	int     21h	; DOS - 2+ - ALLOCATE MEMORY       
seg025:0040	cmp     ax, 7       
seg025:0043	jz      short loc_1F538       
seg025:0045	cmp     ax, 8       
seg025:0048	jz      short loc_1F538       
seg025:004A	lea     bx, g_LayerOffsetTable	; Таблица смещений для слоёв       
seg025:004E	mov     cx, [bp+buffer_index]       
seg025:0051	shl     cx, 1       
seg025:0053	add     bx, cx       
seg025:0055	mov     [bx], ax       
seg025:0057	mov     es, ax       
seg025:0059	mov     cx, ds:0C1ACh       
seg025:005D	shr     cx, 1       
seg025:005F	push    di       
seg025:0060	xor     di, di       
seg025:0062	xor     ax, ax       
seg025:0064	cld       
seg025:0065	rep stosw       
seg025:0067	pop     di       
seg025:0068	pop     bp       
seg025:0069	retf       

;================================================================================
;; End of function allocate_and_clear_memory
;================================================================================
