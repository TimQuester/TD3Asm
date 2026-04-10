;================================================================================
;; Function: DrawRectangles
;; Address: seg009:04F1
;; Size: 67 bytes (0x43)
;; Flags: FAR
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg007:1389 -> sub_13F60
;;	call from seg009:048F -> sub_1676E
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:04F1	push    dx       
seg009:04F2	mov     ax, 8       
seg009:04F5	push    ax       
seg009:04F6	call    Video_DispatchConfig       
seg009:04FB	add     sp, 2       
seg009:04FE	mov     ax, 0B3h 	; 'і'       
seg009:0501	push    ax       
seg009:0502	mov     al, 84h 	; '„'       
seg009:0504	push    ax       
seg009:0505	mov     ax, 12Fh       
seg009:0508	push    ax       
seg009:0509	mov     ax, 38h 	; '8'       
seg009:050C	push    ax       
seg009:050D	call    far ptr FillRectWithColor	; EGA_DrawRect(179, 132, 56, 303)       
seg009:0512	add     sp, 8       
seg009:0515	pop     dx       
seg009:0516	mov     ax, 0C3h 	; 'Г'       
seg009:0519	push    ax       
seg009:051A	mov     al, 0B4h 	; 'ґ'       
seg009:051C	push    ax       
seg009:051D	mov     al, 0C7h 	; 'З'       
seg009:051F	or      dl, dl       
seg009:0521	jz      short loc_16846       
seg009:0523	mov     ax, 12Fh       
seg009:0526	push    ax       
seg009:0527	mov     ax, 38h 	; '8'       
seg009:052A	push    ax       
seg009:052B	call    far ptr FillRectWithColor	; EGA_DrawRect(195, 180, 199, 56)       
seg009:0530	add     sp, 8       
seg009:0533	retf       

;================================================================================
;; End of function DrawRectangles
;================================================================================
