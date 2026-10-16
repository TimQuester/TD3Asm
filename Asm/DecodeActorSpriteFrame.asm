;================================================================================
;; Function: DecodeActorSpriteFrame
;; Address: seg006:289A
;; Size: 81 bytes (0x51)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:2845 -> LoadSpriteSet
;;	call from seg006:286C -> LoadSpriteSet
;; Calls TO (outgoing xrefs):
;;	call from seg006:2EB6 -> BuildSpritePixelMappingTables
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:289A	call    BuildSpritePixelMappingTables       
seg006:289D	mov     cl, byte_2FA18       
seg006:28A1	sub     ch, ch       
seg006:28A3	shl     cx, 1       
seg006:28A5	shl     cx, 1       
seg006:28A7	shl     cx, 1       
seg006:28A9	mov     si, cx       
seg006:28AB	mov     ax, [si+2500h]       
seg006:28AF	mov     byte_2D4C0, al       
seg006:28B2	mov     byte_2D4C1, ah       
seg006:28B6	xchg    al, ah       
seg006:28B8	sub     ah, ah       
seg006:28BA	mov     es:[di], al       
seg006:28BD	inc     di       
seg006:28BE	mov     word_2FA23, di       
seg006:28C2	add     di, 2       
seg006:28C5	mov     word_2FA21, di       
seg006:28C9	add     di, ax       
seg006:28CB	mov     cx, [si+2504h]       
seg006:28CF	add     cx, 2500h       
seg006:28D3	mov     si, [si+2502h]       
seg006:28D7	add     si, 2500h       
seg006:28DB	cmp     byte_2FA17, 1       
seg006:28E0	jb      short loc_18C07       
seg006:28E2	call    ExpandSpriteRows       
seg006:28E5	jmp     short locret_18C0A       
seg006:28E7	call    DecodeSpriteRowsWithBitmask       
seg006:28EA	retn       

;================================================================================
;; End of function DecodeActorSpriteFrame
;================================================================================
