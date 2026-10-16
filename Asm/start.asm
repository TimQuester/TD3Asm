;================================================================================
;; Function: start
;; Address: seg036:0010
;; Size: 197 bytes (0xC5)
;; Flags: NORETURN
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:0010	mov     ah, 30h       
seg036:0012	int     21h       
seg036:0014	cmp     al, 2       
seg036:0016	jnb     short loc_21622       
seg036:0018	int     20h       
seg036:001A	mov     di, seg dseg       
seg036:001D	mov     si, word ptr ds:loc_FEFF+3       
seg036:0021	sub     si, di       
seg036:0023	cmp     si, 1000h       
seg036:0027	jb      short loc_21634       
seg036:0029	mov     si, 1000h       
seg036:002C	cli       
seg036:002D	mov     ss, di       
seg036:002F	add     sp, 0EA9Eh       
seg036:0033	sti       
seg036:0034	jnb     short loc_21652       
seg036:0036	push    ss       
seg036:0037	pop     ds       
seg036:0038	call    __FF_MSGBANNER       
seg036:003D	xor     ax, ax       
seg036:003F	push    ax       
seg036:0040	call    __NMSG_WRITE       
seg036:0045	mov     ax, 4CFFh       
seg036:0048	int     21h       
seg036:004A	and     sp, 0FFFEh       
seg036:004D	mov     ss:word_3041E, sp       
seg036:0052	mov     ss:word_3041A, sp       
seg036:0057	mov     ax, si       
seg036:0059	mov     cl, 4       
seg036:005B	shl     ax, cl       
seg036:005D	dec     ax       
seg036:005E	mov     ss:word_30418, ax       
seg036:0062	add     si, di       
seg036:0064	mov     word_24042, si       
seg036:0068	mov     bx, es       
seg036:006A	sub     bx, si       
seg036:006C	neg     bx       
seg036:006E	mov     ah, 4Ah       
seg036:0070	int     21h       
seg036:0072	mov     ss:word_3048F, ds       
seg036:0077	push    ss       
seg036:0078	pop     es       
seg036:0079	cld       
seg036:007A	mov     di, 0CC42h       
seg036:007D	mov     cx, 0EAA0h       
seg036:0080	sub     cx, di       
seg036:0082	xor     ax, ax       
seg036:0084	rep stosb       
seg036:0086	push    ss       
seg036:0087	pop     ds       
seg036:0088	call    __cinit       
seg036:008D	push    ss       
seg036:008E	pop     ds       
seg036:008F	call    _nullcor       
seg036:0094	call    _nullcor_2       
seg036:0099	xor     bp, bp       
seg036:009B	push    word_304B0       
seg036:009F	push    word_304AE       
seg036:00A3	push    word_304AC       
seg036:00A7	call    far ptr Main       
seg036:00AC	push    ax       
seg036:00AD	call    far ptr _exit       
seg036:00B2	mov     ax, seg dseg       
seg036:00B5	mov     ds, ax       
seg036:00B7	mov     ax, 3       
seg036:00BA	mov     ss:off_3041C, 1A2h       
seg036:00C1	push    ax       
seg036:00C2	call    __FF_MSGBANNER       
seg036:00C7	call    __NMSG_WRITE       
seg036:00CC	mov     ax, 0FFh       
seg036:00CF	push    ax       
seg036:00D0	push    cs       
seg036:00D1	call    off_3041C       

;================================================================================
;; End of function start
;================================================================================
