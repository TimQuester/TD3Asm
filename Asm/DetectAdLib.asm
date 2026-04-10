;================================================================================
;; Function: DetectAdLib
;; Address: seg040:0A12
;; Size: 65 bytes (0x41)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg040:0221 -> Sound_Init
;;	call from seg040:103B -> InitializeAudioSystem
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:0A12	push    cx       
seg040:0A13	push    dx       
seg040:0A14	mov     dx, 226h       
seg040:0A17	mov     al, 0A5h 	; 'Ґ'       
seg040:0A19	out     dx, al       
seg040:0A1A	mov     dx, 22Ah       
seg040:0A1D	in      al, dx       
seg040:0A1E	in      al, dx       
seg040:0A1F	in      al, dx       
seg040:0A20	cmp     ax, 0A5h 	; 'Ґ'       
seg040:0A23	jz      short loc_23933       
seg040:0A25	mov     dx, 226h       
seg040:0A28	mov     al, 1       
seg040:0A2A	out     dx, al       
seg040:0A2B	in      al, dx       
seg040:0A2C	in      al, dx       
seg040:0A2D	in      al, dx       
seg040:0A2E	in      al, dx       
seg040:0A2F	sub     al, al       
seg040:0A31	out     dx, al       
seg040:0A32	mov     dx, 22Eh       
seg040:0A35	in      al, dx       
seg040:0A36	or      al, al       
seg040:0A38	jns     short loc_2391B       
seg040:0A3A	mov     al, 0FFh       
seg040:0A3C	mov     dx, 22Ah       
seg040:0A3F	mov     cx, 64h 	; 'd'       
seg040:0A42	in      al, dx       
seg040:0A43	cmp     al, 0AAh 	; 'Є'       
seg040:0A45	jz      short loc_23933       
seg040:0A47	loop    loc_23928       
seg040:0A49	sub     ax, ax       
seg040:0A4B	jmp     short loc_23936       
seg040:0A4D	mov     ax, 1       
seg040:0A50	pop     dx       
seg040:0A51	pop     cx       
seg040:0A52	retn       

;================================================================================
;; End of function DetectAdLib
;================================================================================
