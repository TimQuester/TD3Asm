;================================================================================
;; Function: DetectAndInitOPL
;; Address: seg039:001A
;; Size: 138 bytes (0x8A)
;; Flags: FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg037:0207 -> Sound_Init
;;	call from seg037:1022 -> InitializeAudioSystem
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:001A	push    bx       
seg039:001B	push    cx       
seg039:001C	push    dx       
seg039:001D	push    si       
seg039:001E	mov     ax, 6004h       
seg039:0021	call    WriteOPLRegister       
seg039:0026	mov     ax, 8004h       
seg039:0029	call    WriteOPLRegister       
seg039:002E	mov     dx, 388h       
seg039:0031	in      al, dx       
seg039:0032	mov     bl, al       
seg039:0034	mov     ax, 0FF02h       
seg039:0037	call    WriteOPLRegister       
seg039:003C	mov     ax, 2104h       
seg039:003F	call    WriteOPLRegister       
seg039:0044	mov     cl, 0C8h       
seg039:0046	mov     dx, 388h       
seg039:0049	in      al, dx       
seg039:004A	loop    loc_23FD7       
seg039:004C	in      al, dx       
seg039:004D	mov     bh, al       
seg039:004F	mov     ax, 6004h       
seg039:0052	call    WriteOPLRegister       
seg039:0057	mov     ax, 8004h       
seg039:005A	call    WriteOPLRegister       
seg039:005F	sub     ax, ax       
seg039:0061	and     bl, 0E0h       
seg039:0064	jnz     short loc_23FFE       
seg039:0066	and     bh, 0E0h       
seg039:0069	cmp     bh, 0C0h       
seg039:006C	jnz     short loc_23FFE       
seg039:006E	mov     al, 1       
seg039:0070	or      ax, ax       
seg039:0072	jz      short loc_2402D       
seg039:0074	mov     cx, 0F5h       
seg039:0077	mov     ax, cx       
seg039:0079	call    WriteOPLRegister       
seg039:007E	loop    loc_24005       
seg039:0080	mov     ax, 6004h       
seg039:0083	call    WriteOPLRegister       
seg039:0088	mov     ax, 20BDh       
seg039:008B	mov     byte_30626, 20h 	; ' '       
seg039:0090	call    WriteOPLRegister       
seg039:0095	mov     ax, 2001h       
seg039:0098	call    WriteOPLRegister       
seg039:009D	mov     al, 1       
seg039:009F	pop     si       
seg039:00A0	pop     dx       
seg039:00A1	pop     cx       
seg039:00A2	pop     bx       
seg039:00A3	retf       

;================================================================================
;; End of function DetectAndInitOPL
;================================================================================
