;================================================================================
;; Function: detect_video_modes
;; Address: seg010:0002
;; Size: 156 bytes (0x9C)
;; Flags: FAR
;; Segment: seg010
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0938 -> ReadConfigFile
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg010:0002	xor     ax, ax       
seg010:0004	mov     es, ax       
seg010:0006	push    di       
seg010:0007	push    si       
seg010:0008	mov     ah, 1Ah       
seg010:000A	xor     al, al       
seg010:000C	int     10h	; - VIDEO - DISPLAY COMBINATION (PS,VGA/MCGA): read display combination code       
seg010:000E	pop     si       
seg010:000F	pop     di       
seg010:0010	cmp     al, 1Ah       
seg010:0012	jnz     short loc_1EF28       
seg010:0014	cmp     bl, 0Ch       
seg010:0017	jz      short loc_1EF24       
seg010:0019	cmp     bl, 8       
seg010:001C	jz      short loc_1EF20       
seg010:001E	cmp     bl, 0Bh       
seg010:0021	jz      short loc_1EF1C       
seg010:0023	cmp     bl, 7       
seg010:0026	jnz     short loc_1EF28       
seg010:0028	mov     ax, 11h       
seg010:002B	retf       
seg010:002C	mov     ax, 12h       
seg010:002F	retf       
seg010:0030	mov     ax, 13h       
seg010:0033	retf       
seg010:0034	push    di       
seg010:0035	push    si       
seg010:0036	mov     ah, 12h       
seg010:0038	mov     bl, 10h       
seg010:003A	int     10h	; - VIDEO - ALTERNATE FUNCTION SELECT (PS, EGA, VGA, MCGA) - GET EGA INFO       
seg010:003C	pop     si       
seg010:003D	pop     di       
seg010:003E	cmp     bl, 10h       
seg010:0041	jz      short loc_1EF57       
seg010:0043	mov     al, byte ptr es:unk_487       
seg010:0047	test    al, 8       
seg010:0049	jnz     short loc_1EF57       
seg010:004B	test    al, 2       
seg010:004D	jnz     short loc_1EF4F       
seg010:004F	and     cl, 0Fh       
seg010:0052	cmp     cl, 9       
seg010:0055	jz      short loc_1EF53       
seg010:0057	mov     ax, 0Dh       
seg010:005A	retf       
seg010:005B	mov     ax, 0Fh       
seg010:005E	retf       
seg010:005F	mov     ax, 10h       
seg010:0062	retf       
seg010:0063	mov     al, byte ptr es:unk_410       
seg010:0067	and     al, 30h       
seg010:0069	cmp     al, 30h 	; '0'       
seg010:006B	jz      short loc_1EF76       
seg010:006D	mov     ax, 0FC00h       
seg010:0070	mov     es, ax       
seg010:0072	mov     al, byte ptr es:unk_FC000       
seg010:0076	cmp     al, 21h 	; '!'       
seg010:0078	jz      short loc_1EF72       
seg010:007A	mov     ax, 4       
seg010:007D	retf       
seg010:007E	mov     ax, 9       
seg010:0081	retf       
seg010:0082	mov     dx, 3BAh       
seg010:0085	in      al, dx	; Video status bits:       
seg010:0086	and     al, 80h       
seg010:0088	mov     ah, al       
seg010:008A	mov     cx, 8000h       
seg010:008D	in      al, dx	; Video status bits:       
seg010:008E	and     al, 80h       
seg010:0090	cmp     ah, al       
seg010:0092	loope   loc_1EF81       
seg010:0094	jnz     short loc_1EF8E       
seg010:0096	mov     ax, 7       
seg010:0099	retf       
seg010:009A	mov     ax, 0Bh       
seg010:009D	retf       

;================================================================================
;; End of function detect_video_modes
;================================================================================
