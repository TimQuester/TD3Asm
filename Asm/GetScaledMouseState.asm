;================================================================================
;; Function: GetScaledMouseState
;; Address: seg016:0000
;; Size: 59 bytes (0x3B)
;; Flags: FAR
;; Segment: seg016
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:0764 -> sub_16A71
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg016:0000	push    bp       
seg016:0001	mov     bp, sp       
seg016:0003	push    si       
seg016:0004	push    di       
seg016:0005	mov     ax, 3       
seg016:0008	int     33h	; - MS MOUSE - RETURN POSITION AND BUTTON STATUS       
seg016:000A	mov     ax, cx       
seg016:000C	mov     cl, ds:0BD4Fh       
seg016:0010	shr     ax, cl       
seg016:0012	mov     cl, ds:0BD50h       
seg016:0016	shr     dx, cl       
seg016:0018	cmp     word ptr ds:0C1D8h, 0       
seg016:001D	jz      short loc_1F143       
seg016:001F	cmp     ax, ds:0C25Ch       
seg016:0023	jl      short loc_1F143       
seg016:0025	dec     ax       
seg016:0026	mov     di, [bp+out_x]       
seg016:0029	mov     [di], ax       
seg016:002B	mov     di, [bp+out_y]       
seg016:002E	mov     [di], dx       
seg016:0030	mov     di, [bp+out_buttons]       
seg016:0033	mov     [di], bx       
seg016:0035	xor     ax, ax       
seg016:0037	pop     di       
seg016:0038	pop     si       
seg016:0039	pop     bp       
seg016:003A	retf       

;================================================================================
;; End of function GetScaledMouseState
;================================================================================
