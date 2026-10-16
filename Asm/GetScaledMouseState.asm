;================================================================================
;; Function: GetScaledMouseState
;; Address: seg013:0000
;; Size: 59 bytes (0x3B)
;; Flags: FAR
;; Segment: seg013
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:0764 -> GS_PumpEvents
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg013:0000	push    bp       
seg013:0001	mov     bp, sp       
seg013:0003	push    si       
seg013:0004	push    di       
seg013:0005	mov     ax, 3       
seg013:0008	int     33h       
seg013:000A	mov     ax, cx       
seg013:000C	mov     cl, byte_2FD8F       
seg013:0010	shr     ax, cl       
seg013:0012	mov     cl, byte_2FD90       
seg013:0016	shr     dx, cl       
seg013:0018	cmp     word_30218, 0       
seg013:001D	jz      short loc_1F143       
seg013:001F	cmp     ax, word_3029C       
seg013:0023	jl      short loc_1F143       
seg013:0025	dec     ax       
seg013:0026	mov     di, [bp+arg_0]       
seg013:0029	mov     [di], ax       
seg013:002B	mov     di, [bp+arg_2]       
seg013:002E	mov     [di], dx       
seg013:0030	mov     di, [bp+arg_4]       
seg013:0033	mov     [di], bx       
seg013:0035	xor     ax, ax       
seg013:0037	pop     di       
seg013:0038	pop     si       
seg013:0039	pop     bp       
seg013:003A	retf       

;================================================================================
;; End of function GetScaledMouseState
;================================================================================
