;================================================================================
;; Function: InitMouse
;; Address: seg010:0000
;; Size: 86 bytes (0x56)
;; Flags: FAR
;; Segment: seg010
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:012B -> Main
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg010:0000	push    si       
seg010:0001	push    di       
seg010:0002	xor     ax, ax       
seg010:0004	int     33h       
seg010:0006	or      ax, ax       
seg010:0008	jge     short loc_1F0BF       
seg010:000A	push    bx       
seg010:000B	mov     byte_2FD87, 0       
seg010:0010	mov     byte_2FD86, 1       
seg010:0015	cmp     word_30218, 0       
seg010:001A	jz      short loc_1F09F       
seg010:001C	mov     ax, 3       
seg010:001F	int     33h       
seg010:0021	mov     ax, cx       
seg010:0023	cwd       
seg010:0024	div     word_3029C       
seg010:0028	mov     byte_2FD8F, al       
seg010:002B	mov     byte_2FD90, ah       
seg010:002F	jmp     short loc_1F0B4       
seg010:0031	mov     ax, word_30244       
seg010:0034	shr     ax, 1       
seg010:0036	shr     ax, 1       
seg010:0038	shr     ax, 1       
seg010:003A	xor     al, 1       
seg010:003C	and     al, 7       
seg010:003E	mov     byte_2FD8F, al       
seg010:0041	mov     byte_2FD90, 3       
seg010:0046	pop     ax       
seg010:0047	or      ax, ax       
seg010:0049	jg      short loc_1F0BC       
seg010:004B	add     ax, 3       
seg010:004E	pop     di       
seg010:004F	pop     si       
seg010:0050	retf       
seg010:0051	mov     ax, 0FFFFh       
seg010:0054	jmp     short loc_1F0BC       

;================================================================================
;; End of function InitMouse
;================================================================================
