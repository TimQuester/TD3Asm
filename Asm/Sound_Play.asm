;================================================================================
;; Function: Sound_Play
;; Address: seg037:0045
;; Size: 105 bytes (0x69)
;; Flags: FAR
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:1D4E -> PlayStateMusic
;;	call from seg001:1E1A -> PlayStateMusic
;;	call from seg001:1E83 -> PlayBackgroundMusic
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:0045	push    bp       
seg037:0046	mov     bp, sp       
seg037:0048	push    es       
seg037:0049	push    ax       
seg037:004A	push    bx       
seg037:004B	push    cx       
seg037:004C	push    dx       
seg037:004D	call    Sound_Update       
seg037:0050	les     dx, [bp+arg_0]       
seg037:0053	mov     ax, es       
seg037:0055	or      ax, dx       
seg037:0057	jz      short loc_22F8D       
seg037:0059	add     dx, 2       
seg037:005C	mov     word ptr dword_3087D, dx       
seg037:0060	mov     word ptr dword_3087D+2, es       
seg037:0064	mov     byte_30622, 10h       
seg037:0069	mov     al, [bp+arg_4]       
seg037:006C	or      al, al       
seg037:006E	jz      short loc_22F6D       
seg037:0070	and     al, 0Fh       
seg037:0072	or      al, 20h       
seg037:0074	or      byte_30622, al       
seg037:0078	mov     al, [bp+arg_6]       
seg037:007B	mov     byte_308AC, al       
seg037:007E	mov     byte_308AB, 0       
seg037:0083	mov     al, 81h       
seg037:0085	jmp     short loc_22F70       
seg037:0087	mov     al, [bp+arg_6]       
seg037:008A	mov     byte_3061E, al       
seg037:008D	mov     word_3087B, 1       
seg037:0093	mov     byte_30882, 0       
seg037:0098	call    Sound_Lifecycle       
seg037:009B	test    byte_30620, 1       
seg037:00A0	jz      short loc_22F8D       
seg037:00A2	or      byte_30621, 1       
seg037:00A7	pop     dx       
seg037:00A8	pop     cx       
seg037:00A9	pop     bx       
seg037:00AA	pop     ax       
seg037:00AB	pop     es       
seg037:00AC	pop     bp       
seg037:00AD	retf       

;================================================================================
;; End of function Sound_Play
;================================================================================
