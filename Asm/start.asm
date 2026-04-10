;================================================================================
;; Function: start
;; Address: seg039:0010
;; Size: 197 bytes (0xC5)
;; Flags: LIBRARY, NORETURN
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:0010	mov     ah, 30h       
seg039:0012	int     21h	; DOS - GET DOS VERSION       
seg039:0014	cmp     al, 2       
seg039:0016	jnb     short loc_21622       
seg039:0018	int     20h	; DOS - PROGRAM TERMINATION       
seg039:001A	mov     di, seg dseg       
seg039:001D	mov     si, word ptr ds:loc_FEFF+3       
seg039:0021	sub     si, di       
seg039:0023	cmp     si, 1000h       
seg039:0027	jb      short loc_21634       
seg039:0029	mov     si, 1000h       
seg039:002C	cli       
seg039:002D	mov     ss, di       
seg039:002F	add     sp, 0EA9Eh       
seg039:0033	sti       
seg039:0034	jnb     short loc_21652       
seg039:0036	push    ss       
seg039:0037	pop     ds       
seg039:0038	call    __FF_MSGBANNER       
seg039:003D	xor     ax, ax       
seg039:003F	push    ax       
seg039:0040	call    __NMSG_WRITE       
seg039:0045	mov     ax, 4CFFh       
seg039:0048	int     21h	; DOS - 2+ - QUIT WITH EXIT CODE (EXIT)       
seg039:004A	and     sp, 0FFFEh       
seg039:004D	mov     ss:word_3041E, sp       
seg039:0052	mov     ss:word_3041A, sp       
seg039:0057	mov     ax, si       
seg039:0059	mov     cl, 4       
seg039:005B	shl     ax, cl       
seg039:005D	dec     ax       
seg039:005E	mov     ss:word_30418, ax       
seg039:0062	add     si, di       
seg039:0064	mov     word ptr unk_24042, si       
seg039:0068	mov     bx, es       
seg039:006A	sub     bx, si       
seg039:006C	neg     bx       
seg039:006E	mov     ah, 4Ah       
seg039:0070	int     21h	; DOS - 2+ - ADJUST MEMORY BLOCK SIZE (SETBLOCK)       
seg039:0072	mov     ss:word_3048F, ds       
seg039:0077	push    ss       
seg039:0078	pop     es       
seg039:0079	cld       
seg039:007A	mov     di, 0CC42h       
seg039:007D	mov     cx, 0EAA0h       
seg039:0080	sub     cx, di       
seg039:0082	xor     ax, ax       
seg039:0084	rep stosb       
seg039:0086	push    ss       
seg039:0087	pop     ds       
seg039:0088	call    __cinit       
seg039:008D	push    ss       
seg039:008E	pop     ds       
seg039:008F	call    nullsub_1       
seg039:0094	call    nullsub_2       
seg039:0099	xor     bp, bp       
seg039:009B	push    word_304B0       
seg039:009F	push    word_304AE       
seg039:00A3	push    word_304AC       
seg039:00A7	call    far ptr Main       
seg039:00AC	push    ax	; int       
seg039:00AD	call    far ptr _exit       
seg039:00C1	push    ax       
seg039:00C2	call    __FF_MSGBANNER       
seg039:00C7	call    __NMSG_WRITE       
seg039:00CC	mov     ax, 0FFh       
seg039:00CF	push    ax       
seg039:00D0	push    cs	; int       
seg039:00D1	call    off_3041C       

;================================================================================
;; End of function start
;================================================================================
