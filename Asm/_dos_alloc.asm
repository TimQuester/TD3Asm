;================================================================================
;; Function: _dos_alloc
;; Address: seg039:06B8
;; Size: 110 bytes (0x6E)
;; Flags: LIBRARY
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:0690 -> _malloc
;;	call from seg039:069D -> _malloc
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:06B8	mov     bx, 0F0h 	; 'р'       
seg039:06BB	cmp     [bp+6], bx       
seg039:06BE	jbe     short loc_21CCF       
seg039:06C0	mov     bx, [bp+6]       
seg039:06C3	inc     bx       
seg039:06C4	and     bx, 0FFFEh       
seg039:06C7	mov     [bp-2], bx       
seg039:06CA	xor     ax, ax       
seg039:06CC	push    ds       
seg039:06CD	push    ax       
seg039:06CE	push    ax       
seg039:06CF	lea     cx, [bx+0Eh]       
seg039:06D2	push    cx       
seg039:06D3	mov     al, 2       
seg039:06D5	push    ax       
seg039:06D6	call    _brkctl       
seg039:06DB	add     sp, 8       
seg039:06DE	cmp     dx, 0FFFFh       
seg039:06E1	jz      short loc_21D2C       
seg039:06E3	mov     ax, dx       
seg039:06E5	xchg    dx, ds:0C5B6h       
seg039:06E9	mov     ds:0C5B8h, ax       
seg039:06EC	cmp     ax, ds:0C5BCh       
seg039:06F0	jbe     short loc_21CFD       
seg039:06F2	mov     ds:0C5BCh, ax       
seg039:06F5	or      dx, dx       
seg039:06F7	jz      short loc_21D06       
seg039:06F9	mov     ds, dx       
seg039:06FB	mov     ds:word_2BE48, ax       
seg039:06FE	mov     bx, [bp-2]       
seg039:0701	mov     ds, ax       
seg039:0703	xor     ax, ax       
seg039:0705	mov     ds:word_2BE48, ax       
seg039:0708	dec     ax       
seg039:0709	dec     ax       
seg039:070A	mov     [bx+0Ch], ax       
seg039:070D	mov     ax, 0Ah       
seg039:0710	mov     ds:word_2BE40, ax       
seg039:0713	mov     ds:word_2BE42, ax       
seg039:0716	lea     ax, [bx+1]       
seg039:0719	mov     ds:word_2BE4A, ax       
seg039:071C	add     ax, 0Dh       
seg039:071F	mov     ds:word_2BE46, ax       
seg039:0722	mov     ax, ds       
seg039:0724	pop     ds       
seg039:0725	retn       

;================================================================================
;; End of function _dos_alloc
;================================================================================
