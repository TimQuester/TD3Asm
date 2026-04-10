;================================================================================
;; Function: Sound_Stop
;; Address: seg040:00E6
;; Size: 101 bytes (0x65)
;; Flags: FAR
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg008:1188 -> _Sound_ProcessEvent
;;	call from seg009:2403 -> sub_186FF
;;	call from seg040:0167 -> Sound_Lifecycle
;;	call from seg040:05F2 -> Sound_CheckChannelTimeout
;;	call from seg040:0F79 -> Sound_AllocateChannel
;;	call from seg040:1083 -> StopAllSounds
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:00E6	push    bp       
seg040:00E7	mov     bp, sp       
seg040:00E9	push    ax       
seg040:00EA	push    bx       
seg040:00EB	push    cx       
seg040:00EC	push    dx       
seg040:00ED	push    si       
seg040:00EE	mov     bx, [bp+object_id]       
seg040:00F1	cmp     bx, 0Fh       
seg040:00F4	ja      short loc_2302A       
seg040:00F6	mov     si, bx       
seg040:00F8	shl     si, 1       
seg040:00FA	sub     ax, ax       
seg040:00FC	mov     al, [bx-3753h]       
seg040:0100	cmp     al, 1       
seg040:0102	jle     short loc_2302A       
seg040:0104	mov     byte ptr [bx-350Bh], 0       
seg040:0109	push    si       
seg040:010A	mov     si, ax       
seg040:010C	dec     si       
seg040:010D	mov     byte ptr [si-34C5h], 0FFh       
seg040:0112	shl     si, 1       
seg040:0114	mov     word ptr [si-34D7h], 0       
seg040:011A	pop     si       
seg040:011B	mov     byte ptr ds:0C98Dh, 1       
seg040:0120	mov     ch, [bx-3743h]       
seg040:0124	call    word ptr ds:0C908h       
seg040:0128	mov     byte ptr ds:0C98Dh, 0       
seg040:012D	sub     ax, ax       
seg040:012F	mov     [bx-3733h], al       
seg040:0133	mov     [si-3793h], ax       
seg040:0137	mov     [bx-3743h], ah       
seg040:013B	mov     [bx-3753h], al       
seg040:013F	and     byte ptr ds:0C5E1h, 0FBh       
seg040:0144	pop     si       
seg040:0145	pop     dx       
seg040:0146	pop     cx       
seg040:0147	pop     bx       
seg040:0148	pop     ax       
seg040:0149	pop     bp       
seg040:014A	retf       

;================================================================================
;; End of function Sound_Stop
;================================================================================
