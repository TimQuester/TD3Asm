;================================================================================
;; Function: ShowMessage
;; Address: seg019:0000
;; Size: 43 bytes (0x2B)
;; Flags: FAR
;; Segment: seg019
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0805 -> ExitGame
;;	call from seg003:08A4 -> handle_error
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg019:0000	push    si       
seg019:0001	push    di       
seg019:0002	cmp     word ptr ds:0C1D8h, 0       
seg019:0007	jnz     short loc_1F1F1       
seg019:0009	push    ds       
seg019:000A	mov     ah, 9       
seg019:000C	push    cs       
seg019:000D	pop     ds       
seg019:000E	lea     dx, byte_1F1F6 - (loc_1F1BE+2)       
seg019:0012	int     21h	; DOS - PRINT STRING       
seg019:0014	pop     ds       
seg019:0015	mov     ah, 3       
seg019:0017	mov     bh, ds:0BD4Ah       
seg019:001B	int     10h	; - VIDEO - READ CURSOR POSITION       
seg019:001D	or      dx, dx       
seg019:001F	jz      short loc_1F1F1       
seg019:0021	call    ClearVideoBuffer       
seg019:0026	xor     ax, ax       
seg019:0028	pop     di       
seg019:0029	pop     si       
seg019:002A	retf       

;================================================================================
;; End of function ShowMessage
;================================================================================
