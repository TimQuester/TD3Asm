;================================================================================
;; Function: UpdateSoundChannel
;; Address: seg037:0CE3
;; Size: 51 bytes (0x33)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg037:0D4D -> UpdateAllSoundChannels
;;	call from seg037:0D78 -> UpdateAllSoundChannels
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:0CE3	push    bx       
seg037:0CE4	push    cx       
seg037:0CE5	push    si       
seg037:0CE6	mov     bl, al       
seg037:0CE8	shl     bx, 1       
seg037:0CEA	mov     cx, [bx-3793h]       
seg037:0CEE	add     cx, [si-34E3h]       
seg037:0CF2	add     cx, [si-34FBh]       
seg037:0CF6	cmp     cx, [bx-3793h]       
seg037:0CFA	jnz     short loc_23BEC       
seg037:0CFC	shr     bx, 1       
seg037:0CFE	cmp     [bx-3743h], ch       
seg037:0D02	jz      short loc_23BF8       
seg037:0D04	shl     bx, 1       
seg037:0D06	mov     [bx-3793h], cx       
seg037:0D0A	mov     si, bx       
seg037:0D0C	shr     bx, 1       
seg037:0D0E	call    off_3094E       
seg037:0D12	pop     si       
seg037:0D13	pop     cx       
seg037:0D14	pop     bx       
seg037:0D15	retn       

;================================================================================
;; End of function UpdateSoundChannel
;================================================================================
