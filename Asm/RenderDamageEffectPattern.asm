;================================================================================
;; Function: RenderDamageEffectPattern
;; Address: seg006:4BF3
;; Size: 94 bytes (0x5E)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:46D1 -> Race_UpdateDamageEffects
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:4BF3	mov     bx, 9561h       
seg006:4BF6	mov     ax, word_2D50D       
seg006:4BF9	cmp     byte_2F7CD, 0       
seg006:4BFE	jz      short loc_1AF26       
seg006:4C00	mov     bx, 9531h       
seg006:4C03	mov     ax, 707h       
seg006:4C06	cmp     byte_2FD7B, 0       
seg006:4C0B	jz      short loc_1AF2E       
seg006:4C0D	retn       
seg006:4C0E	push    ax       
seg006:4C0F	mov     si, 0C68h       
seg006:4C12	mov     cx, 0Ch       
seg006:4C15	mov     dx, [bx]       
seg006:4C17	add     bx, 2       
seg006:4C1A	mov     ax, [bx]       
seg006:4C1C	add     bx, 2       
seg006:4C1F	shl     dx, 1       
seg006:4C21	shl     dx, 1       
seg006:4C23	shl     dx, 1       
seg006:4C25	shl     dx, 1       
seg006:4C27	shl     dx, 1       
seg006:4C29	cmp     byte_2F71C, 0       
seg006:4C2E	jz      short loc_1AF57       
seg006:4C30	sub     ax, 10h       
seg006:4C33	sub     dx, 500h       
seg006:4C37	mov     [si+5702h], ax       
seg006:4C3B	mov     [si+4A82h], dx       
seg006:4C3F	add     si, 2       
seg006:4C42	loop    loc_1AF35       
seg006:4C44	mov     ax, word_2D50B       
seg006:4C47	mov     word_2FAF1, ax       
seg006:4C4A	call    RenderDamageEffectMesh       
seg006:4C4D	add     sp, 2       
seg006:4C50	retn       

;================================================================================
;; End of function RenderDamageEffectPattern
;================================================================================
