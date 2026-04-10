;================================================================================
;; Function: ActivateGameMode
;; Address: seg009:4C51
;; Size: 95 bytes (0x5F)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:0558 -> CheckGameState
;;	call from seg009:788C -> sub_1DAF5
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x000352CB -> data_000352CB
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:4C51	cmp     byte ptr ds:948Bh, 0       
seg009:4C56	jz      short loc_1AF79       
seg009:4C58	retn       
seg009:4C59	mov     byte ptr ds:94B2h, 1       
seg009:4C5E	mov     bx, seg seg007       
seg009:4C61	mov     dx, es       
seg009:4C63	mov     es, bx       
seg009:4C65	mov     bx, 20Fh       
seg009:4C68	add     bx, ds:word_2D514       
seg009:4C6C	mov     word ptr es:[bx], 0FFFFh       
seg009:4C71	mov     es, dx       
seg009:4C73	mov     bx, ds:word_2D514       
seg009:4C77	add     bx, 2       
seg009:4C7A	and     bx, 7FFh       
seg009:4C7E	mov     ds:word_2D514, bx       
seg009:4C82	mov     byte ptr ds:948Bh, 1       
seg009:4C87	mov     word ptr ds:94A5h, 0FFF0h       
seg009:4C8D	mov     byte ptr ds:94ADh, 0       
seg009:4C92	mov     byte ptr ds:0BA55h, 1       
seg009:4C97	mov     ax, ds:94BFh       
seg009:4C9A	add     ax, 26h 	; '&'       
seg009:4C9D	mov     ds:94A9h, ax       
seg009:4CA0	mov     ax, ds:word_2D08A       
seg009:4CA3	mov     byte ptr ds:94ACh, 30h 	; '0'       
seg009:4CA8	add     ah, 10h       
seg009:4CAB	mov     ds:94ABh, ah       
seg009:4CAF	retn       

;================================================================================
;; End of function ActivateGameMode
;================================================================================
