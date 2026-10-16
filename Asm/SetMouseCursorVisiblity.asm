;================================================================================
;; Function: SetMouseCursorVisiblity
;; Address: seg014:0000
;; Size: 96 bytes (0x60)
;; Flags: FAR
;; Segment: seg014
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0133 -> Main
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
seg014:0005	mov     ax, [bp+arg_0]       
seg014:0008	and     ax, 1       
seg014:000B	cmp     al, byte_2FD87       
seg014:000F	jz      short loc_1F1B2       
seg014:0011	mov     byte_2FD87, al       
seg014:0014	mov     dx, ax       
seg014:0016	mov     ax, 2       
seg014:0019	sub     ax, dx       
seg014:001B	int     33h       
seg014:001D	cmp     byte_2FD87, 0       
seg014:0022	jnz     short loc_1F1B2       
seg014:0024	cmp     byte_2FD89, 0Dh       
seg014:0029	jl      short loc_1F1B2       
seg014:002B	cmp     byte_2FD89, 12h       
seg014:0030	jg      short loc_1F1B2       
seg014:0032	mov     cl, byte_2FD81       
seg014:0036	push    ax       
seg014:0037	mov     al, 0       
seg014:0039	mov     ah, cl       
seg014:003B	push    dx       
seg014:003C	mov     dx, 3CEh       
seg014:003F	out     dx, ax       
seg014:0040	pop     dx       
seg014:0041	pop     ax       
seg014:0042	push    ax       
seg014:0043	mov     al, 1       
seg014:0045	mov     ah, 0Fh       
seg014:0047	push    dx       
seg014:0048	mov     dx, 3CEh       
seg014:004B	out     dx, ax       
seg014:004C	pop     dx       
seg014:004D	pop     ax       
seg014:004E	push    ax       
seg014:004F	mov     al, 2       
seg014:0051	mov     ah, cl       
seg014:0053	push    dx       
seg014:0054	mov     dx, 3CEh       
seg014:0057	out     dx, ax       
seg014:0058	pop     dx       
seg014:0059	pop     ax       
seg014:005A	xor     ax, ax       
seg014:005C	pop     di       
seg014:005D	pop     si       
seg014:005E	pop     bp       
seg014:005F	retf       

;================================================================================
;; End of function SetMouseCursorVisiblity
;================================================================================
