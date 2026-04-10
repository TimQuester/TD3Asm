;================================================================================
;; Function: SetMouseBounds
;; Address: seg014:0000
;; Size: 53 bytes (0x35)
;; Flags: FAR
;; Segment: seg014
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:014B -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg014:0000	push    bp       
seg014:0001	mov     bp, sp       
seg014:0003	push    si       
seg014:0004	push    di       
seg014:0005	mov     ax, [bp+min_x]       
seg014:0008	mov     dx, [bp+max_x]       
seg014:000B	mov     cl, ds:0BD4Fh       
seg014:000F	shl     ax, cl       
seg014:0011	shl     dx, cl       
seg014:0013	mov     cx, ax       
seg014:0015	mov     ax, 7       
seg014:0018	int     33h	; - MS MOUSE - DEFINE HORIZONTAL CURSOR RANGE       
seg014:001A	mov     ax, [bp+min_y]       
seg014:001D	mov     dx, [bp+max_y]       
seg014:0020	mov     cl, ds:0BD50h       
seg014:0024	shl     ax, cl       
seg014:0026	shl     dx, cl       
seg014:0028	mov     cx, ax       
seg014:002A	mov     ax, 8       
seg014:002D	int     33h	; - MS MOUSE - DEFINE VERTICAL CURSOR RANGE       
seg014:002F	xor     ax, ax       
seg014:0031	pop     di       
seg014:0032	pop     si       
seg014:0033	pop     bp       
seg014:0034	retf       

;================================================================================
;; End of function SetMouseBounds
;================================================================================
