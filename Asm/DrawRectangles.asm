;================================================================================
;; Function: DrawRectangles
;; Address: seg006:04F1
;; Size: 67 bytes (0x43)
;; Flags: FAR
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:1389 -> Race_ApplyTrackConfig
;;	call from seg006:048F -> GS_Event_ShowLives
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:04F1	push    dx       
seg006:04F2	mov     ax, 8       
seg006:04F5	push    ax       
seg006:04F6	call    Video_DispatchConfig       
seg006:04FB	add     sp, 2       
seg006:04FE	mov     ax, 0B3h       
seg006:0501	push    ax       
seg006:0502	mov     al, 84h       
seg006:0504	push    ax       
seg006:0505	mov     ax, 12Fh       
seg006:0508	push    ax       
seg006:0509	mov     ax, 38h 	; '8'       
seg006:050C	push    ax       
seg006:050D	call    FillRectWithColor       
seg006:0512	add     sp, 8       
seg006:0515	pop     dx       
seg006:0516	mov     ax, 0C3h       
seg006:0519	push    ax       
seg006:051A	mov     al, 0B4h       
seg006:051C	push    ax       
seg006:051D	mov     al, 0C7h       
seg006:051F	or      dl, dl       
seg006:0521	jz      short loc_16846       
seg006:0523	mov     ax, 12Fh       
seg006:0526	push    ax       
seg006:0527	mov     ax, 38h 	; '8'       
seg006:052A	push    ax       
seg006:052B	call    FillRectWithColor       
seg006:0530	add     sp, 8       
seg006:0533	retf       

;================================================================================
;; End of function DrawRectangles
;================================================================================
