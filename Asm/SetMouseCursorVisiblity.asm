;================================================================================
;; Function: SetMouseCursorVisiblity
;; Address: seg017:0000
;; Size: 96 bytes (0x60)
;; Flags: FAR
;; Segment: seg017
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0133 -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg017:0000	push    bp       
seg017:0001	mov     bp, sp       
seg017:0003	push    si       
seg017:0004	push    di       
seg017:0005	mov     ax, [bp+visible]       
seg017:0008	and     ax, 1       
seg017:000B	cmp     al, ds:0BD47h       
seg017:000F	jz      short loc_1F1B2       
seg017:0011	mov     ds:0BD47h, al       
seg017:0014	mov     dx, ax       
seg017:0016	mov     ax, 2       
seg017:0019	sub     ax, dx       
seg017:001B	int     33h	; - MS MOUSE -       
seg017:001D	cmp     byte ptr ds:0BD47h, 0       
seg017:0022	jnz     short loc_1F1B2       
seg017:0024	cmp     byte ptr ds:0BD49h, 0Dh       
seg017:0029	jl      short loc_1F1B2       
seg017:002B	cmp     byte ptr ds:0BD49h, 12h       
seg017:0030	jg      short loc_1F1B2       
seg017:0032	mov     cl, ds:0BD41h       
seg017:0036	push    ax       
seg017:0037	mov     al, 0       
seg017:0039	mov     ah, cl       
seg017:003B	push    dx       
seg017:003C	mov     dx, 3CEh       
seg017:003F	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg017:0040	pop     dx       
seg017:0041	pop     ax       
seg017:0042	push    ax       
seg017:0043	mov     al, 1       
seg017:0045	mov     ah, 0Fh       
seg017:0047	push    dx       
seg017:0048	mov     dx, 3CEh       
seg017:004B	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg017:004C	pop     dx       
seg017:004D	pop     ax       
seg017:004E	push    ax       
seg017:004F	mov     al, 2       
seg017:0051	mov     ah, cl       
seg017:0053	push    dx       
seg017:0054	mov     dx, 3CEh       
seg017:0057	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg017:0058	pop     dx       
seg017:0059	pop     ax       
seg017:005A	xor     ax, ax       
seg017:005C	pop     di       
seg017:005D	pop     si       
seg017:005E	pop     bp       
seg017:005F	retf       

;================================================================================
;; End of function SetMouseCursorVisiblity
;================================================================================
