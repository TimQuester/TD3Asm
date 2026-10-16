;================================================================================
;; Function: GS_Event_85_TogglePause
;; Address: seg006:026F
;; Size: 147 bytes (0x93)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:00CE -> GS_DispatchEvent
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:94B2 -> byte_2D4F2
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:026F	cmp     byte_2D4F2, 0       
seg006:0274	jnz     short loc_1660E       
seg006:0276	mov     word_2FB16, 0       
seg006:027C	xor     byte_2D4CB, 1       
seg006:0281	jz      short loc_165F5       
seg006:0283	sub     ax, ax       
seg006:0285	push    ax       
seg006:0286	call    _Sound_ProcessEvent       
seg006:028B	add     sp, 2       
seg006:028E	mov     byte_2FA95, 1       
seg006:0293	mov     ah, byte ptr word_2D4D8+1       
seg006:0297	mov     byte_2D4EB, ah       
seg006:029B	mov     byte_25718, 1       
seg006:02A0	mov     byte_2D4ED, 0       
seg006:02A5	mov     word_2D4E5, 0       
seg006:02AB	mov     ax, word_2E233       
seg006:02AE	mov     word_2D4E7, ax       
seg006:02B1	mov     byte_2D4EC, 40h 	; '@'       
seg006:02B6	mov     ax, word_2FAC5       
seg006:02B9	mov     word_2F724, ax       
seg006:02BC	mov     ax, word_2FD1D       
seg006:02BF	mov     word_2F726, ax       
seg006:02C2	mov     ax, word_2D4FF       
seg006:02C5	mov     word_2D4E9, ax       
seg006:02C8	mov     al, byte_2FD1C       
seg006:02CB	mov     byte_2F728, al       
seg006:02CE	mov     al, byte_2FADB       
seg006:02D1	mov     byte_2F729, al       
seg006:02D4	retn       
seg006:02D5	mov     ax, word_2F724       
seg006:02D8	mov     word_2FAC5, ax       
seg006:02DB	mov     ax, word_2F726       
seg006:02DE	mov     word_2FD1D, ax       
seg006:02E1	mov     al, byte_2F728       
seg006:02E4	mov     byte_2FD1C, al       
seg006:02E7	mov     al, byte_2F729       
seg006:02EA	mov     byte_2FADB, al       
seg006:02ED	retn       
seg006:02EE	cmp     byte_2F7CD, 0       
seg006:02F3	jz      short locret_16621       
seg006:02F5	mov     ax, 1       
seg006:02F8	push    ax       
seg006:02F9	call    GS_Event_ShowLives       
seg006:02FE	add     sp, 2       
seg006:0301	retn       

;================================================================================
;; End of function GS_Event_85_TogglePause
;================================================================================
