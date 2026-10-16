;================================================================================
;; Function: ActivateGameMode
;; Address: seg006:4C51
;; Size: 95 bytes (0x5F)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:0558 -> CheckGameState
;;	call from seg006:788C -> Race_UpdateActors
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:948B -> byte_2D4CB
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:4C51	cmp     byte_2D4CB, 0       
seg006:4C56	jz      short loc_1AF79       
seg006:4C58	retn       
seg006:4C59	mov     byte_2D4F2, 1       
seg006:4C5E	mov     bx, seg seg004       
seg006:4C61	mov     dx, es       
seg006:4C63	mov     es, bx       
seg006:4C65	mov     bx, 20Fh       
seg006:4C68	add     bx, word_25714       
seg006:4C6C	mov     word ptr es:[bx], 0FFFFh       
seg006:4C71	mov     es, dx       
seg006:4C73	mov     bx, word_25714       
seg006:4C77	add     bx, 2       
seg006:4C7A	and     bx, 7FFh       
seg006:4C7E	mov     word_25714, bx       
seg006:4C82	mov     byte_2D4CB, 1       
seg006:4C87	mov     word_2D4E5, 0FFF0h       
seg006:4C8D	mov     byte_2D4ED, 0       
seg006:4C92	mov     byte_2FA95, 1       
seg006:4C97	mov     ax, word_2D4FF       
seg006:4C9A	add     ax, 26h 	; '&'       
seg006:4C9D	mov     word_2D4E9, ax       
seg006:4CA0	mov     ax, word_2528A       
seg006:4CA3	mov     byte_2D4EC, 30h 	; '0'       
seg006:4CA8	add     ah, 10h       
seg006:4CAB	mov     byte_2D4EB, ah       
seg006:4CAF	retn       

;================================================================================
;; End of function ActivateGameMode
;================================================================================
