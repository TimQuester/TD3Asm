;================================================================================
;; Function: ShowMessage
;; Address: seg016:0000
;; Size: 43 bytes (0x2B)
;; Flags: FAR
;; Segment: seg016
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0805 -> ExitGame
;;	call from seg000:08A4 -> handle_error
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg016:0000	push    si       
seg016:0001	push    di       
seg016:0002	cmp     word_30218, 0       
seg016:0007	jnz     short loc_1F1F1       
seg016:0009	push    ds       
seg016:000A	mov     ah, 9       
seg016:000C	push    cs       
seg016:000D	pop     ds       
seg016:000E	lea     dx, byte_1F1F6 - (loc_1F1BE+2)       
seg016:0012	int     21h       
seg016:0014	pop     ds       
seg016:0015	mov     ah, 3       
seg016:0017	mov     bh, byte_2FD8A       
seg016:001B	int     10h       
seg016:001D	or      dx, dx       
seg016:001F	jz      short loc_1F1F1       
seg016:0021	call    ClearVideoBuffer       
seg016:0026	xor     ax, ax       
seg016:0028	pop     di       
seg016:0029	pop     si       
seg016:002A	retf       

;================================================================================
;; End of function ShowMessage
;================================================================================
