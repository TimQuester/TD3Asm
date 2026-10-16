;================================================================================
;; Function: install_keyboard_handler
;; Address: seg005:0E2C
;; Size: 80 bytes (0x50)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:005E -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:0E2C	push    es       
seg005:0E2D	push    ds       
seg005:0E2E	push    si       
seg005:0E2F	xor     ax, ax       
seg005:0E31	mov     es, ax       
seg005:0E33	mov     bl, es:417h       
seg005:0E38	and     bl, 0F3h       
seg005:0E3B	mov     es:417h, bl       
seg005:0E40	mov     byte_2D198, al       
seg005:0E43	mov     byte_2D199, al       
seg005:0E46	mov     byte_2D19A, al       
seg005:0E49	mov     byte_2D19B, al       
seg005:0E4C	mov     byte_2D19C, al       
seg005:0E4F	mov     ax, 3509h       
seg005:0E52	int     21h       
seg005:0E54	mov     word ptr dword_2D194, bx       
seg005:0E58	mov     word ptr dword_2D194+2, es       
seg005:0E5C	cli       
seg005:0E5D	push    ds       
seg005:0E5E	mov     ax, cs       
seg005:0E60	mov     ds, ax       
seg005:0E62	in      al, 61h       
seg005:0E64	and     al, 7Fh       
seg005:0E66	out     61h, al       
seg005:0E68	mov     dx, 0E98h       
seg005:0E6B	mov     ax, 2509h       
seg005:0E6E	int     21h       
seg005:0E70	pop     ds       
seg005:0E71	sti       
seg005:0E72	mov     word ptr unk_240DD, 1       
seg005:0E78	pop     si       
seg005:0E79	pop     ds       
seg005:0E7A	pop     es       
seg005:0E7B	retf       

;================================================================================
;; End of function install_keyboard_handler
;================================================================================
