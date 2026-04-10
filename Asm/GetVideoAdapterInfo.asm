;================================================================================
;; Function: GetVideoAdapterInfo
;; Address: seg037:0063
;; Size: 44 bytes (0x2C)
;; Flags: FAR
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:0063	push    di       
seg037:0064	push    si       
seg037:0065	mov     ah, 12h       
seg037:0067	mov     bl, 10h       
seg037:0069	int     10h	; - VIDEO - ALTERNATE FUNCTION SELECT (PS, EGA, VGA, MCGA) - GET EGA INFO       
seg037:006B	pop     si       
seg037:006C	pop     di       
seg037:006D	cmp     bl, 10h       
seg037:0070	jz      short loc_21570       
seg037:0072	mov     al, byte ptr es:unk_487       
seg037:0076	test    al, 8       
seg037:0078	jnz     short loc_21570       
seg037:007A	test    al, 2       
seg037:007C	jnz     short loc_21570       
seg037:007E	and     cl, 0Fh       
seg037:0081	cmp     cl, 9       
seg037:0084	jnz     short loc_21570       
seg037:0086	mov     al, bl       
seg037:0088	inc     al       
seg037:008A	cbw       
seg037:008B	retf       
seg037:008C	xor     ax, ax       
seg037:008E	retf       

;================================================================================
;; End of function GetVideoAdapterInfo
;================================================================================
