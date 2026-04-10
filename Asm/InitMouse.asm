;================================================================================
;; Function: InitMouse
;; Address: seg013:0000
;; Size: 86 bytes (0x56)
;; Flags: FAR
;; Segment: seg013
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:012B -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg013:0000	push    si       
seg013:0001	push    di       
seg013:0002	xor     ax, ax       
seg013:0004	int     33h	; - MS MOUSE - RESET DRIVER AND READ STATUS       
seg013:0006	or      ax, ax       
seg013:0008	jge     short loc_1F0BF       
seg013:000A	push    bx       
seg013:000B	mov     byte ptr ds:0BD47h, 0       
seg013:0010	mov     ds:MouseOn, 1       
seg013:0015	cmp     word ptr ds:0C1D8h, 0       
seg013:001A	jz      short loc_1F09F       
seg013:001C	mov     ax, 3       
seg013:001F	int     33h	; - MS MOUSE - RETURN POSITION AND BUTTON STATUS       
seg013:0021	mov     ax, cx       
seg013:0023	cwd       
seg013:0024	div     word ptr ds:0C25Ch       
seg013:0028	mov     ds:0BD4Fh, al       
seg013:002B	mov     ds:0BD50h, ah       
seg013:002F	jmp     short loc_1F0B4       
seg013:0031	mov     ax, ds:0C204h       
seg013:0034	shr     ax, 1       
seg013:0036	shr     ax, 1       
seg013:0038	shr     ax, 1       
seg013:003A	xor     al, 1       
seg013:003C	and     al, 7       
seg013:003E	mov     ds:0BD4Fh, al       
seg013:0041	mov     byte ptr ds:0BD50h, 3       
seg013:0046	pop     ax       
seg013:0047	or      ax, ax       
seg013:0049	jg      short loc_1F0BC       
seg013:004B	add     ax, 3       
seg013:004E	pop     di       
seg013:004F	pop     si       
seg013:0050	retf       
seg013:0051	mov     ax, 0FFFFh       
seg013:0054	jmp     short loc_1F0BC       

;================================================================================
;; End of function InitMouse
;================================================================================
