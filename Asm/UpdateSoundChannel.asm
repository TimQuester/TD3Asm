;================================================================================
;; Function: UpdateSoundChannel
;; Address: seg040:0CE3
;; Size: 51 bytes (0x33)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg040:0D4D -> UpdateAllSoundChannels
;;	call from seg040:0D78 -> UpdateAllSoundChannels
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:0CE3	push    bx       
seg040:0CE4	push    cx       
seg040:0CE5	push    si       
seg040:0CE6	mov     bl, al       
seg040:0CE8	shl     bx, 1       
seg040:0CEA	mov     cx, [bx-3793h]       
seg040:0CEE	add     cx, [si-34E3h]       
seg040:0CF2	add     cx, [si-34FBh]       
seg040:0CF6	cmp     cx, [bx-3793h]       
seg040:0CFA	jnz     short loc_23BEC       
seg040:0CFC	shr     bx, 1       
seg040:0CFE	cmp     [bx-3743h], ch       
seg040:0D02	jz      short loc_23BF8       
seg040:0D04	shl     bx, 1       
seg040:0D06	mov     [bx-3793h], cx       
seg040:0D0A	mov     si, bx       
seg040:0D0C	shr     bx, 1       
seg040:0D0E	call    word ptr ds:0C90Eh       
seg040:0D12	pop     si       
seg040:0D13	pop     cx       
seg040:0D14	pop     bx       
seg040:0D15	retn       

;================================================================================
;; End of function UpdateSoundChannel
;================================================================================
