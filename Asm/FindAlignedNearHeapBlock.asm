;================================================================================
;; Function: FindAlignedNearHeapBlock
;; Address: seg036:12DA
;; Size: 58 bytes (0x3A)
;; Flags: None
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:12BB -> __amalloc
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:12DA	push    cx       
seg036:12DB	mov     ax, [di-2]       
seg036:12DE	test    al, 1       
seg036:12E0	jz      short loc_228ED       
seg036:12E2	sub     cx, ax       
seg036:12E4	dec     cx       
seg036:12E5	inc     cx       
seg036:12E6	inc     cx       
seg036:12E7	mov     dx, 7FFFh       
seg036:12EA	cmp     dx, es:word_305FA       
seg036:12EF	jbe     short loc_228FD       
seg036:12F1	shr     dx, 1       
seg036:12F3	jnz     short loc_228F2       
seg036:12F5	mov     ax, cx       
seg036:12F7	add     ax, si       
seg036:12F9	jb      short loc_22918       
seg036:12FB	add     ax, dx       
seg036:12FD	jb      short loc_22914       
seg036:12FF	not     dx       
seg036:1301	and     ax, dx       
seg036:1303	sub     ax, si       
seg036:1305	call    SplitNearHeapBlockForAllocation       
seg036:1308	jnz     short loc_2291A       
seg036:130A	not     dx       
seg036:130C	shr     dx, 1       
seg036:130E	jnz     short loc_228FD       
seg036:1310	xor     ax, ax       
seg036:1312	pop     cx       
seg036:1313	retn       

;================================================================================
;; End of function FindAlignedNearHeapBlock
;================================================================================
