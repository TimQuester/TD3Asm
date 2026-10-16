;================================================================================
;; Function: __cinit
;; Address: seg036:00D6
;; Size: 196 bytes (0xC4)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:0088 -> start
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:00D6	mov     ah, 30h       
seg036:00D8	int     21h       
seg036:00DA	mov     word_30491, ax       
seg036:00DD	mov     ax, 3500h       
seg036:00E0	int     21h       
seg036:00E2	mov     word ptr dword_3047D, bx       
seg036:00E6	mov     word ptr dword_3047D+2, es       
seg036:00EA	push    cs       
seg036:00EB	pop     ds       
seg036:00EC	mov     ax, 2500h       
seg036:00EF	mov     dx, 0BAh       
seg036:00F2	int     21h       
seg036:00F4	push    ss       
seg036:00F5	pop     ds       
seg036:00F6	mov     cx, word_30B9A       
seg036:00FA	jcxz    short loc_21732       
seg036:00FC	mov     es, word_3048F       
seg036:0100	mov     si, es:2Ch       
seg036:0105	lds     ax, dword_30B9C       
seg036:0109	mov     dx, ds       
seg036:010B	xor     bx, bx       
seg036:010D	call    dword ptr ss:unk_30B98       
seg036:0112	jnb     short loc_21721       
seg036:0114	push    ss       
seg036:0115	pop     ds       
seg036:0116	jmp     loc_22106       
seg036:0119	lds     ax, ss:dword_30BA0       
seg036:011E	mov     dx, ds       
seg036:0120	mov     bx, 3       
seg036:0123	call    dword ptr ss:unk_30B98       
seg036:0128	push    ss       
seg036:0129	pop     ds       
seg036:012A	mov     es, word_3048F       
seg036:012E	mov     cx, es:2Ch       
seg036:0133	jcxz    short loc_21773       
seg036:0135	mov     es, cx       
seg036:0137	xor     di, di       
seg036:0139	cmp     byte ptr es:[di], 0       
seg036:013D	jz      short loc_21773       
seg036:013F	mov     cx, 0Ch       
seg036:0142	mov     si, 0C430h       
seg036:0145	repe cmpsb       
seg036:0147	jz      short loc_2175C       
seg036:0149	mov     cx, 7FFFh       
seg036:014C	xor     ax, ax       
seg036:014E	repne scasb       
seg036:0150	jnz     short loc_21773       
seg036:0152	jmp     short loc_21741       
seg036:0154	push    es       
seg036:0155	push    ds       
seg036:0156	pop     es       
seg036:0157	pop     ds       
seg036:0158	mov     si, di       
seg036:015A	mov     di, 0C458h       
seg036:015D	lodsb       
seg036:015E	cbw       
seg036:015F	xchg    ax, cx       
seg036:0160	lodsb       
seg036:0161	inc     al       
seg036:0163	jz      short loc_2176E       
seg036:0165	dec     ax       
seg036:0166	stosb       
seg036:0167	loop    loc_21768       
seg036:0169	push    ss       
seg036:016A	pop     ds       
seg036:016B	mov     bx, 4       
seg036:016E	and     byte ptr [bx-3BA8h], 0BFh       
seg036:0173	mov     ax, 4400h       
seg036:0176	int     21h       
seg036:0178	jb      short loc_2178C       
seg036:017A	test    dl, 80h       
seg036:017D	jz      short loc_2178C       
seg036:017F	or      byte ptr [bx-3BA8h], 40h       
seg036:0184	dec     bx       
seg036:0185	jns     short loc_21776       
seg036:0187	mov     si, 0CB64h       
seg036:018A	mov     di, 0CB64h       
seg036:018D	call    ExecuteCtorList       
seg036:0190	mov     si, 0CB64h       
seg036:0193	mov     di, 0CB64h       
seg036:0196	call    ExecuteCtorList       
seg036:0199	retf       

;================================================================================
;; End of function __cinit
;================================================================================
