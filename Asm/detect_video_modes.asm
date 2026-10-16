;================================================================================
;; Function: detect_video_modes
;; Address: seg007:0002
;; Size: 156 bytes (0x9C)
;; Flags: FAR
;; Segment: seg007
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0938 -> ReadConfigFile
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg007:0002	xor     ax, ax       
seg007:0004	mov     es, ax       
seg007:0006	push    di       
seg007:0007	push    si       
seg007:0008	mov     ah, 1Ah       
seg007:000A	xor     al, al       
seg007:000C	int     10h       
seg007:000E	pop     si       
seg007:000F	pop     di       
seg007:0010	cmp     al, 1Ah       
seg007:0012	jnz     short loc_1EF28       
seg007:0014	cmp     bl, 0Ch       
seg007:0017	jz      short loc_1EF24       
seg007:0019	cmp     bl, 8       
seg007:001C	jz      short loc_1EF20       
seg007:001E	cmp     bl, 0Bh       
seg007:0021	jz      short loc_1EF1C       
seg007:0023	cmp     bl, 7       
seg007:0026	jnz     short loc_1EF28       
seg007:0028	mov     ax, 11h       
seg007:002B	retf       
seg007:002C	mov     ax, 12h       
seg007:002F	retf       
seg007:0030	mov     ax, 13h       
seg007:0033	retf       
seg007:0034	push    di       
seg007:0035	push    si       
seg007:0036	mov     ah, 12h       
seg007:0038	mov     bl, 10h       
seg007:003A	int     10h       
seg007:003C	pop     si       
seg007:003D	pop     di       
seg007:003E	cmp     bl, 10h       
seg007:0041	jz      short loc_1EF57       
seg007:0043	mov     al, es:487h       
seg007:0047	test    al, 8       
seg007:0049	jnz     short loc_1EF57       
seg007:004B	test    al, 2       
seg007:004D	jnz     short loc_1EF4F       
seg007:004F	and     cl, 0Fh       
seg007:0052	cmp     cl, 9       
seg007:0055	jz      short loc_1EF53       
seg007:0057	mov     ax, 0Dh       
seg007:005A	retf       
seg007:005B	mov     ax, 0Fh       
seg007:005E	retf       
seg007:005F	mov     ax, 10h       
seg007:0062	retf       
seg007:0063	mov     al, es:410h       
seg007:0067	and     al, 30h       
seg007:0069	cmp     al, 30h 	; '0'       
seg007:006B	jz      short loc_1EF76       
seg007:006D	mov     ax, 0FC00h       
seg007:0070	mov     es, ax       
seg007:0072	mov     al, es:0       
seg007:0076	cmp     al, 21h 	; '!'       
seg007:0078	jz      short loc_1EF72       
seg007:007A	mov     ax, 4       
seg007:007D	retf       
seg007:007E	mov     ax, 9       
seg007:0081	retf       
seg007:0082	mov     dx, 3BAh       
seg007:0085	in      al, dx       
seg007:0086	and     al, 80h       
seg007:0088	mov     ah, al       
seg007:008A	mov     cx, 8000h       
seg007:008D	in      al, dx       
seg007:008E	and     al, 80h       
seg007:0090	cmp     ah, al       
seg007:0092	loope   loc_1EF81       
seg007:0094	jnz     short loc_1EF8E       
seg007:0096	mov     ax, 7       
seg007:0099	retf       
seg007:009A	mov     ax, 0Bh       
seg007:009D	retf       

;================================================================================
;; End of function detect_video_modes
;================================================================================
