;================================================================================
;; Function: SetMouseBounds
;; Address: seg011:0000
;; Size: 53 bytes (0x35)
;; Flags: FAR
;; Segment: seg011
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:014B -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg011:0000	push    bp       
seg011:0001	mov     bp, sp       
seg011:0003	push    si       
seg011:0004	push    di       
seg011:0005	mov     ax, [bp+arg_0]       
seg011:0008	mov     dx, [bp+arg_2]       
seg011:000B	mov     cl, byte_2FD8F       
seg011:000F	shl     ax, cl       
seg011:0011	shl     dx, cl       
seg011:0013	mov     cx, ax       
seg011:0015	mov     ax, 7       
seg011:0018	int     33h       
seg011:001A	mov     ax, [bp+arg_4]       
seg011:001D	mov     dx, [bp+arg_6]       
seg011:0020	mov     cl, byte_2FD90       
seg011:0024	shl     ax, cl       
seg011:0026	shl     dx, cl       
seg011:0028	mov     cx, ax       
seg011:002A	mov     ax, 8       
seg011:002D	int     33h       
seg011:002F	xor     ax, ax       
seg011:0031	pop     di       
seg011:0032	pop     si       
seg011:0033	pop     bp       
seg011:0034	retf       

;================================================================================
;; End of function SetMouseBounds
;================================================================================
