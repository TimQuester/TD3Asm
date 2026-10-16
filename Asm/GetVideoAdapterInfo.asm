;================================================================================
;; Function: GetVideoAdapterInfo
;; Address: seg034:0063
;; Size: 44 bytes (0x2C)
;; Flags: FAR
;; Segment: seg034
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg034:0063	push    di       
seg034:0064	push    si       
seg034:0065	mov     ah, 12h       
seg034:0067	mov     bl, 10h       
seg034:0069	int     10h       
seg034:006B	pop     si       
seg034:006C	pop     di       
seg034:006D	cmp     bl, 10h       
seg034:0070	jz      short loc_21570       
seg034:0072	mov     al, es:487h       
seg034:0076	test    al, 8       
seg034:0078	jnz     short loc_21570       
seg034:007A	test    al, 2       
seg034:007C	jnz     short loc_21570       
seg034:007E	and     cl, 0Fh       
seg034:0081	cmp     cl, 9       
seg034:0084	jnz     short loc_21570       
seg034:0086	mov     al, bl       
seg034:0088	inc     al       
seg034:008A	cbw       
seg034:008B	retf       
seg034:008C	xor     ax, ax       
seg034:008E	retf       

;================================================================================
;; End of function GetVideoAdapterInfo
;================================================================================
