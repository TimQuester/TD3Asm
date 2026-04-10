;================================================================================
;; Function: install_keyboard_handler
;; Address: seg008:0E2C
;; Size: 80 bytes (0x50)
;; Flags: FAR
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:005E -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:0E2C	push    es       
seg008:0E2D	push    ds       
seg008:0E2E	push    si       
seg008:0E2F	xor     ax, ax       
seg008:0E31	mov     es, ax       
seg008:0E33	mov     bl, byte ptr es:unk_417       
seg008:0E38	and     bl, 0F3h       
seg008:0E3B	mov     byte ptr es:unk_417, bl       
seg008:0E40	mov     ds:9158h, al       
seg008:0E43	mov     ds:9159h, al       
seg008:0E46	mov     ds:915Ah, al       
seg008:0E49	mov     ds:915Bh, al       
seg008:0E4C	mov     ds:915Ch, al       
seg008:0E4F	mov     ax, 3509h       
seg008:0E52	int     21h	; DOS - 2+ - GET INTERRUPT VECTOR       
seg008:0E54	mov     ds:9154h, bx       
seg008:0E58	mov     word ptr ds:9156h, es       
seg008:0E5C	cli       
seg008:0E5D	push    ds       
seg008:0E5E	mov     ax, cs       
seg008:0E60	mov     ds, ax       
seg008:0E62	in      al, 61h	; PC/XT PPI port B bits:       
seg008:0E64	and     al, 7Fh       
seg008:0E66	out     61h, al	; PC/XT PPI port B bits:       
seg008:0E68	mov     dx, 0E98h       
seg008:0E6B	mov     ax, 2509h       
seg008:0E6E	int     21h	; DOS - SET INTERRUPT VECTOR       
seg008:0E70	pop     ds       
seg008:0E71	sti       
seg008:0E72	mov     word ptr ds:unk_2BEDD, 1       
seg008:0E78	pop     si       
seg008:0E79	pop     ds       
seg008:0E7A	pop     es       
seg008:0E7B	retf       

;================================================================================
;; End of function install_keyboard_handler
;================================================================================
