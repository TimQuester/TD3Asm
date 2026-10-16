;================================================================================
;; Function: Sound_Stop
;; Address: seg037:00E6
;; Size: 101 bytes (0x65)
;; Flags: FAR
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:1188 -> _Sound_ProcessEvent
;;	call from seg006:2403 -> Race_UpdateEngineSoundPitch
;;	call from seg037:0167 -> Sound_Lifecycle
;;	call from seg037:05F2 -> Sound_CheckChannelTimeout
;;	call from seg037:0F79 -> Sound_AllocateChannel
;;	call from seg037:1083 -> StopAllSounds
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:00E6	push    bp       
seg037:00E7	mov     bp, sp       
seg037:00E9	push    ax       
seg037:00EA	push    bx       
seg037:00EB	push    cx       
seg037:00EC	push    dx       
seg037:00ED	push    si       
seg037:00EE	mov     bx, [bp+arg_0]       
seg037:00F1	cmp     bx, 0Fh       
seg037:00F4	ja      short loc_2302A       
seg037:00F6	mov     si, bx       
seg037:00F8	shl     si, 1       
seg037:00FA	sub     ax, ax       
seg037:00FC	mov     al, [bx-3753h]       
seg037:0100	cmp     al, 1       
seg037:0102	jle     short loc_2302A       
seg037:0104	mov     byte ptr [bx-350Bh], 0       
seg037:0109	push    si       
seg037:010A	mov     si, ax       
seg037:010C	dec     si       
seg037:010D	mov     byte ptr [si-34C5h], 0FFh       
seg037:0112	shl     si, 1       
seg037:0114	mov     word ptr [si-34D7h], 0       
seg037:011A	pop     si       
seg037:011B	mov     byte_309CD, 1       
seg037:0120	mov     ch, [bx-3743h]       
seg037:0124	call    off_30948       
seg037:0128	mov     byte_309CD, 0       
seg037:012D	sub     ax, ax       
seg037:012F	mov     [bx-3733h], al       
seg037:0133	mov     [si-3793h], ax       
seg037:0137	mov     [bx-3743h], ah       
seg037:013B	mov     [bx-3753h], al       
seg037:013F	and     byte_30621, 0FBh       
seg037:0144	pop     si       
seg037:0145	pop     dx       
seg037:0146	pop     cx       
seg037:0147	pop     bx       
seg037:0148	pop     ax       
seg037:0149	pop     bp       
seg037:014A	retf       

;================================================================================
;; End of function Sound_Stop
;================================================================================
