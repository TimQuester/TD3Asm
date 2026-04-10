;================================================================================
;; Function: __cinit
;; Address: seg039:00D6
;; Size: 196 bytes (0xC4)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:0088 -> start
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:00D6	mov     ah, 30h       
seg039:00D8	int     21h	; DOS - GET DOS VERSION       
seg039:00DA	mov     word_30491, ax       
seg039:00DD	mov     ax, 3500h       
seg039:00E0	int     21h	; DOS - 2+ - GET INTERRUPT VECTOR       
seg039:00E2	mov     word ptr dword_3047D, bx       
seg039:00E6	mov     word ptr dword_3047D+2, es       
seg039:00EA	push    cs       
seg039:00EB	pop     ds       
seg039:00EC	mov     ax, 2500h       
seg039:00EF	mov     dx, 0BAh 	; 'є'       
seg039:00F2	int     21h	; DOS - SET INTERRUPT VECTOR       
seg039:00F4	push    ss       
seg039:00F5	pop     ds       
seg039:00F6	mov     cx, word_30B9A       
seg039:00FA	jcxz    short loc_21732       
seg039:00FC	mov     es, word_3048F       
seg039:0100	mov     si, es:2Ch       
seg039:0105	lds     ax, dword_30B9C       
seg039:0109	mov     dx, ds       
seg039:010B	xor     bx, bx       
seg039:010D	call    dword ptr ss:unk_30B98       
seg039:0112	jnb     short loc_21721       
seg039:0114	push    ss       
seg039:0115	pop     ds       
seg039:0116	jmp     __fptrap       
seg039:0119	lds     ax, ss:dword_30BA0       
seg039:011E	mov     dx, ds       
seg039:0120	mov     bx, 3       
seg039:0123	call    dword ptr ss:unk_30B98       
seg039:0128	push    ss       
seg039:0129	pop     ds       
seg039:012A	mov     es, word_3048F       
seg039:012E	mov     cx, es:2Ch       
seg039:0133	jcxz    short loc_21773       
seg039:0135	mov     es, cx       
seg039:0137	xor     di, di       
seg039:0139	cmp     byte ptr es:[di], 0       
seg039:013D	jz      short loc_21773       
seg039:013F	mov     cx, 0Ch       
seg039:0142	mov     si, 0C430h       
seg039:0145	repe cmpsb       
seg039:0147	jz      short loc_2175C       
seg039:0149	mov     cx, 7FFFh       
seg039:014C	xor     ax, ax       
seg039:014E	repne scasb       
seg039:0150	jnz     short loc_21773       
seg039:0152	jmp     short loc_21741       
seg039:0154	push    es       
seg039:0155	push    ds       
seg039:0156	pop     es       
seg039:0157	pop     ds       
seg039:0158	mov     si, di       
seg039:015A	mov     di, 0C458h       
seg039:015D	lodsb       
seg039:015E	cbw       
seg039:015F	xchg    ax, cx       
seg039:0160	lodsb       
seg039:0161	inc     al       
seg039:0163	jz      short loc_2176E       
seg039:0165	dec     ax       
seg039:0166	stosb       
seg039:0167	loop    loc_21768       
seg039:0169	push    ss       
seg039:016A	pop     ds       
seg039:016B	mov     bx, 4       
seg039:016E	and     byte ptr [bx-3BA8h], 0BFh       
seg039:0173	mov     ax, 4400h       
seg039:0176	int     21h	; DOS - 2+ - IOCTL - GET DEVICE INFORMATION       
seg039:0178	jb      short loc_2178C       
seg039:017A	test    dl, 80h       
seg039:017D	jz      short loc_2178C       
seg039:017F	or      byte ptr [bx-3BA8h], 40h       
seg039:0184	dec     bx       
seg039:0185	jns     short loc_21776       
seg039:0187	mov     si, 0CB64h       
seg039:018A	mov     di, 0CB64h       
seg039:018D	call    ExecuteCtorList       
seg039:0190	mov     si, 0CB64h       
seg039:0193	mov     di, 0CB64h       
seg039:0196	call    ExecuteCtorList       
seg039:0199	retf       

;================================================================================
;; End of function __cinit
;================================================================================
