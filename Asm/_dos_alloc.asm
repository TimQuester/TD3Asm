;================================================================================
;; Function: _dos_alloc
;; Address: seg036:06B8
;; Size: 110 bytes (0x6E)
;; Flags: None
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:0690 -> _nmalloc
;;	call from seg036:069D -> _nmalloc
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:06B8	mov     bx, 0F0h       
seg036:06BB	cmp     [bp+6], bx       
seg036:06BE	jbe     short loc_21CCF       
seg036:06C0	mov     bx, [bp+6]       
seg036:06C3	inc     bx       
seg036:06C4	and     bx, 0FFFEh       
seg036:06C7	mov     [bp-2], bx       
seg036:06CA	xor     ax, ax       
seg036:06CC	push    ds       
seg036:06CD	push    ax       
seg036:06CE	push    ax       
seg036:06CF	lea     cx, [bx+0Eh]       
seg036:06D2	push    cx       
seg036:06D3	mov     al, 2       
seg036:06D5	push    ax       
seg036:06D6	call    _brkctl       
seg036:06DB	add     sp, 8       
seg036:06DE	cmp     dx, 0FFFFh       
seg036:06E1	jz      short loc_21D2C       
seg036:06E3	mov     ax, dx       
seg036:06E5	xchg    dx, word_305F6       
seg036:06E9	mov     word_305F8, ax       
seg036:06EC	cmp     ax, word_305FC       
seg036:06F0	jbe     short loc_21CFD       
seg036:06F2	mov     word_305FC, ax       
seg036:06F5	or      dx, dx       
seg036:06F7	jz      short loc_21D06       
seg036:06F9	mov     ds, dx       
seg036:06FB	mov     word ptr asc_24048, ax	; "MS Run-Time Library - Copyright (c) 198"...       
seg036:06FE	mov     bx, [bp-2]       
seg036:0701	mov     ds, ax       
seg036:0703	xor     ax, ax       
seg036:0705	mov     word ptr asc_24048, ax	; "MS Run-Time Library - Copyright (c) 198"...       
seg036:0708	dec     ax       
seg036:0709	dec     ax       
seg036:070A	mov     [bx+0Ch], ax       
seg036:070D	mov     ax, 0Ah       
seg036:0710	mov     word_24040, ax       
seg036:0713	mov     word_24042, ax       
seg036:0716	lea     ax, [bx+1]       
seg036:0719	mov     word ptr asc_24048+2, ax	; " Run-Time Library - Copyright (c) 1988,"...       
seg036:071C	add     ax, 0Dh       
seg036:071F	mov     word_24046, ax       
seg036:0722	mov     ax, ds       
seg036:0724	pop     ds       
seg036:0725	retn       

;================================================================================
;; End of function _dos_alloc
;================================================================================
