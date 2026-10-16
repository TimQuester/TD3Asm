;================================================================================
;; Function: allocate_and_clear_memory
;; Address: seg022:000E
;; Size: 92 bytes (0x5C)
;; Flags: FAR
;; Segment: seg022
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0C93 -> ReadConfigFile
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg022:000E	push    bp       
seg022:000F	mov     bp, sp       
seg022:0011	mov     dx, [bp+arg_2]       
seg022:0014	mov     ax, 1       
seg022:0017	lea     bx, aChaseLz+8	; ""       
seg022:001B	add     bx, word_2FD84       
seg022:001F	jmp     word ptr cs:[bx]       
seg022:0022	cmp     dl, 1       
seg022:0025	jle     short loc_1F538       
seg022:0027	or      dx, dx       
seg022:0029	jle     short loc_1F538       
seg022:002B	cmp     dx, 0Fh       
seg022:002E	jg      short loc_1F538       
seg022:0030	mov     ah, 48h 	; 'H'       
seg022:0032	mov     bx, word_301EC       
seg022:0036	shr     bx, 1       
seg022:0038	shr     bx, 1       
seg022:003A	shr     bx, 1       
seg022:003C	shr     bx, 1       
seg022:003E	int     21h       
seg022:0040	cmp     ax, 7       
seg022:0043	jz      short loc_1F538       
seg022:0045	cmp     ax, 8       
seg022:0048	jz      short loc_1F538       
seg022:004A	lea     bx, unk_2FDCC       
seg022:004E	mov     cx, [bp+arg_2]       
seg022:0051	shl     cx, 1       
seg022:0053	add     bx, cx       
seg022:0055	mov     [bx], ax       
seg022:0057	mov     es, ax       
seg022:0059	mov     cx, word_301EC       
seg022:005D	shr     cx, 1       
seg022:005F	push    di       
seg022:0060	xor     di, di       
seg022:0062	xor     ax, ax       
seg022:0064	cld       
seg022:0065	rep stosw       
seg022:0067	pop     di       
seg022:0068	pop     bp       
seg022:0069	retf       

;================================================================================
;; End of function allocate_and_clear_memory
;================================================================================
