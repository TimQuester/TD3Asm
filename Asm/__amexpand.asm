;================================================================================
;; Function: __amexpand
;; Address: seg039:12DA
;; Size: 58 bytes (0x3A)
;; Flags: LIBRARY
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:12BB -> __amalloc
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:12DA	push    cx       
seg039:12DB	mov     ax, [di-2]       
seg039:12DE	test    al, 1       
seg039:12E0	jz      short loc_228ED       
seg039:12E2	sub     cx, ax       
seg039:12E4	dec     cx       
seg039:12E5	inc     cx       
seg039:12E6	inc     cx       
seg039:12E7	mov     dx, 7FFFh       
seg039:12EA	cmp     dx, es:0C5BAh       
seg039:12EF	jbe     short loc_228FD       
seg039:12F1	shr     dx, 1       
seg039:12F3	jnz     short loc_228F2       
seg039:12F5	mov     ax, cx       
seg039:12F7	add     ax, si       
seg039:12F9	jb      short loc_22918       
seg039:12FB	add     ax, dx       
seg039:12FD	jb      short loc_22914       
seg039:12FF	not     dx       
seg039:1301	and     ax, dx       
seg039:1303	sub     ax, si       
seg039:1305	call    __amlink       
seg039:1308	jnz     short loc_2291A       
seg039:130A	not     dx       
seg039:130C	shr     dx, 1       
seg039:130E	jnz     short loc_228FD       
seg039:1310	xor     ax, ax       
seg039:1312	pop     cx       
seg039:1313	retn       

;================================================================================
;; End of function __amexpand
;================================================================================
