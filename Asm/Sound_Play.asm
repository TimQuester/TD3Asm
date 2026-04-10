;================================================================================
;; Function: Sound_Play
;; Address: seg040:0045
;; Size: 105 bytes (0x69)
;; Flags: FAR
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:1D4E -> PlayStateMusic
;;	call from seg004:1E1A -> PlayStateMusic
;;	call from seg004:1E83 -> PlayBackgroundMusic
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:0045	push    bp       
seg040:0046	mov     bp, sp       
seg040:0048	push    es       
seg040:0049	push    ax       
seg040:004A	push    bx       
seg040:004B	push    cx       
seg040:004C	push    dx       
seg040:004D	call    Sound_Update       
seg040:0050	les     dx, [bp+arg_0]       
seg040:0053	mov     ax, es       
seg040:0055	or      ax, dx       
seg040:0057	jz      short loc_22F8D       
seg040:0059	add     dx, 2       
seg040:005C	mov     ds:0C83Dh, dx       
seg040:0060	mov     word ptr ds:0C83Fh, es       
seg040:0064	mov     byte ptr ds:0C5E2h, 10h       
seg040:0069	mov     al, [bp+arg_4]       
seg040:006C	or      al, al       
seg040:006E	jz      short loc_22F6D       
seg040:0070	and     al, 0Fh       
seg040:0072	or      al, 20h       
seg040:0074	or      ds:0C5E2h, al       
seg040:0078	mov     al, [bp+arg_6]       
seg040:007B	mov     ds:0C86Ch, al       
seg040:007E	mov     byte ptr ds:0C86Bh, 0       
seg040:0083	mov     al, 81h 	; 'Ѓ'       
seg040:0085	jmp     short loc_22F70       
seg040:0087	mov     al, [bp+arg_6]       
seg040:008A	mov     ds:0C5DEh, al       
seg040:008D	mov     word ptr ds:0C83Bh, 1       
seg040:0093	mov     byte ptr ds:0C842h, 0       
seg040:0098	call    Sound_Lifecycle       
seg040:009B	test    byte ptr ds:0C5E0h, 1       
seg040:00A0	jz      short loc_22F8D       
seg040:00A2	or      byte ptr ds:0C5E1h, 1       
seg040:00A7	pop     dx       
seg040:00A8	pop     cx       
seg040:00A9	pop     bx       
seg040:00AA	pop     ax       
seg040:00AB	pop     es       
seg040:00AC	pop     bp       
seg040:00AD	retf       

;================================================================================
;; End of function Sound_Play
;================================================================================
