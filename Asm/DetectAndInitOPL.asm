;================================================================================
;; Function: DetectAndInitOPL
;; Address: seg042:001A
;; Size: 138 bytes (0x8A)
;; Flags: FAR
;; Segment: seg042
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg040:0207 -> Sound_Init
;;	call from seg040:1022 -> InitializeAudioSystem
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg042:001A	push    bx       
seg042:001B	push    cx       
seg042:001C	push    dx       
seg042:001D	push    si       
seg042:001E	mov     ax, 6004h       
seg042:0021	call    WriteOPLRegister       
seg042:0026	mov     ax, 8004h       
seg042:0029	call    WriteOPLRegister       
seg042:002E	mov     dx, 388h       
seg042:0031	in      al, dx       
seg042:0032	mov     bl, al       
seg042:0034	mov     ax, 0FF02h       
seg042:0037	call    WriteOPLRegister       
seg042:003C	mov     ax, 2104h       
seg042:003F	call    WriteOPLRegister       
seg042:0044	mov     cl, 0C8h 	; 'И'       
seg042:0046	mov     dx, 388h       
seg042:0049	in      al, dx       
seg042:004A	loop    loc_23FD7       
seg042:004C	in      al, dx       
seg042:004D	mov     bh, al       
seg042:004F	mov     ax, 6004h       
seg042:0052	call    WriteOPLRegister       
seg042:0057	mov     ax, 8004h       
seg042:005A	call    WriteOPLRegister       
seg042:005F	sub     ax, ax       
seg042:0061	and     bl, 0E0h       
seg042:0064	jnz     short loc_23FFE       
seg042:0066	and     bh, 0E0h       
seg042:0069	cmp     bh, 0C0h 	; 'А'       
seg042:006C	jnz     short loc_23FFE       
seg042:006E	mov     al, 1       
seg042:0070	or      ax, ax       
seg042:0072	jz      short loc_2402D       
seg042:0074	mov     cx, 0F5h 	; 'х'       
seg042:0077	mov     ax, cx       
seg042:0079	call    WriteOPLRegister       
seg042:007E	loop    loc_24005       
seg042:0080	mov     ax, 6004h       
seg042:0083	call    WriteOPLRegister       
seg042:0088	mov     ax, 20BDh       
seg042:008B	mov     byte ptr ds:0C5E6h, 20h 	; ' '       
seg042:0090	call    WriteOPLRegister       
seg042:0095	mov     ax, 2001h       
seg042:0098	call    WriteOPLRegister       
seg042:009D	mov     al, 1       
seg042:009F	pop     si       
seg042:00A0	pop     dx       
seg042:00A1	pop     cx       
seg042:00A2	pop     bx       
seg042:00A3	retf       

;================================================================================
;; End of function DetectAndInitOPL
;================================================================================
